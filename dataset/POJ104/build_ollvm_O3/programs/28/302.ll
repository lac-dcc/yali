; ModuleID = 'build_ollvm/programs/28/302.ll'
source_filename = "source-C-CXX/28/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [1000 x float], align 16
  %zs = alloca [1000 x float], align 16
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidxalteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %sz, i64 0, i64 1
  %arrayidx5alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %sz, i64 0, i64 2
  %arrayidx12alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %zs, i64 0, i64 1
  %arrayidx13alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %zs, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -143087678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -143087678, label %for.cond
    i32 -1431878233, label %for.body
    i32 576875040, label %for.cond2
    i32 1947656499, label %for.body4
    i32 400764379, label %originalBB
    i32 1079845669, label %originalBBpart2
    i32 92697945, label %for.inc
    i32 1341872501, label %for.end
    i32 1239385573, label %if.then
    i32 -483123480, label %if.end
    i32 -179675836, label %originalBB123
    i32 -767281660, label %originalBBpart2125
    i32 687576560, label %if.then35
    i32 1490424939, label %originalBB127
    i32 1922217050, label %originalBBpart2129
    i32 793110672, label %if.end37
    i32 889432870, label %if.then39
    i32 -83291946, label %originalBB131
    i32 920277078, label %originalBBpart2141
    i32 -606900736, label %if.end44
    i32 -1980002945, label %for.inc45
    i32 -1644168033, label %for.end47
    i32 -1401664805, label %originalBBalteredBB
    i32 357138643, label %originalBB123alteredBB
    i32 20874068, label %originalBB127alteredBB
    i32 -1337141211, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %originalBBpart2141, %originalBB131, %if.then39, %if.end37, %originalBBpart2129, %originalBB127, %if.then35, %originalBBpart2125, %originalBB123, %if.end, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %89, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then39 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then39 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 3, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %conv41alteredBB, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %add31alteredBB, %originalBBalteredBB ], [ %sum.0, %for.inc45 ], [ %sum.0, %if.end44 ], [ %sum.0, %originalBBpart2141 ], [ %conv41, %originalBB131 ], [ %sum.0, %if.then39 ], [ %sum.0, %if.end37 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.then35 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %add31, %originalBB ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -83291946, %originalBB131alteredBB ], [ 1490424939, %originalBB127alteredBB ], [ -179675836, %originalBB123alteredBB ], [ 400764379, %originalBBalteredBB ], [ -143087678, %for.inc45 ], [ -1980002945, %if.end44 ], [ -606900736, %originalBBpart2141 ], [ %88, %originalBB131 ], [ %79, %if.then39 ], [ %70, %if.end37 ], [ 793110672, %originalBBpart2129 ], [ %68, %originalBB127 ], [ %59, %if.then35 ], [ %50, %originalBBpart2125 ], [ %49, %originalBB123 ], [ %39, %if.end ], [ -483123480, %if.then ], [ %30, %for.end ], [ 576875040, %for.inc ], [ 92697945, %originalBBpart2 ], [ %27, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ 576875040, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1431878233, i32 -1644168033
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %cmp3.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp3.not, i32 1341872501, i32 1947656499
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 400764379, i32 -1401664805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store float 1.000000e+00, float* %arrayidxalteredBB, align 4
  store float 2.000000e+00, float* %arrayidx5alteredBB, align 8
  %13 = add i32 %j.0, -1
  %idxprom = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [1000 x float], [1000 x float]* %sz, i64 0, i64 %idxprom
  %14 = load float, float* %arrayidx6, align 4
  %15 = add i32 %j.0, -2
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [1000 x float], [1000 x float]* %sz, i64 0, i64 %idxprom8
  %16 = load float, float* %arrayidx9, align 4
  %add = fadd float %14, %16
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x float], [1000 x float]* %sz, i64 0, i64 %idxprom10
  store float %add, float* %arrayidx11, align 4
  store float 2.000000e+00, float* %arrayidx12alteredBB, align 4
  store float 3.000000e+00, float* %arrayidx13alteredBB, align 8
  %arrayidx16 = getelementptr inbounds [1000 x float], [1000 x float]* %zs, i64 0, i64 %idxprom
  %17 = load float, float* %arrayidx16, align 4
  %arrayidx19 = getelementptr inbounds [1000 x float], [1000 x float]* %zs, i64 0, i64 %idxprom8
  %18 = load float, float* %arrayidx19, align 4
  %add20 = fadd float %17, %18
  %arrayidx22 = getelementptr inbounds [1000 x float], [1000 x float]* %zs, i64 0, i64 %idxprom10
  store float %add20, float* %arrayidx22, align 4
  %div = fdiv float %add20, %add
  %add31 = fadd float %sum.0, %div
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1079845669, i32 -1401664805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* %num, align 4
  %cmp32 = icmp eq i32 %29, 1
  %30 = select i1 %cmp32, i32 1239385573, i32 -483123480
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -179675836, i32 357138643
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %40 = load i32, i32* %num, align 4
  %cmp34 = icmp eq i32 %40, 2
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -767281660, i32 357138643
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %50 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 687576560, i32 793110672
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1490424939, i32 20874068
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1922217050, i32 20874068
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %69 = load i32, i32* %num, align 4
  %cmp38 = icmp sgt i32 %69, 2
  %70 = select i1 %cmp38, i32 889432870, i32 -606900736
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -83291946, i32 -1337141211
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %conv41 = fadd float %sum.0, 3.500000e+00
  %conv42 = fpext float %conv41 to double
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv42)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 920277078, i32 -1337141211
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store float 1.000000e+00, float* %arrayidxalteredBB, align 4
  store float 2.000000e+00, float* %arrayidx5alteredBB, align 8
  %90 = add i32 %j.0, -1
  %idxpromalteredBB = sext i32 %90 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %sz, i64 0, i64 %idxpromalteredBB
  %91 = load float, float* %arrayidx6alteredBB, align 4
  %92 = add i32 %j.0, -2
  %idxprom8alteredBB = sext i32 %92 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %sz, i64 0, i64 %idxprom8alteredBB
  %93 = load float, float* %arrayidx9alteredBB, align 4
  %addalteredBB = fadd float %91, %93
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %sz, i64 0, i64 %idxprom10alteredBB
  store float %addalteredBB, float* %arrayidx11alteredBB, align 4
  store float 2.000000e+00, float* %arrayidx12alteredBB, align 4
  store float 3.000000e+00, float* %arrayidx13alteredBB, align 8
  %arrayidx16alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %zs, i64 0, i64 %idxpromalteredBB
  %94 = load float, float* %arrayidx16alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %zs, i64 0, i64 %idxprom8alteredBB
  %95 = load float, float* %arrayidx19alteredBB, align 4
  %add20alteredBB = fadd float %94, %95
  %arrayidx22alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %zs, i64 0, i64 %idxprom10alteredBB
  store float %add20alteredBB, float* %arrayidx22alteredBB, align 4
  %divalteredBB = fdiv float %add20alteredBB, %addalteredBB
  %add31alteredBB = fadd float %sum.0, %divalteredBB
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %conv41alteredBB = fadd float %sum.0, 3.500000e+00
  %conv42alteredBB = fpext float %conv41alteredBB to double
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv42alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
