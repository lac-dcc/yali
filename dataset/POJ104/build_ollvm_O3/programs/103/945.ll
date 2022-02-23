; ModuleID = 'build_ollvm/programs/103/945.ll'
source_filename = "source-C-CXX/103/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload219.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [1100 x i32]*, align 8
  %x.reg2mem = alloca [1100 x i32]*, align 8
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
  %switchVar.0 = phi i32 [ -448437891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem218.0 = phi i1 [ undef, %entry ], [ %.reg2mem218.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -448437891, label %first
    i32 -857095776, label %originalBB
    i32 1030841739, label %originalBBpart2
    i32 -564699614, label %for.cond
    i32 2122891365, label %originalBB73
    i32 1603676554, label %originalBBpart283
    i32 815215399, label %for.body
    i32 -1071695632, label %if.then
    i32 -721825329, label %if.else
    i32 -1165151800, label %if.end
    i32 -997725045, label %for.inc
    i32 526990056, label %originalBB85
    i32 -1221669269, label %originalBBpart294
    i32 1889825887, label %for.end
    i32 -837827638, label %originalBB96
    i32 -2074965135, label %originalBBpart2101
    i32 -1693126270, label %for.cond20
    i32 892915664, label %for.body25
    i32 -1712559941, label %if.then31
    i32 -1927374110, label %if.else38
    i32 1880949876, label %if.end46
    i32 1363815994, label %for.inc47
    i32 -1808071863, label %originalBB103
    i32 -393331881, label %originalBBpart2116
    i32 -21221348, label %for.end49
    i32 1903456148, label %for.cond51
    i32 -89289964, label %originalBB118
    i32 1280711041, label %originalBBpart2120
    i32 27019690, label %land.rhs
    i32 -1685889946, label %land.end
    i32 301457622, label %originalBB122
    i32 -196307264, label %originalBBpart2124
    i32 268702465, label %for.body54
    i32 748533850, label %originalBB126
    i32 445803655, label %originalBBpart2128
    i32 1229412868, label %if.then60
    i32 -1528464194, label %if.else61
    i32 -150311269, label %originalBB130
    i32 1581788955, label %originalBBpart2132
    i32 667646821, label %lor.lhs.false
    i32 1152389837, label %originalBB134
    i32 158440818, label %originalBBpart2136
    i32 -1205356407, label %if.then64
    i32 1237063889, label %if.end65
    i32 -1327708540, label %originalBB138
    i32 -1163149314, label %originalBBpart2140
    i32 860947325, label %if.end66
    i32 680291895, label %for.inc67
    i32 -1528195726, label %for.end69
    i32 -1862955816, label %originalBB142
    i32 -1185679999, label %originalBBpart2144
    i32 870010839, label %originalBBalteredBB
    i32 -1864094276, label %originalBB73alteredBB
    i32 -873485727, label %originalBB85alteredBB
    i32 -2009346930, label %originalBB96alteredBB
    i32 -899022040, label %originalBB103alteredBB
    i32 -1506045328, label %originalBB118alteredBB
    i32 1518636975, label %originalBB122alteredBB
    i32 535989554, label %originalBB126alteredBB
    i32 -455820057, label %originalBB130alteredBB
    i32 2117223237, label %originalBB134alteredBB
    i32 -1173627041, label %originalBB138alteredBB
    i32 -1235824525, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB142, %for.end69, %for.inc67, %if.end66, %originalBBpart2140, %originalBB138, %if.end65, %if.then64, %originalBBpart2136, %originalBB134, %lor.lhs.false, %originalBBpart2132, %originalBB130, %if.else61, %if.then60, %originalBBpart2128, %originalBB126, %for.body54, %originalBBpart2124, %originalBB122, %land.end, %land.rhs, %originalBBpart2120, %originalBB118, %for.cond51, %for.end49, %originalBBpart2116, %originalBB103, %for.inc47, %if.end46, %if.else38, %if.then31, %for.body25, %for.cond20, %originalBBpart2101, %originalBB96, %for.end, %originalBBpart294, %originalBB85, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart283, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1862955816, %originalBB142alteredBB ], [ -1327708540, %originalBB138alteredBB ], [ 1152389837, %originalBB134alteredBB ], [ -150311269, %originalBB130alteredBB ], [ 748533850, %originalBB126alteredBB ], [ 301457622, %originalBB122alteredBB ], [ -89289964, %originalBB118alteredBB ], [ -1808071863, %originalBB103alteredBB ], [ -837827638, %originalBB96alteredBB ], [ 526990056, %originalBB85alteredBB ], [ 2122891365, %originalBB73alteredBB ], [ -857095776, %originalBBalteredBB ], [ %282, %originalBB142 ], [ %271, %for.end69 ], [ 1903456148, %for.inc67 ], [ 680291895, %if.end66 ], [ 860947325, %originalBBpart2140 ], [ %259, %originalBB138 ], [ %250, %if.end65 ], [ 1237063889, %if.then64 ], [ %240, %originalBBpart2136 ], [ %239, %originalBB134 ], [ %229, %lor.lhs.false ], [ %220, %originalBBpart2132 ], [ %219, %originalBB130 ], [ %209, %if.else61 ], [ -1528195726, %if.then60 ], [ %198, %originalBBpart2128 ], [ %197, %originalBB126 ], [ %184, %for.body54 ], [ %175, %originalBBpart2124 ], [ %174, %originalBB122 ], [ %165, %land.end ], [ -1685889946, %land.rhs ], [ %155, %originalBBpart2120 ], [ %154, %originalBB118 ], [ %144, %for.cond51 ], [ 1903456148, %for.end49 ], [ -1693126270, %originalBBpart2116 ], [ %131, %originalBB103 ], [ %120, %for.inc47 ], [ 1363815994, %if.end46 ], [ 1880949876, %if.else38 ], [ 1880949876, %if.then31 ], [ %102, %for.body25 ], [ %97, %for.cond20 ], [ -1693126270, %originalBBpart2101 ], [ %93, %originalBB96 ], [ %82, %for.end ], [ -564699614, %originalBBpart294 ], [ %73, %originalBB85 ], [ %62, %for.inc ], [ -997725045, %if.end ], [ -1165151800, %if.else ], [ -1165151800, %if.then ], [ %44, %for.body ], [ %39, %originalBBpart283 ], [ %38, %originalBB73 ], [ %26, %for.cond ], [ -564699614, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem218.0.be = phi i1 [ %.reg2mem218.0, %loopEntry ], [ %.reg2mem218.0, %originalBB142alteredBB ], [ %.reg2mem218.0, %originalBB138alteredBB ], [ %.reg2mem218.0, %originalBB134alteredBB ], [ %.reg2mem218.0, %originalBB130alteredBB ], [ %.reg2mem218.0, %originalBB126alteredBB ], [ %.reg2mem218.0, %originalBB122alteredBB ], [ %.reg2mem218.0, %originalBB118alteredBB ], [ %.reg2mem218.0, %originalBB103alteredBB ], [ %.reg2mem218.0, %originalBB96alteredBB ], [ %.reg2mem218.0, %originalBB85alteredBB ], [ %.reg2mem218.0, %originalBB73alteredBB ], [ %.reg2mem218.0, %originalBBalteredBB ], [ %.reg2mem218.0, %originalBB142 ], [ %.reg2mem218.0, %for.end69 ], [ %.reg2mem218.0, %for.inc67 ], [ %.reg2mem218.0, %if.end66 ], [ %.reg2mem218.0, %originalBBpart2140 ], [ %.reg2mem218.0, %originalBB138 ], [ %.reg2mem218.0, %if.end65 ], [ %.reg2mem218.0, %if.then64 ], [ %.reg2mem218.0, %originalBBpart2136 ], [ %.reg2mem218.0, %originalBB134 ], [ %.reg2mem218.0, %lor.lhs.false ], [ %.reg2mem218.0, %originalBBpart2132 ], [ %.reg2mem218.0, %originalBB130 ], [ %.reg2mem218.0, %if.else61 ], [ %.reg2mem218.0, %if.then60 ], [ %.reg2mem218.0, %originalBBpart2128 ], [ %.reg2mem218.0, %originalBB126 ], [ %.reg2mem218.0, %for.body54 ], [ %.reg2mem218.0, %originalBBpart2124 ], [ %.reg2mem218.0, %originalBB122 ], [ %.reg2mem218.0, %land.end ], [ %cmp53, %land.rhs ], [ false, %originalBBpart2120 ], [ %.reg2mem218.0, %originalBB118 ], [ %.reg2mem218.0, %for.cond51 ], [ %.reg2mem218.0, %for.end49 ], [ %.reg2mem218.0, %originalBBpart2116 ], [ %.reg2mem218.0, %originalBB103 ], [ %.reg2mem218.0, %for.inc47 ], [ %.reg2mem218.0, %if.end46 ], [ %.reg2mem218.0, %if.else38 ], [ %.reg2mem218.0, %if.then31 ], [ %.reg2mem218.0, %for.body25 ], [ %.reg2mem218.0, %for.cond20 ], [ %.reg2mem218.0, %originalBBpart2101 ], [ %.reg2mem218.0, %originalBB96 ], [ %.reg2mem218.0, %for.end ], [ %.reg2mem218.0, %originalBBpart294 ], [ %.reg2mem218.0, %originalBB85 ], [ %.reg2mem218.0, %for.inc ], [ %.reg2mem218.0, %if.end ], [ %.reg2mem218.0, %if.else ], [ %.reg2mem218.0, %if.then ], [ %.reg2mem218.0, %for.body ], [ %.reg2mem218.0, %originalBBpart283 ], [ %.reg2mem218.0, %originalBB73 ], [ %.reg2mem218.0, %for.cond ], [ %.reg2mem218.0, %originalBBpart2 ], [ %.reg2mem218.0, %originalBB ], [ %.reg2mem218.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 -857095776, i32 870010839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [1100 x i32], align 16
  store [1100 x i32]* %x, [1100 x i32]** %x.reg2mem, align 8
  %y = alloca [1100 x i32], align 16
  store [1100 x i32]* %y, [1100 x i32]** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159, i64 0, i64 0
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167 = load volatile [1100 x i32]*, [1100 x i32]** %y.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1030841739, i32 870010839
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
  %26 = select i1 %25, i32 2122891365, i32 -1864094276
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %28 = add i32 %27, -1
  %idxprom = sext i32 %28 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sgt i32 %29, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1603676554, i32 -1864094276
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 815215399, i32 1889825887
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %41 = add i32 %40, -1
  %idxprom4 = sext i32 %41 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157, i64 0, i64 %idxprom4
  %42 = load i32, i32* %arrayidx5, align 4
  %43 = and i32 %42, 1
  %cmp6 = icmp eq i32 %43, 0
  %44 = select i1 %cmp6, i32 -1071695632, i32 -721825329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %46 = add i32 %45, -1
  %idxprom8 = sext i32 %46 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156, i64 0, i64 %idxprom8
  %47 = load i32, i32* %arrayidx9, align 4
  %div = sdiv i32 %47, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom10 = sext i32 %48 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload155 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload155, i64 0, i64 %idxprom10
  store i32 %div, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %50 = add i32 %49, -1
  %idxprom13 = sext i32 %50 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload154 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload154, i64 0, i64 %idxprom13
  %51 = load i32, i32* %arrayidx14, align 4
  %52 = add i32 %51, -1
  %div16 = sdiv i32 %52, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom17 = sext i32 %53 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload153 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload153, i64 0, i64 %idxprom17
  store i32 %div16, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 526990056, i32 -873485727
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1221669269, i32 -873485727
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -837827638, i32 -2009346930
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %84 = add i32 %83, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %84, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2074965135, i32 -2009346930
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %95 = add i32 %94, -1
  %idxprom22 = sext i32 %95 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166 = load volatile [1100 x i32]*, [1100 x i32]** %y.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166, i64 0, i64 %idxprom22
  %96 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %96, 1
  %97 = select i1 %cmp24, i32 892915664, i32 -21221348
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %99 = add i32 %98, -1
  %idxprom27 = sext i32 %99 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165 = load volatile [1100 x i32]*, [1100 x i32]** %y.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165, i64 0, i64 %idxprom27
  %100 = load i32, i32* %arrayidx28, align 4
  %101 = and i32 %100, 1
  %cmp30 = icmp eq i32 %101, 0
  %102 = select i1 %cmp30, i32 -1712559941, i32 -1927374110
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %104 = add i32 %103, -1
  %idxprom33 = sext i32 %104 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164 = load volatile [1100 x i32]*, [1100 x i32]** %y.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164, i64 0, i64 %idxprom33
  %105 = load i32, i32* %arrayidx34, align 4
  %div35 = sdiv i32 %105, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom36 = sext i32 %106 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163 = load volatile [1100 x i32]*, [1100 x i32]** %y.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163, i64 0, i64 %idxprom36
  store i32 %div35, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %108 = add i32 %107, -1
  %idxprom40 = sext i32 %108 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162 = load volatile [1100 x i32]*, [1100 x i32]** %y.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162, i64 0, i64 %idxprom40
  %109 = load i32, i32* %arrayidx41, align 4
  %110 = add i32 %109, -1
  %div43 = sdiv i32 %110, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom44 = sext i32 %111 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161 = load volatile [1100 x i32]*, [1100 x i32]** %y.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161, i64 0, i64 %idxprom44
  store i32 %div43, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1808071863, i32 -899022040
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %122 = add i32 %121, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %122, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -393331881, i32 -899022040
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %133 = add i32 %132, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %133, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212 = load volatile i32*, i32** %m.reg2mem, align 8
  %134 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %135 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %135, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -89289964, i32 -1506045328
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %cmp52 = icmp sgt i32 %145, -1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1280711041, i32 -1506045328
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %155 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 27019690, i32 -1685889946
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %cmp53 = icmp sgt i32 %156, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem218.0, i1* %.reload219.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 301457622, i32 1518636975
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -196307264, i32 1518636975
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %.reload219.reg2mem.0..reload219.reg2mem.0..reload219.reg2mem.0..reload219.reload = load volatile i1, i1* %.reload219.reg2mem, align 1
  %175 = select i1 %.reload219.reg2mem.0..reload219.reg2mem.0..reload219.reg2mem.0..reload219.reload, i32 268702465, i32 -1528195726
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 748533850, i32 535989554
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom55 = sext i32 %185 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload152 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload152, i64 0, i64 %idxprom55
  %186 = load i32, i32* %arrayidx56, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom57 = sext i32 %187 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload160 = load volatile [1100 x i32]*, [1100 x i32]** %y.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload160, i64 0, i64 %idxprom57
  %188 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %186, %188
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 445803655, i32 535989554
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %198 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1229412868, i32 -1528464194
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %200 = add i32 %199, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %200, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217, align 4
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -150311269, i32 -455820057
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %cmp62 = icmp eq i32 %210, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1581788955, i32 -455820057
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %220 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1205356407, i32 667646821
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1152389837, i32 2117223237
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %cmp63 = icmp eq i32 %230, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 158440818, i32 2117223237
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %240 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1205356407, i32 1237063889
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %241, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1327708540, i32 -1173627041
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1163149314, i32 -1173627041
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %261 = add i32 %260, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %261, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %.neg1 = add i32 %262, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1862955816, i32 -1235824525
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload215 = load volatile i32*, i32** %t.reg2mem, align 8
  %272 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload215, align 4
  %idxprom70 = sext i32 %272 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload151 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload151, i64 0, i64 %idxprom70
  %273 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1185679999, i32 -1235824525
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [1100 x i32], align 16
  %yalteredBB = alloca [1100 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %xalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %yalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload150 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %284 = add i32 %283, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %284, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %286 = add i32 %285, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %286, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %.neg = add i32 %287, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload149 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [1100 x i32]*, [1100 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %288 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom70alteredBB = sext i32 %288 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom70alteredBB
  %289 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %289)
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
