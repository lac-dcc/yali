; ModuleID = 'build_ollvm/programs/7/104.ll'
source_filename = "source-C-CXX/7/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a_n = common global i32 0, align 4
@b_n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
define void @read() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @a_n, i32* nonnull @b_n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2092117850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2092117850, label %for.cond
    i32 1736015236, label %for.body
    i32 710203968, label %originalBB
    i32 -1568090531, label %originalBBpart2
    i32 341620603, label %for.inc
    i32 -1238170693, label %for.end
    i32 473583419, label %originalBB11
    i32 -2070651739, label %originalBBpart213
    i32 1924960586, label %for.cond2
    i32 -1201881706, label %for.body4
    i32 -885106087, label %for.inc8
    i32 -614623120, label %for.end10
    i32 1250924949, label %originalBBalteredBB
    i32 325366343, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %originalBBpart213, %originalBB11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 473583419, %originalBB11alteredBB ], [ 710203968, %originalBBalteredBB ], [ 1924960586, %for.inc8 ], [ -885106087, %for.body4 ], [ %43, %for.cond2 ], [ 1924960586, %originalBBpart213 ], [ %40, %originalBB11 ], [ %31, %for.end ], [ 2092117850, %for.inc ], [ 341620603, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @a_n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1736015236, i32 -1238170693
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 710203968, i32 1250924949
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1568090531, i32 1250924949
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %.neg = add i32 %22, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 473583419, i32 325366343
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2070651739, i32 325366343
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* @b_n, align 4
  %cmp3 = icmp slt i32 %41, %42
  %43 = select i1 %cmp3, i32 -1201881706, i32 -614623120
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %44 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* @i, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %47 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(i32* %a, i32 %a_n, i32* %b, i32 %b_n) local_unnamed_addr #2 {
entry:
  %.reload127.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %key.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b_n.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32**, align 8
  %a_n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem69 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem69, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 783082296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem126.0 = phi i1 [ undef, %entry ], [ %.reg2mem126.0.be, %loopEntry.backedge ]
  %.reg2mem128.0 = phi i1 [ undef, %entry ], [ %.reg2mem128.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 783082296, label %first
    i32 432791173, label %originalBB
    i32 1067665789, label %originalBBpart2
    i32 -1561470995, label %for.cond
    i32 -734317225, label %for.body
    i32 849620411, label %while.cond
    i32 -288980608, label %land.rhs
    i32 1978812626, label %land.end
    i32 485451731, label %originalBB39
    i32 -1171388789, label %originalBBpart241
    i32 -700939236, label %while.body
    i32 -1455894375, label %while.end
    i32 -145818045, label %for.inc
    i32 -1515095602, label %for.end
    i32 -1739446030, label %for.cond12
    i32 -2146150701, label %for.body14
    i32 -619900067, label %while.cond18
    i32 19232184, label %originalBB43
    i32 -1980263659, label %originalBBpart245
    i32 -1274572360, label %land.rhs22
    i32 -642090069, label %land.end24
    i32 -1996290569, label %while.body25
    i32 1601297557, label %originalBB47
    i32 -553370970, label %originalBBpart255
    i32 1026925434, label %while.end32
    i32 -273543304, label %originalBB57
    i32 786662997, label %originalBBpart266
    i32 1499286302, label %for.inc36
    i32 1507524908, label %for.end38
    i32 -1389293227, label %originalBBalteredBB
    i32 553555537, label %originalBB39alteredBB
    i32 -76992689, label %originalBB43alteredBB
    i32 202964207, label %originalBB47alteredBB
    i32 -1213906098, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart266, %originalBB57, %while.end32, %originalBBpart255, %originalBB47, %while.body25, %land.end24, %land.rhs22, %originalBBpart245, %originalBB43, %while.cond18, %for.body14, %for.cond12, %for.end, %for.inc, %while.end, %while.body, %originalBBpart241, %originalBB39, %land.end, %land.rhs, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -273543304, %originalBB57alteredBB ], [ 1601297557, %originalBB47alteredBB ], [ 19232184, %originalBB43alteredBB ], [ 485451731, %originalBB39alteredBB ], [ 432791173, %originalBBalteredBB ], [ -1739446030, %for.inc36 ], [ 1499286302, %originalBBpart266 ], [ %144, %originalBB57 ], [ %131, %while.end32 ], [ -619900067, %originalBBpart255 ], [ %122, %originalBB47 ], [ %105, %while.body25 ], [ %96, %land.end24 ], [ -642090069, %land.rhs22 ], [ %94, %originalBBpart245 ], [ %93, %originalBB43 ], [ %80, %while.cond18 ], [ -619900067, %for.body14 ], [ %66, %for.cond12 ], [ -1739446030, %for.end ], [ -1561470995, %for.inc ], [ -145818045, %while.end ], [ 849620411, %while.body ], [ %50, %originalBBpart241 ], [ %49, %originalBB39 ], [ %40, %land.end ], [ 1978812626, %land.rhs ], [ %30, %while.cond ], [ 849620411, %for.body ], [ %20, %for.cond ], [ -1561470995, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem126.0.be = phi i1 [ %.reg2mem126.0, %loopEntry ], [ %.reg2mem126.0, %originalBB57alteredBB ], [ %.reg2mem126.0, %originalBB47alteredBB ], [ %.reg2mem126.0, %originalBB43alteredBB ], [ %.reg2mem126.0, %originalBB39alteredBB ], [ %.reg2mem126.0, %originalBBalteredBB ], [ %.reg2mem126.0, %for.inc36 ], [ %.reg2mem126.0, %originalBBpart266 ], [ %.reg2mem126.0, %originalBB57 ], [ %.reg2mem126.0, %while.end32 ], [ %.reg2mem126.0, %originalBBpart255 ], [ %.reg2mem126.0, %originalBB47 ], [ %.reg2mem126.0, %while.body25 ], [ %.reg2mem126.0, %land.end24 ], [ %.reg2mem126.0, %land.rhs22 ], [ %.reg2mem126.0, %originalBBpart245 ], [ %.reg2mem126.0, %originalBB43 ], [ %.reg2mem126.0, %while.cond18 ], [ %.reg2mem126.0, %for.body14 ], [ %.reg2mem126.0, %for.cond12 ], [ %.reg2mem126.0, %for.end ], [ %.reg2mem126.0, %for.inc ], [ %.reg2mem126.0, %while.end ], [ %.reg2mem126.0, %while.body ], [ %.reg2mem126.0, %originalBBpart241 ], [ %.reg2mem126.0, %originalBB39 ], [ %.reg2mem126.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %while.cond ], [ %.reg2mem126.0, %for.body ], [ %.reg2mem126.0, %for.cond ], [ %.reg2mem126.0, %originalBBpart2 ], [ %.reg2mem126.0, %originalBB ], [ %.reg2mem126.0, %first ]
  %.reg2mem128.0.be = phi i1 [ %.reg2mem128.0, %loopEntry ], [ %.reg2mem128.0, %originalBB57alteredBB ], [ %.reg2mem128.0, %originalBB47alteredBB ], [ %.reg2mem128.0, %originalBB43alteredBB ], [ %.reg2mem128.0, %originalBB39alteredBB ], [ %.reg2mem128.0, %originalBBalteredBB ], [ %.reg2mem128.0, %for.inc36 ], [ %.reg2mem128.0, %originalBBpart266 ], [ %.reg2mem128.0, %originalBB57 ], [ %.reg2mem128.0, %while.end32 ], [ %.reg2mem128.0, %originalBBpart255 ], [ %.reg2mem128.0, %originalBB47 ], [ %.reg2mem128.0, %while.body25 ], [ %.reg2mem128.0, %land.end24 ], [ %cmp23, %land.rhs22 ], [ false, %originalBBpart245 ], [ %.reg2mem128.0, %originalBB43 ], [ %.reg2mem128.0, %while.cond18 ], [ %.reg2mem128.0, %for.body14 ], [ %.reg2mem128.0, %for.cond12 ], [ %.reg2mem128.0, %for.end ], [ %.reg2mem128.0, %for.inc ], [ %.reg2mem128.0, %while.end ], [ %.reg2mem128.0, %while.body ], [ %.reg2mem128.0, %originalBBpart241 ], [ %.reg2mem128.0, %originalBB39 ], [ %.reg2mem128.0, %land.end ], [ %.reg2mem128.0, %land.rhs ], [ %.reg2mem128.0, %while.cond ], [ %.reg2mem128.0, %for.body ], [ %.reg2mem128.0, %for.cond ], [ %.reg2mem128.0, %originalBBpart2 ], [ %.reg2mem128.0, %originalBB ], [ %.reg2mem128.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 432791173, i32 -1389293227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %a_n.addr = alloca i32, align 4
  store i32* %a_n.addr, i32** %a_n.addr.reg2mem, align 8
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem, align 8
  %b_n.addr = alloca i32, align 4
  store i32* %b_n.addr, i32** %b_n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %key = alloca i32, align 4
  store i32* %key, i32** %key.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload75 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload75, align 8
  %a_n.addr.reg2mem.0.a_n.addr.reg2mem.0.a_n.addr.reg2mem.0.a_n.addr.reload76 = load volatile i32*, i32** %a_n.addr.reg2mem, align 8
  store i32 %a_n, i32* %a_n.addr.reg2mem.0.a_n.addr.reg2mem.0.a_n.addr.reg2mem.0.a_n.addr.reload76, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload85 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  store i32* %b, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload85, align 8
  %b_n.addr.reg2mem.0.b_n.addr.reg2mem.0.b_n.addr.reg2mem.0.b_n.addr.reload86 = load volatile i32*, i32** %b_n.addr.reg2mem, align 8
  store i32 %b_n, i32* %b_n.addr.reg2mem.0.b_n.addr.reg2mem.0.b_n.addr.reg2mem.0.b_n.addr.reload86, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1067665789, i32 -1389293227
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %a_n.addr.reg2mem.0.a_n.addr.reg2mem.0.a_n.addr.reg2mem.0.a_n.addr.reload = load volatile i32*, i32** %a_n.addr.reg2mem, align 8
  %19 = load i32, i32* %a_n.addr.reg2mem.0.a_n.addr.reg2mem.0.a_n.addr.reg2mem.0.a_n.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -734317225, i32 -1515095602
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload74 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %21 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload74, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, i32* %21, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %key.reg2mem.0.key.reg2mem.0.key.reg2mem.0.key.reload125 = load volatile i32*, i32** %key.reg2mem, align 8
  store i32 %23, i32* %key.reg2mem.0.key.reg2mem.0.key.reg2mem.0.key.reload125, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %25 = add i32 %24, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %25, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload73 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %26 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload73, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %idxprom1 = sext i32 %27 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %26, i64 %idxprom1
  %28 = load i32, i32* %arrayidx2, align 4
  %key.reg2mem.0.key.reg2mem.0.key.reg2mem.0.key.reload124 = load volatile i32*, i32** %key.reg2mem, align 8
  %29 = load i32, i32* %key.reg2mem.0.key.reg2mem.0.key.reg2mem.0.key.reload124, align 4
  %cmp3 = icmp sgt i32 %28, %29
  %30 = select i1 %cmp3, i32 -288980608, i32 1978812626
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %cmp4 = icmp sgt i32 %31, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem126.0, i1* %.reload127.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 485451731, i32 553555537
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1171388789, i32 553555537
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %.reload127.reg2mem.0..reload127.reg2mem.0..reload127.reg2mem.0..reload127.reload = load volatile i1, i1* %.reload127.reg2mem, align 1
  %50 = select i1 %.reload127.reg2mem.0..reload127.reg2mem.0..reload127.reg2mem.0..reload127.reload, i32 -700939236, i32 -1455894375
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload72 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %51 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload72, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %51, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload71 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %54 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload71, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %56 = add i32 %55, 1
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %54, i64 %idxprom7
  store i32 %53, i32* %arrayidx8, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %58 = add i32 %57, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %58, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %key.reg2mem.0.key.reg2mem.0.key.reg2mem.0.key.reload123 = load volatile i32*, i32** %key.reg2mem, align 8
  %59 = load i32, i32* %key.reg2mem.0.key.reg2mem.0.key.reg2mem.0.key.reload123, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %60 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %.neg1 = add i32 %61, 1
  %idxprom10 = sext i32 %.neg1 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %60, i64 %idxprom10
  store i32 %59, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %b_n.addr.reg2mem.0.b_n.addr.reg2mem.0.b_n.addr.reg2mem.0.b_n.addr.reload = load volatile i32*, i32** %b_n.addr.reg2mem, align 8
  %65 = load i32, i32* %b_n.addr.reg2mem.0.b_n.addr.reg2mem.0.b_n.addr.reg2mem.0.b_n.addr.reload, align 4
  %cmp13 = icmp slt i32 %64, %65
  %66 = select i1 %cmp13, i32 -2146150701, i32 1507524908
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload84 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %67 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload84, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %67, i64 %idxprom15
  %69 = load i32, i32* %arrayidx16, align 4
  %key.reg2mem.0.key.reg2mem.0.key.reg2mem.0.key.reload122 = load volatile i32*, i32** %key.reg2mem, align 8
  store i32 %69, i32* %key.reg2mem.0.key.reg2mem.0.key.reg2mem.0.key.reload122, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %71 = add i32 %70, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %71, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 19232184, i32 -76992689
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload83 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %81 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload83, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %81, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %key.reg2mem.0.key.reg2mem.0.key.reg2mem.0.key.reload121 = load volatile i32*, i32** %key.reg2mem, align 8
  %84 = load i32, i32* %key.reg2mem.0.key.reg2mem.0.key.reg2mem.0.key.reload121, align 4
  %cmp21 = icmp sgt i32 %83, %84
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1980263659, i32 -76992689
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %94 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1274572360, i32 -642090069
  br label %loopEntry.backedge

land.rhs22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %cmp23 = icmp sgt i32 %95, -1
  br label %loopEntry.backedge

land.end24:                                       ; preds = %loopEntry
  %96 = select i1 %.reg2mem128.0, i32 -1996290569, i32 1026925434
  br label %loopEntry.backedge

while.body25:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1601297557, i32 202964207
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload82 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %106 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload82, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %idxprom26 = sext i32 %107 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %106, i64 %idxprom26
  %108 = load i32, i32* %arrayidx27, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload81 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %109 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload81, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %111 = add i32 %110, 1
  %idxprom29 = sext i32 %111 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %109, i64 %idxprom29
  store i32 %108, i32* %arrayidx30, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %113 = add i32 %112, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %113, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -553370970, i32 202964207
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end32:                                      ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -273543304, i32 -1213906098
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %key.reg2mem.0.key.reg2mem.0.key.reg2mem.0.key.reload120 = load volatile i32*, i32** %key.reg2mem, align 8
  %132 = load i32, i32* %key.reg2mem.0.key.reg2mem.0.key.reg2mem.0.key.reload120, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload80 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %133 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload80, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %135 = add i32 %134, 1
  %idxprom34 = sext i32 %135 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %133, i64 %idxprom34
  store i32 %132, i32* %arrayidx35, align 4
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 786662997, i32 -1213906098
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %146 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %146, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload79 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %key.reg2mem.0.key.reg2mem.0.key.reg2mem.0.key.reload119 = load volatile i32*, i32** %key.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload78 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %147 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload78, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %idxprom26alteredBB = sext i32 %148 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %147, i64 %idxprom26alteredBB
  %149 = load i32, i32* %arrayidx27alteredBB, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload77 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %150 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload77, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %152 = add i32 %151, 1
  %idxprom29alteredBB = sext i32 %152 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %150, i64 %idxprom29alteredBB
  store i32 %149, i32* %arrayidx30alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %154 = add i32 %153, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %154, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %key.reg2mem.0.key.reg2mem.0.key.reg2mem.0.key.reload = load volatile i32*, i32** %key.reg2mem, align 8
  %155 = load i32, i32* %key.reg2mem.0.key.reg2mem.0.key.reg2mem.0.key.reload, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %156 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %.neg = add i32 %157, 1
  %idxprom34alteredBB = sext i32 %.neg to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %156, i64 %idxprom34alteredBB
  store i32 %155, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @merge(i32* nocapture %a, i32 %a_n, i32* nocapture readonly %b, i32 %b_n) local_unnamed_addr #3 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %22, %for.inc ], [ 0, %entry ]
  %idxpromalteredBB = sext i32 %i.0.ph to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %b, i64 %idxpromalteredBB
  %0 = add i32 %i.0.ph, %a_n
  %idxprom1alteredBB = sext i32 %0 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom1alteredBB
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i32, i32* %b, i64 %idxprom
  %1 = add i32 %i.0.ph, %a_n
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %a, i64 %idxprom1
  %cmp = icmp slt i32 %i.0.ph, %b_n
  %2 = select i1 %cmp, i32 747298408, i32 -30451001
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1293633046, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1293633046, label %loopEntry.outer9.backedge
    i32 747298408, label %for.body
    i32 -169783160, label %originalBB
    i32 850684980, label %originalBBpart2
    i32 -562356404, label %for.inc
    i32 -30451001, label %for.end
    i32 -1587206460, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -169783160, i32 -1587206460
  br label %loopEntry.outer9.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %arrayidx, align 4
  store i32 %12, i32* %arrayidx2, align 4
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 850684980, i32 -1587206460
  br label %loopEntry.outer9.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %23 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %23, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body
  %switchVar.0.ph.be = phi i32 [ %11, %for.body ], [ %21, %originalBB ], [ -562356404, %originalBBpart2 ], [ -169783160, %originalBBalteredBB ], [ %2, %loopEntry ]
  br label %loopEntry.outer9
}

; Function Attrs: nofree noinline nounwind uwtable
define void @write() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 192587260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 192587260, label %first
    i32 714390960, label %originalBB
    i32 852695616, label %originalBBpart2
    i32 -2064393239, label %for.cond
    i32 19197798, label %for.body
    i32 -935174701, label %for.inc
    i32 2023364782, label %for.end
    i32 1922820114, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 714390960, %originalBBalteredBB ], [ -2064393239, %for.inc ], [ -935174701, %for.body ], [ %23, %for.cond ], [ -2064393239, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 714390960, i32 1922820114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 852695616, i32 1922820114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload10 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload10, align 4
  %19 = load i32, i32* @a_n, align 4
  %20 = load i32, i32* @b_n, align 4
  %21 = add i32 %19, -1
  %22 = add i32 %21, %20
  %cmp = icmp slt i32 %18, %22
  %23 = select i1 %cmp, i32 19197798, i32 2023364782
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload9 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload9, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %25)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload8 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload8, align 4
  %.neg = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload7 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload7, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom1 = sext i32 %27 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom1
  %28 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  tail call void @read()
  %0 = load i32, i32* @a_n, align 4
  %1 = load i32, i32* @b_n, align 4
  tail call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32 %0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32 %1)
  %2 = load i32, i32* @a_n, align 4
  %3 = load i32, i32* @b_n, align 4
  tail call void @merge(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32 %2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32 %3)
  tail call void @write()
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
