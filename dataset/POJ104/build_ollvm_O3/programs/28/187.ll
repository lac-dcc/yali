; ModuleID = 'build_ollvm/programs/28/187.ll'
source_filename = "source-C-CXX/28/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %e.reg2mem = alloca float*, align 8
  %s.reg2mem = alloca float*, align 8
  %p.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %o.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1635961267, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1635961267, label %first
    i32 -1994494290, label %originalBB
    i32 1534802796, label %originalBBpart2
    i32 152584900, label %for.cond
    i32 -1864815854, label %for.body
    i32 -1818697299, label %for.cond2
    i32 -1736669560, label %for.body4
    i32 1816138373, label %for.inc
    i32 -1852826067, label %for.end
    i32 -1268028712, label %for.inc10
    i32 -2085072165, label %for.end12
    i32 198848853, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1994494290, %originalBBalteredBB ], [ 152584900, %for.inc10 ], [ -1268028712, %for.end ], [ -1818697299, %for.inc ], [ 1816138373, %for.body4 ], [ %23, %for.cond2 ], [ -1818697299, %for.body ], [ %20, %for.cond ], [ 152584900, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 -1994494290, i32 198848853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem, align 8
  %p = alloca float, align 4
  store float* %p, float** %p.reg2mem, align 8
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload28 = load volatile float*, float** %a.reg2mem, align 8
  store float 1.000000e+00, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload28, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload32 = load volatile float*, float** %b.reg2mem, align 8
  store float 1.000000e+00, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload32, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload37 = load volatile float*, float** %c.reg2mem, align 8
  store float 0.000000e+00, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload37, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload41 = load volatile float*, float** %d.reg2mem, align 8
  store float 1.000000e+00, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload41, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46 = load volatile float*, float** %s.reg2mem, align 8
  store float 0.000000e+00, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload22 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload22, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1534802796, i32 198848853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload21 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload21, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1864815854, i32 -2085072165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload23 = load volatile i32*, i32** %o.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload23)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload45 = load volatile float*, float** %s.reg2mem, align 8
  store float 0.000000e+00, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload45, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload27 = load volatile float*, float** %a.reg2mem, align 8
  store float 1.000000e+00, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload27, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload31 = load volatile float*, float** %b.reg2mem, align 8
  store float 1.000000e+00, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload31, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload36 = load volatile float*, float** %c.reg2mem, align 8
  store float 0.000000e+00, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload36, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload40 = load volatile float*, float** %d.reg2mem, align 8
  store float 1.000000e+00, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  %22 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
  %cmp3 = icmp slt i32 %21, %22
  %23 = select i1 %cmp3, i32 -1736669560, i32 -1852826067
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload26 = load volatile float*, float** %a.reg2mem, align 8
  %24 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload26, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload30 = load volatile float*, float** %b.reg2mem, align 8
  %25 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload30, align 4
  %add = fadd float %24, %25
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload35 = load volatile float*, float** %c.reg2mem, align 8
  %26 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload35, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload39 = load volatile float*, float** %d.reg2mem, align 8
  %27 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload39, align 4
  %add5 = fadd float %26, %27
  %div = fdiv float %add, %add5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile float*, float** %p.reg2mem, align 8
  store float %div, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload44 = load volatile float*, float** %s.reg2mem, align 8
  %28 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload44, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile float*, float** %p.reg2mem, align 8
  %29 = load float, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %add6 = fadd float %28, %29
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload43 = load volatile float*, float** %s.reg2mem, align 8
  store float %add6, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload43, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload25 = load volatile float*, float** %a.reg2mem, align 8
  %30 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload25, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload49 = load volatile float*, float** %e.reg2mem, align 8
  store float %30, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload49, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload29 = load volatile float*, float** %b.reg2mem, align 8
  %31 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload29, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload24 = load volatile float*, float** %a.reg2mem, align 8
  store float %31, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload24, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload48 = load volatile float*, float** %e.reg2mem, align 8
  %32 = load float, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload48, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %33 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %add7 = fadd float %32, %33
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  store float %add7, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload34 = load volatile float*, float** %c.reg2mem, align 8
  %34 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload34, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload47 = load volatile float*, float** %e.reg2mem, align 8
  store float %34, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload47, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload38 = load volatile float*, float** %d.reg2mem, align 8
  %35 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload38, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload33 = load volatile float*, float** %c.reg2mem, align 8
  store float %35, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload33, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile float*, float** %e.reg2mem, align 8
  %36 = load float, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %37 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %add8 = fadd float %36, %37
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float*, float** %d.reg2mem, align 8
  store float %add8, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %39 = add i32 %38, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %39, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  %40 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %conv = fpext float %40 to double
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload20 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload20, align 4
  %42 = add i32 %41, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %42, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
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
