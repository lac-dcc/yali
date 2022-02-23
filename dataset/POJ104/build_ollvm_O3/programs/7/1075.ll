; ModuleID = 'build_ollvm/programs/7/1075.ll'
source_filename = "source-C-CXX/7/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [233 x i32] zeroinitializer, align 16
@i = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@b = common global [233 x i32] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@z = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @shuru(i32 %p) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1558153105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1558153105, label %first
    i32 1182455258, label %originalBB
    i32 -573182384, label %originalBBpart2
    i32 1046737931, label %for.cond
    i32 467411724, label %originalBB13
    i32 -1547097323, label %originalBBpart215
    i32 -1727833029, label %for.body
    i32 1865701391, label %originalBB17
    i32 314297370, label %originalBBpart219
    i32 1671097029, label %for.inc
    i32 -1552865974, label %for.end
    i32 -254361916, label %originalBB21
    i32 -1732599623, label %originalBBpart223
    i32 1831207971, label %for.cond4
    i32 71779943, label %for.body6
    i32 1657066266, label %originalBB25
    i32 703356997, label %originalBBpart227
    i32 -2023841172, label %for.inc10
    i32 447737960, label %for.end12
    i32 278793411, label %originalBB29
    i32 -1480230399, label %originalBBpart231
    i32 669326304, label %originalBBalteredBB
    i32 2069043552, label %originalBB13alteredBB
    i32 -599868752, label %originalBB17alteredBB
    i32 -1900925416, label %originalBB21alteredBB
    i32 -1219101152, label %originalBB25alteredBB
    i32 709533614, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB29, %for.end12, %for.inc10, %originalBBpart227, %originalBB25, %for.body6, %for.cond4, %originalBBpart223, %originalBB21, %for.end, %for.inc, %originalBBpart219, %originalBB17, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 278793411, %originalBB29alteredBB ], [ 1657066266, %originalBB25alteredBB ], [ -254361916, %originalBB21alteredBB ], [ 1865701391, %originalBB17alteredBB ], [ 467411724, %originalBB13alteredBB ], [ 1182455258, %originalBBalteredBB ], [ %119, %originalBB29 ], [ %110, %for.end12 ], [ 1831207971, %for.inc10 ], [ -2023841172, %originalBBpart227 ], [ %99, %originalBB25 ], [ %89, %for.body6 ], [ %80, %for.cond4 ], [ 1831207971, %originalBBpart223 ], [ %77, %originalBB21 ], [ %68, %for.end ], [ 1046737931, %for.inc ], [ 1671097029, %originalBBpart219 ], [ %57, %originalBB17 ], [ %47, %for.body ], [ %38, %originalBBpart215 ], [ %37, %originalBB13 ], [ %26, %for.cond ], [ 1046737931, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 1182455258, i32 669326304
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds ([233 x i32], [233 x i32]* @a, i64 0, i64 0))
  store i32 1, i32* @i, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -573182384, i32 669326304
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
  %26 = select i1 %25, i32 467411724, i32 2069043552
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @n, align 4
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
  %37 = select i1 %36, i32 -1547097323, i32 2069043552
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1727833029, i32 -1552865974
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
  %47 = select i1 %46, i32 1865701391, i32 -599868752
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %idxprom
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 314297370, i32 -599868752
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -254361916, i32 -1900925416
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds ([233 x i32], [233 x i32]* @b, i64 0, i64 0))
  store i32 1, i32* @i, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1732599623, i32 -1900925416
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %78 = load i32, i32* @i, align 4
  %79 = load i32, i32* @m, align 4
  %cmp5 = icmp slt i32 %78, %79
  %80 = select i1 %cmp5, i32 71779943, i32 447737960
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1657066266, i32 -1219101152
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %90 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx8)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 703356997, i32 -1219101152
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 278793411, i32 709533614
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1480230399, i32 709533614
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds ([233 x i32], [233 x i32]* @a, i64 0, i64 0))
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %120 to i64
  %arrayidxalteredBB = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds ([233 x i32], [233 x i32]* @b, i64 0, i64 0))
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* @i, align 4
  %idxprom7alteredBB = sext i32 %121 to i64
  %arrayidx8alteredBB = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @paixu(i32 %p) local_unnamed_addr #2 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem94 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem94, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1304841699, i32 -713766909
  %9 = select i1 %7, i32 2088193947, i32 -713766909
  %10 = select i1 %7, i32 -1599219781, i32 -1107359952
  %11 = select i1 %7, i32 -1079741329, i32 -1107359952
  %12 = load i32, i32* @m, align 4
  %13 = add i32 %12, -1
  %14 = select i1 %7, i32 -1986409724, i32 23788315
  %15 = select i1 %7, i32 279387933, i32 23788315
  %16 = select i1 %7, i32 482527598, i32 -1082444497
  %17 = select i1 %7, i32 -758012966, i32 -1082444497
  %18 = load i32, i32* @n, align 4
  %19 = add i32 %18, -1
  %20 = select i1 %7, i32 -445496741, i32 939921732
  %21 = select i1 %7, i32 1802084758, i32 939921732
  %22 = select i1 %7, i32 -576716022, i32 -2067490841
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2089835319, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2089835319, label %first
    i32 -713244866, label %originalBB
    i32 -576716022, label %originalBBpart2
    i32 1658170133, label %for.cond
    i32 390938886, label %for.body
    i32 1479827560, label %for.cond1
    i32 1802084758, label %originalBB53
    i32 -445496741, label %originalBBpart265
    i32 695908833, label %for.body4
    i32 -1147937910, label %if.then
    i32 -990671861, label %if.end
    i32 -1312117108, label %for.inc
    i32 -758012966, label %originalBB67
    i32 482527598, label %originalBBpart275
    i32 -1852015753, label %for.end
    i32 -1764827243, label %for.inc18
    i32 1936990823, label %for.end20
    i32 279387933, label %originalBB77
    i32 -1986409724, label %originalBBpart279
    i32 -1223984534, label %for.cond21
    i32 1878992740, label %for.body24
    i32 -1706514458, label %for.cond25
    i32 1645587160, label %for.body28
    i32 -2069884918, label %if.then35
    i32 -1079741329, label %originalBB81
    i32 -1599219781, label %originalBBpart287
    i32 -558847766, label %if.end46
    i32 1880582327, label %for.inc47
    i32 -1729964561, label %for.end49
    i32 706804730, label %for.inc50
    i32 1898029801, label %for.end52
    i32 2088193947, label %originalBB89
    i32 -1304841699, label %originalBBpart291
    i32 -2067490841, label %originalBBalteredBB
    i32 939921732, label %originalBB53alteredBB
    i32 -1082444497, label %originalBB67alteredBB
    i32 23788315, label %originalBB77alteredBB
    i32 -1107359952, label %originalBB81alteredBB
    i32 -713766909, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB89, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart287, %originalBB81, %if.then35, %for.body28, %for.cond25, %for.body24, %for.cond21, %originalBBpart279, %originalBB77, %for.end20, %for.inc18, %for.end, %originalBBpart275, %originalBB67, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart265, %originalBB53, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2088193947, %originalBB89alteredBB ], [ -1079741329, %originalBB81alteredBB ], [ 279387933, %originalBB77alteredBB ], [ -758012966, %originalBB67alteredBB ], [ 1802084758, %originalBB53alteredBB ], [ -713244866, %originalBBalteredBB ], [ %8, %originalBB89 ], [ %9, %for.end52 ], [ -1223984534, %for.inc50 ], [ 706804730, %for.end49 ], [ -1706514458, %for.inc47 ], [ 1880582327, %if.end46 ], [ -558847766, %originalBBpart287 ], [ %10, %originalBB81 ], [ %11, %if.then35 ], [ %48, %for.body28 ], [ %43, %for.cond25 ], [ -1706514458, %for.body24 ], [ %41, %for.cond21 ], [ -1223984534, %originalBBpart279 ], [ %14, %originalBB77 ], [ %15, %for.end20 ], [ 1658170133, %for.inc18 ], [ -1764827243, %for.end ], [ 1479827560, %originalBBpart275 ], [ %16, %originalBB67 ], [ %17, %for.inc ], [ -1312117108, %if.end ], [ -990671861, %if.then ], [ %32, %for.body4 ], [ %28, %originalBBpart265 ], [ %20, %originalBB53 ], [ %21, %for.cond1 ], [ 1479827560, %for.body ], [ %26, %for.cond ], [ 1658170133, %originalBBpart2 ], [ %22, %originalBB ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95 = load volatile i1, i1* %.reg2mem94, align 1
  %23 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95
  %24 = select i1 %23, i32 -713244866, i32 -2067490841
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %25, %19
  %26 = select i1 %cmp, i32 390938886, i32 1936990823
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %27 = load i32, i32* @j, align 4
  %cmp3 = icmp slt i32 %27, %19
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %28 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 695908833, i32 -1852015753
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %29 = load i32, i32* @j, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %.neg3 = add i32 %29, 1
  %idxprom5 = sext i32 %.neg3 to i64
  %arrayidx6 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %idxprom5
  %31 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %30, %31
  %32 = select i1 %cmp7, i32 -1147937910, i32 -990671861
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %33 to i64
  %arrayidx9 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %idxprom8
  %34 = load i32, i32* %arrayidx9, align 4
  store i32 %34, i32* @z, align 4
  %35 = add i32 %33, 1
  %idxprom11 = sext i32 %35 to i64
  %arrayidx12 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %idxprom11
  %36 = load i32, i32* %arrayidx12, align 4
  store i32 %36, i32* %arrayidx9, align 4
  store i32 %34, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %37 = load i32, i32* @j, align 4
  %.neg2 = add i32 %37, 1
  store i32 %.neg2, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %38 = load i32, i32* @i, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* @i, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %cmp23 = icmp slt i32 %40, %13
  %41 = select i1 %cmp23, i32 1878992740, i32 1898029801
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %42 = load i32, i32* @j, align 4
  %cmp27 = icmp slt i32 %42, %13
  %43 = select i1 %cmp27, i32 1645587160, i32 -1729964561
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %44 = load i32, i32* @j, align 4
  %idxprom29 = sext i32 %44 to i64
  %arrayidx30 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %idxprom29
  %45 = load i32, i32* %arrayidx30, align 4
  %46 = add i32 %44, 1
  %idxprom32 = sext i32 %46 to i64
  %arrayidx33 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %idxprom32
  %47 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %45, %47
  %48 = select i1 %cmp34, i32 -2069884918, i32 -558847766
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %49 = load i32, i32* @j, align 4
  %idxprom36 = sext i32 %49 to i64
  %arrayidx37 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %idxprom36
  %50 = load i32, i32* %arrayidx37, align 4
  store i32 %50, i32* @z, align 4
  %51 = add i32 %49, 1
  %idxprom39 = sext i32 %51 to i64
  %arrayidx40 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %idxprom39
  %52 = load i32, i32* %arrayidx40, align 4
  store i32 %52, i32* %arrayidx37, align 4
  store i32 %50, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %53 = load i32, i32* @j, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* @j, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %55 = load i32, i32* @i, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* @i, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %57 = load i32, i32* @j, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* @j, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %59 = load i32, i32* @j, align 4
  %idxprom36alteredBB = sext i32 %59 to i64
  %arrayidx37alteredBB = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %idxprom36alteredBB
  %60 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %60, i32* @z, align 4
  %61 = add i32 %59, 1
  %idxprom39alteredBB = sext i32 %61 to i64
  %arrayidx40alteredBB = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %idxprom39alteredBB
  %62 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %62, i32* %arrayidx37alteredBB, align 4
  store i32 %60, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @hebing(i32 %p) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem48 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem48, align 1
  %7 = load i32, i32* @n, align 4
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 914105295, i32 1703845978
  %10 = select i1 %8, i32 511117819, i32 1703845978
  %11 = select i1 %8, i32 1867851965, i32 1208974286
  %12 = select i1 %8, i32 175801399, i32 1208974286
  %13 = load i32, i32* @m, align 4
  %14 = add i32 %7, %13
  %15 = select i1 %8, i32 -1329053542, i32 -1217494086
  %16 = select i1 %8, i32 1849054613, i32 -1217494086
  %17 = select i1 %8, i32 -1319779998, i32 -298667263
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1746907765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1746907765, label %first
    i32 -535276494, label %originalBB
    i32 -1319779998, label %originalBBpart2
    i32 -1541301641, label %for.cond
    i32 1849054613, label %originalBB3
    i32 -1329053542, label %originalBBpart213
    i32 653306381, label %for.body
    i32 175801399, label %originalBB15
    i32 1867851965, label %originalBBpart232
    i32 -1374188567, label %for.inc
    i32 511117819, label %originalBB34
    i32 914105295, label %originalBBpart245
    i32 387506102, label %for.end
    i32 -298667263, label %originalBBalteredBB
    i32 -1217494086, label %originalBB3alteredBB
    i32 1208974286, label %originalBB15alteredBB
    i32 1703845978, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB15alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB34, %for.inc, %originalBBpart232, %originalBB15, %for.body, %originalBBpart213, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 511117819, %originalBB34alteredBB ], [ 175801399, %originalBB15alteredBB ], [ 1849054613, %originalBB3alteredBB ], [ -535276494, %originalBBalteredBB ], [ -1541301641, %originalBBpart245 ], [ %9, %originalBB34 ], [ %10, %for.inc ], [ -1374188567, %originalBBpart232 ], [ %11, %originalBB15 ], [ %12, %for.body ], [ %21, %originalBBpart213 ], [ %15, %originalBB3 ], [ %16, %for.cond ], [ -1541301641, %originalBBpart2 ], [ %17, %originalBB ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i1, i1* %.reg2mem48, align 1
  %18 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49
  %19 = select i1 %18, i32 -535276494, i32 -298667263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %7, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %20, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 653306381, i32 387506102
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = sub i32 %22, %7
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %24, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 %7, i32* @i, align 4
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = sub i32 %27, %7
  %idxpromalteredBB = sext i32 %28 to i64
  %arrayidxalteredBB = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %29 = load i32, i32* %arrayidxalteredBB, align 4
  %idxprom1alteredBB = sext i32 %27 to i64
  %arrayidx2alteredBB = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %idxprom1alteredBB
  store i32 %29, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %.neg = add i32 %30, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @shuchu(i32 %p) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* getelementptr inbounds ([233 x i32], [233 x i32]* @a, i64 0, i64 0), align 16
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  store i32 1, i32* @i, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1452776749, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1452776749, label %for.cond
    i32 -423759221, label %for.body
    i32 -1023591925, label %for.inc
    i32 -1708689204, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %3, %2
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 -423759221, i32 -1708689204
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %7)
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %9 = add i32 %8, 1
  store i32 %9, i32* @i, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %for.inc, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %5, %for.cond ], [ -1023591925, %for.body ], [ -1452776749, %for.inc ]
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @shuru(i32 0)
  tail call void @paixu(i32 0)
  tail call void @hebing(i32 0)
  tail call void @shuchu(i32 undef)
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
