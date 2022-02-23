; ModuleID = 'build_ollvm/programs/28/1250.ll'
source_filename = "source-C-CXX/28/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  %cz = alloca [10000 x double], align 16
  %jz = alloca [10000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arrayidx5alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %cz, i64 0, i64 1
  %arrayidx6alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %jz, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1585434286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1585434286, label %for.cond
    i32 2146825216, label %for.body
    i32 -274215404, label %originalBB
    i32 1228426481, label %originalBBpart2
    i32 1190147740, label %for.inc
    i32 -255388494, label %for.end
    i32 -1310007970, label %originalBB40
    i32 -2102914505, label %originalBBpart242
    i32 -177874333, label %for.cond2
    i32 328712366, label %for.body4
    i32 -1696496200, label %originalBB44
    i32 378006, label %originalBBpart246
    i32 -203254591, label %if.then
    i32 321321642, label %if.else
    i32 156510976, label %for.cond10
    i32 1435120382, label %for.body14
    i32 607261913, label %for.inc33
    i32 -557329193, label %originalBB48
    i32 -748094841, label %originalBBpart256
    i32 -1715866544, label %for.end35
    i32 -1043145440, label %if.end
    i32 -963298263, label %originalBB58
    i32 966848862, label %originalBBpart260
    i32 -644063065, label %for.inc37
    i32 1603530500, label %for.end39
    i32 -1348752502, label %originalBBalteredBB
    i32 -396751698, label %originalBB40alteredBB
    i32 -2120180635, label %originalBB44alteredBB
    i32 -1075108359, label %originalBB48alteredBB
    i32 -137003477, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart260, %originalBB58, %if.end, %for.end35, %originalBBpart256, %originalBB48, %for.inc33, %for.body14, %for.cond10, %if.else, %if.then, %originalBBpart246, %originalBB44, %for.body4, %for.cond2, %originalBBpart242, %originalBB40, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ 0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %103, %for.inc37 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB48 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart242 ], [ 0, %originalBB40 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB58alteredBB ], [ %104, %originalBB48alteredBB ], [ %r.0, %originalBB44alteredBB ], [ %r.0, %originalBB40alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc37 ], [ %r.0, %originalBBpart260 ], [ %r.0, %originalBB58 ], [ %r.0, %if.end ], [ %r.0, %for.end35 ], [ %r.0, %originalBBpart256 ], [ %75, %originalBB48 ], [ %r.0, %for.inc33 ], [ %r.0, %for.body14 ], [ %r.0, %for.cond10 ], [ 2, %if.else ], [ %r.0, %if.then ], [ %r.0, %originalBBpart246 ], [ %r.0, %originalBB44 ], [ %r.0, %for.body4 ], [ %r.0, %for.cond2 ], [ %r.0, %originalBBpart242 ], [ %r.0, %originalBB40 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ 0.000000e+00, %originalBB44alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc37 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB58 ], [ %sum.0, %if.end ], [ %sum.0, %for.end35 ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB48 ], [ %sum.0, %for.inc33 ], [ %add32, %for.body14 ], [ %sum.0, %for.cond10 ], [ 2.000000e+00, %if.else ], [ %add, %if.then ], [ %sum.0, %originalBBpart246 ], [ 0.000000e+00, %originalBB44 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -963298263, %originalBB58alteredBB ], [ -557329193, %originalBB48alteredBB ], [ -1696496200, %originalBB44alteredBB ], [ -1310007970, %originalBB40alteredBB ], [ -274215404, %originalBBalteredBB ], [ -177874333, %for.inc37 ], [ -644063065, %originalBBpart260 ], [ %102, %originalBB58 ], [ %93, %if.end ], [ -1043145440, %for.end35 ], [ 156510976, %originalBBpart256 ], [ %84, %originalBB48 ], [ %74, %for.inc33 ], [ 607261913, %for.body14 ], [ %62, %for.cond10 ], [ 156510976, %if.else ], [ -1043145440, %if.then ], [ %60, %originalBBpart246 ], [ %59, %originalBB44 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ -177874333, %originalBBpart242 ], [ %38, %originalBB40 ], [ %29, %for.end ], [ 1585434286, %for.inc ], [ 1190147740, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2146825216, i32 -255388494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -274215404, i32 -1348752502
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1228426481, i32 -1348752502
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1310007970, i32 -396751698
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2102914505, i32 -396751698
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %t, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 328712366, i32 1603530500
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1696496200, i32 -2120180635
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  store double 2.000000e+00, double* %arrayidx5alteredBB, align 8
  store double 1.000000e+00, double* %arrayidx6alteredBB, align 8
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %50, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 378006, i32 -2120180635
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -203254591, i32 321321642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd double %sum.0, 2.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom11
  %61 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp sgt i32 %r.0, %61
  %62 = select i1 %cmp13.not, i32 -1715866544, i32 1435120382
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %63 = add i32 %r.0, -1
  %idxprom15 = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds [10000 x double], [10000 x double]* %cz, i64 0, i64 %idxprom15
  %64 = load double, double* %arrayidx16, align 8
  %arrayidx19 = getelementptr inbounds [10000 x double], [10000 x double]* %jz, i64 0, i64 %idxprom15
  %65 = load double, double* %arrayidx19, align 8
  %add20 = fadd double %64, %65
  %idxprom21 = sext i32 %r.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x double], [10000 x double]* %cz, i64 0, i64 %idxprom21
  store double %add20, double* %arrayidx22, align 8
  %arrayidx27 = getelementptr inbounds [10000 x double], [10000 x double]* %jz, i64 0, i64 %idxprom21
  store double %64, double* %arrayidx27, align 8
  %div = fdiv double %add20, %64
  %add32 = fadd double %sum.0, %div
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -557329193, i32 -1075108359
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %75 = add i32 %r.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -748094841, i32 -1075108359
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -963298263, i32 -137003477
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 966848862, i32 -137003477
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  store double 2.000000e+00, double* %arrayidx5alteredBB, align 8
  store double 1.000000e+00, double* %arrayidx6alteredBB, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
