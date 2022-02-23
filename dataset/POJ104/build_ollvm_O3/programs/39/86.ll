; ModuleID = 'build_ollvm/programs/39/86.ll'
source_filename = "source-C-CXX/39/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%f %f %f %f %f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca float*, align 8
  %S.reg2mem = alloca float*, align 8
  %f.reg2mem = alloca float*, align 8
  %e.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1421482356, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1421482356, label %first
    i32 638639513, label %originalBB
    i32 1773335673, label %originalBBpart2
    i32 -170595913, label %if.then
    i32 1844199051, label %if.else
    i32 -350121194, label %if.end
    i32 -1450757013, label %originalBB24
    i32 1459613332, label %originalBBpart226
    i32 646895793, label %originalBBalteredBB
    i32 839274927, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBBalteredBB, %originalBB24, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1450757013, %originalBB24alteredBB ], [ 638639513, %originalBBalteredBB ], [ %56, %originalBB24 ], [ %47, %if.end ], [ -350121194, %if.else ], [ -350121194, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 638639513, i32 646895793
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem, align 8
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem, align 8
  %f = alloca float, align 4
  store float* %f, float** %f.reg2mem, align 8
  %S = alloca float, align 4
  store float* %S, float** %S.reg2mem, align 8
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload33 = load volatile float*, float** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload36 = load volatile float*, float** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload39 = load volatile float*, float** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload42 = load volatile float*, float** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload44 = load volatile float*, float** %e.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload33, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload36, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload39, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload42, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload44)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload43 = load volatile float*, float** %e.reg2mem, align 8
  %9 = load float, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload43, align 4
  %cmp = fcmp oge float %9, 1.800000e+02
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1773335673, i32 646895793
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -170595913, i32 1844199051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload32 = load volatile float*, float** %a.reg2mem, align 8
  %20 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload32, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload35 = load volatile float*, float** %b.reg2mem, align 8
  %21 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload35, align 4
  %add = fadd float %20, %21
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload38 = load volatile float*, float** %c.reg2mem, align 8
  %22 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload38, align 4
  %add2 = fadd float %add, %22
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload41 = load volatile float*, float** %d.reg2mem, align 8
  %23 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload41, align 4
  %add3 = fadd float %add2, %23
  %div = fmul float %add3, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload50 = load volatile float*, float** %s.reg2mem, align 8
  store float %div, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload50, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile float*, float** %e.reg2mem, align 8
  %24 = load float, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %div4 = fdiv float %24, 3.600000e+02
  %mul = fmul float %div4, 0x400921FB60000000
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload45 = load volatile float*, float** %f.reg2mem, align 8
  store float %mul, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload45, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload49 = load volatile float*, float** %s.reg2mem, align 8
  %25 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload49, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload31 = load volatile float*, float** %a.reg2mem, align 8
  %26 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload31, align 4
  %sub = fsub float %25, %26
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload48 = load volatile float*, float** %s.reg2mem, align 8
  %27 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload48, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload34 = load volatile float*, float** %b.reg2mem, align 8
  %28 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload34, align 4
  %sub5 = fsub float %27, %28
  %mul6 = fmul float %sub, %sub5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47 = load volatile float*, float** %s.reg2mem, align 8
  %29 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload37 = load volatile float*, float** %c.reg2mem, align 8
  %30 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload37, align 4
  %sub7 = fsub float %29, %30
  %mul8 = fmul float %mul6, %sub7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  %31 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload40 = load volatile float*, float** %d.reg2mem, align 8
  %32 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload40, align 4
  %sub9 = fsub float %31, %32
  %mul10 = fmul float %mul8, %sub9
  %conv = fpext float %mul10 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %33 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %34 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %mul11 = fmul float %33, %34
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %35 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul12 = fmul float %mul11, %35
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float*, float** %d.reg2mem, align 8
  %36 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %mul13 = fmul float %mul12, %36
  %conv14 = fpext float %mul13 to double
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile float*, float** %f.reg2mem, align 8
  %37 = load float, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %conv15 = fpext float %37 to double
  %call16 = call double @cos(double %conv15) #3
  %square = fmul double %call16, %call16
  %mul18 = fmul double %square, %conv14
  %sub19 = fsub double %conv, %mul18
  %call20 = call double @sqrt(double %sub19) #3
  %conv21 = fptrunc double %call20 to float
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload46 = load volatile float*, float** %S.reg2mem, align 8
  store float %conv21, float* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload46, align 4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile float*, float** %S.reg2mem, align 8
  %38 = load float, float* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 4
  %conv22 = fpext float %38 to double
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv22)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1450757013, i32 839274927
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1459613332, i32 839274927
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %ealteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), float* nonnull %aalteredBB, float* nonnull %balteredBB, float* nonnull %calteredBB, float* nonnull %dalteredBB, float* nonnull %ealteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
