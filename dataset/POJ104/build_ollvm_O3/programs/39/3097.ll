; ModuleID = 'build_ollvm/programs/39/3097.ll'
source_filename = "source-C-CXX/39/3097.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sq.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca float*, align 8
  %k.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca [4 x float]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 801938130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 801938130, label %first
    i32 1927913981, label %originalBB
    i32 -1352094972, label %originalBBpart2
    i32 307857588, label %for.cond
    i32 -879390634, label %for.body
    i32 -917237480, label %for.inc
    i32 -1609257216, label %originalBB43
    i32 -916070855, label %originalBBpart247
    i32 -1944837312, label %for.end
    i32 1524488561, label %if.then
    i32 -1204012566, label %if.else
    i32 -1796097407, label %if.end
    i32 643462160, label %originalBBalteredBB
    i32 584539171, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBBalteredBB, %if.else, %if.then, %for.end, %originalBBpart247, %originalBB43, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1609257216, %originalBB43alteredBB ], [ 1927913981, %originalBBalteredBB ], [ -1796097407, %if.else ], [ -1796097407, %if.then ], [ %61, %for.end ], [ 307857588, %originalBBpart247 ], [ %40, %originalBB43 ], [ %29, %for.inc ], [ -917237480, %for.body ], [ %19, %for.cond ], [ 307857588, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 1927913981, i32 643462160
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [4 x float], align 16
  store [4 x float]* %a, [4 x float]** %a.reg2mem, align 8
  %k = alloca float, align 4
  store float* %k, float** %k.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %sq = alloca double, align 8
  store double* %sq, double** %sq.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1352094972, i32 643462160
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %cmp = icmp slt i32 %18, 4
  %19 = select i1 %cmp, i32 -879390634, i32 -1944837312
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile [4 x float]*, [4 x float]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1609257216, i32 584539171
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -916070855, i32 584539171
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload72 = load volatile float*, float** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload72)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload71 = load volatile float*, float** %c.reg2mem, align 8
  %41 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload71, align 4
  %conv = fpext float %41 to double
  %mul = fmul double %conv, 0x401921FB4D12D84A
  %div = fdiv double %mul, 3.600000e+02
  %conv2 = fptrunc double %div to float
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload70 = load volatile float*, float** %c.reg2mem, align 8
  store float %conv2, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload70, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63 = load volatile [4 x float]*, [4 x float]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [4 x float], [4 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63, i64 0, i64 0
  %42 = load float, float* %arrayidx3, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62 = load volatile [4 x float]*, [4 x float]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [4 x float], [4 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62, i64 0, i64 1
  %43 = load float, float* %arrayidx4, align 4
  %add = fadd float %42, %43
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 = load volatile [4 x float]*, [4 x float]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [4 x float], [4 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61, i64 0, i64 2
  %44 = load float, float* %arrayidx5, align 8
  %add6 = fadd float %add, %44
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile [4 x float]*, [4 x float]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [4 x float], [4 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60, i64 0, i64 3
  %45 = load float, float* %arrayidx7, align 4
  %add8 = fadd float %add6, %45
  %div9 = fmul float %add8, 5.000000e-01
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68 = load volatile float*, float** %k.reg2mem, align 8
  store float %div9, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67 = load volatile float*, float** %k.reg2mem, align 8
  %46 = load float, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile [4 x float]*, [4 x float]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [4 x float], [4 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, i64 0, i64 0
  %47 = load float, float* %arrayidx10, align 16
  %sub = fsub float %46, %47
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66 = load volatile float*, float** %k.reg2mem, align 8
  %48 = load float, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile [4 x float]*, [4 x float]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [4 x float], [4 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58, i64 0, i64 1
  %49 = load float, float* %arrayidx11, align 4
  %sub12 = fsub float %48, %49
  %mul13 = fmul float %sub, %sub12
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65 = load volatile float*, float** %k.reg2mem, align 8
  %50 = load float, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57 = load volatile [4 x float]*, [4 x float]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [4 x float], [4 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57, i64 0, i64 2
  %51 = load float, float* %arrayidx14, align 8
  %sub15 = fsub float %50, %51
  %mul16 = fmul float %mul13, %sub15
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile float*, float** %k.reg2mem, align 8
  %52 = load float, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile [4 x float]*, [4 x float]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [4 x float], [4 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56, i64 0, i64 3
  %53 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float %52, %53
  %mul19 = fmul float %mul16, %sub18
  %conv20 = fpext float %mul19 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55 = load volatile [4 x float]*, [4 x float]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [4 x float], [4 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55, i64 0, i64 0
  %54 = load float, float* %arrayidx21, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54 = load volatile [4 x float]*, [4 x float]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [4 x float], [4 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54, i64 0, i64 1
  %55 = load float, float* %arrayidx22, align 4
  %mul23 = fmul float %54, %55
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile [4 x float]*, [4 x float]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [4 x float], [4 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53, i64 0, i64 2
  %56 = load float, float* %arrayidx24, align 8
  %mul25 = fmul float %mul23, %56
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [4 x float]*, [4 x float]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [4 x float], [4 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 3
  %57 = load float, float* %arrayidx26, align 4
  %mul27 = fmul float %mul25, %57
  %conv28 = fpext float %mul27 to double
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload69 = load volatile float*, float** %c.reg2mem, align 8
  %58 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload69, align 4
  %div29 = fmul float %58, 5.000000e-01
  %conv30 = fpext float %div29 to double
  %call31 = call double @cos(double %conv30) #3
  %mul32 = fmul double %call31, %conv28
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %59 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %div33 = fmul float %59, 5.000000e-01
  %conv34 = fpext float %div33 to double
  %call35 = call double @cos(double %conv34) #3
  %mul36 = fmul double %mul32, %call35
  %sub37 = fsub double %conv20, %mul36
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload81 = load volatile double*, double** %sq.reg2mem, align 8
  store double %sub37, double* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload81, align 8
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload80 = load volatile double*, double** %sq.reg2mem, align 8
  %60 = load double, double* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload80, align 8
  %cmp38 = fcmp olt double %60, 0.000000e+00
  %61 = select i1 %cmp38, i32 1524488561, i32 -1204012566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload = load volatile double*, double** %sq.reg2mem, align 8
  %62 = load double, double* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload, align 8
  %call41 = call double @sqrt(double %62) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload79 = load volatile double*, double** %s.reg2mem, align 8
  store double %call41, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload79, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %63 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %63)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %64 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %64

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
