; ModuleID = 'build_ollvm/programs/28/178.ll'
source_filename = "source-C-CXX/28/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [30 x float], align 16
  %b = alloca [30 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidxalteredBB = getelementptr inbounds [30 x float], [30 x float]* %a, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [30 x float], [30 x float]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1199060247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1199060247, label %for.cond
    i32 -454261665, label %for.body
    i32 1061116639, label %originalBB
    i32 220496457, label %originalBBpart2
    i32 -906902044, label %for.cond3
    i32 -105791454, label %for.body5
    i32 1220210590, label %originalBB43
    i32 1354979437, label %originalBBpart255
    i32 396263617, label %if.then
    i32 1082098085, label %if.else
    i32 -810469834, label %if.end
    i32 -1013035402, label %originalBB57
    i32 -979043194, label %originalBBpart259
    i32 597626023, label %for.inc
    i32 -1805474065, label %for.end
    i32 -410056334, label %for.inc40
    i32 2041875060, label %for.end42
    i32 1407418840, label %originalBBalteredBB
    i32 684464245, label %originalBB43alteredBB
    i32 -870721537, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %if.else, %if.then, %originalBBpart255, %originalBB43, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %71, %for.inc40 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB43alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %for.end ], [ %70, %for.inc ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB57alteredBB ], [ %addalteredBB, %originalBB43alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %sum.0, %for.inc40 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart255 ], [ %add, %originalBB43 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1013035402, %originalBB57alteredBB ], [ 1220210590, %originalBB43alteredBB ], [ 1061116639, %originalBBalteredBB ], [ -1199060247, %for.inc40 ], [ -410056334, %for.end ], [ -906902044, %for.inc ], [ 597626023, %originalBBpart259 ], [ %69, %originalBB57 ], [ %60, %if.end ], [ -810469834, %if.else ], [ -810469834, %if.then ], [ %42, %originalBBpart255 ], [ %41, %originalBB43 ], [ %30, %for.body5 ], [ %21, %for.cond3 ], [ -906902044, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -454261665, i32 2041875060
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
  %10 = select i1 %9, i32 1061116639, i32 1407418840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %z)
  store float 2.000000e+00, float* %arrayidxalteredBB, align 16
  store float 1.000000e+00, float* %arrayidx2alteredBB, align 16
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 220496457, i32 1407418840
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %z, align 4
  %cmp4 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp4, i32 -105791454, i32 -1805474065
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1220210590, i32 684464245
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [30 x float], [30 x float]* %a, i64 0, i64 %idxprom
  %31 = load float, float* %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds [30 x float], [30 x float]* %b, i64 0, i64 %idxprom
  %32 = load float, float* %arrayidx8, align 4
  %div = fdiv float %31, %32
  %add = fadd float %sum.0, %div
  %cmp9 = icmp eq i32 %j.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1354979437, i32 684464245
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 396263617, i32 1082098085
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [30 x float], [30 x float]* %a, i64 0, i64 %idxprom10
  %43 = load float, float* %arrayidx11, align 4
  %add12 = fadd float %43, 1.000000e+00
  %44 = add i32 %j.0, 1
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds [30 x float], [30 x float]* %a, i64 0, i64 %idxprom14
  store float %add12, float* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [30 x float], [30 x float]* %b, i64 0, i64 %idxprom10
  %45 = load float, float* %arrayidx17, align 4
  %add18 = fadd float %45, 1.000000e+00
  %arrayidx21 = getelementptr inbounds [30 x float], [30 x float]* %b, i64 0, i64 %idxprom14
  store float %add18, float* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [30 x float], [30 x float]* %a, i64 0, i64 %idxprom22
  %46 = load float, float* %arrayidx23, align 4
  %47 = add i32 %j.0, -1
  %idxprom24 = sext i32 %47 to i64
  %arrayidx25 = getelementptr inbounds [30 x float], [30 x float]* %a, i64 0, i64 %idxprom24
  %48 = load float, float* %arrayidx25, align 4
  %add26 = fadd float %46, %48
  %49 = add i32 %j.0, 1
  %idxprom28 = sext i32 %49 to i64
  %arrayidx29 = getelementptr inbounds [30 x float], [30 x float]* %a, i64 0, i64 %idxprom28
  store float %add26, float* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [30 x float], [30 x float]* %b, i64 0, i64 %idxprom22
  %50 = load float, float* %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds [30 x float], [30 x float]* %b, i64 0, i64 %idxprom24
  %51 = load float, float* %arrayidx34, align 4
  %add35 = fadd float %50, %51
  %arrayidx38 = getelementptr inbounds [30 x float], [30 x float]* %b, i64 0, i64 %idxprom28
  store float %add35, float* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1013035402, i32 -870721537
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -979043194, i32 -870721537
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = fpext float %sum.0 to double
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %z)
  store float 2.000000e+00, float* %arrayidxalteredBB, align 16
  store float 1.000000e+00, float* %arrayidx2alteredBB, align 16
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [30 x float], [30 x float]* %a, i64 0, i64 %idxpromalteredBB
  %72 = load float, float* %arrayidx6alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [30 x float], [30 x float]* %b, i64 0, i64 %idxpromalteredBB
  %73 = load float, float* %arrayidx8alteredBB, align 4
  %divalteredBB = fdiv float %72, %73
  %addalteredBB = fadd float %sum.0, %divalteredBB
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
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
