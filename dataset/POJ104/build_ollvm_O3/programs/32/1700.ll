; ModuleID = 'build_ollvm/programs/32/1700.ll'
source_filename = "source-C-CXX/32/1700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay57 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1395267418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1395267418, label %for.cond
    i32 -2062192968, label %for.body
    i32 1605084521, label %for.cond2
    i32 -1321165190, label %originalBB
    i32 86823164, label %originalBBpart2
    i32 -1178713413, label %for.body3
    i32 915831984, label %originalBB62
    i32 2104985688, label %originalBBpart264
    i32 261962833, label %if.then
    i32 1699009090, label %if.else
    i32 -125686577, label %if.then19
    i32 1484280808, label %originalBB66
    i32 1866134459, label %originalBBpart272
    i32 -335073655, label %if.else26
    i32 -1431330596, label %originalBB74
    i32 195687240, label %originalBBpart276
    i32 2016413746, label %if.then32
    i32 1765053048, label %if.else40
    i32 -1083750025, label %originalBB78
    i32 2042167673, label %originalBBpart280
    i32 1319534267, label %if.then46
    i32 -1732361159, label %originalBB82
    i32 1057335565, label %originalBBpart293
    i32 1731164542, label %if.end
    i32 -1537978814, label %originalBB95
    i32 78159971, label %originalBBpart297
    i32 773946911, label %if.end54
    i32 -1645643624, label %originalBB99
    i32 1700569709, label %originalBBpart2101
    i32 -44407056, label %if.end55
    i32 -975934309, label %originalBB103
    i32 309833808, label %originalBBpart2105
    i32 1087506031, label %if.end56
    i32 1178994758, label %for.inc
    i32 -184619640, label %for.end
    i32 1009594931, label %for.inc59
    i32 1820280658, label %originalBB107
    i32 -1468779158, label %originalBBpart2116
    i32 1960137572, label %for.end61
    i32 -1297537443, label %originalBBalteredBB
    i32 1080878340, label %originalBB62alteredBB
    i32 -2035144354, label %originalBB66alteredBB
    i32 12119782, label %originalBB74alteredBB
    i32 1607677739, label %originalBB78alteredBB
    i32 -1914840621, label %originalBB82alteredBB
    i32 807596601, label %originalBB95alteredBB
    i32 2134730969, label %originalBB99alteredBB
    i32 53119901, label %originalBB103alteredBB
    i32 473472457, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB107, %for.inc59, %for.end, %for.inc, %if.end56, %originalBBpart2105, %originalBB103, %if.end55, %originalBBpart2101, %originalBB99, %if.end54, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB82, %if.then46, %originalBBpart280, %originalBB78, %if.else40, %if.then32, %originalBBpart276, %originalBB74, %if.else26, %originalBBpart272, %originalBB66, %if.then19, %if.else, %if.then, %originalBBpart264, %originalBB62, %for.body3, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2116 ], [ %191, %originalBB107 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else40 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end ], [ %181, %for.inc ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.else40 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.else26 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then19 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1820280658, %originalBB107alteredBB ], [ -975934309, %originalBB103alteredBB ], [ -1645643624, %originalBB99alteredBB ], [ -1537978814, %originalBB95alteredBB ], [ -1732361159, %originalBB82alteredBB ], [ -1083750025, %originalBB78alteredBB ], [ -1431330596, %originalBB74alteredBB ], [ 1484280808, %originalBB66alteredBB ], [ 915831984, %originalBB62alteredBB ], [ -1321165190, %originalBBalteredBB ], [ 1395267418, %originalBBpart2116 ], [ %200, %originalBB107 ], [ %190, %for.inc59 ], [ 1009594931, %for.end ], [ 1605084521, %for.inc ], [ 1178994758, %if.end56 ], [ 1087506031, %originalBBpart2105 ], [ %180, %originalBB103 ], [ %171, %if.end55 ], [ -44407056, %originalBBpart2101 ], [ %162, %originalBB99 ], [ %153, %if.end54 ], [ 773946911, %originalBBpart297 ], [ %144, %originalBB95 ], [ %135, %if.end ], [ 1731164542, %originalBBpart293 ], [ %126, %originalBB82 ], [ %116, %if.then46 ], [ %107, %originalBBpart280 ], [ %106, %originalBB78 ], [ %96, %if.else40 ], [ 773946911, %if.then32 ], [ %85, %originalBBpart276 ], [ %84, %originalBB74 ], [ %74, %if.else26 ], [ -44407056, %originalBBpart272 ], [ %65, %originalBB66 ], [ %54, %if.then19 ], [ %45, %if.else ], [ 1087506031, %if.then ], [ %41, %originalBBpart264 ], [ %40, %originalBB62 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 1605084521, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2062192968, i32 1960137572
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay57)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1321165190, i32 -1297537443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %11, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 86823164, i32 -1297537443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1178713413, i32 -184619640
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 915831984, i32 1080878340
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom4
  %31 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp eq i8 %31, 65
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2104985688, i32 1080878340
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 261962833, i32 1699009090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom8
  %42 = load i8, i8* %arrayidx9, align 1
  %43 = add i8 %42, 19
  store i8 %43, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom14
  %44 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %44, 84
  %45 = select i1 %cmp17, i32 -125686577, i32 -335073655
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1484280808, i32 -2035144354
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom20
  %55 = load i8, i8* %arrayidx21, align 1
  %56 = add i8 %55, -19
  store i8 %56, i8* %arrayidx21, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1866134459, i32 -2035144354
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1431330596, i32 12119782
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom27
  %75 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %75, 71
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 195687240, i32 12119782
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %85 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2016413746, i32 1765053048
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom33
  %86 = load i8, i8* %arrayidx34, align 1
  %87 = add i8 %86, -4
  store i8 %87, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1083750025, i32 1607677739
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom41
  %97 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %97, 67
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2042167673, i32 1607677739
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %107 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1319534267, i32 1731164542
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1732361159, i32 -1914840621
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom47
  %117 = load i8, i8* %arrayidx48, align 1
  %.neg24 = add i8 %117, 4
  store i8 %.neg24, i8* %arrayidx48, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1057335565, i32 -1914840621
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1537978814, i32 807596601
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 78159971, i32 807596601
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1645643624, i32 2134730969
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1700569709, i32 2134730969
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -975934309, i32 53119901
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 309833808, i32 53119901
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay57)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1820280658, i32 473472457
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1468779158, i32 473472457
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom20alteredBB
  %201 = load i8, i8* %arrayidx21alteredBB, align 1
  %202 = add i8 %201, -19
  store i8 %202, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom47alteredBB
  %203 = load i8, i8* %arrayidx48alteredBB, align 1
  %204 = add i8 %203, 4
  store i8 %204, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
