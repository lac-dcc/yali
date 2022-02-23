; ModuleID = 'build_ollvm/programs/66/832.ll'
source_filename = "source-C-CXX/66/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %sz = alloca [10000 x [2 x i32]], align 16
  %row = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %row)
  %0 = bitcast [10000 x [2 x i32]]* %sz to <2 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2067638934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2067638934, label %for.cond
    i32 -622112594, label %for.body
    i32 1214074597, label %for.cond1
    i32 30114057, label %for.body3
    i32 2090766126, label %originalBB
    i32 1658496523, label %originalBBpart2
    i32 1594314328, label %for.inc
    i32 -319625143, label %for.end
    i32 1119690505, label %originalBB42
    i32 560836203, label %originalBBpart244
    i32 1285009833, label %for.inc7
    i32 2029867041, label %for.end9
    i32 564793938, label %for.cond15
    i32 284173686, label %for.body18
    i32 669973218, label %originalBB46
    i32 -1348587475, label %originalBBpart260
    i32 -2027296643, label %if.then
    i32 -1874768816, label %if.else
    i32 -1902638657, label %if.then34
    i32 284123119, label %if.else36
    i32 613170806, label %if.end
    i32 -1509908283, label %if.end38
    i32 1717078164, label %for.inc39
    i32 701503773, label %for.end41
    i32 -601451076, label %originalBB62
    i32 1751789130, label %originalBBpart264
    i32 -186944261, label %originalBBalteredBB
    i32 1879019632, label %originalBB42alteredBB
    i32 2017376098, label %originalBB46alteredBB
    i32 -357457761, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB62, %for.end41, %for.inc39, %if.end38, %if.end, %if.else36, %if.then34, %if.else, %if.then, %originalBBpart260, %originalBB46, %for.body18, %for.cond15, %for.end9, %for.inc7, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB46alteredBB ], [ %x.0, %originalBB42alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB62 ], [ %x.0, %for.end41 ], [ %x.0, %for.inc39 ], [ %x.0, %if.end38 ], [ %x.0, %if.end ], [ %x.0, %if.else36 ], [ %x.0, %if.then34 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB46 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond15 ], [ %div, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %originalBBpart244 ], [ %x.0, %originalBB42 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB62alteredBB ], [ %div27alteredBB, %originalBB46alteredBB ], [ %y.0, %originalBB42alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB62 ], [ %y.0, %for.end41 ], [ %y.0, %for.inc39 ], [ %y.0, %if.end38 ], [ %y.0, %if.end ], [ %y.0, %if.else36 ], [ %y.0, %if.then34 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart260 ], [ %div27, %originalBB46 ], [ %y.0, %for.body18 ], [ %y.0, %for.cond15 ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %originalBBpart244 ], [ %y.0, %originalBB42 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %for.end41 ], [ %72, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 1, %for.end9 ], [ %.neg, %for.inc7 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB62 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.end ], [ %j.0, %if.else36 ], [ %j.0, %if.then34 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -601451076, %originalBB62alteredBB ], [ 669973218, %originalBB46alteredBB ], [ 1119690505, %originalBB42alteredBB ], [ 2090766126, %originalBBalteredBB ], [ %90, %originalBB62 ], [ %81, %for.end41 ], [ 564793938, %for.inc39 ], [ 1717078164, %if.end38 ], [ -1509908283, %if.end ], [ 613170806, %if.else36 ], [ 613170806, %if.then34 ], [ %71, %if.else ], [ -1509908283, %if.then ], [ %70, %originalBBpart260 ], [ %69, %originalBB46 ], [ %55, %for.body18 ], [ %46, %for.cond15 ], [ 564793938, %for.end9 ], [ -2067638934, %for.inc7 ], [ 1285009833, %originalBBpart244 ], [ %40, %originalBB42 ], [ %31, %for.end ], [ 1214074597, %for.inc ], [ 1594314328, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 1214074597, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -622112594, i32 2029867041
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %3 = select i1 %cmp2, i32 30114057, i32 -319625143
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2090766126, i32 -186944261
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1658496523, i32 -186944261
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1119690505, i32 1879019632
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 560836203, i32 1879019632
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load <2 x i32>, <2 x i32>* %0, align 16
  %42 = sitofp <2 x i32> %41 to <2 x double>
  %43 = extractelement <2 x double> %42, i32 0
  %44 = extractelement <2 x double> %42, i32 1
  %div = fdiv double %44, %43
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %45 = load i32, i32* %row, align 4
  %cmp16 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp16, i32 284173686, i32 701503773
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 669973218, i32 2017376098
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom19, i64 0
  %56 = bitcast i32* %arrayidx25 to <2 x i32>*
  %57 = load <2 x i32>, <2 x i32>* %56, align 8
  %58 = sitofp <2 x i32> %57 to <2 x double>
  %59 = extractelement <2 x double> %58, i32 0
  %60 = extractelement <2 x double> %58, i32 1
  %div27 = fdiv double %60, %59
  %sub = fsub double %div27, %x.0
  %cmp28 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1348587475, i32 2017376098
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %70 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -2027296643, i32 -1874768816
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sub31 = fsub double %x.0, %y.0
  %cmp32 = fcmp ogt double %sub31, 5.000000e-02
  %71 = select i1 %cmp32, i32 -1902638657, i32 284123119
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -601451076, i32 -357457761
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1751789130, i32 -357457761
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom19alteredBB, i64 0
  %91 = bitcast i32* %arrayidx25alteredBB to <2 x i32>*
  %92 = load <2 x i32>, <2 x i32>* %91, align 8
  %93 = sitofp <2 x i32> %92 to <2 x double>
  %94 = extractelement <2 x double> %93, i32 0
  %95 = extractelement <2 x double> %93, i32 1
  %div27alteredBB = fdiv double %95, %94
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
