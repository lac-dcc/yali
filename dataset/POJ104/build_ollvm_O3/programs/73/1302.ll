; ModuleID = 'build_ollvm/programs/73/1302.ll'
source_filename = "source-C-CXX/73/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool12.reg2mem = alloca i1, align 1
  %tobool3.reg2mem = alloca i1, align 1
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* nonnull %n)
  %0 = load i64, i64* %m, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ 1, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1190581962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1190581962, label %for.cond
    i32 2073745395, label %for.body
    i32 1732815010, label %land.lhs.true
    i32 -110909788, label %originalBB
    i32 -1644060197, label %originalBBpart2
    i32 1487489398, label %if.then
    i32 -1874673326, label %if.then5
    i32 1863143917, label %if.end
    i32 1176780030, label %if.then9
    i32 1735830416, label %originalBB16
    i32 -1964471381, label %originalBBpart218
    i32 1436255728, label %if.end10
    i32 249446345, label %originalBB20
    i32 2114772093, label %originalBBpart222
    i32 -1151760031, label %if.end11
    i32 976389974, label %for.inc
    i32 -2103060805, label %originalBB24
    i32 942934914, label %originalBBpart233
    i32 -2040108282, label %for.end
    i32 251907228, label %originalBB35
    i32 -1165529586, label %originalBBpart237
    i32 639605925, label %if.then13
    i32 1746265543, label %if.end15
    i32 351089535, label %originalBBalteredBB
    i32 -1261699084, label %originalBB16alteredBB
    i32 -35303135, label %originalBB20alteredBB
    i32 -495650377, label %originalBB24alteredBB
    i32 688306786, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.then13, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB24, %for.inc, %if.end11, %originalBBpart222, %originalBB20, %if.end10, %originalBBpart218, %originalBB16, %if.then9, %if.end, %if.then5, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %100, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart233 ], [ %71, %originalBB24 ], [ %i.0, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB35alteredBB ], [ %first.0, %originalBB24alteredBB ], [ %first.0, %originalBB20alteredBB ], [ 0, %originalBB16alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %if.then13 ], [ %first.0, %originalBBpart237 ], [ %first.0, %originalBB35 ], [ %first.0, %for.end ], [ %first.0, %originalBBpart233 ], [ %first.0, %originalBB24 ], [ %first.0, %for.inc ], [ %first.0, %if.end11 ], [ %first.0, %originalBBpart222 ], [ %first.0, %originalBB20 ], [ %first.0, %if.end10 ], [ %first.0, %originalBBpart218 ], [ 0, %originalBB16 ], [ %first.0, %if.then9 ], [ %first.0, %if.end ], [ %first.0, %if.then5 ], [ %first.0, %if.then ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %land.lhs.true ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 251907228, %originalBB35alteredBB ], [ -2103060805, %originalBB24alteredBB ], [ 249446345, %originalBB20alteredBB ], [ 1735830416, %originalBB16alteredBB ], [ -110909788, %originalBBalteredBB ], [ 1746265543, %if.then13 ], [ %99, %originalBBpart237 ], [ %98, %originalBB35 ], [ %89, %for.end ], [ 1190581962, %originalBBpart233 ], [ %80, %originalBB24 ], [ %70, %for.inc ], [ 976389974, %if.end11 ], [ -1151760031, %originalBBpart222 ], [ %61, %originalBB20 ], [ %52, %if.end10 ], [ 1436255728, %originalBBpart218 ], [ %43, %originalBB16 ], [ %34, %if.then9 ], [ %25, %if.end ], [ 1863143917, %if.then5 ], [ %24, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %n, align 8
  %2 = add i64 %1, 1
  %cmp = icmp slt i64 %i.0, %2
  %3 = select i1 %cmp, i32 2073745395, i32 -2040108282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @rev(i64 %i.0)
  %tobool.not = icmp eq i32 %call1, 0
  %4 = select i1 %tobool.not, i32 -1151760031, i32 1732815010
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -110909788, i32 351089535
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 @prime(i64 %i.0)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1644060197, i32 351089535
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload = load volatile i1, i1* %tobool3.reg2mem, align 1
  %23 = select i1 %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload, i32 1487489398, i32 -1151760031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tobool4.not = icmp eq i32 %first.0, 0
  %24 = select i1 %tobool4.not, i32 -1874673326, i32 1863143917
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %i.0)
  %tobool8.not = icmp eq i32 %first.0, 0
  %25 = select i1 %tobool8.not, i32 1436255728, i32 1176780030
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1735830416, i32 -1261699084
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1964471381, i32 -1261699084
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 249446345, i32 -35303135
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2114772093, i32 -35303135
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2103060805, i32 -495650377
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %71 = add i64 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 942934914, i32 -495650377
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 251907228, i32 688306786
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %tobool12 = icmp ne i32 %first.0, 0
  store i1 %tobool12, i1* %tobool12.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1165529586, i32 688306786
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload = load volatile i1, i1* %tobool12.reg2mem, align 1
  %99 = select i1 %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload, i32 639605925, i32 1746265543
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 @prime(i64 %i.0)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %100 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @rev(i64 %n) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca [10 x i64]*, align 8
  %n.addr.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem52 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem52, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -375018019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -375018019, label %first
    i32 -234576083, label %originalBB
    i32 180730222, label %originalBBpart2
    i32 2085533198, label %while.cond
    i32 -73503005, label %originalBB9
    i32 -1747752224, label %originalBBpart211
    i32 -1467498370, label %while.body
    i32 -929398392, label %originalBB13
    i32 1836939192, label %originalBBpart233
    i32 1956918172, label %while.end
    i32 1652976277, label %for.cond
    i32 1019622763, label %for.body
    i32 -1203942229, label %if.then
    i32 -557097285, label %originalBB35
    i32 1490784292, label %originalBBpart237
    i32 56760951, label %if.end
    i32 1194466750, label %originalBB39
    i32 -397608250, label %originalBBpart241
    i32 -599841093, label %for.inc
    i32 -1308067429, label %originalBB43
    i32 -392733078, label %originalBBpart249
    i32 -1533561614, label %for.end
    i32 -936787312, label %if.then7
    i32 -1606649708, label %if.end8
    i32 -1500168270, label %return
    i32 544439419, label %originalBBalteredBB
    i32 1416468665, label %originalBB9alteredBB
    i32 1159311590, label %originalBB13alteredBB
    i32 -497845638, label %originalBB35alteredBB
    i32 -1653592308, label %originalBB39alteredBB
    i32 512076573, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.end8, %if.then7, %for.end, %originalBBpart249, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %if.end, %originalBBpart237, %originalBB35, %if.then, %for.body, %for.cond, %while.end, %originalBBpart233, %originalBB13, %while.body, %originalBBpart211, %originalBB9, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1308067429, %originalBB43alteredBB ], [ 1194466750, %originalBB39alteredBB ], [ -557097285, %originalBB35alteredBB ], [ -929398392, %originalBB13alteredBB ], [ -73503005, %originalBB9alteredBB ], [ -234576083, %originalBBalteredBB ], [ -1500168270, %if.end8 ], [ -1500168270, %if.then7 ], [ %127, %for.end ], [ 1652976277, %originalBBpart249 ], [ %125, %originalBB43 ], [ %114, %for.inc ], [ -599841093, %originalBBpart241 ], [ %105, %originalBB39 ], [ %96, %if.end ], [ -1533561614, %originalBBpart237 ], [ %87, %originalBB35 ], [ %78, %if.then ], [ %69, %for.body ], [ %61, %for.cond ], [ 1652976277, %while.end ], [ 2085533198, %originalBBpart233 ], [ %58, %originalBB13 ], [ %46, %while.body ], [ %37, %originalBBpart211 ], [ %36, %originalBB9 ], [ %26, %while.cond ], [ 2085533198, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i1, i1* %.reg2mem52, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53
  %8 = select i1 %7, i32 -234576083, i32 544439419
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i64, align 8
  store i64* %n.addr, i64** %n.addr.reg2mem, align 8
  %a = alloca [10 x i64], align 16
  store [10 x i64]* %a, [10 x i64]** %a.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %flag = alloca i64, align 8
  store i64* %flag, i64** %flag.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload63 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  store i64 %n, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload63, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload82 = load volatile i64*, i64** %flag.reg2mem, align 8
  store i64 1, i64* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload82, align 8
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 180730222, i32 544439419
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -73503005, i32 1416468665
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload62 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  %27 = load i64, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload62, align 8
  %cmp = icmp sgt i64 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1747752224, i32 1416468665
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1467498370, i32 1956918172
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -929398392, i32 1159311590
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload61 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  %47 = load i64, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload61, align 8
  %rem = srem i64 %47, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i64*, i64** %i.reg2mem, align 8
  %48 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 8
  %.neg1 = add i64 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66 = load volatile [10 x i64]*, [10 x i64]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i64], [10 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66, i64 0, i64 %48
  store i64 %rem, i64* %arrayidx, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload60 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  %49 = load i64, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload60, align 8
  %div = sdiv i64 %49, 10
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload59 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  store i64 %div, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload59, align 8
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1836939192, i32 1159311590
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i64*, i64** %j.reg2mem, align 8
  %59 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i64*, i64** %i.reg2mem, align 8
  %60 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 8
  %cmp1 = icmp slt i64 %59, %60
  %61 = select i1 %cmp1, i32 1019622763, i32 -1533561614
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i64*, i64** %j.reg2mem, align 8
  %62 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65 = load volatile [10 x i64]*, [10 x i64]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10 x i64], [10 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65, i64 0, i64 %62
  %63 = load i64, i64* %arrayidx2, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i64*, i64** %i.reg2mem, align 8
  %64 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i64*, i64** %j.reg2mem, align 8
  %65 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 8
  %66 = xor i64 %65, -1
  %67 = add i64 %64, %66
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile [10 x i64]*, [10 x i64]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10 x i64], [10 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64, i64 0, i64 %67
  %68 = load i64, i64* %arrayidx4, align 8
  %cmp5.not = icmp eq i64 %63, %68
  %69 = select i1 %cmp5.not, i32 56760951, i32 -1203942229
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -557097285, i32 -497845638
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload81 = load volatile i64*, i64** %flag.reg2mem, align 8
  store i64 0, i64* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload81, align 8
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1490784292, i32 -497845638
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1194466750, i32 -1653592308
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -397608250, i32 -1653592308
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1308067429, i32 512076573
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i64*, i64** %j.reg2mem, align 8
  %115 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 8
  %116 = add i64 %115, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %116, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 8
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -392733078, i32 512076573
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload80 = load volatile i64*, i64** %flag.reg2mem, align 8
  %126 = load i64, i64* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload80, align 8
  %tobool.not = icmp eq i64 %126, 0
  %127 = select i1 %tobool.not, i32 -1606649708, i32 -936787312
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload55 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload55, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %128 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %128

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload58 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload57 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  %129 = load i64, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload57, align 8
  %remalteredBB = srem i64 %129, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i64*, i64** %i.reg2mem, align 8
  %130 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 8
  %.neg = add i64 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i64]*, [10 x i64]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i64], [10 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %130
  store i64 %remalteredBB, i64* %arrayidxalteredBB, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload56 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  %131 = load i64, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload56, align 8
  %divalteredBB = sdiv i64 %131, 10
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i64*, i64** %n.addr.reg2mem, align 8
  store i64 %divalteredBB, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i64*, i64** %flag.reg2mem, align 8
  store i64 0, i64* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i64*, i64** %j.reg2mem, align 8
  %132 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 8
  %133 = add i64 %132, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %133, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @prime(i64 %n) local_unnamed_addr #0 {
entry:
  %conv = sitofp i64 %n to double
  %call = tail call double @sqrt(double %conv) #5
  %conv1 = fptosi double %call to i64
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1251799526, i32 -375401376
  %9 = select i1 %7, i32 -41759257, i32 -375401376
  %10 = select i1 %7, i32 -1167908809, i32 -1435405799
  %11 = select i1 %7, i32 55774443, i32 -1435405799
  %12 = select i1 %7, i32 25189918, i32 -280039380
  %13 = select i1 %7, i32 -886558018, i32 -280039380
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i64 [ 2, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %flag.0 = phi i64 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1294039760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1294039760, label %for.cond
    i32 -938128010, label %for.body
    i32 1277346994, label %if.then
    i32 -886558018, label %originalBB
    i32 25189918, label %originalBBpart2
    i32 113182604, label %if.end
    i32 -1476455608, label %for.inc
    i32 1041401263, label %for.end
    i32 -1153721469, label %if.then5
    i32 55774443, label %originalBB7
    i32 -1167908809, label %originalBBpart29
    i32 928038102, label %if.end6
    i32 -41759257, label %originalBB11
    i32 -1251799526, label %originalBBpart213
    i32 -2052978470, label %return
    i32 -280039380, label %originalBBalteredBB
    i32 -1435405799, label %originalBB7alteredBB
    i32 -375401376, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %if.end6, %originalBBpart29, %originalBB7, %if.then5, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB11alteredBB ], [ %x.0, %originalBB7alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart213 ], [ %x.0, %originalBB11 ], [ %x.0, %if.end6 ], [ %x.0, %originalBBpart29 ], [ %x.0, %originalBB7 ], [ %x.0, %if.then5 ], [ %x.0, %for.end ], [ %16, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB11alteredBB ], [ 1, %originalBB7alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart213 ], [ 0, %originalBB11 ], [ %retval.0, %if.end6 ], [ %retval.0, %originalBBpart29 ], [ 1, %originalBB7 ], [ %retval.0, %if.then5 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %flag.0.be = phi i64 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB11alteredBB ], [ %flag.0, %originalBB7alteredBB ], [ 0, %originalBBalteredBB ], [ %flag.0, %originalBBpart213 ], [ %flag.0, %originalBB11 ], [ %flag.0, %if.end6 ], [ %flag.0, %originalBBpart29 ], [ %flag.0, %originalBB7 ], [ %flag.0, %if.then5 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ 0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -41759257, %originalBB11alteredBB ], [ 55774443, %originalBB7alteredBB ], [ -886558018, %originalBBalteredBB ], [ -2052978470, %originalBBpart213 ], [ %8, %originalBB11 ], [ %9, %if.end6 ], [ -2052978470, %originalBBpart29 ], [ %10, %originalBB7 ], [ %11, %if.then5 ], [ %17, %for.end ], [ -1294039760, %for.inc ], [ -1476455608, %if.end ], [ 1041401263, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %15, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i64 %x.0, %conv1
  %14 = select i1 %cmp.not, i32 1041401263, i32 -938128010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i64 %n, %x.0
  %cmp3 = icmp eq i64 %rem, 0
  %15 = select i1 %cmp3, i32 1277346994, i32 113182604
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i64 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i64 %flag.0, 0
  %17 = select i1 %tobool.not, i32 928038102, i32 -1153721469
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
