; ModuleID = 'build_ollvm/programs/11/66.ll'
source_filename = "source-C-CXX/11/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %all.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [15 x i32]*, align 8
  %n.reg2mem = alloca [10000 x i32]*, align 8
  %.reg2mem112 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem112, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -102683993, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -102683993, label %first
    i32 933540761, label %originalBB
    i32 -688188881, label %originalBBpart2
    i32 -738577052, label %for.cond
    i32 -144186952, label %originalBB50
    i32 140071285, label %originalBBpart252
    i32 1407740957, label %if.then
    i32 1310611386, label %originalBB54
    i32 -1345007283, label %originalBBpart257
    i32 1248698984, label %if.end
    i32 -1696902049, label %originalBB59
    i32 -2026789227, label %originalBBpart261
    i32 1578195979, label %if.then7
    i32 -1760325444, label %if.end8
    i32 -437504502, label %for.inc
    i32 60681963, label %for.end
    i32 -500683050, label %while.cond
    i32 1682473393, label %originalBB63
    i32 -903849434, label %originalBBpart265
    i32 -618915475, label %while.body
    i32 450839776, label %for.cond11
    i32 1847726086, label %originalBB67
    i32 2123453357, label %originalBBpart269
    i32 1673192981, label %for.body
    i32 -1936065484, label %for.inc20
    i32 -4237520, label %for.end23
    i32 2018419429, label %originalBB71
    i32 1972056796, label %originalBBpart283
    i32 1899563034, label %for.cond24
    i32 797176905, label %for.body26
    i32 -1113657914, label %for.cond27
    i32 -1440963286, label %for.body29
    i32 -507702411, label %originalBB85
    i32 -1788762400, label %originalBBpart297
    i32 1757892551, label %land.lhs.true
    i32 627368121, label %if.then40
    i32 163271613, label %if.end42
    i32 893071122, label %for.inc43
    i32 -963777496, label %for.end45
    i32 311347235, label %for.inc46
    i32 -971764031, label %originalBB99
    i32 -1348869869, label %originalBBpart2109
    i32 521127338, label %for.end48
    i32 -1245760810, label %while.end
    i32 -1618041738, label %originalBBalteredBB
    i32 -1475838069, label %originalBB50alteredBB
    i32 -2068535815, label %originalBB54alteredBB
    i32 668724, label %originalBB59alteredBB
    i32 -746659539, label %originalBB63alteredBB
    i32 1101867151, label %originalBB67alteredBB
    i32 -676802118, label %originalBB71alteredBB
    i32 -451161287, label %originalBB85alteredBB
    i32 45503827, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end48, %originalBBpart2109, %originalBB99, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then40, %land.lhs.true, %originalBBpart297, %originalBB85, %for.body29, %for.cond27, %for.body26, %for.cond24, %originalBBpart283, %originalBB71, %for.end23, %for.inc20, %for.body, %originalBBpart269, %originalBB67, %for.cond11, %while.body, %originalBBpart265, %originalBB63, %while.cond, %for.end, %for.inc, %if.end8, %if.then7, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -971764031, %originalBB99alteredBB ], [ -507702411, %originalBB85alteredBB ], [ 2018419429, %originalBB71alteredBB ], [ 1847726086, %originalBB67alteredBB ], [ 1682473393, %originalBB63alteredBB ], [ -1696902049, %originalBB59alteredBB ], [ 1310611386, %originalBB54alteredBB ], [ -144186952, %originalBB50alteredBB ], [ 933540761, %originalBBalteredBB ], [ -500683050, %for.end48 ], [ 1899563034, %originalBBpart2109 ], [ %207, %originalBB99 ], [ %197, %for.inc46 ], [ 311347235, %for.end45 ], [ -1113657914, %for.inc43 ], [ 893071122, %if.end42 ], [ 163271613, %if.then40 ], [ %184, %land.lhs.true ], [ %179, %originalBBpart297 ], [ %178, %originalBB85 ], [ %165, %for.body29 ], [ %156, %for.cond27 ], [ -1113657914, %for.body26 ], [ %153, %for.cond24 ], [ 1899563034, %originalBBpart283 ], [ %150, %originalBB71 ], [ %139, %for.end23 ], [ 450839776, %for.inc20 ], [ -1936065484, %for.body ], [ %123, %originalBBpart269 ], [ %122, %originalBB67 ], [ %111, %for.cond11 ], [ 450839776, %while.body ], [ %102, %originalBBpart265 ], [ %101, %originalBB63 ], [ %91, %while.cond ], [ -500683050, %for.end ], [ -738577052, %for.inc ], [ -437504502, %if.end8 ], [ 60681963, %if.then7 ], [ %80, %originalBBpart261 ], [ %79, %originalBB59 ], [ %68, %if.end ], [ 1248698984, %originalBBpart257 ], [ %59, %originalBB54 ], [ %48, %if.then ], [ %39, %originalBBpart252 ], [ %38, %originalBB50 ], [ %26, %for.cond ], [ -738577052, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i1, i1* %.reg2mem112, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113
  %8 = select i1 %7, i32 933540761, i32 -1618041738
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca [10000 x i32], align 16
  store [10000 x i32]* %n, [10000 x i32]** %n.reg2mem, align 8
  %m = alloca [15 x i32], align 16
  store [15 x i32]* %m, [15 x i32]** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload167 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 0, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload167, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -688188881, i32 -1618041738
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -144186952, i32 -1475838069
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom = sext i32 %27 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom2 = sext i32 %28 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, i64 0, i64 %idxprom2
  %29 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp eq i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 140071285, i32 -1475838069
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1407740957, i32 1248698984
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1310611386, i32 -2068535815
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload166 = load volatile i32*, i32** %all.reg2mem, align 8
  %49 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload166, align 4
  %50 = add i32 %49, 1
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload165 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %50, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload165, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1345007283, i32 -2068535815
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
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
  %68 = select i1 %67, i32 -1696902049, i32 668724
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom4 = sext i32 %69 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, i64 0, i64 %idxprom4
  %70 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %70, -1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2026789227, i32 668724
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %80 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1578195979, i32 -1760325444
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1682473393, i32 -746659539
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload164 = load volatile i32*, i32** %all.reg2mem, align 8
  %92 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload164, align 4
  %cmp10 = icmp sgt i32 %92, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -903849434, i32 -746659539
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %102 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -618915475, i32 -1245760810
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1847726086, i32 1101867151
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  %idxprom12 = sext i32 %112 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, i64 0, i64 %idxprom12
  %113 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %113, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2123453357, i32 1101867151
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %123 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1673192981, i32 -4237520
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  %124 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  %idxprom15 = sext i32 %124 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, i64 0, i64 %idxprom15
  %125 = load i32, i32* %arrayidx16, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom17 = sext i32 %126 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128 = load volatile [15 x i32]*, [15 x i32]** %m.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128, i64 0, i64 %idxprom17
  store i32 %125, i32* %arrayidx18, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload179 = load volatile i32*, i32** %t.reg2mem, align 8
  %127 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload179, align 4
  %.neg3 = add i32 %127, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload178 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg3, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload178, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  %.neg2 = add i32 %130, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2018419429, i32 -676802118
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %141 = add i32 %140, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %141, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload159 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload159, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload176 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload176, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1972056796, i32 -676802118
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload175 = load volatile i32*, i32** %q.reg2mem, align 8
  %151 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload175, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177 = load volatile i32*, i32** %t.reg2mem, align 8
  %152 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177, align 4
  %cmp25 = icmp slt i32 %151, %152
  %153 = select i1 %cmp25, i32 797176905, i32 521127338
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %155 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp28 = icmp slt i32 %154, %155
  %156 = select i1 %cmp28, i32 -1440963286, i32 -963777496
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -507702411, i32 -451161287
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload174 = load volatile i32*, i32** %q.reg2mem, align 8
  %166 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload174, align 4
  %idxprom30 = sext i32 %166 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127 = load volatile [15 x i32]*, [15 x i32]** %m.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [15 x i32], [15 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127, i64 0, i64 %idxprom30
  %167 = load i32, i32* %arrayidx31, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %idxprom32 = sext i32 %168 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126 = load volatile [15 x i32]*, [15 x i32]** %m.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [15 x i32], [15 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126, i64 0, i64 %idxprom32
  %169 = load i32, i32* %arrayidx33, align 4
  %div = sdiv i32 %167, %169
  %cmp34 = icmp eq i32 %div, 2
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1788762400, i32 -451161287
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %179 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1757892551, i32 163271613
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload173 = load volatile i32*, i32** %q.reg2mem, align 8
  %180 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload173, align 4
  %idxprom35 = sext i32 %180 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125 = load volatile [15 x i32]*, [15 x i32]** %m.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [15 x i32], [15 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125, i64 0, i64 %idxprom35
  %181 = load i32, i32* %arrayidx36, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %idxprom37 = sext i32 %182 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124 = load volatile [15 x i32]*, [15 x i32]** %m.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [15 x i32], [15 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124, i64 0, i64 %idxprom37
  %183 = load i32, i32* %arrayidx38, align 4
  %rem = srem i32 %181, %183
  %cmp39 = icmp eq i32 %rem, 0
  %184 = select i1 %cmp39, i32 627368121, i32 163271613
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload158 = load volatile i32*, i32** %total.reg2mem, align 8
  %185 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload158, align 4
  %186 = add i32 %185, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload157 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %186, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload157, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %188 = add i32 %187, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %188, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -971764031, i32 45503827
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload172 = load volatile i32*, i32** %q.reg2mem, align 8
  %198 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload172, align 4
  %.neg1 = add i32 %198, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload171 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload171, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1348869869, i32 45503827
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload156 = load volatile i32*, i32** %total.reg2mem, align 8
  %208 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload156, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload163 = load volatile i32*, i32** %all.reg2mem, align 8
  %209 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload163, align 4
  %.neg = add i32 %209, -1
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload162 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %.neg, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload162, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxpromalteredBB = sext i32 %210 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload161 = load volatile i32*, i32** %all.reg2mem, align 8
  %211 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload161, align 4
  %212 = add i32 %211, 1
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload160 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %212, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload160, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload = load volatile i32*, i32** %all.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  %213 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %214 = add i32 %213, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %214, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload170 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload170, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload169 = load volatile i32*, i32** %q.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123 = load volatile [15 x i32]*, [15 x i32]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [15 x i32]*, [15 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168 = load volatile i32*, i32** %q.reg2mem, align 8
  %215 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168, align 4
  %216 = add i32 %215, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %216, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
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
