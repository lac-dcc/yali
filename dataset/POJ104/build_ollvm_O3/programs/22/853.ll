; ModuleID = 'build_ollvm/programs/22/853.ll'
source_filename = "source-C-CXX/22/853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %dancishu.reg2mem = alloca i32*, align 8
  %weizhi2.reg2mem = alloca i32*, align 8
  %weizhi1.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %s.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem100 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem100, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -529886709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -529886709, label %first
    i32 1376753556, label %originalBB
    i32 -2040478083, label %originalBBpart2
    i32 117994692, label %for.cond
    i32 1433361846, label %for.body
    i32 275461755, label %originalBB55
    i32 1520392735, label %originalBBpart257
    i32 1152911208, label %if.then
    i32 -2000811558, label %originalBB59
    i32 848892984, label %originalBBpart261
    i32 -1616359560, label %for.cond7
    i32 771929651, label %for.body11
    i32 -1460924014, label %for.inc
    i32 1900075322, label %for.end
    i32 314432489, label %originalBB63
    i32 -124325541, label %originalBBpart274
    i32 -1374460575, label %if.end
    i32 1623843547, label %for.inc20
    i32 1128626031, label %for.end22
    i32 -1229069688, label %for.cond23
    i32 -1913953315, label %for.body28
    i32 -2003162576, label %for.inc37
    i32 -1725465419, label %for.end39
    i32 1991910047, label %originalBB76
    i32 -1064863832, label %originalBBpart293
    i32 -727809703, label %for.cond42
    i32 -339324688, label %originalBB95
    i32 8986149, label %originalBBpart297
    i32 -2113227088, label %for.body45
    i32 923468663, label %for.inc50
    i32 -1911433021, label %for.end51
    i32 861511782, label %originalBBalteredBB
    i32 397059062, label %originalBB55alteredBB
    i32 -604658988, label %originalBB59alteredBB
    i32 1428969749, label %originalBB63alteredBB
    i32 1498574106, label %originalBB76alteredBB
    i32 1046637760, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc50, %for.body45, %originalBBpart297, %originalBB95, %for.cond42, %originalBBpart293, %originalBB76, %for.end39, %for.inc37, %for.body28, %for.cond23, %for.end22, %for.inc20, %if.end, %originalBBpart274, %originalBB63, %for.end, %for.inc, %for.body11, %for.cond7, %originalBBpart261, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -339324688, %originalBB95alteredBB ], [ 1991910047, %originalBB76alteredBB ], [ 314432489, %originalBB63alteredBB ], [ -2000811558, %originalBB59alteredBB ], [ 275461755, %originalBB55alteredBB ], [ 1376753556, %originalBBalteredBB ], [ -727809703, %for.inc50 ], [ 923468663, %for.body45 ], [ %156, %originalBBpart297 ], [ %155, %originalBB95 ], [ %145, %for.cond42 ], [ -727809703, %originalBBpart293 ], [ %136, %originalBB76 ], [ %123, %for.end39 ], [ -1229069688, %for.inc37 ], [ -2003162576, %for.body28 ], [ %106, %for.cond23 ], [ -1229069688, %for.end22 ], [ 117994692, %for.inc20 ], [ 1623843547, %if.end ], [ -1374460575, %originalBBpart274 ], [ %97, %originalBB63 ], [ %85, %for.end ], [ -1616359560, %for.inc ], [ -1460924014, %for.body11 ], [ %67, %for.cond7 ], [ -1616359560, %originalBBpart261 ], [ %61, %originalBB59 ], [ %51, %if.then ], [ %42, %originalBBpart257 ], [ %41, %originalBB55 ], [ %30, %for.body ], [ %21, %for.cond ], [ 117994692, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 1376753556, i32 861511782
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem, align 8
  %d = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %d, [100 x [100 x i8]]** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %weizhi1 = alloca i32, align 4
  store i32* %weizhi1, i32** %weizhi1.reg2mem, align 8
  %weizhi2 = alloca i32, align 4
  store i32* %weizhi2, i32** %weizhi2.reg2mem, align 8
  %dancishu = alloca i32, align 4
  store i32* %dancishu, i32** %dancishu.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload110 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem, align 8
  %9 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload110, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %9, i8 0, i64 10000, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reload156 = load volatile i32*, i32** %weizhi1.reg2mem, align 8
  store i32 -1, i32* %weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reload156, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2040478083, i32 861511782
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom = sext i32 %19 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload105 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload105, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp.not, i32 1128626031, i32 1433361846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 275461755, i32 397059062
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom2 = sext i32 %31 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104, i64 0, i64 %idxprom2
  %32 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %32, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1520392735, i32 397059062
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1152911208, i32 -1374460575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2000811558, i32 -604658988
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reload162 = load volatile i32*, i32** %weizhi2.reg2mem, align 8
  store i32 %52, i32* %weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reload162, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 848892984, i32 -604658988
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  %62 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reload161 = load volatile i32*, i32** %weizhi2.reg2mem, align 8
  %63 = load i32, i32* %weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reload161, align 4
  %weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reload155 = load volatile i32*, i32** %weizhi1.reg2mem, align 8
  %64 = load i32, i32* %weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reload155, align 4
  %65 = xor i32 %64, -1
  %66 = add i32 %63, %65
  %cmp9 = icmp slt i32 %62, %66
  %67 = select i1 %cmp9, i32 771929651, i32 1900075322
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reload154 = load volatile i32*, i32** %weizhi1.reg2mem, align 8
  %68 = load i32, i32* %weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reload154, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %70 = add i32 %68, 1
  %71 = add i32 %70, %69
  %idxprom13 = sext i32 %71 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103, i64 0, i64 %idxprom13
  %72 = load i8, i8* %arrayidx14, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %idxprom15 = sext i32 %73 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload109 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  %74 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload109, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 %72, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %76 = add i32 %75, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %76, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 314432489, i32 1428969749
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reload160 = load volatile i32*, i32** %weizhi2.reg2mem, align 8
  %86 = load i32, i32* %weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reload160, align 4
  %weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reload153 = load volatile i32*, i32** %weizhi1.reg2mem, align 8
  store i32 %86, i32* %weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reload153, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %88 = add i32 %87, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %88, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -124325541, i32 1428969749
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reload159 = load volatile i32*, i32** %weizhi2.reg2mem, align 8
  store i32 %100, i32* %weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reload159, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reload158 = load volatile i32*, i32** %weizhi2.reg2mem, align 8
  %102 = load i32, i32* %weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reload158, align 4
  %weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reload152 = load volatile i32*, i32** %weizhi1.reg2mem, align 8
  %103 = load i32, i32* %weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reload152, align 4
  %104 = xor i32 %103, -1
  %105 = add i32 %102, %104
  %cmp26 = icmp slt i32 %101, %105
  %106 = select i1 %cmp26, i32 -1913953315, i32 -1725465419
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reload151 = load volatile i32*, i32** %weizhi1.reg2mem, align 8
  %107 = load i32, i32* %weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reload151, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  %109 = add i32 %107, 1
  %110 = add i32 %109, %108
  %idxprom31 = sext i32 %110 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102, i64 0, i64 %idxprom31
  %111 = load i8, i8* %arrayidx32, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom33 = sext i32 %112 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload108 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  %idxprom35 = sext i32 %113 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload108, i64 0, i64 %idxprom33, i64 %idxprom35
  store i8 %111, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  %.neg2 = add i32 %114, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1991910047, i32 1498574106
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %.neg1 = add i32 %124, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %dancishu.reg2mem.0.dancishu.reg2mem.0.dancishu.reg2mem.0.dancishu.reload165 = load volatile i32*, i32** %dancishu.reg2mem, align 8
  store i32 %125, i32* %dancishu.reg2mem.0.dancishu.reg2mem.0.dancishu.reg2mem.0.dancishu.reload165, align 4
  %dancishu.reg2mem.0.dancishu.reg2mem.0.dancishu.reg2mem.0.dancishu.reload164 = load volatile i32*, i32** %dancishu.reg2mem, align 8
  %126 = load i32, i32* %dancishu.reg2mem.0.dancishu.reg2mem.0.dancishu.reg2mem.0.dancishu.reload164, align 4
  %127 = add i32 %126, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1064863832, i32 1498574106
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -339324688, i32 1046637760
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %cmp43 = icmp sgt i32 %146, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 8986149, i32 1046637760
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %156 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -2113227088, i32 -1911433021
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom46 = sext i32 %157 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload107 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload107, i64 0, i64 %idxprom46, i64 0
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %arraydecay48)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %159 = add i32 %158, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %159, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 0, i64 0
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay53)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reload157 = load volatile i32*, i32** %weizhi2.reg2mem, align 8
  store i32 %160, i32* %weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reload157, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reload = load volatile i32*, i32** %weizhi2.reg2mem, align 8
  %161 = load i32, i32* %weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reg2mem.0.weizhi2.reload, align 4
  %weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reload = load volatile i32*, i32** %weizhi1.reg2mem, align 8
  store i32 %161, i32* %weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reg2mem.0.weizhi1.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %163 = add i32 %162, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %163, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %.neg = add i32 %164, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %dancishu.reg2mem.0.dancishu.reg2mem.0.dancishu.reg2mem.0.dancishu.reload163 = load volatile i32*, i32** %dancishu.reg2mem, align 8
  store i32 %165, i32* %dancishu.reg2mem.0.dancishu.reg2mem.0.dancishu.reg2mem.0.dancishu.reload163, align 4
  %dancishu.reg2mem.0.dancishu.reg2mem.0.dancishu.reg2mem.0.dancishu.reload = load volatile i32*, i32** %dancishu.reg2mem, align 8
  %166 = load i32, i32* %dancishu.reg2mem.0.dancishu.reg2mem.0.dancishu.reg2mem.0.dancishu.reload, align 4
  %167 = add i32 %166, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %167, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
