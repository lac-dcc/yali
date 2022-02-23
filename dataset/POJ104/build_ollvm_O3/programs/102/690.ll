; ModuleID = 'build_ollvm/programs/102/690.ll'
source_filename = "source-C-CXX/102/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp137.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem279 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem279, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -120227711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -120227711, label %first
    i32 -2061967726, label %originalBB
    i32 498432442, label %originalBBpart2
    i32 2008380237, label %for.cond
    i32 -756030528, label %for.body
    i32 306055489, label %land.lhs.true
    i32 -141148631, label %if.then
    i32 -106295464, label %land.lhs.true20
    i32 470546256, label %if.then31
    i32 673337111, label %originalBB179
    i32 695466346, label %originalBBpart2187
    i32 -1601818132, label %land.lhs.true38
    i32 1406404003, label %originalBB189
    i32 -1888179464, label %originalBBpart2194
    i32 1341754507, label %if.then45
    i32 -1245330478, label %originalBB196
    i32 -780286724, label %originalBBpart2205
    i32 1748479917, label %if.else
    i32 -535574615, label %originalBB207
    i32 440650773, label %originalBBpart2215
    i32 -1182489832, label %land.lhs.true57
    i32 -242230267, label %originalBB217
    i32 250898683, label %originalBBpart2222
    i32 2107764847, label %if.then64
    i32 -1129895485, label %if.end
    i32 -1094179433, label %originalBB224
    i32 -2095281982, label %originalBBpart2226
    i32 547987217, label %if.end71
    i32 -2111221709, label %if.end72
    i32 537827895, label %if.else73
    i32 554024226, label %land.lhs.true79
    i32 -1847073713, label %if.then85
    i32 2071128533, label %land.lhs.true95
    i32 -409715642, label %if.then105
    i32 1391425987, label %land.lhs.true112
    i32 -1675505107, label %originalBB228
    i32 -988298855, label %originalBBpart2236
    i32 -265714216, label %if.then119
    i32 -609527359, label %if.else125
    i32 1055889608, label %land.lhs.true132
    i32 41981942, label %originalBB238
    i32 -1942210066, label %originalBBpart2245
    i32 325542942, label %if.then139
    i32 881676340, label %if.end146
    i32 -807353101, label %if.end147
    i32 1745722810, label %if.end148
    i32 -905661660, label %if.end149
    i32 1547702576, label %if.end150
    i32 -96219234, label %for.inc
    i32 1809709415, label %for.end
    i32 -1046371145, label %land.lhs.true158
    i32 1086414538, label %if.then165
    i32 1658120588, label %if.else171
    i32 -1876963571, label %originalBB247
    i32 -900488040, label %originalBBpart2272
    i32 1880563158, label %if.end178
    i32 1994090478, label %originalBB274
    i32 -152978071, label %originalBBpart2276
    i32 -2073998174, label %originalBBalteredBB
    i32 -1389021199, label %originalBB179alteredBB
    i32 1374565683, label %originalBB189alteredBB
    i32 1621110809, label %originalBB196alteredBB
    i32 1377475908, label %originalBB207alteredBB
    i32 1508785484, label %originalBB217alteredBB
    i32 1615627038, label %originalBB224alteredBB
    i32 635873800, label %originalBB228alteredBB
    i32 -569798455, label %originalBB238alteredBB
    i32 -761219792, label %originalBB247alteredBB
    i32 1052641777, label %originalBB274alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB274alteredBB, %originalBB247alteredBB, %originalBB238alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB217alteredBB, %originalBB207alteredBB, %originalBB196alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBB274, %if.end178, %originalBBpart2272, %originalBB247, %if.else171, %if.then165, %land.lhs.true158, %for.end, %for.inc, %if.end150, %if.end149, %if.end148, %if.end147, %if.end146, %if.then139, %originalBBpart2245, %originalBB238, %land.lhs.true132, %if.else125, %if.then119, %originalBBpart2236, %originalBB228, %land.lhs.true112, %if.then105, %land.lhs.true95, %if.then85, %land.lhs.true79, %if.else73, %if.end72, %if.end71, %originalBBpart2226, %originalBB224, %if.end, %if.then64, %originalBBpart2222, %originalBB217, %land.lhs.true57, %originalBBpart2215, %originalBB207, %if.else, %originalBBpart2205, %originalBB196, %if.then45, %originalBBpart2194, %originalBB189, %land.lhs.true38, %originalBBpart2187, %originalBB179, %if.then31, %land.lhs.true20, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1994090478, %originalBB274alteredBB ], [ -1876963571, %originalBB247alteredBB ], [ 41981942, %originalBB238alteredBB ], [ -1675505107, %originalBB228alteredBB ], [ -1094179433, %originalBB224alteredBB ], [ -242230267, %originalBB217alteredBB ], [ -535574615, %originalBB207alteredBB ], [ -1245330478, %originalBB196alteredBB ], [ 1406404003, %originalBB189alteredBB ], [ 673337111, %originalBB179alteredBB ], [ -2061967726, %originalBBalteredBB ], [ %308, %originalBB274 ], [ %299, %if.end178 ], [ 1880563158, %originalBBpart2272 ], [ %290, %originalBB247 ], [ %276, %if.else171 ], [ 1880563158, %if.then165 ], [ %263, %land.lhs.true158 ], [ %259, %for.end ], [ 2008380237, %for.inc ], [ -96219234, %if.end150 ], [ 1547702576, %if.end149 ], [ -905661660, %if.end148 ], [ 1745722810, %if.end147 ], [ -807353101, %if.end146 ], [ 881676340, %if.then139 ], [ %247, %originalBBpart2245 ], [ %246, %originalBB238 ], [ %234, %land.lhs.true132 ], [ %225, %if.else125 ], [ -807353101, %if.then119 ], [ %217, %originalBBpart2236 ], [ %216, %originalBB228 ], [ %204, %land.lhs.true112 ], [ %195, %if.then105 ], [ %191, %land.lhs.true95 ], [ %184, %if.then85 ], [ %178, %land.lhs.true79 ], [ %175, %if.else73 ], [ 1547702576, %if.end72 ], [ -2111221709, %if.end71 ], [ 547987217, %originalBBpart2226 ], [ %172, %originalBB224 ], [ %163, %if.end ], [ -1129895485, %if.then64 ], [ %149, %originalBBpart2222 ], [ %148, %originalBB217 ], [ %136, %land.lhs.true57 ], [ %127, %originalBBpart2215 ], [ %126, %originalBB207 ], [ %114, %if.else ], [ 547987217, %originalBBpart2205 ], [ %105, %originalBB196 ], [ %92, %if.then45 ], [ %83, %originalBBpart2194 ], [ %82, %originalBB189 ], [ %70, %land.lhs.true38 ], [ %61, %originalBBpart2187 ], [ %60, %originalBB179 ], [ %48, %if.then31 ], [ %39, %land.lhs.true20 ], [ %32, %if.then ], [ %26, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ 2008380237, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload280 = load volatile i1, i1* %.reg2mem279, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload280
  %8 = select i1 %7, i32 -2061967726, i32 -2073998174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca [1000 x i8], align 16
  store [1000 x i8]* %m, [1000 x i8]** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload316 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload316, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 498432442, i32 -2073998174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -756030528, i32 1809709415
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom = sext i32 %21 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload315 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload315, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp5, i32 306055489, i32 537827895
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom7 = sext i32 %24 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314, i64 0, i64 %idxprom7
  %25 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %25, 91
  %26 = select i1 %cmp10, i32 -141148631, i32 537827895
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom12 = sext i32 %27 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313, i64 0, i64 %idxprom12
  %28 = load i8, i8* %arrayidx13, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %30 = add i32 %29, -1
  %idxprom15 = sext i32 %30 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312, i64 0, i64 %idxprom15
  %31 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %28, %31
  %32 = select i1 %cmp18.not, i32 -2111221709, i32 -106295464
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom21 = sext i32 %33 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311, i64 0, i64 %idxprom21
  %34 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %34 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %36 = add i32 %35, -1
  %idxprom25 = sext i32 %36 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310, i64 0, i64 %idxprom25
  %37 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %37 to i32
  %38 = add nsw i32 %conv27, -32
  %cmp29.not = icmp eq i32 %38, %conv23
  %39 = select i1 %cmp29.not, i32 -2111221709, i32 470546256
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 673337111, i32 -1389021199
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %50 = add i32 %49, -1
  %idxprom33 = sext i32 %50 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload309 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload309, i64 0, i64 %idxprom33
  %51 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %51, 64
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 695466346, i32 -1389021199
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %61 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1601818132, i32 1748479917
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1406404003, i32 1374565683
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %72 = add i32 %71, -1
  %idxprom40 = sext i32 %72 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308, i64 0, i64 %idxprom40
  %73 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %73, 91
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1888179464, i32 1374565683
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %83 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1341754507, i32 1748479917
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1245330478, i32 1621110809
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %94 = add i32 %93, -1
  %idxprom47 = sext i32 %94 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload307 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload307, i64 0, i64 %idxprom47
  %95 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %95 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv49, i32 %96)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -780286724, i32 1621110809
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -535574615, i32 1377475908
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %116 = add i32 %115, -1
  %idxprom52 = sext i32 %116 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload306 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload306, i64 0, i64 %idxprom52
  %117 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %117, 96
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 440650773, i32 1377475908
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %127 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1182489832, i32 -1129895485
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -242230267, i32 1508785484
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %138 = add i32 %137, -1
  %idxprom59 = sext i32 %138 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305, i64 0, i64 %idxprom59
  %139 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp slt i8 %139, 123
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 250898683, i32 1508785484
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %149 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 2107764847, i32 -1129895485
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %151 = add i32 %150, -1
  %idxprom66 = sext i32 %151 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304, i64 0, i64 %idxprom66
  %152 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %152 to i32
  %153 = add nsw i32 %conv68, -32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %153, i32 %154)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1094179433, i32 1615627038
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2095281982, i32 1615627038
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom74 = sext i32 %173 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303, i64 0, i64 %idxprom74
  %174 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp sgt i8 %174, 96
  %175 = select i1 %cmp77, i32 554024226, i32 -905661660
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom80 = sext i32 %176 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302, i64 0, i64 %idxprom80
  %177 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp slt i8 %177, 123
  %178 = select i1 %cmp83, i32 -1847073713, i32 -905661660
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom86 = sext i32 %179 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301, i64 0, i64 %idxprom86
  %180 = load i8, i8* %arrayidx87, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %182 = add i32 %181, -1
  %idxprom90 = sext i32 %182 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload300 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload300, i64 0, i64 %idxprom90
  %183 = load i8, i8* %arrayidx91, align 1
  %cmp93.not = icmp eq i8 %180, %183
  %184 = select i1 %cmp93.not, i32 1745722810, i32 2071128533
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom96 = sext i32 %185 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload299 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload299, i64 0, i64 %idxprom96
  %186 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %186 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %188 = add i32 %187, -1
  %idxprom100 = sext i32 %188 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298, i64 0, i64 %idxprom100
  %189 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %189 to i32
  %190 = add nsw i32 %conv102, 32
  %cmp103.not = icmp eq i32 %190, %conv98
  %191 = select i1 %cmp103.not, i32 1745722810, i32 -409715642
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %193 = add i32 %192, -1
  %idxprom107 = sext i32 %193 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297, i64 0, i64 %idxprom107
  %194 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp sgt i8 %194, 64
  %195 = select i1 %cmp110, i32 1391425987, i32 -609527359
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1675505107, i32 635873800
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %206 = add i32 %205, -1
  %idxprom114 = sext i32 %206 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296, i64 0, i64 %idxprom114
  %207 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp slt i8 %207, 91
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -988298855, i32 635873800
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %217 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -265714216, i32 -609527359
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %219 = add i32 %218, -1
  %idxprom121 = sext i32 %219 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295, i64 0, i64 %idxprom121
  %220 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %220 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv123, i32 %221)
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %223 = add i32 %222, -1
  %idxprom127 = sext i32 %223 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294, i64 0, i64 %idxprom127
  %224 = load i8, i8* %arrayidx128, align 1
  %cmp130 = icmp sgt i8 %224, 96
  %225 = select i1 %cmp130, i32 1055889608, i32 881676340
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 41981942, i32 -569798455
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %236 = add i32 %235, -1
  %idxprom134 = sext i32 %236 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293, i64 0, i64 %idxprom134
  %237 = load i8, i8* %arrayidx135, align 1
  %cmp137 = icmp slt i8 %237, 123
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1942210066, i32 -569798455
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %247 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 325542942, i32 881676340
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %249 = add i32 %248, -1
  %idxprom141 = sext i32 %249 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292, i64 0, i64 %idxprom141
  %250 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %250 to i32
  %251 = add nsw i32 %conv143, -32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %251, i32 %252)
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %254 = add i32 %253, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %254, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %.neg = add i32 %255, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321 = load volatile i32*, i32** %n.reg2mem, align 8
  %256 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321, align 4
  %257 = add i32 %256, -1
  %idxprom153 = sext i32 %257 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291, i64 0, i64 %idxprom153
  %258 = load i8, i8* %arrayidx154, align 1
  %cmp156 = icmp sgt i8 %258, 64
  %259 = select i1 %cmp156, i32 -1046371145, i32 1658120588
  br label %loopEntry.backedge

land.lhs.true158:                                 ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320 = load volatile i32*, i32** %n.reg2mem, align 8
  %260 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320, align 4
  %261 = add i32 %260, -1
  %idxprom160 = sext i32 %261 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290, i64 0, i64 %idxprom160
  %262 = load i8, i8* %arrayidx161, align 1
  %cmp163 = icmp slt i8 %262, 91
  %263 = select i1 %cmp163, i32 1086414538, i32 1658120588
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319 = load volatile i32*, i32** %n.reg2mem, align 8
  %264 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319, align 4
  %265 = add i32 %264, -1
  %idxprom167 = sext i32 %265 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289, i64 0, i64 %idxprom167
  %266 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %266 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %call170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv169, i32 %267)
  br label %loopEntry.backedge

if.else171:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1876963571, i32 -761219792
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318 = load volatile i32*, i32** %n.reg2mem, align 8
  %277 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318, align 4
  %278 = add i32 %277, -1
  %idxprom173 = sext i32 %278 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288, i64 0, i64 %idxprom173
  %279 = load i8, i8* %arrayidx174, align 1
  %conv175 = sext i8 %279 to i32
  %280 = add nsw i32 %conv175, -32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %call177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %280, i32 %281)
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -900488040, i32 -761219792
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1994090478, i32 1052641777
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -152978071, i32 1052641777
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %malteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %310 = add i32 %309, -1
  %idxprom47alteredBB = sext i32 %310 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285, i64 0, i64 %idxprom47alteredBB
  %311 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %311 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv49alteredBB, i32 %312)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %313 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %314 = add i32 %313, -1
  %idxprom173alteredBB = sext i32 %314 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem, align 8
  %arrayidx174alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom173alteredBB
  %315 = load i8, i8* %arrayidx174alteredBB, align 1
  %conv175alteredBB = sext i8 %315 to i32
  %316 = add nsw i32 %conv175alteredBB, -32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %call177alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %316, i32 %317)
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
