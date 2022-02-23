; ModuleID = 'build_ollvm/programs/28/89.ll'
source_filename = "source-C-CXX/28/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @fun(i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem58 = alloca double, align 8
  %p.reg2mem = alloca [1000 x i32]*, align 8
  %k.reg2mem = alloca [1000 x i32]*, align 8
  %sum.reg2mem = alloca double*, align 8
  %g.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -820179463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -820179463, label %first
    i32 996084483, label %originalBB
    i32 1551302177, label %originalBBpart2
    i32 470327336, label %for.cond
    i32 10527299, label %for.body
    i32 -399724177, label %for.inc
    i32 -679107200, label %for.end
    i32 -250145893, label %for.cond13
    i32 -290024248, label %for.body15
    i32 -130397891, label %for.inc22
    i32 -721770462, label %for.end24
    i32 963749485, label %originalBB25
    i32 -50444137, label %originalBBpart227
    i32 -1785258705, label %originalBBalteredBB
    i32 -1864683594, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBBalteredBB, %originalBB25, %for.end24, %for.inc22, %for.body15, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 963749485, %originalBB25alteredBB ], [ 996084483, %originalBBalteredBB ], [ %62, %originalBB25 ], [ %52, %for.end24 ], [ -250145893, %for.inc22 ], [ -130397891, %for.body15 ], [ %36, %for.cond13 ], [ -250145893, %for.end ], [ 470327336, %for.inc ], [ -399724177, %for.body ], [ %19, %for.cond ], [ 470327336, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %8 = select i1 %7, i32 996084483, i32 -1785258705
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %k = alloca [1000 x i32], align 16
  store [1000 x i32]* %k, [1000 x i32]** %k.reg2mem, align 8
  %p = alloca [1000 x i32], align 16
  store [1000 x i32]* %p, [1000 x i32]** %p.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload32 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload32, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload50 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload50, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54 = load volatile [1000 x i32]*, [1000 x i32]** %k.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload46 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload46, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1551302177, i32 -1785258705
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload45 = load volatile i32*, i32** %g.reg2mem, align 8
  %18 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload45, align 4
  %cmp = icmp slt i32 %18, 1000
  %19 = select i1 %cmp, i32 10527299, i32 -679107200
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload44 = load volatile i32*, i32** %g.reg2mem, align 8
  %20 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload44, align 4
  %21 = add i32 %20, -1
  %idxprom = sext i32 %21 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload53 = load volatile [1000 x i32]*, [1000 x i32]** %k.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload53, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx2, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload43 = load volatile i32*, i32** %g.reg2mem, align 8
  %23 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload43, align 4
  %24 = add i32 %23, -1
  %idxprom4 = sext i32 %24 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, i64 0, i64 %idxprom4
  %25 = load i32, i32* %arrayidx5, align 4
  %26 = add i32 %25, %22
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload42 = load volatile i32*, i32** %g.reg2mem, align 8
  %27 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload42, align 4
  %idxprom6 = sext i32 %27 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload52 = load volatile [1000 x i32]*, [1000 x i32]** %k.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload52, i64 0, i64 %idxprom6
  store i32 %26, i32* %arrayidx7, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload41 = load volatile i32*, i32** %g.reg2mem, align 8
  %28 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload41, align 4
  %29 = add i32 %28, -1
  %idxprom9 = sext i32 %29 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload51 = load volatile [1000 x i32]*, [1000 x i32]** %k.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload51, i64 0, i64 %idxprom9
  %30 = load i32, i32* %arrayidx10, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload40 = load volatile i32*, i32** %g.reg2mem, align 8
  %31 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload40, align 4
  %idxprom11 = sext i32 %31 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, i64 0, i64 %idxprom11
  store i32 %30, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload39 = load volatile i32*, i32** %g.reg2mem, align 8
  %32 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload39, align 4
  %33 = add i32 %32, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload38 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %33, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload38, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload37 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload37, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload36 = load volatile i32*, i32** %g.reg2mem, align 8
  %34 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload36, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %35 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %cmp14 = icmp slt i32 %34, %35
  %36 = select i1 %cmp14, i32 -290024248, i32 -721770462
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload35 = load volatile i32*, i32** %g.reg2mem, align 8
  %37 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload35, align 4
  %idxprom16 = sext i32 %37 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [1000 x i32]*, [1000 x i32]** %k.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, i64 0, i64 %idxprom16
  %38 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %38 to double
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload34 = load volatile i32*, i32** %g.reg2mem, align 8
  %39 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload34, align 4
  %idxprom18 = sext i32 %39 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom18
  %40 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %40 to double
  %div = fdiv double %conv, %conv20
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload49 = load volatile double*, double** %sum.reg2mem, align 8
  %41 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload49, align 8
  %add21 = fadd double %41, %div
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload48 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add21, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload48, align 8
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload33 = load volatile i32*, i32** %g.reg2mem, align 8
  %42 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload33, align 4
  %43 = add i32 %42, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %43, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 963749485, i32 -1864683594
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload47 = load volatile double*, double** %sum.reg2mem, align 8
  %53 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload47, align 8
  store double %53, double* %.reg2mem58, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -50444137, i32 -1864683594
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile double, double* %.reg2mem58, align 8
  ret double %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %3, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1853250321, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1853250321, label %for.cond
    i32 1855168927, label %for.body
    i32 -65545379, label %for.inc
    i32 1409950603, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 1855168927, i32 1409950603
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %j)
  %2 = load i32, i32* %j, align 4
  %call2 = call double @fun(i32 %2)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %call2)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -65545379, %for.body ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
