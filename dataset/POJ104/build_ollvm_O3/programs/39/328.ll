; ModuleID = 'build_ollvm/programs/39/328.ll'
source_filename = "source-C-CXX/39/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca float*, align 8
  %S.reg2mem = alloca float*, align 8
  %s.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem181 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem181, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -108747552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -108747552, label %first
    i32 1623193215, label %originalBB
    i32 2132265162, label %originalBBpart2
    i32 1334237717, label %if.then
    i32 293415440, label %if.else
    i32 2015992566, label %if.end
    i32 -841831702, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182 = load volatile i1, i1* %.reg2mem181, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182
  %8 = select i1 %7, i32 1623193215, i32 -841831702
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem, align 8
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %S = alloca float, align 4
  store float* %S, float** %S.reg2mem, align 8
  %J = alloca float, align 4
  %j = alloca float, align 4
  store float* %j, float** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload183 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload183, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile float*, float** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile float*, float** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198 = load volatile float*, float** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload203 = load volatile float*, float** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload203, float* nonnull %J)
  %9 = load float, float* %J, align 4
  %conv = fpext float %9 to double
  %mul = fmul double %conv, 0x400921FB4D12D84A
  %conv1 = fptrunc double %mul to float
  %div = fdiv float %conv1, 3.600000e+02
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile float*, float** %j.reg2mem, align 8
  store float %div, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile float*, float** %a.reg2mem, align 8
  %10 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile float*, float** %b.reg2mem, align 8
  %11 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, align 4
  %add = fadd float %10, %11
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197 = load volatile float*, float** %c.reg2mem, align 8
  %12 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197, align 4
  %add2 = fadd float %add, %12
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload202 = load volatile float*, float** %d.reg2mem, align 8
  %13 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload202, align 4
  %add3 = fadd float %add2, %13
  %div4 = fmul float %add3, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211 = load volatile float*, float** %s.reg2mem, align 8
  store float %div4, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210 = load volatile float*, float** %s.reg2mem, align 8
  %14 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile float*, float** %a.reg2mem, align 8
  %15 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 4
  %sub = fsub float %14, %15
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209 = load volatile float*, float** %s.reg2mem, align 8
  %16 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile float*, float** %b.reg2mem, align 8
  %17 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, align 4
  %sub5 = fsub float %16, %17
  %mul6 = fmul float %sub, %sub5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208 = load volatile float*, float** %s.reg2mem, align 8
  %18 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196 = load volatile float*, float** %c.reg2mem, align 8
  %19 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196, align 4
  %sub7 = fsub float %18, %19
  %mul8 = fmul float %mul6, %sub7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207 = load volatile float*, float** %s.reg2mem, align 8
  %20 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload201 = load volatile float*, float** %d.reg2mem, align 8
  %21 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload201, align 4
  %sub9 = fsub float %20, %21
  %mul10 = fmul float %mul8, %sub9
  %conv11 = fpext float %mul10 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile float*, float** %a.reg2mem, align 8
  %22 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile float*, float** %b.reg2mem, align 8
  %23 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, align 4
  %mul12 = fmul float %22, %23
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195 = load volatile float*, float** %c.reg2mem, align 8
  %24 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195, align 4
  %mul13 = fmul float %mul12, %24
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload200 = load volatile float*, float** %d.reg2mem, align 8
  %25 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload200, align 4
  %mul14 = fmul float %mul13, %25
  %conv15 = fpext float %mul14 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile float*, float** %j.reg2mem, align 8
  %26 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %conv16 = fpext float %26 to double
  %call17 = call double @cos(double %conv16) #3
  %mul18 = fmul double %call17, %conv15
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile float*, float** %j.reg2mem, align 8
  %27 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %conv19 = fpext float %27 to double
  %call20 = call double @cos(double %conv19) #3
  %mul21 = fmul double %mul18, %call20
  %sub22 = fsub double %conv11, %mul21
  %cmp = fcmp ogt double %sub22, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2132265162, i32 -841831702
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1334237717, i32 293415440
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206 = load volatile float*, float** %s.reg2mem, align 8
  %38 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile float*, float** %a.reg2mem, align 8
  %39 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, align 4
  %sub24 = fsub float %38, %39
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205 = load volatile float*, float** %s.reg2mem, align 8
  %40 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile float*, float** %b.reg2mem, align 8
  %41 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, align 4
  %sub25 = fsub float %40, %41
  %mul26 = fmul float %sub24, %sub25
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204 = load volatile float*, float** %s.reg2mem, align 8
  %42 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194 = load volatile float*, float** %c.reg2mem, align 8
  %43 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194, align 4
  %sub27 = fsub float %42, %43
  %mul28 = fmul float %mul26, %sub27
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  %44 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload199 = load volatile float*, float** %d.reg2mem, align 8
  %45 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload199, align 4
  %sub29 = fsub float %44, %45
  %mul30 = fmul float %mul28, %sub29
  %conv31 = fpext float %mul30 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %46 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %47 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %mul32 = fmul float %46, %47
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %48 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul33 = fmul float %mul32, %48
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float*, float** %d.reg2mem, align 8
  %49 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %mul34 = fmul float %mul33, %49
  %conv35 = fpext float %mul34 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile float*, float** %j.reg2mem, align 8
  %50 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %conv36 = fpext float %50 to double
  %call37 = call double @cos(double %conv36) #3
  %mul38 = fmul double %call37, %conv35
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile float*, float** %j.reg2mem, align 8
  %51 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %conv39 = fpext float %51 to double
  %call40 = call double @cos(double %conv39) #3
  %mul41 = fmul double %mul38, %call40
  %sub42 = fsub double %conv31, %mul41
  %call43 = call double @sqrt(double %sub42) #3
  %conv44 = fptrunc double %call43 to float
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload212 = load volatile float*, float** %S.reg2mem, align 8
  store float %conv44, float* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload212, align 4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile float*, float** %S.reg2mem, align 8
  %52 = load float, float* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 4
  %conv45 = fpext float %52 to double
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv45)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %53 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %JalteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), float* nonnull %aalteredBB, float* nonnull %balteredBB, float* nonnull %calteredBB, float* nonnull %dalteredBB, float* nonnull %JalteredBB)
  %54 = load float, float* %JalteredBB, align 4
  %convalteredBB = fpext float %54 to double
  %mulalteredBB = fmul double %convalteredBB, 0x400921FB4D12D84A
  %conv1alteredBB = fptrunc double %mulalteredBB to float
  %divalteredBB = fdiv float %conv1alteredBB, 3.600000e+02
  %conv16alteredBB = fpext float %divalteredBB to double
  %55 = fcmp oeq float %divalteredBB, 0xFFF0000000000000
  %56 = fcmp oeq float %divalteredBB, 0x7FF0000000000000
  %57 = or i1 %56, %55
  br i1 %57, label %cdce.call1, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call1, %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2015992566, %if.else ], [ 2015992566, %if.then ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %8, %first ], [ 1623193215, %cdce.call1 ], [ 1623193215, %originalBBalteredBB ]
  br label %loopEntry

cdce.call1:                                       ; preds = %originalBBalteredBB
  %call17alteredBB = call double @cos(double %conv16alteredBB) #3
  %call20alteredBB = call double @cos(double %conv16alteredBB) #3
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

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
!1 = !{!"branch_weights", i32 1, i32 2000}
