; ModuleID = 'build_ollvm/programs/69/272.ll'
source_filename = "source-C-CXX/69/272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [9999 x double], align 16
  %y = alloca [9999 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 2
  %arrayidx9 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 1
  %arrayidx10 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 2
  %0 = bitcast double* %arrayidx4 to <2 x double>*
  %1 = bitcast double* %arrayidx5 to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi double [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1286284254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1286284254, label %for.cond
    i32 -1344348623, label %originalBB
    i32 2103441804, label %originalBBpart2
    i32 -195181033, label %for.body
    i32 997325029, label %for.inc
    i32 -207616333, label %for.end
    i32 -454560104, label %for.cond17
    i32 -415283090, label %for.body19
    i32 820258487, label %for.cond21
    i32 807930979, label %originalBB56
    i32 953535155, label %originalBBpart258
    i32 -1493753862, label %for.body23
    i32 -1990183087, label %if.then
    i32 1572769859, label %if.end
    i32 -1342607381, label %for.inc49
    i32 380141866, label %originalBB60
    i32 -267043626, label %originalBBpart271
    i32 -784035047, label %for.end51
    i32 1448857354, label %originalBB73
    i32 1868738185, label %originalBBpart275
    i32 1362713442, label %for.inc52
    i32 504059775, label %for.end54
    i32 -1745692911, label %originalBBalteredBB
    i32 -1019419882, label %originalBB56alteredBB
    i32 646206232, label %originalBB60alteredBB
    i32 2000772151, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart275, %originalBB73, %for.end51, %originalBBpart271, %originalBB60, %for.inc49, %if.end, %if.then, %for.body23, %originalBBpart258, %originalBB56, %for.cond21, %for.body19, %for.cond17, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc52 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 1, %for.end ], [ %.neg21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %103, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart271 ], [ %75, %originalBB60 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.cond21 ], [ %33, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi double [ %l.0, %loopEntry ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc52 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %for.end51 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB60 ], [ %l.0, %for.inc49 ], [ %l.0, %if.end ], [ %m.0, %if.then ], [ %l.0, %for.body23 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %for.cond21 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond17 ], [ %call16, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc52 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB60 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %call47, %for.body23 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.cond21 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1448857354, %originalBB73alteredBB ], [ 380141866, %originalBB60alteredBB ], [ 807930979, %originalBB56alteredBB ], [ -1344348623, %originalBBalteredBB ], [ -454560104, %for.inc52 ], [ 1362713442, %originalBBpart275 ], [ %102, %originalBB73 ], [ %93, %for.end51 ], [ 820258487, %originalBBpart271 ], [ %84, %originalBB60 ], [ %74, %for.inc49 ], [ -1342607381, %if.end ], [ 1572769859, %if.then ], [ %65, %for.body23 ], [ %53, %originalBBpart258 ], [ %52, %originalBB56 ], [ %42, %for.cond21 ], [ 820258487, %for.body19 ], [ %32, %for.cond17 ], [ -454560104, %for.end ], [ -1286284254, %for.inc ], [ 997325029, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1344348623, i32 -1745692911
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2103441804, i32 -1745692911
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -195181033, i32 -207616333
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load <2 x double>, <2 x double>* %0, align 8
  %23 = load <2 x double>, <2 x double>* %1, align 16
  %24 = load double, double* %arrayidx9, align 8
  %25 = load double, double* %arrayidx10, align 16
  %26 = insertelement <2 x double> %22, double %24, i32 1
  %27 = insertelement <2 x double> %23, double %25, i32 1
  %28 = fsub <2 x double> %26, %27
  %29 = fmul <2 x double> %28, %28
  %shift = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %30 = fadd <2 x double> %29, %shift
  %add = extractelement <2 x double> %30, i32 0
  %call16 = call double @sqrt(double %add) #3
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %i.0, %31
  %32 = select i1 %cmp18.not, i32 504059775, i32 -415283090
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 807930979, i32 -1019419882
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %k.0, %43
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 953535155, i32 -1019419882
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %53 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1493753862, i32 -784035047
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 %idxprom24
  %54 = load double, double* %arrayidx25, align 8
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 %idxprom26
  %55 = load double, double* %arrayidx27, align 8
  %arrayidx36 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 %idxprom24
  %56 = load double, double* %arrayidx36, align 8
  %arrayidx38 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 %idxprom26
  %57 = load double, double* %arrayidx38, align 8
  %58 = insertelement <2 x double> poison, double %54, i32 0
  %59 = insertelement <2 x double> %58, double %56, i32 1
  %60 = insertelement <2 x double> poison, double %55, i32 0
  %61 = insertelement <2 x double> %60, double %57, i32 1
  %62 = fsub <2 x double> %59, %61
  %63 = fmul <2 x double> %62, %62
  %shift22 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %64 = fadd <2 x double> %63, %shift22
  %add46 = extractelement <2 x double> %64, i32 0
  %call47 = call double @sqrt(double %add46) #3
  %cmp48 = fcmp ogt double %call47, %l.0
  %65 = select i1 %cmp48, i32 -1990183087, i32 1572769859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 380141866, i32 646206232
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %75 = add i32 %k.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -267043626, i32 646206232
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1448857354, i32 2000772151
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1868738185, i32 2000772151
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %l.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
