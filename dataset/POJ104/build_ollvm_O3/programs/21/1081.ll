; ModuleID = 'build_ollvm/programs/21/1081.ll'
source_filename = "source-C-CXX/21/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload216.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %second.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %ch.reg2mem = alloca [3000 x i8]*, align 8
  %a.reg2mem = alloca [500 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -896526151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem215.0 = phi i1 [ undef, %entry ], [ %.reg2mem215.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -896526151, label %first
    i32 -165011227, label %originalBB
    i32 875329454, label %originalBBpart2
    i32 1201717291, label %while.cond
    i32 -1429023836, label %while.body
    i32 -1828739498, label %while.cond2
    i32 -1656841645, label %land.rhs
    i32 1467562176, label %land.end
    i32 1385064193, label %originalBB64
    i32 -1248691223, label %originalBBpart266
    i32 -1854866358, label %while.body13
    i32 994948707, label %originalBB68
    i32 387014267, label %originalBBpart2103
    i32 -1140904373, label %while.end
    i32 683380350, label %originalBB105
    i32 -1972996120, label %originalBBpart2120
    i32 -846126043, label %if.then
    i32 -1636247476, label %if.end
    i32 1066108095, label %originalBB122
    i32 -1467841769, label %originalBBpart2124
    i32 -849766437, label %while.end26
    i32 2023576161, label %if.then29
    i32 -384303293, label %originalBB126
    i32 1508448029, label %originalBBpart2128
    i32 384821745, label %if.else
    i32 -2103327104, label %for.cond
    i32 -1740204705, label %for.body
    i32 -634443427, label %originalBB130
    i32 1124569940, label %originalBBpart2132
    i32 1145811227, label %if.then38
    i32 -1559554819, label %if.else41
    i32 2104728979, label %land.lhs.true
    i32 -1997691797, label %if.then50
    i32 -662885357, label %originalBB134
    i32 -1731400709, label %originalBBpart2136
    i32 -1869235473, label %if.end53
    i32 -694484888, label %if.end54
    i32 536669980, label %originalBB138
    i32 -663737578, label %originalBBpart2140
    i32 -218065280, label %for.inc
    i32 -455846993, label %for.end
    i32 -1372313357, label %originalBB142
    i32 -347909896, label %originalBBpart2144
    i32 953478115, label %if.then58
    i32 357830169, label %if.else60
    i32 1928428353, label %if.end62
    i32 91430584, label %if.end63
    i32 -53447911, label %originalBBalteredBB
    i32 1445285560, label %originalBB64alteredBB
    i32 204234482, label %originalBB68alteredBB
    i32 -1921260259, label %originalBB105alteredBB
    i32 89441574, label %originalBB122alteredBB
    i32 259321742, label %originalBB126alteredBB
    i32 -2060011856, label %originalBB130alteredBB
    i32 -1288134676, label %originalBB134alteredBB
    i32 2033683825, label %originalBB138alteredBB
    i32 -1295857971, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end62, %if.else60, %if.then58, %originalBBpart2144, %originalBB142, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %if.end54, %if.end53, %originalBBpart2136, %originalBB134, %if.then50, %land.lhs.true, %if.else41, %if.then38, %originalBBpart2132, %originalBB130, %for.body, %for.cond, %if.else, %originalBBpart2128, %originalBB126, %if.then29, %while.end26, %originalBBpart2124, %originalBB122, %if.end, %if.then, %originalBBpart2120, %originalBB105, %while.end, %originalBBpart2103, %originalBB68, %while.body13, %originalBBpart266, %originalBB64, %land.end, %land.rhs, %while.cond2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1372313357, %originalBB142alteredBB ], [ 536669980, %originalBB138alteredBB ], [ -662885357, %originalBB134alteredBB ], [ -634443427, %originalBB130alteredBB ], [ -384303293, %originalBB126alteredBB ], [ 1066108095, %originalBB122alteredBB ], [ 683380350, %originalBB105alteredBB ], [ 994948707, %originalBB68alteredBB ], [ 1385064193, %originalBB64alteredBB ], [ -165011227, %originalBBalteredBB ], [ 91430584, %if.end62 ], [ 1928428353, %if.else60 ], [ 1928428353, %if.then58 ], [ %232, %originalBBpart2144 ], [ %231, %originalBB142 ], [ %221, %for.end ], [ -2103327104, %for.inc ], [ -218065280, %originalBBpart2140 ], [ %210, %originalBB138 ], [ %201, %if.end54 ], [ -694484888, %if.end53 ], [ -1869235473, %originalBBpart2136 ], [ %192, %originalBB134 ], [ %181, %if.then50 ], [ %172, %land.lhs.true ], [ %168, %if.else41 ], [ -694484888, %if.then38 ], [ %161, %originalBBpart2132 ], [ %160, %originalBB130 ], [ %148, %for.body ], [ %139, %for.cond ], [ -2103327104, %if.else ], [ 91430584, %originalBBpart2128 ], [ %135, %originalBB126 ], [ %126, %if.then29 ], [ %117, %while.end26 ], [ 1201717291, %originalBBpart2124 ], [ %115, %originalBB122 ], [ %106, %if.end ], [ -1636247476, %if.then ], [ %95, %originalBBpart2120 ], [ %94, %originalBB105 ], [ %82, %while.end ], [ -1828739498, %originalBBpart2103 ], [ %73, %originalBB68 ], [ %54, %while.body13 ], [ %45, %originalBBpart266 ], [ %44, %originalBB64 ], [ %35, %land.end ], [ 1467562176, %land.rhs ], [ %24, %while.cond2 ], [ -1828739498, %while.body ], [ %21, %while.cond ], [ 1201717291, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem215.0.be = phi i1 [ %.reg2mem215.0, %loopEntry ], [ %.reg2mem215.0, %originalBB142alteredBB ], [ %.reg2mem215.0, %originalBB138alteredBB ], [ %.reg2mem215.0, %originalBB134alteredBB ], [ %.reg2mem215.0, %originalBB130alteredBB ], [ %.reg2mem215.0, %originalBB126alteredBB ], [ %.reg2mem215.0, %originalBB122alteredBB ], [ %.reg2mem215.0, %originalBB105alteredBB ], [ %.reg2mem215.0, %originalBB68alteredBB ], [ %.reg2mem215.0, %originalBB64alteredBB ], [ %.reg2mem215.0, %originalBBalteredBB ], [ %.reg2mem215.0, %if.end62 ], [ %.reg2mem215.0, %if.else60 ], [ %.reg2mem215.0, %if.then58 ], [ %.reg2mem215.0, %originalBBpart2144 ], [ %.reg2mem215.0, %originalBB142 ], [ %.reg2mem215.0, %for.end ], [ %.reg2mem215.0, %for.inc ], [ %.reg2mem215.0, %originalBBpart2140 ], [ %.reg2mem215.0, %originalBB138 ], [ %.reg2mem215.0, %if.end54 ], [ %.reg2mem215.0, %if.end53 ], [ %.reg2mem215.0, %originalBBpart2136 ], [ %.reg2mem215.0, %originalBB134 ], [ %.reg2mem215.0, %if.then50 ], [ %.reg2mem215.0, %land.lhs.true ], [ %.reg2mem215.0, %if.else41 ], [ %.reg2mem215.0, %if.then38 ], [ %.reg2mem215.0, %originalBBpart2132 ], [ %.reg2mem215.0, %originalBB130 ], [ %.reg2mem215.0, %for.body ], [ %.reg2mem215.0, %for.cond ], [ %.reg2mem215.0, %if.else ], [ %.reg2mem215.0, %originalBBpart2128 ], [ %.reg2mem215.0, %originalBB126 ], [ %.reg2mem215.0, %if.then29 ], [ %.reg2mem215.0, %while.end26 ], [ %.reg2mem215.0, %originalBBpart2124 ], [ %.reg2mem215.0, %originalBB122 ], [ %.reg2mem215.0, %if.end ], [ %.reg2mem215.0, %if.then ], [ %.reg2mem215.0, %originalBBpart2120 ], [ %.reg2mem215.0, %originalBB105 ], [ %.reg2mem215.0, %while.end ], [ %.reg2mem215.0, %originalBBpart2103 ], [ %.reg2mem215.0, %originalBB68 ], [ %.reg2mem215.0, %while.body13 ], [ %.reg2mem215.0, %originalBBpart266 ], [ %.reg2mem215.0, %originalBB64 ], [ %.reg2mem215.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %while.cond2 ], [ %.reg2mem215.0, %while.body ], [ %.reg2mem215.0, %while.cond ], [ %.reg2mem215.0, %originalBBpart2 ], [ %.reg2mem215.0, %originalBB ], [ %.reg2mem215.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 -165011227, i32 -53447911
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem, align 8
  %ch = alloca [3000 x i8], align 16
  store [3000 x i8]* %ch, [3000 x i8]** %ch.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %second = alloca i32, align 4
  store i32* %second, i32** %second.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %9 = bitcast [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload202 = load volatile [3000 x i8]*, [3000 x i8]** %ch.reg2mem, align 8
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload202, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 875329454, i32 -53447911
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom = sext i32 %19 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload201 = load volatile [3000 x i8]*, [3000 x i8]** %ch.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload201, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp.not, i32 -849766437, i32 -1429023836
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom3 = sext i32 %22 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload200 = load volatile [3000 x i8]*, [3000 x i8]** %ch.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload200, i64 0, i64 %idxprom3
  %23 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp slt i8 %23, 58
  %24 = select i1 %cmp6, i32 -1656841645, i32 1467562176
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom8 = sext i32 %25 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload199 = load volatile [3000 x i8]*, [3000 x i8]** %ch.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload199, i64 0, i64 %idxprom8
  %26 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %26, 47
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem215.0, i1* %.reload216.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1385064193, i32 1445285560
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1248691223, i32 1445285560
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %.reload216.reg2mem.0..reload216.reg2mem.0..reload216.reg2mem.0..reload216.reload = load volatile i1, i1* %.reload216.reg2mem, align 1
  %45 = select i1 %.reload216.reg2mem.0..reload216.reg2mem.0..reload216.reg2mem.0..reload216.reload, i32 -1854866358, i32 -1140904373
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 994948707, i32 204234482
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom14 = sext i32 %55 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 %idxprom14
  %56 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %56, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom16 = sext i32 %57 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload198 = load volatile [3000 x i8]*, [3000 x i8]** %ch.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload198, i64 0, i64 %idxprom16
  %59 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %59 to i32
  %60 = add i32 %mul, -48
  %61 = add i32 %60, %conv18
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom19 = sext i32 %62 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 %idxprom19
  store i32 %61, i32* %arrayidx20, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %64 = add i32 %63, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %64, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 387014267, i32 204234482
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 683380350, i32 -1921260259
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %84 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, align 4
  %cmp23 = icmp ne i32 %85, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1972996120, i32 -1921260259
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %95 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -846126043, i32 -1636247476
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %97 = add i32 %96, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %97, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1066108095, i32 89441574
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1467841769, i32 89441574
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end26:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %cmp27 = icmp eq i32 %116, 1
  %117 = select i1 %cmp27, i32 2023576161, i32 384821745
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -384303293, i32 259321742
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1508448029, i32 259321742
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 0
  %136 = load i32, i32* %arrayidx31, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload207 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %136, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload207, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload214 = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 -1, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload214, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %cmp32 = icmp slt i32 %137, %138
  %139 = select i1 %cmp32, i32 -1740204705, i32 -455846993
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -634443427, i32 -2060011856
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom34 = sext i32 %149 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 %idxprom34
  %150 = load i32, i32* %arrayidx35, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload206 = load volatile i32*, i32** %max.reg2mem, align 8
  %151 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload206, align 4
  %cmp36 = icmp sgt i32 %150, %151
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1124569940, i32 -2060011856
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %161 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1145811227, i32 -1559554819
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload205 = load volatile i32*, i32** %max.reg2mem, align 8
  %162 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload205, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload213 = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 %162, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload213, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom39 = sext i32 %163 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 %idxprom39
  %164 = load i32, i32* %arrayidx40, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %164, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom42 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 %idxprom42
  %166 = load i32, i32* %arrayidx43, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload212 = load volatile i32*, i32** %second.reg2mem, align 8
  %167 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload212, align 4
  %cmp44 = icmp sgt i32 %166, %167
  %168 = select i1 %cmp44, i32 2104728979, i32 -1869235473
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom46 = sext i32 %169 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64 0, i64 %idxprom46
  %170 = load i32, i32* %arrayidx47, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload203 = load volatile i32*, i32** %max.reg2mem, align 8
  %171 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload203, align 4
  %cmp48 = icmp slt i32 %170, %171
  %172 = select i1 %cmp48, i32 -1997691797, i32 -1869235473
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -662885357, i32 -1288134676
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom51 = sext i32 %182 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i64 0, i64 %idxprom51
  %183 = load i32, i32* %arrayidx52, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload211 = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 %183, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload211, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1731400709, i32 -1288134676
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 536669980, i32 2033683825
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -663737578, i32 2033683825
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %212 = add i32 %211, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %212, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1372313357, i32 -1295857971
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload210 = load volatile i32*, i32** %second.reg2mem, align 8
  %222 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload210, align 4
  %cmp56 = icmp eq i32 %222, -1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -347909896, i32 -1295857971
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %232 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 953478115, i32 357830169
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload209 = load volatile i32*, i32** %second.reg2mem, align 8
  %233 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload209, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %chalteredBB = alloca [3000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %chalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %idxprom14alteredBB = sext i32 %234 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, i64 0, i64 %idxprom14alteredBB
  %235 = load i32, i32* %arrayidx15alteredBB, align 4
  %mulalteredBB = mul nsw i32 %235, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %237 = add i32 %236, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %237, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom16alteredBB = sext i32 %236 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile [3000 x i8]*, [3000 x i8]** %ch.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload, i64 0, i64 %idxprom16alteredBB
  %238 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %238 to i32
  %239 = add i32 %mulalteredBB, -48
  %240 = add i32 %239, %conv18alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom19alteredBB = sext i32 %241 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 %idxprom19alteredBB
  store i32 %240, i32* %arrayidx20alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  %242 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180, align 4
  %243 = add i32 %242, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %243, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %245 = add i32 %244, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %245, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom51alteredBB = sext i32 %246 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom51alteredBB
  %247 = load i32, i32* %arrayidx52alteredBB, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload208 = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 %247, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload208, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload = load volatile i32*, i32** %second.reg2mem, align 8
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
