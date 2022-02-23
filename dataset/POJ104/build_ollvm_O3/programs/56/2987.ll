; ModuleID = 'build_ollvm/programs/56/2987.ll'
source_filename = "source-C-CXX/56/2987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [50 x [20 x i8]]*, align 8
  %len.reg2mem = alloca [50 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem152 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem152, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 312517038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 312517038, label %first
    i32 1148384742, label %originalBB
    i32 1877255224, label %originalBBpart2
    i32 1301724310, label %for.cond
    i32 -1820256820, label %for.body
    i32 1038328341, label %land.lhs.true
    i32 -1594657741, label %if.then
    i32 431944694, label %if.else
    i32 1862475428, label %land.lhs.true44
    i32 -94630316, label %if.then55
    i32 1453233757, label %if.else63
    i32 980313347, label %land.lhs.true74
    i32 -2052608878, label %land.lhs.true85
    i32 -492852000, label %originalBB118
    i32 290669932, label %originalBBpart2120
    i32 -1094592254, label %if.then96
    i32 1877721941, label %if.else104
    i32 -1821946082, label %if.end
    i32 -839878500, label %originalBB122
    i32 1307903745, label %originalBBpart2124
    i32 439441683, label %if.end105
    i32 1692437839, label %if.end106
    i32 1021719056, label %originalBB126
    i32 -1776769978, label %originalBBpart2128
    i32 203432600, label %for.inc
    i32 -690478938, label %originalBB130
    i32 -1590288626, label %originalBBpart2141
    i32 624731957, label %for.end
    i32 1620347384, label %originalBB143
    i32 1708402598, label %originalBBpart2145
    i32 -2055810070, label %for.cond107
    i32 -914223925, label %for.body110
    i32 1812846551, label %for.inc115
    i32 386607882, label %for.end117
    i32 -880283505, label %originalBB147
    i32 245071158, label %originalBBpart2149
    i32 1899666195, label %originalBBalteredBB
    i32 -933727484, label %originalBB118alteredBB
    i32 1548707404, label %originalBB122alteredBB
    i32 480396036, label %originalBB126alteredBB
    i32 -1362868600, label %originalBB130alteredBB
    i32 -1067976910, label %originalBB143alteredBB
    i32 12138664, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB147, %for.end117, %for.inc115, %for.body110, %for.cond107, %originalBBpart2145, %originalBB143, %for.end, %originalBBpart2141, %originalBB130, %for.inc, %originalBBpart2128, %originalBB126, %if.end106, %if.end105, %originalBBpart2124, %originalBB122, %if.end, %if.else104, %if.then96, %originalBBpart2120, %originalBB118, %land.lhs.true85, %land.lhs.true74, %if.else63, %if.then55, %land.lhs.true44, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -880283505, %originalBB147alteredBB ], [ 1620347384, %originalBB143alteredBB ], [ -690478938, %originalBB130alteredBB ], [ 1021719056, %originalBB126alteredBB ], [ -839878500, %originalBB122alteredBB ], [ -492852000, %originalBB118alteredBB ], [ 1148384742, %originalBBalteredBB ], [ %192, %originalBB147 ], [ %183, %for.end117 ], [ -2055810070, %for.inc115 ], [ 1812846551, %for.body110 ], [ %171, %for.cond107 ], [ -2055810070, %originalBBpart2145 ], [ %168, %originalBB143 ], [ %159, %for.end ], [ 1301724310, %originalBBpart2141 ], [ %150, %originalBB130 ], [ %140, %for.inc ], [ 203432600, %originalBBpart2128 ], [ %131, %originalBB126 ], [ %122, %if.end106 ], [ 1692437839, %if.end105 ], [ 439441683, %originalBBpart2124 ], [ %113, %originalBB122 ], [ %104, %if.end ], [ -1821946082, %if.else104 ], [ -1821946082, %if.then96 ], [ %91, %originalBBpart2120 ], [ %90, %originalBB118 ], [ %76, %land.lhs.true85 ], [ %67, %land.lhs.true74 ], [ %61, %if.else63 ], [ 439441683, %if.then55 ], [ %51, %land.lhs.true44 ], [ %45, %if.else ], [ 1692437839, %if.then ], [ %35, %land.lhs.true ], [ %29, %for.body ], [ %20, %for.cond ], [ 1301724310, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i1, i1* %.reg2mem152, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153
  %8 = select i1 %7, i32 1148384742, i32 1899666195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca [50 x i32], align 16
  store [50 x i32]* %len, [50 x i32]** %len.reg2mem, align 8
  %s = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %s, [50 x [20 x i8]]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1877255224, i32 1899666195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1820256820, i32 624731957
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom = sext i32 %21 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom2 = sext i32 %22 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom6 = sext i32 %23 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload202 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload202, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom8 = sext i32 %24 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom10 = sext i32 %25 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload201 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload201, i64 0, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  %27 = add i32 %26, -2
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213, i64 0, i64 %idxprom8, i64 %idxprom12
  %28 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %28, 101
  %29 = select i1 %cmp15, i32 1038328341, i32 431944694
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom17 = sext i32 %30 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom19 = sext i32 %31 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload200 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload200, i64 0, i64 %idxprom19
  %32 = load i32, i32* %arrayidx20, align 4
  %33 = add i32 %32, -1
  %idxprom22 = sext i32 %33 to i64
  %arrayidx23 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212, i64 0, i64 %idxprom17, i64 %idxprom22
  %34 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %34, 114
  %35 = select i1 %cmp25, i32 -1594657741, i32 431944694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom27 = sext i32 %36 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom29 = sext i32 %37 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload199 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload199, i64 0, i64 %idxprom29
  %38 = load i32, i32* %arrayidx30, align 4
  %39 = add i32 %38, -2
  %idxprom32 = sext i32 %39 to i64
  %arrayidx33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211, i64 0, i64 %idxprom27, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom34 = sext i32 %40 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom36 = sext i32 %41 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload198 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload198, i64 0, i64 %idxprom36
  %42 = load i32, i32* %arrayidx37, align 4
  %43 = add i32 %42, -2
  %idxprom39 = sext i32 %43 to i64
  %arrayidx40 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210, i64 0, i64 %idxprom34, i64 %idxprom39
  %44 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %44, 108
  %45 = select i1 %cmp42, i32 1862475428, i32 1453233757
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom45 = sext i32 %46 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom47 = sext i32 %47 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload197 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload197, i64 0, i64 %idxprom47
  %48 = load i32, i32* %arrayidx48, align 4
  %49 = add i32 %48, -1
  %idxprom50 = sext i32 %49 to i64
  %arrayidx51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209, i64 0, i64 %idxprom45, i64 %idxprom50
  %50 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %50, 121
  %51 = select i1 %cmp53, i32 -94630316, i32 1453233757
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom56 = sext i32 %52 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom58 = sext i32 %53 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload196 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload196, i64 0, i64 %idxprom58
  %54 = load i32, i32* %arrayidx59, align 4
  %55 = add i32 %54, -2
  %idxprom61 = sext i32 %55 to i64
  %arrayidx62 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208, i64 0, i64 %idxprom56, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom64 = sext i32 %56 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom66 = sext i32 %57 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload195 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload195, i64 0, i64 %idxprom66
  %58 = load i32, i32* %arrayidx67, align 4
  %59 = add i32 %58, -3
  %idxprom69 = sext i32 %59 to i64
  %arrayidx70 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207, i64 0, i64 %idxprom64, i64 %idxprom69
  %60 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %60, 105
  %61 = select i1 %cmp72, i32 980313347, i32 1877721941
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom75 = sext i32 %62 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom77 = sext i32 %63 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload194 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload194, i64 0, i64 %idxprom77
  %64 = load i32, i32* %arrayidx78, align 4
  %65 = add i32 %64, -2
  %idxprom80 = sext i32 %65 to i64
  %arrayidx81 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206, i64 0, i64 %idxprom75, i64 %idxprom80
  %66 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %66, 110
  %67 = select i1 %cmp83, i32 -2052608878, i32 1877721941
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -492852000, i32 -933727484
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom86 = sext i32 %77 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom88 = sext i32 %78 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload193 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload193, i64 0, i64 %idxprom88
  %79 = load i32, i32* %arrayidx89, align 4
  %80 = add i32 %79, -1
  %idxprom91 = sext i32 %80 to i64
  %arrayidx92 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205, i64 0, i64 %idxprom86, i64 %idxprom91
  %81 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %81, 103
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 290669932, i32 -933727484
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %91 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1094592254, i32 1877721941
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom97 = sext i32 %92 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom99 = sext i32 %93 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload192 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload192, i64 0, i64 %idxprom99
  %94 = load i32, i32* %arrayidx100, align 4
  %95 = add i32 %94, -3
  %idxprom102 = sext i32 %95 to i64
  %arrayidx103 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204, i64 0, i64 %idxprom97, i64 %idxprom102
  store i8 0, i8* %arrayidx103, align 1
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -839878500, i32 1548707404
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1307903745, i32 1548707404
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1021719056, i32 480396036
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1776769978, i32 480396036
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -690478938, i32 -1362868600
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %.neg = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1590288626, i32 -1362868600
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1620347384, i32 -1067976910
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1708402598, i32 -1067976910
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %170 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp108 = icmp slt i32 %169, %170
  %171 = select i1 %cmp108, i32 -914223925, i32 386607882
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom111 = sext i32 %172 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %arraydecay113 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203, i64 0, i64 %idxprom111, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay113)
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -880283505, i32 12138664
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 245071158, i32 12138664
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %194 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %194, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
