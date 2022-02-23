; ModuleID = 'build_ollvm/programs/45/3491.ll'
source_filename = "source-C-CXX/45/3491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %j2.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -2049163179, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem170.0 = phi i1 [ undef, %entry ], [ %.reg2mem170.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2049163179, label %first
    i32 -484730888, label %originalBB
    i32 -2031136016, label %originalBBpart2
    i32 438387852, label %for.cond
    i32 1902740153, label %for.body
    i32 -322305544, label %originalBB74
    i32 -26721679, label %originalBBpart276
    i32 -1620735050, label %for.cond3
    i32 1916813277, label %for.body5
    i32 -816801486, label %for.inc
    i32 -1404474150, label %originalBB78
    i32 640733723, label %originalBBpart281
    i32 -1443889003, label %for.end
    i32 1830175301, label %for.inc9
    i32 633708649, label %for.end11
    i32 -1927714019, label %for.cond12
    i32 928231563, label %land.rhs
    i32 1648422249, label %land.end
    i32 -1221701185, label %for.body16
    i32 -151657954, label %for.cond17
    i32 1999511150, label %for.body21
    i32 -1819926174, label %originalBB83
    i32 612009242, label %originalBBpart285
    i32 1430858303, label %for.inc27
    i32 440300849, label %for.end29
    i32 -491156582, label %for.cond30
    i32 2121632901, label %for.body34
    i32 1393275217, label %for.inc40
    i32 2018701783, label %for.end42
    i32 -2012111220, label %lor.lhs.false
    i32 10164318, label %if.then
    i32 -813174322, label %originalBB87
    i32 1676722579, label %originalBBpart289
    i32 678446541, label %if.end
    i32 -2034211936, label %for.cond50
    i32 -2095137211, label %for.body52
    i32 -1434058621, label %for.inc58
    i32 1649484683, label %for.end59
    i32 1055544696, label %for.cond60
    i32 1419175204, label %originalBB91
    i32 -993312899, label %originalBBpart293
    i32 -1916058043, label %for.body62
    i32 -520688360, label %for.inc68
    i32 -438823258, label %for.end70
    i32 852896971, label %for.inc71
    i32 567258989, label %for.end73
    i32 1187928263, label %originalBB95
    i32 468405915, label %originalBBpart297
    i32 808218395, label %originalBBalteredBB
    i32 -1163267448, label %originalBB74alteredBB
    i32 -221796649, label %originalBB78alteredBB
    i32 1032950768, label %originalBB83alteredBB
    i32 -53815204, label %originalBB87alteredBB
    i32 -122813235, label %originalBB91alteredBB
    i32 1958636217, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB95, %for.end73, %for.inc71, %for.end70, %for.inc68, %for.body62, %originalBBpart293, %originalBB91, %for.cond60, %for.end59, %for.inc58, %for.body52, %for.cond50, %if.end, %originalBBpart289, %originalBB87, %if.then, %lor.lhs.false, %for.end42, %for.inc40, %for.body34, %for.cond30, %for.end29, %for.inc27, %originalBBpart285, %originalBB83, %for.body21, %for.cond17, %for.body16, %land.end, %land.rhs, %for.cond12, %for.end11, %for.inc9, %for.end, %originalBBpart281, %originalBB78, %for.inc, %for.body5, %for.cond3, %originalBBpart276, %originalBB74, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1187928263, %originalBB95alteredBB ], [ 1419175204, %originalBB91alteredBB ], [ -813174322, %originalBB87alteredBB ], [ -1819926174, %originalBB83alteredBB ], [ -1404474150, %originalBB78alteredBB ], [ -322305544, %originalBB74alteredBB ], [ -484730888, %originalBBalteredBB ], [ %196, %originalBB95 ], [ %187, %for.end73 ], [ -1927714019, %for.inc71 ], [ 852896971, %for.end70 ], [ 1055544696, %for.inc68 ], [ -520688360, %for.body62 ], [ %172, %originalBBpart293 ], [ %171, %originalBB91 ], [ %160, %for.cond60 ], [ 1055544696, %for.end59 ], [ -2034211936, %for.inc58 ], [ -1434058621, %for.body52 ], [ %146, %for.cond50 ], [ -2034211936, %if.end ], [ 567258989, %originalBBpart289 ], [ %143, %originalBB87 ], [ %131, %if.then ], [ %122, %lor.lhs.false ], [ %119, %for.end42 ], [ -491156582, %for.inc40 ], [ 1393275217, %for.body34 ], [ %112, %for.cond30 ], [ -491156582, %for.end29 ], [ -151657954, %for.inc27 ], [ 1430858303, %originalBBpart285 ], [ %104, %originalBB83 ], [ %92, %for.body21 ], [ %83, %for.cond17 ], [ -151657954, %for.body16 ], [ %75, %land.end ], [ 1648422249, %land.rhs ], [ %70, %for.cond12 ], [ -1927714019, %for.end11 ], [ 438387852, %for.inc9 ], [ 1830175301, %for.end ], [ -1620735050, %originalBBpart281 ], [ %63, %originalBB78 ], [ %52, %for.inc ], [ -816801486, %for.body5 ], [ %41, %for.cond3 ], [ -1620735050, %originalBBpart276 ], [ %38, %originalBB74 ], [ %29, %for.body ], [ %20, %for.cond ], [ 438387852, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem170.0.be = phi i1 [ %.reg2mem170.0, %loopEntry ], [ %.reg2mem170.0, %originalBB95alteredBB ], [ %.reg2mem170.0, %originalBB91alteredBB ], [ %.reg2mem170.0, %originalBB87alteredBB ], [ %.reg2mem170.0, %originalBB83alteredBB ], [ %.reg2mem170.0, %originalBB78alteredBB ], [ %.reg2mem170.0, %originalBB74alteredBB ], [ %.reg2mem170.0, %originalBBalteredBB ], [ %.reg2mem170.0, %originalBB95 ], [ %.reg2mem170.0, %for.end73 ], [ %.reg2mem170.0, %for.inc71 ], [ %.reg2mem170.0, %for.end70 ], [ %.reg2mem170.0, %for.inc68 ], [ %.reg2mem170.0, %for.body62 ], [ %.reg2mem170.0, %originalBBpart293 ], [ %.reg2mem170.0, %originalBB91 ], [ %.reg2mem170.0, %for.cond60 ], [ %.reg2mem170.0, %for.end59 ], [ %.reg2mem170.0, %for.inc58 ], [ %.reg2mem170.0, %for.body52 ], [ %.reg2mem170.0, %for.cond50 ], [ %.reg2mem170.0, %if.end ], [ %.reg2mem170.0, %originalBBpart289 ], [ %.reg2mem170.0, %originalBB87 ], [ %.reg2mem170.0, %if.then ], [ %.reg2mem170.0, %lor.lhs.false ], [ %.reg2mem170.0, %for.end42 ], [ %.reg2mem170.0, %for.inc40 ], [ %.reg2mem170.0, %for.body34 ], [ %.reg2mem170.0, %for.cond30 ], [ %.reg2mem170.0, %for.end29 ], [ %.reg2mem170.0, %for.inc27 ], [ %.reg2mem170.0, %originalBBpart285 ], [ %.reg2mem170.0, %originalBB83 ], [ %.reg2mem170.0, %for.body21 ], [ %.reg2mem170.0, %for.cond17 ], [ %.reg2mem170.0, %for.body16 ], [ %.reg2mem170.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %for.cond12 ], [ %.reg2mem170.0, %for.end11 ], [ %.reg2mem170.0, %for.inc9 ], [ %.reg2mem170.0, %for.end ], [ %.reg2mem170.0, %originalBBpart281 ], [ %.reg2mem170.0, %originalBB78 ], [ %.reg2mem170.0, %for.inc ], [ %.reg2mem170.0, %for.body5 ], [ %.reg2mem170.0, %for.cond3 ], [ %.reg2mem170.0, %originalBBpart276 ], [ %.reg2mem170.0, %originalBB74 ], [ %.reg2mem170.0, %for.body ], [ %.reg2mem170.0, %for.cond ], [ %.reg2mem170.0, %originalBBpart2 ], [ %.reg2mem170.0, %originalBB ], [ %.reg2mem170.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 -484730888, i32 808218395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload104 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload107 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload104, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload107)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload162 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload162, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2031136016, i32 808218395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload161 = load volatile i32*, i32** %i1.reg2mem, align 8
  %18 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload161, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload103 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload103, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1902740153, i32 633708649
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -322305544, i32 -1163267448
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload169 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 0, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload169, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -26721679, i32 -1163267448
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload168 = load volatile i32*, i32** %j2.reg2mem, align 8
  %39 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload168, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload106 = load volatile i32*, i32** %col.reg2mem, align 8
  %40 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload106, align 4
  %cmp4 = icmp slt i32 %39, %40
  %41 = select i1 %cmp4, i32 1916813277, i32 -1443889003
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload160 = load volatile i32*, i32** %i1.reg2mem, align 8
  %42 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload160, align 4
  %idxprom = sext i32 %42 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload158 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload167 = load volatile i32*, i32** %j2.reg2mem, align 8
  %43 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload167, align 4
  %idxprom6 = sext i32 %43 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload158, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1404474150, i32 -221796649
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload166 = load volatile i32*, i32** %j2.reg2mem, align 8
  %53 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload166, align 4
  %54 = add i32 %53, 1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload165 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %54, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload165, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 640733723, i32 -221796649
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload159 = load volatile i32*, i32** %i1.reg2mem, align 8
  %64 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload159, align 4
  %65 = add i32 %64, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %65, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload102 = load volatile i32*, i32** %row.reg2mem, align 8
  %66 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload102, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 4
  %68 = sub i32 %66, %67
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120, align 4
  %cmp13 = icmp sgt i32 %68, %69
  %70 = select i1 %cmp13, i32 928231563, i32 1648422249
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload105 = load volatile i32*, i32** %col.reg2mem, align 8
  %71 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload105, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 4
  %73 = sub i32 %71, %72
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile i32*, i32** %k.reg2mem, align 8
  %74 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118, align 4
  %cmp15 = icmp sgt i32 %73, %74
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %75 = select i1 %.reg2mem170.0, i32 -1221701185, i32 567258989
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116 = load volatile i32*, i32** %k.reg2mem, align 8
  %77 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %77, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %79 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115, align 4
  %81 = xor i32 %80, -1
  %82 = add i32 %79, %81
  %cmp20 = icmp slt i32 %78, %82
  %83 = select i1 %cmp20, i32 1999511150, i32 440300849
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1819926174, i32 1032950768
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom22 = sext i32 %93 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload157 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idxprom24 = sext i32 %94 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload157, i64 0, i64 %idxprom22, i64 %idxprom24
  %95 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 612009242, i32 1032950768
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %106 = add i32 %105, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %106, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %108 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114, align 4
  %110 = xor i32 %109, -1
  %111 = add i32 %108, %110
  %cmp33 = icmp slt i32 %107, %111
  %112 = select i1 %cmp33, i32 2121632901, i32 2018701783
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom35 = sext i32 %113 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %idxprom37 = sext i32 %114 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload156, i64 0, i64 %idxprom35, i64 %idxprom37
  %115 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %.neg1 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113, align 4
  %cmp43 = icmp eq i32 %117, %118
  %119 = select i1 %cmp43, i32 10164318, i32 -2012111220
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112 = load volatile i32*, i32** %k.reg2mem, align 8
  %121 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112, align 4
  %cmp44 = icmp eq i32 %120, %121
  %122 = select i1 %cmp44, i32 10164318, i32 678446541
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -813174322, i32 -53815204
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom45 = sext i32 %132 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload155 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %idxprom47 = sext i32 %133 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload155, i64 0, i64 %idxprom45, i64 %idxprom47
  %134 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1676722579, i32 -53815204
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111 = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111, align 4
  %cmp51 = icmp sgt i32 %144, %145
  %146 = select i1 %cmp51, i32 -2095137211, i32 1649484683
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom53 = sext i32 %147 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload154 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %idxprom55 = sext i32 %148 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload154, i64 0, i64 %idxprom53, i64 %idxprom55
  %149 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %151 = add i32 %150, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %151, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1419175204, i32 -122813235
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110 = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110, align 4
  %cmp61 = icmp sgt i32 %161, %162
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -993312899, i32 -122813235
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %172 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1916058043, i32 -438823258
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom63 = sext i32 %173 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload153 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %idxprom65 = sext i32 %174 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload153, i64 0, i64 %idxprom63, i64 %idxprom65
  %175 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %.neg = add i32 %176, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109 = load volatile i32*, i32** %k.reg2mem, align 8
  %177 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109, align 4
  %178 = add i32 %177, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %178, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1187928263, i32 1958636217
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 468405915, i32 1958636217
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload164 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 0, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload164, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload163 = load volatile i32*, i32** %j2.reg2mem, align 8
  %197 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload163, align 4
  %198 = add i32 %197, 1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %198, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom22alteredBB = sext i32 %199 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload152 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %idxprom24alteredBB = sext i32 %200 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload152, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %201 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom45alteredBB = sext i32 %202 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom47alteredBB = sext i32 %203 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  %204 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
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
