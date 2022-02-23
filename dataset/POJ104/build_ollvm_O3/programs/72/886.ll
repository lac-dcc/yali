; ModuleID = 'build_ollvm/programs/72/886.ll'
source_filename = "source-C-CXX/72/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [6 x [6 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %hang) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %idxprom4alteredBB = sext i32 %hang to i64
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 274304216, i32 1750062400
  %9 = select i1 %7, i32 -1416958687, i32 1750062400
  %10 = select i1 %7, i32 1291695367, i32 -889513656
  %11 = select i1 %7, i32 975206326, i32 -889513656
  %12 = select i1 %7, i32 -1007896949, i32 113635797
  %13 = select i1 %7, i32 -2121951437, i32 113635797
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ji.014 = phi i32 [ undef, %entry ], [ %ji.014.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %ji.0 = phi i32 [ undef, %entry ], [ %ji.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 443604912, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 443604912, label %for.cond
    i32 216811835, label %for.body
    i32 -2121951437, label %originalBB
    i32 -1007896949, label %originalBBpart2
    i32 1826042351, label %if.then
    i32 975206326, label %originalBB8
    i32 1291695367, label %originalBBpart210
    i32 -621990662, label %if.end
    i32 -1844153760, label %for.inc
    i32 -703634152, label %for.end
    i32 -1416958687, label %originalBB12
    i32 274304216, label %originalBBpart214
    i32 113635797, label %originalBBalteredBB
    i32 -889513656, label %originalBB8alteredBB
    i32 1750062400, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %if.end, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ji.014.be = phi i32 [ %ji.014, %loopEntry ], [ %ji.014, %originalBB12alteredBB ], [ %ji.014, %originalBB8alteredBB ], [ %ji.014, %originalBBalteredBB ], [ %ji.0, %originalBB12 ], [ %ji.014, %for.end ], [ %ji.014, %for.inc ], [ %ji.014, %if.end ], [ %ji.014, %originalBBpart210 ], [ %ji.014, %originalBB8 ], [ %ji.014, %if.then ], [ %ji.014, %originalBBpart2 ], [ %ji.014, %originalBB ], [ %ji.014, %for.body ], [ %ji.014, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB12alteredBB ], [ %18, %originalBB8alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB12 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart210 ], [ %17, %originalBB8 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %ji.0.be = phi i32 [ %ji.0, %loopEntry ], [ %ji.0, %originalBB12alteredBB ], [ %k.0, %originalBB8alteredBB ], [ %ji.0, %originalBBalteredBB ], [ %ji.0, %originalBB12 ], [ %ji.0, %for.end ], [ %ji.0, %for.inc ], [ %ji.0, %if.end ], [ %ji.0, %originalBBpart210 ], [ %k.0, %originalBB8 ], [ %ji.0, %if.then ], [ %ji.0, %originalBBpart2 ], [ %ji.0, %originalBB ], [ %ji.0, %for.body ], [ %ji.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB12alteredBB ], [ %k.0, %originalBB8alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB12 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart210 ], [ %k.0, %originalBB8 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1416958687, %originalBB12alteredBB ], [ 975206326, %originalBB8alteredBB ], [ -2121951437, %originalBBalteredBB ], [ %8, %originalBB12 ], [ %9, %for.end ], [ 443604912, %for.inc ], [ -1844153760, %if.end ], [ -621990662, %originalBBpart210 ], [ %10, %originalBB8 ], [ %11, %if.then ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 6
  %14 = select i1 %cmp, i32 216811835, i32 -703634152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %k.0 to i64
  %arrayidx2 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxprom4alteredBB, i64 %idxprom1
  %15 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %15, %m.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %16 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1826042351, i32 -621990662
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxprom4alteredBB, i64 %idxprom6
  %17 = load i32, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  store i32 %ji.014, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %k.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxprom4alteredBB, i64 %idxprom6alteredBB
  %18 = load i32, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(i32 %lie) local_unnamed_addr #0 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %ji.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %lie.addr.reg2mem = alloca i32*, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1058685899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1058685899, label %first
    i32 -254747655, label %originalBB
    i32 -1554805555, label %originalBBpart2
    i32 152231416, label %for.cond
    i32 -1302757322, label %for.body
    i32 1515427013, label %if.then
    i32 -532711018, label %originalBB10
    i32 -1412091030, label %originalBBpart212
    i32 -1425734831, label %if.end
    i32 395608837, label %for.inc
    i32 -1043365325, label %for.end
    i32 1656261739, label %originalBBalteredBB
    i32 130715813, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart212, %originalBB10, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -532711018, %originalBB10alteredBB ], [ -254747655, %originalBBalteredBB ], [ 152231416, %for.inc ], [ 395608837, %if.end ], [ -1425734831, %originalBBpart212 ], [ %48, %originalBB10 ], [ %35, %if.then ], [ %26, %for.body ], [ %21, %for.cond ], [ 152231416, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 -254747655, i32 1656261739
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %lie.addr = alloca i32, align 4
  store i32* %lie.addr, i32** %lie.addr.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %ji = alloca i32, align 4
  store i32* %ji, i32** %ji.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload20 = load volatile i32*, i32** %lie.addr.reg2mem, align 8
  store i32 %lie, i32* %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload20, align 4
  %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload19 = load volatile i32*, i32** %lie.addr.reg2mem, align 8
  %9 = load i32, i32* %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload19, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 1, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload23 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %10, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload23, align 4
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload26 = load volatile i32*, i32** %ji.reg2mem, align 8
  store i32 1, i32* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload26, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload34 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload34, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1554805555, i32 1656261739
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload33 = load volatile i32*, i32** %k.reg2mem, align 8
  %20 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload33, align 4
  %cmp = icmp slt i32 %20, 6
  %21 = select i1 %cmp, i32 -1302757322, i32 -1043365325
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload32 = load volatile i32*, i32** %k.reg2mem, align 8
  %22 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload32, align 4
  %idxprom1 = sext i32 %22 to i64
  %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload18 = load volatile i32*, i32** %lie.addr.reg2mem, align 8
  %23 = load i32, i32* %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload18, align 4
  %idxprom3 = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxprom1, i64 %idxprom3
  %24 = load i32, i32* %arrayidx4, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload22 = load volatile i32*, i32** %m.reg2mem, align 8
  %25 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload22, align 4
  %cmp5 = icmp slt i32 %24, %25
  %26 = select i1 %cmp5, i32 1515427013, i32 -1425734831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -532711018, i32 130715813
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload31 = load volatile i32*, i32** %k.reg2mem, align 8
  %36 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload31, align 4
  %idxprom6 = sext i32 %36 to i64
  %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload17 = load volatile i32*, i32** %lie.addr.reg2mem, align 8
  %37 = load i32, i32* %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload17, align 4
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxprom6, i64 %idxprom8
  %38 = load i32, i32* %arrayidx9, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload21 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %38, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload21, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload30 = load volatile i32*, i32** %k.reg2mem, align 8
  %39 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload30, align 4
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload25 = load volatile i32*, i32** %ji.reg2mem, align 8
  store i32 %39, i32* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload25, align 4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1412091030, i32 130715813
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload29 = load volatile i32*, i32** %k.reg2mem, align 8
  %49 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload29, align 4
  %50 = add i32 %49, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload28 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %50, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload28, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload24 = load volatile i32*, i32** %ji.reg2mem, align 8
  %51 = load i32, i32* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload24, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload27 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload27, align 4
  %idxprom6alteredBB = sext i32 %52 to i64
  %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload = load volatile i32*, i32** %lie.addr.reg2mem, align 8
  %53 = load i32, i32* %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload, align 4
  %idxprom8alteredBB = sext i32 %53 to i64
  %arrayidx9alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxprom6alteredBB, i64 %idxprom8alteredBB
  %54 = load i32, i32* %arrayidx9alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %54, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %55 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload = load volatile i32*, i32** %ji.reg2mem, align 8
  store i32 %55, i32* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1724507757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1724507757, label %for.cond
    i32 176299674, label %for.body
    i32 1773967055, label %for.cond1
    i32 -2108200459, label %originalBB
    i32 617611868, label %originalBBpart2
    i32 -396348918, label %for.body3
    i32 1881120417, label %originalBB27
    i32 1135128454, label %originalBBpart229
    i32 1494009739, label %for.inc
    i32 1390612387, label %originalBB31
    i32 -1081284851, label %originalBBpart239
    i32 -19068283, label %for.end
    i32 -2027213746, label %for.inc6
    i32 -1242095487, label %for.end8
    i32 -246327336, label %for.cond9
    i32 -1219618052, label %for.body11
    i32 -547493023, label %if.then
    i32 -268976194, label %originalBB41
    i32 -1445188599, label %originalBBpart243
    i32 -1506493012, label %if.end
    i32 -132537531, label %for.inc20
    i32 998951392, label %for.end22
    i32 -36284763, label %originalBB45
    i32 877351718, label %originalBBpart247
    i32 1400510148, label %if.then24
    i32 -1972481803, label %if.end26
    i32 -1899103744, label %originalBBalteredBB
    i32 1345763387, label %originalBB27alteredBB
    i32 -471047197, label %originalBB31alteredBB
    i32 -1403000600, label %originalBB41alteredBB
    i32 73213439, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.then24, %originalBBpart247, %originalBB45, %for.end22, %for.inc20, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart239, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end22 ], [ %78, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.end8 ], [ %56, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB31 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %98, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.then ], [ %call12, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart239 ], [ %.neg, %originalBB31 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB45alteredBB ], [ 1, %originalBB41alteredBB ], [ %x.0, %originalBB31alteredBB ], [ %x.0, %originalBB27alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then24 ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB45 ], [ %x.0, %for.end22 ], [ %x.0, %for.inc20 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart243 ], [ 1, %originalBB41 ], [ %x.0, %if.then ], [ %x.0, %for.body11 ], [ %x.0, %for.cond9 ], [ %x.0, %for.end8 ], [ %x.0, %for.inc6 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart239 ], [ %x.0, %originalBB31 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart229 ], [ %x.0, %originalBB27 ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -36284763, %originalBB45alteredBB ], [ -268976194, %originalBB41alteredBB ], [ 1390612387, %originalBB31alteredBB ], [ 1881120417, %originalBB27alteredBB ], [ -2108200459, %originalBBalteredBB ], [ -1972481803, %if.then24 ], [ %97, %originalBBpart247 ], [ %96, %originalBB45 ], [ %87, %for.end22 ], [ -246327336, %for.inc20 ], [ -132537531, %if.end ], [ -1506493012, %originalBBpart243 ], [ %77, %originalBB41 ], [ %67, %if.then ], [ %58, %for.body11 ], [ %57, %for.cond9 ], [ -246327336, %for.end8 ], [ 1724507757, %for.inc6 ], [ -2027213746, %for.end ], [ 1773967055, %originalBBpart239 ], [ %55, %originalBB31 ], [ %46, %for.inc ], [ 1494009739, %originalBBpart229 ], [ %37, %originalBB27 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1773967055, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 176299674, i32 -1242095487
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2108200459, i32 -1899103744
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 617611868, i32 -1899103744
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -396348918, i32 -19068283
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1881120417, i32 1345763387
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1135128454, i32 1345763387
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1390612387, i32 -471047197
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1081284851, i32 -471047197
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 6
  %57 = select i1 %cmp10, i32 -1219618052, i32 998951392
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %call12 = tail call i32 @max(i32 %i.0)
  %call13 = tail call i32 @min(i32 %call12)
  %cmp14 = icmp eq i32 %call13, %i.0
  %58 = select i1 %cmp14, i32 -547493023, i32 -1506493012
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -268976194, i32 -1403000600
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxprom15, i64 %idxprom17
  %68 = load i32, i32* %arrayidx18, align 4
  %call19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %68)
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1445188599, i32 -1403000600
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -36284763, i32 73213439
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %x.0, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 877351718, i32 73213439
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %97 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1400510148, i32 -1972481803
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %99 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %99)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
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
