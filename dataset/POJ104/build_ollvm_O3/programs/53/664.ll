; ModuleID = 'build_ollvm/programs/53/664.ll'
source_filename = "source-C-CXX/53/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n1.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -719457719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -719457719, label %first
    i32 150584580, label %originalBB
    i32 -484936874, label %originalBBpart2
    i32 -1183598024, label %for.cond
    i32 173966752, label %originalBB6
    i32 498062294, label %originalBBpart231
    i32 -1614879908, label %if.then
    i32 -1295006834, label %if.end
    i32 -1874167890, label %for.inc
    i32 443019872, label %for.end
    i32 -2006770618, label %originalBBalteredBB
    i32 -388739675, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart231, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 173966752, %originalBB6alteredBB ], [ 150584580, %originalBBalteredBB ], [ -1183598024, %for.inc ], [ -1874167890, %if.end ], [ 443019872, %if.then ], [ %46, %originalBBpart231 ], [ %45, %originalBB6 ], [ %27, %for.cond ], [ -1183598024, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 150584580, i32 -2006770618
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38 = load volatile i32*, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload40 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload40)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload44 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %9, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload44, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -484936874, i32 -2006770618
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 173966752, i32 -388739675
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36, align 4
  %29 = add i32 %28, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload39 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload39, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload43 = load volatile i32*, i32** %n1.reg2mem, align 8
  %31 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload43, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload42 = load volatile i32*, i32** %n1.reg2mem, align 8
  %32 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload42, align 4
  %33 = add i32 %32, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %mul = mul nsw i32 %34, %33
  %call1 = call double @final(i32 %29, i32 %30, i32 %31, i32 %mul)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload54 = load volatile double*, double** %m.reg2mem, align 8
  store double %call1, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload54, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload53 = load volatile double*, double** %m.reg2mem, align 8
  %35 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload53, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload52 = load volatile double*, double** %m.reg2mem, align 8
  %36 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload52, align 8
  %conv = fptosi double %36 to i32
  %conv2 = sitofp i32 %conv to double
  %sub3 = fsub double %35, %conv2
  %cmp = fcmp oeq double %sub3, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 498062294, i32 -388739675
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %46 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1614879908, i32 -1295006834
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload51 = load volatile double*, double** %m.reg2mem, align 8
  %49 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload51, align 8
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %49)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %.neg = add i32 %50, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload41 = load volatile i32*, i32** %n1.reg2mem, align 8
  %52 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload41, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  %53 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 4
  %54 = add i32 %53, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %mulalteredBB = mul nsw i32 %55, %54
  %call1alteredBB = call double @final(i32 %.neg, i32 %51, i32 %52, i32 %mulalteredBB)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload50 = load volatile double*, double** %m.reg2mem, align 8
  store double %call1alteredBB, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload50, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload49 = load volatile double*, double** %m.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @final(i32 %n, i32 %k, i32 %n1, i32 %p) local_unnamed_addr #0 {
entry:
  %.reg2mem41 = alloca double, align 8
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %conv1alteredBB = sitofp i32 %n1 to double
  %1 = add i32 %n1, -1
  %conv3alteredBB = sitofp i32 %1 to double
  %conv4alteredBB = sitofp i32 %k to double
  %conv = sitofp i32 %p to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.015 = phi double [ undef, %entry ], [ %x.015.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1796290550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1796290550, label %first
    i32 2118242403, label %if.then
    i32 44624362, label %if.else
    i32 1190224951, label %originalBB
    i32 -871091257, label %originalBBpart2
    i32 157679625, label %if.end
    i32 176995713, label %originalBB36
    i32 -799268372, label %originalBBpart238
    i32 -293548685, label %originalBBalteredBB
    i32 2014368623, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBBalteredBB, %originalBB36, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %x.015.be = phi double [ %x.015, %loopEntry ], [ %x.015, %originalBB36alteredBB ], [ %x.015, %originalBBalteredBB ], [ %x.0, %originalBB36 ], [ %x.015, %if.end ], [ %x.015, %originalBBpart2 ], [ %x.015, %originalBB ], [ %x.015, %if.else ], [ %x.015, %if.then ], [ %x.015, %first ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB36alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %x.0, %originalBB36 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %add, %originalBB ], [ %x.0, %if.else ], [ %conv, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 176995713, %originalBB36alteredBB ], [ 1190224951, %originalBBalteredBB ], [ %38, %originalBB36 ], [ %29, %if.end ], [ 157679625, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ 157679625, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 2118242403, i32 44624362
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1190224951, i32 -293548685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @final(i32 %0, i32 %k, i32 %n1, i32 %p)
  %mul = fmul double %call, %conv1alteredBB
  %div = fdiv double %mul, %conv3alteredBB
  %add = fadd double %div, %conv4alteredBB
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -871091257, i32 -293548685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 176995713, i32 2014368623
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -799268372, i32 2014368623
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  store double %x.015, double* %.reg2mem41, align 8
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile double, double* %.reg2mem41, align 8
  ret double %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call double @final(i32 %0, i32 %k, i32 %n1, i32 %p)
  %mulalteredBB = fmul double %callalteredBB, %conv1alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv3alteredBB
  %addalteredBB = fadd double %divalteredBB, %conv4alteredBB
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
