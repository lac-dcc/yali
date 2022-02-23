; ModuleID = 'build_ollvm/programs/38/1396.ll'
source_filename = "source-C-CXX/38/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [100 x i8]*, align 8
  %b.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x [20 x i8]]*, align 8
  %z.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca [100 x [4 x i32]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem135 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem135, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2078954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2078954, label %first
    i32 1212131926, label %originalBB
    i32 -1184479948, label %originalBBpart2
    i32 -23739340, label %for.cond
    i32 536973336, label %for.body
    i32 -940338524, label %land.lhs.true
    i32 -1212653830, label %if.then
    i32 -1223709481, label %if.end
    i32 -612368093, label %originalBB122
    i32 -1187771666, label %originalBBpart2124
    i32 -662760021, label %land.lhs.true36
    i32 1911727801, label %if.then41
    i32 -1824984759, label %if.end49
    i32 1172456200, label %if.then54
    i32 588313902, label %if.end62
    i32 -92737985, label %land.lhs.true67
    i32 -1663952374, label %if.then72
    i32 -1504648373, label %originalBB126
    i32 -1500212441, label %originalBBpart2132
    i32 -1605940745, label %if.end80
    i32 -1729367671, label %land.lhs.true86
    i32 1306347386, label %if.then92
    i32 -61391935, label %if.end100
    i32 -368390867, label %if.then113
    i32 1164782686, label %if.end114
    i32 406578670, label %for.inc
    i32 -277385445, label %for.end
    i32 1855356310, label %originalBBalteredBB
    i32 -276062269, label %originalBB122alteredBB
    i32 264195995, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc, %if.end114, %if.then113, %if.end100, %if.then92, %land.lhs.true86, %if.end80, %originalBBpart2132, %originalBB126, %if.then72, %land.lhs.true67, %if.end62, %if.then54, %if.end49, %if.then41, %land.lhs.true36, %originalBBpart2124, %originalBB122, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1504648373, %originalBB126alteredBB ], [ -612368093, %originalBB122alteredBB ], [ 1212131926, %originalBBalteredBB ], [ -23739340, %for.inc ], [ 406578670, %if.end114 ], [ 1164782686, %if.then113 ], [ %118, %if.end100 ], [ -61391935, %if.then92 ], [ %106, %land.lhs.true86 ], [ %103, %if.end80 ], [ -1605940745, %originalBBpart2132 ], [ %100, %originalBB126 ], [ %87, %if.then72 ], [ %78, %land.lhs.true67 ], [ %75, %if.end62 ], [ 588313902, %if.then54 ], [ %68, %if.end49 ], [ -1824984759, %if.then41 ], [ %61, %land.lhs.true36 ], [ %58, %originalBBpart2124 ], [ %57, %originalBB122 ], [ %46, %if.end ], [ -1223709481, %if.then ], [ %33, %land.lhs.true ], [ %30, %for.body ], [ %20, %for.cond ], [ -23739340, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i1, i1* %.reg2mem135, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %8 = select i1 %7, i32 1212131926, i32 1855356310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x = alloca [100 x [4 x i32]], align 16
  store [100 x [4 x i32]]* %x, [100 x [4 x i32]]** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %a = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %a, [100 x [20 x i8]]** %a.reg2mem, align 8
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem, align 8
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload203 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload203, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload206 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload206, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1184479948, i32 1855356310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 536973336, i32 -277385445
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile i32*, i32** %k.reg2mem, align 8
  %21 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 %idxprom, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  %22 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  %idxprom1 = sext i32 %22 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload199 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload199, i64 0, i64 %idxprom1, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  %23 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  %idxprom4 = sext i32 %23 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198, i64 0, i64 %idxprom4, i64 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  %24 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  %idxprom7 = sext i32 %24 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, i64 0, i64 %idxprom7
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  %25 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  %idxprom9 = sext i32 %25 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209, i64 0, i64 %idxprom9
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  %26 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  %idxprom11 = sext i32 %26 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload197 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload197, i64 0, i64 %idxprom11, i64 2
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %arrayidx3, i32* nonnull %arrayidx6, i8* %arrayidx8, i8* %arrayidx10, i32* nonnull %arrayidx13)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  %idxprom15 = sext i32 %27 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196, i64 0, i64 %idxprom15, i64 3
  store i32 0, i32* %arrayidx17, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, align 4
  %idxprom18 = sext i32 %28 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195, i64 0, i64 %idxprom18, i64 0
  %29 = load i32, i32* %arrayidx20, align 16
  %cmp21 = icmp sgt i32 %29, 80
  %30 = select i1 %cmp21, i32 -940338524, i32 -1223709481
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  %31 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  %idxprom22 = sext i32 %31 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194, i64 0, i64 %idxprom22, i64 2
  %32 = load i32, i32* %arrayidx24, align 8
  %cmp25 = icmp sgt i32 %32, 0
  %33 = select i1 %cmp25, i32 -1212653830, i32 -1223709481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  %34 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  %idxprom26 = sext i32 %34 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193, i64 0, i64 %idxprom26, i64 3
  %35 = load i32, i32* %arrayidx28, align 4
  %36 = add i32 %35, 8000
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  %37 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  %idxprom29 = sext i32 %37 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192, i64 0, i64 %idxprom29, i64 3
  store i32 %36, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -612368093, i32 -276062269
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  %idxprom32 = sext i32 %47 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191, i64 0, i64 %idxprom32, i64 0
  %48 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp sgt i32 %48, 85
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1187771666, i32 -276062269
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %58 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -662760021, i32 -1824984759
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i32*, i32** %k.reg2mem, align 8
  %59 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 4
  %idxprom37 = sext i32 %59 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190, i64 0, i64 %idxprom37, i64 1
  %60 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %60, 80
  %61 = select i1 %cmp40, i32 1911727801, i32 -1824984759
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  %62 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  %idxprom42 = sext i32 %62 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189, i64 0, i64 %idxprom42, i64 3
  %63 = load i32, i32* %arrayidx44, align 4
  %64 = add i32 %63, 4000
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  %idxprom46 = sext i32 %65 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188, i64 0, i64 %idxprom46, i64 3
  store i32 %64, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  %66 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  %idxprom50 = sext i32 %66 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187, i64 0, i64 %idxprom50, i64 0
  %67 = load i32, i32* %arrayidx52, align 16
  %cmp53 = icmp sgt i32 %67, 90
  %68 = select i1 %cmp53, i32 1172456200, i32 588313902
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  %idxprom55 = sext i32 %69 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186, i64 0, i64 %idxprom55, i64 3
  %70 = load i32, i32* %arrayidx57, align 4
  %71 = add i32 %70, 2000
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  %idxprom59 = sext i32 %72 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185, i64 0, i64 %idxprom59, i64 3
  store i32 %71, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  %idxprom63 = sext i32 %73 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184, i64 0, i64 %idxprom63, i64 0
  %74 = load i32, i32* %arrayidx65, align 16
  %cmp66 = icmp sgt i32 %74, 85
  %75 = select i1 %cmp66, i32 -92737985, i32 -1605940745
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  %idxprom68 = sext i32 %76 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom68
  %77 = load i8, i8* %arrayidx69, align 1
  %cmp70 = icmp eq i8 %77, 89
  %78 = select i1 %cmp70, i32 -1663952374, i32 -1605940745
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1504648373, i32 264195995
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  %88 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %idxprom73 = sext i32 %88 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183, i64 0, i64 %idxprom73, i64 3
  %89 = load i32, i32* %arrayidx75, align 4
  %90 = add i32 %89, 1000
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %idxprom77 = sext i32 %91 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182, i64 0, i64 %idxprom77, i64 3
  store i32 %90, i32* %arrayidx79, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1500212441, i32 264195995
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %idxprom81 = sext i32 %101 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181, i64 0, i64 %idxprom81, i64 1
  %102 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %102, 80
  %103 = select i1 %cmp84, i32 -1729367671, i32 -61391935
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %idxprom87 = sext i32 %104 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom87
  %105 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %105, 89
  %106 = select i1 %cmp90, i32 1306347386, i32 -61391935
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %idxprom93 = sext i32 %107 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180, i64 0, i64 %idxprom93, i64 3
  %108 = load i32, i32* %arrayidx95, align 4
  %.neg1 = add i32 %108, 850
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %idxprom97 = sext i32 %109 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179, i64 0, i64 %idxprom97, i64 3
  store i32 %.neg1, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload205 = load volatile i32*, i32** %z.reg2mem, align 8
  %110 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload205, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %idxprom101 = sext i32 %111 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178, i64 0, i64 %idxprom101, i64 3
  %112 = load i32, i32* %arrayidx103, align 4
  %113 = add i32 %112, %110
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload204 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %113, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload204, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %idxprom105 = sext i32 %114 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177, i64 0, i64 %idxprom105, i64 3
  %115 = load i32, i32* %arrayidx107, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload202 = load volatile i32*, i32** %y.reg2mem, align 8
  %116 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload202, align 4
  %idxprom108 = sext i32 %116 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176, i64 0, i64 %idxprom108, i64 3
  %117 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %115, %117
  %118 = select i1 %cmp111, i32 -368390867, i32 1164782686
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload201 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %119, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload201, align 4
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  %120 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  %.neg = add i32 %120, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload200 = load volatile i32*, i32** %y.reg2mem, align 8
  %121 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload200, align 4
  %idxprom115 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem, align 8
  %arraydecay117 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom115, i64 0
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %122 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %idxprom118 = sext i32 %122 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175, i64 0, i64 %idxprom118, i64 3
  %123 = load i32, i32* %arrayidx120, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %124 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay117, i32 %123, i32 %124)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %idxprom73alteredBB = sext i32 %125 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173, i64 0, i64 %idxprom73alteredBB, i64 3
  %126 = load i32, i32* %arrayidx75alteredBB, align 4
  %127 = add i32 %126, 1000
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom77alteredBB = sext i32 %128 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom77alteredBB, i64 3
  store i32 %127, i32* %arrayidx79alteredBB, align 4
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
