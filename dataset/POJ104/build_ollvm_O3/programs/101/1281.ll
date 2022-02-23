; ModuleID = 'build_ollvm/programs/101/1281.ll'
source_filename = "source-C-CXX/101/1281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%3.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @big_small(float* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1174182821, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1174182821, label %for.cond
    i32 262045989, label %for.body
    i32 -999859566, label %for.cond1
    i32 699838735, label %for.body3
    i32 2062908406, label %if.then
    i32 -1302750032, label %if.end
    i32 239253918, label %for.inc
    i32 -295244421, label %for.end
    i32 1251639772, label %for.inc15
    i32 348187638, label %for.end17
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %for.inc15 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %1, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %8, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1174182821, %for.inc15 ], [ 1251639772, %for.end ], [ -999859566, %for.inc ], [ 239253918, %if.end ], [ -1302750032, %if.then ], [ %5, %for.body3 ], [ %2, %for.cond1 ], [ -999859566, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n
  %0 = select i1 %cmp.not, i32 348187638, i32 262045989
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %k.0, %n
  %2 = select i1 %cmp2.not, i32 -295244421, i32 699838735
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds float, float* %a, i64 %idxprom
  %3 = load float, float* %arrayidx, align 4
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds float, float* %a, i64 %idxprom4
  %4 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp olt float %3, %4
  %5 = select i1 %cmp6, i32 2062908406, i32 -1302750032
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds float, float* %a, i64 %idxprom7
  %6 = load float, float* %arrayidx8, align 4
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds float, float* %a, i64 %idxprom9
  %7 = load float, float* %arrayidx10, align 4
  store float %7, float* %arrayidx8, align 4
  store float %6, float* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @small_big(float* %a, i32 %n) local_unnamed_addr #1 {
entry:
  %b.reg2mem = alloca float*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca float**, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 923352908, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 923352908, label %first
    i32 -2079965293, label %originalBB
    i32 -1068081273, label %originalBBpart2
    i32 -1468200276, label %for.cond
    i32 622356827, label %for.body
    i32 478738838, label %for.cond1
    i32 1203497582, label %for.body3
    i32 -3034403, label %if.then
    i32 1639087278, label %if.end
    i32 -1489125337, label %for.inc
    i32 2009279049, label %for.end
    i32 1144359781, label %for.inc15
    i32 1398270164, label %originalBB18
    i32 -2026687240, label %originalBBpart231
    i32 1910719988, label %for.end17
    i32 -1256515620, label %originalBBalteredBB
    i32 2143293491, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB18, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1398270164, %originalBB18alteredBB ], [ -2079965293, %originalBBalteredBB ], [ -1468200276, %originalBBpart231 ], [ %65, %originalBB18 ], [ %54, %for.inc15 ], [ 1144359781, %for.end ], [ 478738838, %for.inc ], [ -1489125337, %if.end ], [ 1639087278, %if.then ], [ %32, %for.body3 ], [ %25, %for.cond1 ], [ 478738838, %for.body ], [ %20, %for.cond ], [ -1468200276, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 -2079965293, i32 -1256515620
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca float*, align 8
  store float** %a.addr, float*** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload41 = load volatile float**, float*** %a.addr.reg2mem, align 8
  store float* %a, float** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload41, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1068081273, i32 -1256515620
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload42, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1910719988, i32 622356827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %22 = add i32 %21, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %22, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57 = load volatile i32*, i32** %k.reg2mem, align 8
  %23 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %24 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp2.not = icmp sgt i32 %23, %24
  %25 = select i1 %cmp2.not, i32 2009279049, i32 1203497582
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload40 = load volatile float**, float*** %a.addr.reg2mem, align 8
  %26 = load float*, float** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload40, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds float, float* %26, i64 %idxprom
  %28 = load float, float* %arrayidx, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload39 = load volatile float**, float*** %a.addr.reg2mem, align 8
  %29 = load float*, float** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload39, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload56 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload56, align 4
  %idxprom4 = sext i32 %30 to i64
  %arrayidx5 = getelementptr inbounds float, float* %29, i64 %idxprom4
  %31 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp ogt float %28, %31
  %32 = select i1 %cmp6, i32 -3034403, i32 1639087278
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload38 = load volatile float**, float*** %a.addr.reg2mem, align 8
  %33 = load float*, float** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload38, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds float, float* %33, i64 %idxprom7
  %35 = load float, float* %arrayidx8, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload59 = load volatile float*, float** %b.reg2mem, align 8
  store float %35, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload59, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload37 = load volatile float**, float*** %a.addr.reg2mem, align 8
  %36 = load float*, float** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload37, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload55 = load volatile i32*, i32** %k.reg2mem, align 8
  %37 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload55, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds float, float* %36, i64 %idxprom9
  %38 = load float, float* %arrayidx10, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36 = load volatile float**, float*** %a.addr.reg2mem, align 8
  %39 = load float*, float** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %idxprom11 = sext i32 %40 to i64
  %arrayidx12 = getelementptr inbounds float, float* %39, i64 %idxprom11
  store float %38, float* %arrayidx12, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %41 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile float**, float*** %a.addr.reg2mem, align 8
  %42 = load float*, float** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54, align 4
  %idxprom13 = sext i32 %43 to i64
  %arrayidx14 = getelementptr inbounds float, float* %42, i64 %idxprom13
  store float %41, float* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload53 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload53, align 4
  %45 = add i32 %44, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %45, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1398270164, i32 2143293491
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2026687240, i32 2143293491
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %.neg = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %g = alloca [41 x [7 x i8]], align 16
  %n = alloca i32, align 4
  %a = alloca [40 x float], align 16
  %b = alloca [40 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay15alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 0
  %arraydecay16alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -166982321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -166982321, label %for.cond
    i32 -1416940044, label %originalBB
    i32 1159996410, label %originalBBpart2
    i32 -1312851113, label %for.body
    i32 -947119473, label %originalBB42
    i32 1236368653, label %originalBBpart244
    i32 955825427, label %if.then
    i32 15897597, label %if.else
    i32 1848360490, label %if.end
    i32 -1083480907, label %for.inc
    i32 -1101959173, label %originalBB46
    i32 -878873118, label %originalBBpart250
    i32 -41308476, label %for.end
    i32 1836205343, label %originalBB52
    i32 901786499, label %originalBBpart254
    i32 -1042236971, label %for.cond17
    i32 -1583893812, label %for.body19
    i32 -738576245, label %for.inc23
    i32 -174074485, label %originalBB56
    i32 -830931529, label %originalBBpart272
    i32 1644149868, label %for.end25
    i32 -414371275, label %originalBB74
    i32 1668473584, label %originalBBpart276
    i32 1698957686, label %for.cond26
    i32 2143111788, label %originalBB78
    i32 -1252654062, label %originalBBpart280
    i32 354829453, label %for.body29
    i32 -551937506, label %originalBB82
    i32 1156017795, label %originalBBpart284
    i32 236734205, label %for.inc34
    i32 -1934050132, label %for.end36
    i32 525066328, label %originalBBalteredBB
    i32 -1634633739, label %originalBB42alteredBB
    i32 -1136626448, label %originalBB46alteredBB
    i32 810262670, label %originalBB52alteredBB
    i32 -1468746884, label %originalBB56alteredBB
    i32 -1282105297, label %originalBB74alteredBB
    i32 26626389, label %originalBB78alteredBB
    i32 368169631, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart284, %originalBB82, %for.body29, %originalBBpart280, %originalBB78, %for.cond26, %originalBBpart276, %originalBB74, %for.end25, %originalBBpart272, %originalBB56, %for.inc23, %for.body19, %for.cond17, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB46, %for.inc, %if.end, %if.else, %if.then, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %.neg, %originalBB56alteredBB ], [ 1, %originalBB52alteredBB ], [ %157, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %154, %for.inc34 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart272 ], [ %87, %originalBB56 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart254 ], [ 1, %originalBB52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart250 ], [ %48, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %.neg28, %if.then ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB56 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB46 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %.neg27, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -551937506, %originalBB82alteredBB ], [ 2143111788, %originalBB78alteredBB ], [ -414371275, %originalBB74alteredBB ], [ -174074485, %originalBB56alteredBB ], [ 1836205343, %originalBB52alteredBB ], [ -1101959173, %originalBB46alteredBB ], [ -947119473, %originalBB42alteredBB ], [ -1416940044, %originalBBalteredBB ], [ 1698957686, %for.inc34 ], [ 236734205, %originalBBpart284 ], [ %153, %originalBB82 ], [ %143, %for.body29 ], [ %134, %originalBBpart280 ], [ %133, %originalBB78 ], [ %123, %for.cond26 ], [ 1698957686, %originalBBpart276 ], [ %114, %originalBB74 ], [ %105, %for.end25 ], [ -1042236971, %originalBBpart272 ], [ %96, %originalBB56 ], [ %86, %for.inc23 ], [ -738576245, %for.body19 ], [ %76, %for.cond17 ], [ -1042236971, %originalBBpart254 ], [ %75, %originalBB52 ], [ %66, %for.end ], [ -166982321, %originalBBpart250 ], [ %57, %originalBB46 ], [ %47, %for.inc ], [ -1083480907, %if.end ], [ 1848360490, %if.else ], [ 1848360490, %if.then ], [ %38, %originalBBpart244 ], [ %37, %originalBB42 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1416940044, i32 525066328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1159996410, i32 525066328
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1312851113, i32 -41308476
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -947119473, i32 -1634633739
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %g, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp6 = icmp eq i64 %call5, 4
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1236368653, i32 -1634633739
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %38 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 955825427, i32 15897597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidx8)
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidx11)
  %.neg27 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1101959173, i32 -1136626448
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -878873118, i32 -1136626448
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1836205343, i32 810262670
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  call void @small_big(float* nonnull %arraydecay15alteredBB, i32 %j.0)
  call void @big_small(float* nonnull %arraydecay16alteredBB, i32 %k.0)
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 901786499, i32 810262670
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %i.0, %j.0
  %76 = select i1 %cmp18.not, i32 1644149868, i32 -1583893812
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom20
  %77 = load float, float* %arrayidx21, align 4
  %conv = fpext float %77 to double
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -174074485, i32 -1468746884
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -830931529, i32 -1468746884
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -414371275, i32 -1282105297
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1668473584, i32 -1282105297
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2143111788, i32 26626389
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %124 = add i32 %k.0, -1
  %cmp27 = icmp slt i32 %i.0, %124
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1252654062, i32 26626389
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %134 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 354829453, i32 -1934050132
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.7, align 4
  %136 = load i32, i32* @y.8, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -551937506, i32 368169631
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom30
  %144 = load float, float* %arrayidx31, align 4
  %conv32 = fpext float %144 to double
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %conv32)
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1156017795, i32 368169631
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %155 = add i32 %k.0, -1
  %idxprom38 = sext i32 %155 to i64
  %arrayidx39 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom38
  %156 = load float, float* %arrayidx39, align 4
  %conv40 = fpext float %156 to double
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv40)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %g, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  call void @small_big(float* nonnull %arraydecay15alteredBB, i32 %j.0)
  call void @big_small(float* nonnull %arraydecay16alteredBB, i32 %k.0)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom30alteredBB
  %158 = load float, float* %arrayidx31alteredBB, align 4
  %conv32alteredBB = fpext float %158 to double
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %conv32alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
