; ModuleID = 'build_ollvm/programs/26/1808.ll'
source_filename = "source-C-CXX/26/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x float], align 16
  %b = alloca [1000 x float], align 16
  %c = alloca [1000 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %delta.0 = phi float [ undef, %entry ], [ %delta.0.be, %loopEntry.backedge ]
  %p.0 = phi float [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi float [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -49674172, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -49674172, label %for.cond
    i32 -43102033, label %for.body
    i32 -1976363257, label %for.inc
    i32 -1193816739, label %for.end
    i32 220136200, label %for.cond6
    i32 -981884337, label %for.body9
    i32 -545977484, label %if.then
    i32 -462461719, label %originalBB
    i32 -335119596, label %originalBBpart2
    i32 1920437075, label %if.else
    i32 -434132206, label %if.then31
    i32 1937479128, label %originalBB78
    i32 -2123002820, label %originalBBpart2122
    i32 -444299149, label %if.else44
    i32 1886672415, label %originalBB124
    i32 -1593784643, label %originalBBpart2144
    i32 -114990201, label %if.then58
    i32 -1186044139, label %if.else67
    i32 1961898731, label %if.end
    i32 -1844426877, label %if.end73
    i32 -1556646749, label %if.end74
    i32 1546900458, label %for.inc75
    i32 -1846926077, label %for.end77
    i32 571466932, label %originalBBalteredBB
    i32 1856057496, label %originalBB78alteredBB
    i32 1394974714, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %if.end73, %if.end, %if.else67, %if.then58, %originalBBpart2144, %originalBB124, %if.else44, %originalBBpart2122, %originalBB78, %if.then31, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %71, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end ], [ %i.0, %if.else67 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %delta.0.be = phi float [ %delta.0, %loopEntry ], [ %_125, %originalBB124alteredBB ], [ %delta.0, %originalBB78alteredBB ], [ %delta.0, %originalBBalteredBB ], [ %delta.0, %for.inc75 ], [ %delta.0, %if.end74 ], [ %delta.0, %if.end73 ], [ %delta.0, %if.end ], [ %delta.0, %if.else67 ], [ %delta.0, %if.then58 ], [ %delta.0, %originalBBpart2144 ], [ %sub45, %originalBB124 ], [ %delta.0, %if.else44 ], [ %delta.0, %originalBBpart2122 ], [ %delta.0, %originalBB78 ], [ %delta.0, %if.then31 ], [ %delta.0, %if.else ], [ %delta.0, %originalBBpart2 ], [ %delta.0, %originalBB ], [ %delta.0, %if.then ], [ %sub20, %for.body9 ], [ %delta.0, %for.cond6 ], [ %delta.0, %for.end ], [ %delta.0, %for.inc ], [ %delta.0, %for.body ], [ %delta.0, %for.cond ]
  %p.0.be = phi float [ %p.0, %loopEntry ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc75 ], [ %p.0, %if.end74 ], [ %p.0, %if.end73 ], [ %p.0, %if.end ], [ %p.0, %if.else67 ], [ %70, %if.then58 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB124 ], [ %p.0, %if.else44 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB78 ], [ %p.0, %if.then31 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %div, %for.body9 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi float [ %q.0, %loopEntry ], [ %conv53alteredBB, %originalBB124alteredBB ], [ %conv39alteredBB, %originalBB78alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc75 ], [ %q.0, %if.end74 ], [ %q.0, %if.end73 ], [ %q.0, %if.end ], [ %q.0, %if.else67 ], [ %q.0, %if.then58 ], [ %q.0, %originalBBpart2144 ], [ %conv53, %originalBB124 ], [ %q.0, %if.else44 ], [ %q.0, %originalBBpart2122 ], [ %conv39, %originalBB78 ], [ %q.0, %if.then31 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body9 ], [ %q.0, %for.cond6 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1886672415, %originalBB124alteredBB ], [ 1937479128, %originalBB78alteredBB ], [ -462461719, %originalBBalteredBB ], [ 220136200, %for.inc75 ], [ 1546900458, %if.end74 ], [ -1556646749, %if.end73 ], [ -1844426877, %if.end ], [ 1961898731, %if.else67 ], [ 1961898731, %if.then58 ], [ %69, %originalBBpart2144 ], [ %68, %originalBB124 ], [ %57, %if.else44 ], [ -1844426877, %originalBBpart2122 ], [ %48, %originalBB78 ], [ %38, %if.then31 ], [ %29, %if.else ], [ -1556646749, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then ], [ %10, %for.body9 ], [ %6, %for.cond6 ], [ 220136200, %for.end ], [ -49674172, %for.inc ], [ -1976363257, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1193816739, i32 -43102033
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx2, float* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %cmp8.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp8.not, i32 -1846926077, i32 -981884337
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom10
  %7 = load float, float* %arrayidx11, align 4
  %mul = fmul float %7, %7
  %arrayidx15 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom10
  %8 = load float, float* %arrayidx15, align 4
  %mul16 = fmul float %8, 4.000000e+00
  %arrayidx18 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom10
  %9 = load float, float* %arrayidx18, align 4
  %mul19 = fmul float %mul16, %9
  %sub20 = fsub float %mul, %mul19
  %sub23 = fneg float %7
  %mul26 = fmul float %8, 2.000000e+00
  %div = fdiv float %sub23, %mul26
  %cmp27 = fcmp oeq float %sub20, 0.000000e+00
  %10 = select i1 %cmp27, i32 -545977484, i32 1920437075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -462461719, i32 571466932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = fpext float %p.0 to double
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %conv)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -335119596, i32 571466932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp29 = fcmp ogt float %delta.0, 0.000000e+00
  %29 = select i1 %cmp29, i32 -434132206, i32 -444299149
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1937479128, i32 1856057496
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %conv32 = fpext float %delta.0 to double
  %call33 = call double @sqrt(double %conv32) #4
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom34
  %39 = load float, float* %arrayidx35, align 4
  %mul36 = fmul float %39, 2.000000e+00
  %conv37 = fpext float %mul36 to double
  %div38 = fdiv double %call33, %conv37
  %conv39 = fptrunc double %div38 to float
  %add = fadd float %p.0, %conv39
  %sub40 = fsub float %p.0, %conv39
  %conv41 = fpext float %add to double
  %conv42 = fpext float %sub40 to double
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %conv41, double %conv42)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2123002820, i32 1856057496
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1886672415, i32 1394974714
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %sub45 = fneg float %delta.0
  %conv46 = fpext float %sub45 to double
  %call47 = call double @sqrt(double %conv46) #4
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom48
  %58 = load float, float* %arrayidx49, align 4
  %mul50 = fmul float %58, 2.000000e+00
  %conv51 = fpext float %mul50 to double
  %div52 = fdiv double %call47, %conv51
  %conv53 = fptrunc double %div52 to float
  %arrayidx55 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom48
  %59 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp oeq float %59, 0.000000e+00
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1593784643, i32 1394974714
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %69 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -114990201, i32 -1186044139
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %70 = call float @llvm.fabs.f32(float %p.0)
  %conv62 = fpext float %70 to double
  %conv63 = fpext float %q.0 to double
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv62, double %conv63, double %conv62, double %conv63)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %conv68 = fpext float %p.0 to double
  %conv69 = fpext float %q.0 to double
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv68, double %conv69, double %conv68, double %conv69)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %convalteredBB = fpext float %p.0 to double
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %conv32alteredBB = fpext float %delta.0 to double
  %call33alteredBB = call double @sqrt(double %conv32alteredBB) #4
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom34alteredBB
  %72 = load float, float* %arrayidx35alteredBB, align 4
  %mul36alteredBB = fmul float %72, 2.000000e+00
  %conv37alteredBB = fpext float %mul36alteredBB to double
  %div38alteredBB = fdiv double %call33alteredBB, %conv37alteredBB
  %conv39alteredBB = fptrunc double %div38alteredBB to float
  %addalteredBB = fadd float %p.0, %conv39alteredBB
  %sub40alteredBB = fsub float %p.0, %conv39alteredBB
  %conv41alteredBB = fpext float %addalteredBB to double
  %conv42alteredBB = fpext float %sub40alteredBB to double
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %conv41alteredBB, double %conv42alteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %_125 = fneg float %delta.0
  %conv46alteredBB = fpext float %_125 to double
  %call47alteredBB = call double @sqrt(double %conv46alteredBB) #4
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom48alteredBB
  %73 = load float, float* %arrayidx49alteredBB, align 4
  %mul50alteredBB = fmul float %73, 2.000000e+00
  %conv51alteredBB = fpext float %mul50alteredBB to double
  %div52alteredBB = fdiv double %call47alteredBB, %conv51alteredBB
  %conv53alteredBB = fptrunc double %div52alteredBB to float
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
