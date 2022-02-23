; ModuleID = 'build_ollvm/programs/34/933.ll'
source_filename = "source-C-CXX/34/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ch = common global [8 x [8 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@r = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem37 = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 585892570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 585892570, label %first
    i32 2021972394, label %originalBB
    i32 1261171284, label %originalBBpart2
    i32 -1467421401, label %for.cond
    i32 264004044, label %for.body
    i32 1527085678, label %originalBB11
    i32 1477089807, label %originalBBpart213
    i32 -321523991, label %if.then
    i32 1629648172, label %if.end
    i32 1299031095, label %for.inc
    i32 -17170243, label %for.end
    i32 -67208126, label %originalBB15
    i32 -800141120, label %originalBBpart217
    i32 -753009228, label %originalBBalteredBB
    i32 894340501, label %originalBB11alteredBB
    i32 -824306215, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -67208126, %originalBB15alteredBB ], [ 1527085678, %originalBB11alteredBB ], [ 2021972394, %originalBBalteredBB ], [ %69, %originalBB15 ], [ %59, %for.end ], [ -1467421401, %for.inc ], [ 1299031095, %if.end ], [ 1629648172, %if.then ], [ %45, %originalBBpart213 ], [ %44, %originalBB11 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1467421401, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 2021972394, i32 -753009228
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload25 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload25, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload24 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload24, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %idxprom, i64 0
  %10 = load i32, i32* %arrayidx1, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %10, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1261171284, i32 -753009228
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30, align 4
  %21 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 264004044, i32 -17170243
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1527085678, i32 894340501
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload23 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %32 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload23, align 4
  %idxprom2 = sext i32 %32 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %idxprom2, i64 %idxprom4
  %34 = load i32, i32* %arrayidx5, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile i32*, i32** %p.reg2mem, align 8
  %35 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 4
  %cmp6 = icmp sgt i32 %34, %35
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1477089807, i32 894340501
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -321523991, i32 1629648172
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload22 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %46 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload22, align 4
  %idxprom7 = sext i32 %46 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload28 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload28, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %idxprom7, i64 %idxprom9
  %48 = load i32, i32* %arrayidx10, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %48, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload27 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload27, align 4
  %50 = add i32 %49, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload26 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %50, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload26, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -67208126, i32 -824306215
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile i32*, i32** %p.reg2mem, align 8
  %60 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 4
  store i32 %60, i32* %.reg2mem37, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -800141120, i32 -824306215
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i32, i32* %.reg2mem37, align 4
  ret i32 %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(i32 %y) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %idxprom = sext i32 %y to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1911595998, i32 48437576
  %10 = select i1 %8, i32 888755353, i32 48437576
  %11 = load i32, i32* @m, align 4
  %12 = select i1 %8, i32 1367279125, i32 -693211036
  %13 = select i1 %8, i32 -1238966689, i32 -693211036
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1351717816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1351717816, label %for.cond
    i32 -1238966689, label %originalBB
    i32 1367279125, label %originalBBpart2
    i32 841203637, label %for.body
    i32 888755353, label %originalBB10
    i32 -1911595998, label %originalBBpart212
    i32 1274511863, label %if.then
    i32 -1435720675, label %if.end
    i32 665568297, label %for.inc
    i32 2079311388, label %for.end
    i32 -693211036, label %originalBBalteredBB
    i32 48437576, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart212, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB10alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %17, %if.then ], [ %p.0, %originalBBpart212 ], [ %p.0, %originalBB10 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 888755353, %originalBB10alteredBB ], [ -1238966689, %originalBBalteredBB ], [ -1351717816, %for.inc ], [ 665568297, %if.end ], [ -1435720675, %if.then ], [ %16, %originalBBpart212 ], [ %9, %originalBB10 ], [ %10, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 841203637, i32 2079311388
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %idxprom1, i64 %idxprom
  %15 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %15, %p.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %16 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1274511863, i32 -1435720675
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %idxprom6, i64 %idxprom
  %17 = load i32, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %p.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @r, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 381319208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 381319208, label %for.cond
    i32 -1465129599, label %originalBB
    i32 243189462, label %originalBBpart2
    i32 1855879176, label %for.body
    i32 1679720572, label %originalBB40
    i32 -1199740613, label %originalBBpart242
    i32 -617790113, label %for.cond1
    i32 -408754839, label %for.body3
    i32 2084839410, label %originalBB44
    i32 -2136276341, label %originalBBpart246
    i32 799317153, label %for.inc
    i32 -1539255102, label %for.end
    i32 -942778701, label %originalBB48
    i32 143163807, label %originalBBpart250
    i32 -29977525, label %for.inc7
    i32 389862527, label %for.end9
    i32 -262088195, label %for.cond10
    i32 -1363079178, label %originalBB52
    i32 2061604323, label %originalBBpart254
    i32 -648690609, label %for.body12
    i32 -1168550710, label %originalBB56
    i32 765760919, label %originalBBpart258
    i32 289857355, label %for.cond13
    i32 -1223330801, label %for.body15
    i32 1069233609, label %originalBB60
    i32 -289881556, label %originalBBpart262
    i32 -1436677875, label %land.lhs.true
    i32 377651323, label %if.then
    i32 -363899386, label %originalBB64
    i32 704611044, label %originalBBpart269
    i32 -820023231, label %if.end
    i32 1333273330, label %originalBB71
    i32 250510773, label %originalBBpart273
    i32 1429603538, label %for.inc30
    i32 -1147944165, label %for.end32
    i32 -2142376291, label %originalBB75
    i32 -1712923054, label %originalBBpart277
    i32 -801276111, label %for.inc33
    i32 508884243, label %for.end35
    i32 651345017, label %if.then37
    i32 462502589, label %originalBB79
    i32 178539853, label %originalBBpart281
    i32 635779987, label %if.end39
    i32 -32987262, label %originalBB83
    i32 -1842477950, label %originalBBpart285
    i32 1071813555, label %originalBBalteredBB
    i32 -1410639671, label %originalBB40alteredBB
    i32 -1373572046, label %originalBB44alteredBB
    i32 1865319069, label %originalBB48alteredBB
    i32 1486209143, label %originalBB52alteredBB
    i32 -1335122747, label %originalBB56alteredBB
    i32 814791149, label %originalBB60alteredBB
    i32 -1003178863, label %originalBB64alteredBB
    i32 -845879244, label %originalBB71alteredBB
    i32 1780801081, label %originalBB75alteredBB
    i32 -383154454, label %originalBB79alteredBB
    i32 1275056991, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB83, %if.end39, %originalBBpart281, %originalBB79, %if.then37, %for.end35, %for.inc33, %originalBBpart277, %originalBB75, %for.end32, %for.inc30, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB64, %if.then, %land.lhs.true, %originalBBpart262, %originalBB60, %for.body15, %for.cond13, %originalBBpart258, %originalBB56, %for.body12, %originalBBpart254, %originalBB52, %for.cond10, %for.end9, %for.inc7, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body3, %for.cond1, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -32987262, %originalBB83alteredBB ], [ 462502589, %originalBB79alteredBB ], [ -2142376291, %originalBB75alteredBB ], [ 1333273330, %originalBB71alteredBB ], [ -363899386, %originalBB64alteredBB ], [ 1069233609, %originalBB60alteredBB ], [ -1168550710, %originalBB56alteredBB ], [ -1363079178, %originalBB52alteredBB ], [ -942778701, %originalBB48alteredBB ], [ 2084839410, %originalBB44alteredBB ], [ 1679720572, %originalBB40alteredBB ], [ -1465129599, %originalBBalteredBB ], [ %248, %originalBB83 ], [ %239, %if.end39 ], [ 635779987, %originalBBpart281 ], [ %230, %originalBB79 ], [ %221, %if.then37 ], [ %212, %for.end35 ], [ -262088195, %for.inc33 ], [ -801276111, %originalBBpart277 ], [ %209, %originalBB75 ], [ %200, %for.end32 ], [ 289857355, %for.inc30 ], [ 1429603538, %originalBBpart273 ], [ %189, %originalBB71 ], [ %180, %if.end ], [ -820023231, %originalBBpart269 ], [ %171, %originalBB64 ], [ %159, %if.then ], [ %150, %land.lhs.true ], [ %146, %originalBBpart262 ], [ %145, %originalBB60 ], [ %133, %for.body15 ], [ %124, %for.cond13 ], [ 289857355, %originalBBpart258 ], [ %121, %originalBB56 ], [ %112, %for.body12 ], [ %103, %originalBBpart254 ], [ %102, %originalBB52 ], [ %91, %for.cond10 ], [ -262088195, %for.end9 ], [ 381319208, %for.inc7 ], [ -29977525, %originalBBpart250 ], [ %80, %originalBB48 ], [ %71, %for.end ], [ -617790113, %for.inc ], [ 799317153, %originalBBpart246 ], [ %61, %originalBB44 ], [ %50, %for.body3 ], [ %41, %for.cond1 ], [ -617790113, %originalBBpart242 ], [ %38, %originalBB40 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1465129599, i32 1071813555
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 243189462, i32 1071813555
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1855879176, i32 389862527
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1679720572, i32 -1410639671
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1199740613, i32 -1410639671
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @j, align 4
  %40 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 -408754839, i32 -1539255102
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2084839410, i32 -1373572046
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %idxprom = sext i32 %51 to i64
  %52 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2136276341, i32 -1373572046
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @j, align 4
  %.neg4 = add i32 %62, 1
  store i32 %.neg4, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -942778701, i32 1865319069
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 143163807, i32 1865319069
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %81 = load i32, i32* @i, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* @i, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1363079178, i32 1486209143
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %92 = load i32, i32* @i, align 4
  %93 = load i32, i32* @m, align 4
  %cmp11 = icmp slt i32 %92, %93
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2061604323, i32 1486209143
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %103 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -648690609, i32 508884243
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1168550710, i32 -1335122747
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 765760919, i32 -1335122747
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %122 = load i32, i32* @j, align 4
  %123 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %122, %123
  %124 = select i1 %cmp14, i32 -1223330801, i32 -1147944165
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1069233609, i32 814791149
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %134 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %134 to i64
  %135 = load i32, i32* @j, align 4
  %idxprom18 = sext i32 %135 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %idxprom16, i64 %idxprom18
  %136 = load i32, i32* %arrayidx19, align 4
  %call20 = tail call i32 @max(i32 %134)
  %cmp21 = icmp eq i32 %136, %call20
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %137 = load i32, i32* @x.6, align 4
  %138 = load i32, i32* @y.7, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -289881556, i32 814791149
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %146 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1436677875, i32 -820023231
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %147 to i64
  %148 = load i32, i32* @j, align 4
  %idxprom24 = sext i32 %148 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %idxprom22, i64 %idxprom24
  %149 = load i32, i32* %arrayidx25, align 4
  %call26 = tail call i32 @min(i32 %148)
  %cmp27 = icmp eq i32 %149, %call26
  %150 = select i1 %cmp27, i32 377651323, i32 -820023231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.6, align 4
  %152 = load i32, i32* @y.7, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -363899386, i32 -1003178863
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %160 = load i32, i32* @i, align 4
  %161 = load i32, i32* @j, align 4
  %call28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %160, i32 %161)
  %162 = load i32, i32* @r, align 4
  %.neg3 = add i32 %162, 1
  store i32 %.neg3, i32* @r, align 4
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 704611044, i32 -1003178863
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x.6, align 4
  %173 = load i32, i32* @y.7, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1333273330, i32 -845879244
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x.6, align 4
  %182 = load i32, i32* @y.7, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 250510773, i32 -845879244
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %190 = load i32, i32* @j, align 4
  %191 = add i32 %190, 1
  store i32 %191, i32* @j, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.6, align 4
  %193 = load i32, i32* @y.7, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2142376291, i32 1780801081
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.6, align 4
  %202 = load i32, i32* @y.7, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1712923054, i32 1780801081
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %210 = load i32, i32* @i, align 4
  %.neg = add i32 %210, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %211 = load i32, i32* @r, align 4
  %cmp36 = icmp eq i32 %211, 0
  %212 = select i1 %cmp36, i32 651345017, i32 635779987
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 462502589, i32 -383154454
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %puts2 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %222 = load i32, i32* @x.6, align 4
  %223 = load i32, i32* @y.7, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 178539853, i32 -383154454
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.6, align 4
  %232 = load i32, i32* @y.7, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -32987262, i32 1275056991
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.6, align 4
  %241 = load i32, i32* @y.7, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1842477950, i32 1275056991
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %250 = load i32, i32* @j, align 4
  %idxprom4alteredBB = sext i32 %250 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* @i, align 4
  %call20alteredBB = tail call i32 @max(i32 %251)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* @i, align 4
  %253 = load i32, i32* @j, align 4
  %call28alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %252, i32 %253)
  %254 = load i32, i32* @r, align 4
  %255 = add i32 %254, 1
  store i32 %255, i32* @r, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
