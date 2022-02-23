; ModuleID = 'build_ollvm/programs/36/1506.ll'
source_filename = "source-C-CXX/36/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [100001 x i8]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 26153318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 26153318, label %first
    i32 -1545667204, label %originalBB
    i32 -1654732182, label %originalBBpart2
    i32 2012651161, label %for.cond
    i32 -752780192, label %originalBB46
    i32 2040983320, label %originalBBpart248
    i32 894821373, label %for.body
    i32 986631701, label %originalBB50
    i32 2132594263, label %originalBBpart252
    i32 -1481533771, label %for.cond2
    i32 -168991129, label %originalBB54
    i32 -620242857, label %originalBBpart256
    i32 -1513190484, label %for.body7
    i32 1627646042, label %for.cond8
    i32 -157925971, label %for.body14
    i32 1285096265, label %land.lhs.true
    i32 1457201578, label %if.then
    i32 1288321403, label %originalBB58
    i32 1208511129, label %originalBBpart264
    i32 1836682694, label %if.end
    i32 -1193991836, label %for.inc
    i32 1943533463, label %for.end
    i32 -1230729609, label %if.then26
    i32 -718050244, label %originalBB66
    i32 2087990910, label %originalBBpart268
    i32 1493510226, label %if.end31
    i32 -834280739, label %originalBB70
    i32 -699609732, label %originalBBpart272
    i32 -346873160, label %for.inc32
    i32 60813772, label %for.end34
    i32 -576476632, label %originalBB74
    i32 1128613935, label %originalBBpart276
    i32 -1745225419, label %if.then40
    i32 1106887861, label %if.end42
    i32 -1636473278, label %for.inc43
    i32 1743560372, label %for.end45
    i32 1154362966, label %originalBB78
    i32 1082262879, label %originalBBpart280
    i32 1810444631, label %originalBBalteredBB
    i32 869672013, label %originalBB46alteredBB
    i32 1872358632, label %originalBB50alteredBB
    i32 1675156227, label %originalBB54alteredBB
    i32 -241176448, label %originalBB58alteredBB
    i32 1917101339, label %originalBB66alteredBB
    i32 1114941867, label %originalBB70alteredBB
    i32 2073983254, label %originalBB74alteredBB
    i32 1707361984, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB78, %for.end45, %for.inc43, %if.end42, %if.then40, %originalBBpart276, %originalBB74, %for.end34, %for.inc32, %originalBBpart272, %originalBB70, %if.end31, %originalBBpart268, %originalBB66, %if.then26, %for.end, %for.inc, %if.end, %originalBBpart264, %originalBB58, %if.then, %land.lhs.true, %for.body14, %for.cond8, %for.body7, %originalBBpart256, %originalBB54, %for.cond2, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1154362966, %originalBB78alteredBB ], [ -576476632, %originalBB74alteredBB ], [ -834280739, %originalBB70alteredBB ], [ -718050244, %originalBB66alteredBB ], [ 1288321403, %originalBB58alteredBB ], [ -168991129, %originalBB54alteredBB ], [ 986631701, %originalBB50alteredBB ], [ -752780192, %originalBB46alteredBB ], [ -1545667204, %originalBBalteredBB ], [ %190, %originalBB78 ], [ %181, %for.end45 ], [ 2012651161, %for.inc43 ], [ -1636473278, %if.end42 ], [ 1106887861, %if.then40 ], [ %170, %originalBBpart276 ], [ %169, %originalBB74 ], [ %159, %for.end34 ], [ -1481533771, %for.inc32 ], [ -346873160, %originalBBpart272 ], [ %148, %originalBB70 ], [ %139, %if.end31 ], [ 60813772, %originalBBpart268 ], [ %130, %originalBB66 ], [ %119, %if.then26 ], [ %110, %for.end ], [ 1627646042, %for.inc ], [ -1193991836, %if.end ], [ 1836682694, %originalBBpart264 ], [ %106, %originalBB58 ], [ %95, %if.then ], [ %86, %land.lhs.true ], [ %83, %for.body14 ], [ %78, %for.cond8 ], [ 1627646042, %for.body7 ], [ %76, %originalBBpart256 ], [ %75, %originalBB54 ], [ %65, %for.cond2 ], [ -1481533771, %originalBBpart252 ], [ %56, %originalBB50 ], [ %47, %for.body ], [ %38, %originalBBpart248 ], [ %37, %originalBB46 ], [ %26, %for.cond ], [ 2012651161, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 -1545667204, i32 1810444631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %s = alloca [100001 x i8], align 16
  store [100001 x i8]* %s, [100001 x i8]** %s.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1654732182, i32 1810444631
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
  %26 = select i1 %25, i32 -752780192, i32 869672013
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2040983320, i32 869672013
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 894821373, i32 1743560372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 986631701, i32 1872358632
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2132594263, i32 1872358632
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -168991129, i32 1675156227
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %conv = sext i32 %66 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %cmp5 = icmp ugt i64 %call4, %conv
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -620242857, i32 1675156227
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %76 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1513190484, i32 60813772
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105 = load volatile i32*, i32** %k.reg2mem, align 8
  %77 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105, align 4
  %conv9 = sext i32 %77 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload120 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload120, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #4
  %cmp12 = icmp ugt i64 %call11, %conv9
  %78 = select i1 %cmp12, i32 -157925971, i32 1943533463
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104 = load volatile i32*, i32** %k.reg2mem, align 8
  %79 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104, align 4
  %idxprom = sext i32 %79 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %idxprom16 = sext i32 %81 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118, i64 0, i64 %idxprom16
  %82 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %80, %82
  %83 = select i1 %cmp19, i32 1285096265, i32 1836682694
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103 = load volatile i32*, i32** %k.reg2mem, align 8
  %84 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %cmp21.not = icmp eq i32 %84, %85
  %86 = select i1 %cmp21.not, i32 1836682694, i32 1457201578
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1288321403, i32 -241176448
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111 = load volatile i32*, i32** %x.reg2mem, align 8
  %96 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111, align 4
  %97 = add i32 %96, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %97, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1208511129, i32 -241176448
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102, align 4
  %108 = add i32 %107, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %108, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109 = load volatile i32*, i32** %x.reg2mem, align 8
  %109 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109, align 4
  %cmp24 = icmp eq i32 %109, 0
  %110 = select i1 %cmp24, i32 -1230729609, i32 1493510226
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -718050244, i32 1917101339
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %idxprom27 = sext i32 %120 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117, i64 0, i64 %idxprom27
  %121 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %121 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv29)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2087990910, i32 1917101339
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -834280739, i32 1114941867
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -699609732, i32 1114941867
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %150 = add i32 %149, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %150, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload108 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload108, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -576476632, i32 2073983254
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %conv35 = sext i32 %160 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116, i64 0, i64 0
  %call37 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay36) #4
  %cmp38 = icmp eq i64 %call37, %conv35
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1128613935, i32 2073983254
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %170 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1745225419, i32 1106887861
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %172 = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %172, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1154362966, i32 1707361984
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1082262879, i32 1707361984
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload107 = load volatile i32*, i32** %x.reg2mem, align 8
  %191 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload107, align 4
  %192 = add i32 %191, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %192, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %idxprom27alteredBB = sext i32 %193 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113, i64 0, i64 %idxprom27alteredBB
  %194 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %194 to i32
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv29alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
