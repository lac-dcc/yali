; ModuleID = 'build_ollvm/programs/26/1303.ll'
source_filename = "source-C-CXX/26/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1240935734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1240935734, label %for.cond
    i32 -14866915, label %for.body
    i32 -2085268643, label %for.inc
    i32 1602096796, label %originalBB
    i32 -890918226, label %originalBBpart2
    i32 1543933682, label %for.end
    i32 463275152, label %for.cond6
    i32 -1794274094, label %originalBB111
    i32 433417543, label %originalBBpart2116
    i32 -1745604646, label %for.body9
    i32 -1452619361, label %if.then
    i32 -684786671, label %if.else
    i32 -1626459816, label %if.then80
    i32 1666572435, label %if.else90
    i32 -336244396, label %if.end
    i32 1380681262, label %originalBB118
    i32 -103674534, label %originalBBpart2120
    i32 1808216329, label %if.end107
    i32 1915031430, label %for.inc108
    i32 1851611313, label %for.end110
    i32 578860011, label %originalBB122
    i32 1102630339, label %originalBBpart2124
    i32 290470242, label %originalBBalteredBB
    i32 -1855176122, label %originalBB111alteredBB
    i32 1033716418, label %originalBB118alteredBB
    i32 523095116, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB122, %for.end110, %for.inc108, %if.end107, %originalBBpart2120, %originalBB118, %if.end, %if.else90, %if.then80, %if.else, %if.then, %for.body9, %originalBBpart2116, %originalBB111, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB122 ], [ %i.0, %for.end110 ], [ %78, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %if.else90 ], [ %i.0, %if.then80 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB122 ], [ %d.0, %for.end110 ], [ %d.0, %for.inc108 ], [ %d.0, %if.end107 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %if.end ], [ %d.0, %if.else90 ], [ %d.0, %if.then80 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %conv, %for.body9 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB111 ], [ %d.0, %for.cond6 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 578860011, %originalBB122alteredBB ], [ 1380681262, %originalBB118alteredBB ], [ -1794274094, %originalBB111alteredBB ], [ 1602096796, %originalBBalteredBB ], [ %96, %originalBB122 ], [ %87, %for.end110 ], [ 463275152, %for.inc108 ], [ 1915031430, %if.end107 ], [ 1808216329, %originalBBpart2120 ], [ %77, %originalBB118 ], [ %68, %if.end ], [ -336244396, %if.else90 ], [ -336244396, %if.then80 ], [ %54, %if.else ], [ 1808216329, %if.then ], [ %46, %for.body9 ], [ %42, %originalBBpart2116 ], [ %41, %originalBB111 ], [ %30, %for.cond6 ], [ 463275152, %for.end ], [ 1240935734, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -2085268643, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1543933682, i32 -14866915
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx2, float* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1602096796, i32 290470242
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -890918226, i32 290470242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1794274094, i32 -1855176122
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -1
  %cmp8 = icmp sle i32 %i.0, %32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 433417543, i32 -1855176122
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1745604646, i32 1851611313
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom10
  %43 = load float, float* %arrayidx11, align 4
  %mul = fmul float %43, %43
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom10
  %44 = load float, float* %arrayidx15, align 4
  %mul16 = fmul float %44, 4.000000e+00
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom10
  %45 = load float, float* %arrayidx18, align 4
  %mul19 = fmul float %mul16, %45
  %sub20 = fsub float %mul, %mul19
  %conv = fpext float %sub20 to double
  %cmp21 = fcmp ogt float %sub20, 0.000000e+00
  %46 = select i1 %cmp21, i32 -1452619361, i32 -684786671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom23
  %47 = load float, float* %arrayidx24, align 4
  %sub25 = fneg float %47
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom23
  %48 = load float, float* %arrayidx27, align 4
  %mul28 = fmul float %48, 2.000000e+00
  %div = fdiv float %sub25, %mul28
  %conv29 = fpext float %div to double
  %mul34 = fmul float %47, %47
  %mul37 = fmul float %48, 4.000000e+00
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom23
  %49 = load float, float* %arrayidx39, align 4
  %mul40 = fmul float %mul37, %49
  %sub41 = fsub float %mul34, %mul40
  %conv42 = fpext float %sub41 to double
  %call43 = call double @sqrt(double %conv42) #3
  %50 = load float, float* %arrayidx27, align 4
  %mul46 = fmul float %50, 2.000000e+00
  %conv47 = fpext float %mul46 to double
  %div48 = fdiv double %call43, %conv47
  %add = fadd double %div48, %conv29
  %51 = load float, float* %arrayidx24, align 4
  %sub51 = fneg float %51
  %div55 = fdiv float %sub51, %mul46
  %conv56 = fpext float %div55 to double
  %mul61 = fmul float %51, %51
  %mul64 = fmul float %50, 4.000000e+00
  %52 = load float, float* %arrayidx39, align 4
  %mul67 = fmul float %mul64, %52
  %sub68 = fsub float %mul61, %mul67
  %conv69 = fpext float %sub68 to double
  %call70 = call double @sqrt(double %conv69) #3
  %53 = load float, float* %arrayidx27, align 4
  %mul73 = fmul float %53, 2.000000e+00
  %conv74 = fpext float %mul73 to double
  %div75 = fdiv double %call70, %conv74
  %sub76 = fsub double %conv56, %div75
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %add, double %sub76)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp78 = fcmp oeq double %d.0, 0.000000e+00
  %54 = select i1 %cmp78, i32 -1626459816, i32 1666572435
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom81
  %55 = load float, float* %arrayidx82, align 4
  %sub83 = fneg float %55
  %arrayidx85 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom81
  %56 = load float, float* %arrayidx85, align 4
  %mul86 = fmul float %56, 2.000000e+00
  %div87 = fdiv float %sub83, %mul86
  %conv88 = fpext float %div87 to double
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %conv88)
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom91
  %57 = load float, float* %arrayidx92, align 4
  %sub93 = fneg float %57
  %arrayidx95 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom91
  %58 = load float, float* %arrayidx95, align 4
  %mul96 = fmul float %58, 2.000000e+00
  %div97 = fdiv float %sub93, %mul96
  %conv98 = fpext float %div97 to double
  %sub99 = fneg double %d.0
  %call100 = call double @sqrt(double %sub99) #3
  %59 = load float, float* %arrayidx95, align 4
  %mul103 = fmul float %59, 2.000000e+00
  %conv104 = fpext float %mul103 to double
  %div105 = fdiv double %call100, %conv104
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv98, double %div105, double %conv98, double %div105)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1380681262, i32 1033716418
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -103674534, i32 1033716418
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 578860011, i32 523095116
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1102630339, i32 523095116
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
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
