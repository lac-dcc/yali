; ModuleID = 'build_ollvm/programs/70/1504.ll'
source_filename = "source-C-CXX/70/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s.n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@s.n.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @s(i32 %year, i32 %month, i32 %date) local_unnamed_addr #0 {
entry:
  %.reg2mem125 = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n10.reg2mem = alloca [12 x i32]*, align 8
  %n.reg2mem = alloca [12 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %date.addr.reg2mem = alloca i32*, align 8
  %month.addr.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem89 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem89, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1587974885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1587974885, label %first
    i32 958166574, label %originalBB
    i32 260758727, label %originalBBpart2
    i32 -1035056410, label %lor.lhs.false
    i32 531552753, label %originalBB23
    i32 316925485, label %originalBBpart265
    i32 1391815935, label %if.then
    i32 -406168392, label %for.cond
    i32 2145102457, label %for.body
    i32 -503793544, label %for.inc
    i32 977391282, label %for.end
    i32 644455863, label %if.else
    i32 100051337, label %for.cond11
    i32 -1071180995, label %originalBB67
    i32 -78967868, label %originalBBpart269
    i32 983424539, label %for.body15
    i32 -1721302663, label %for.inc19
    i32 1418836217, label %originalBB71
    i32 747931429, label %originalBBpart282
    i32 -1888947044, label %for.end21
    i32 760657304, label %if.end
    i32 2021959790, label %originalBB84
    i32 -1133297185, label %originalBBpart286
    i32 -1943802908, label %originalBBalteredBB
    i32 -1653145331, label %originalBB23alteredBB
    i32 236227911, label %originalBB67alteredBB
    i32 -1646276095, label %originalBB71alteredBB
    i32 1713340204, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB84, %if.end, %for.end21, %originalBBpart282, %originalBB71, %for.inc19, %for.body15, %originalBBpart269, %originalBB67, %for.cond11, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart265, %originalBB23, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2021959790, %originalBB84alteredBB ], [ 1418836217, %originalBB71alteredBB ], [ -1071180995, %originalBB67alteredBB ], [ 531552753, %originalBB23alteredBB ], [ 958166574, %originalBBalteredBB ], [ %127, %originalBB84 ], [ %117, %if.end ], [ 760657304, %for.end21 ], [ 100051337, %originalBBpart282 ], [ %105, %originalBB71 ], [ %95, %for.inc19 ], [ -1721302663, %for.body15 ], [ %82, %originalBBpart269 ], [ %81, %originalBB67 ], [ %69, %for.cond11 ], [ 100051337, %if.else ], [ 760657304, %for.end ], [ -406168392, %for.inc ], [ -503793544, %for.body ], [ %50, %for.cond ], [ -406168392, %if.then ], [ %45, %originalBBpart265 ], [ %44, %originalBB23 ], [ %28, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i1, i1* %.reg2mem89, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %8 = select i1 %7, i32 958166574, i32 -1943802908
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem, align 8
  %date.addr = alloca i32, align 4
  store i32* %date.addr, i32** %date.addr.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca [12 x i32], align 16
  store [12 x i32]* %n, [12 x i32]** %n.reg2mem, align 8
  %n10 = alloca [12 x i32], align 16
  store [12 x i32]* %n10, [12 x i32]** %n10.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload95 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload95, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload98 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  store i32 %month, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload98, align 4
  %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload100 = load volatile i32*, i32** %date.addr.reg2mem, align 8
  store i32 %date, i32* %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload100, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload94 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload94, align 4
  %rem = srem i32 %9, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 260758727, i32 -1943802908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1391815935, i32 -1035056410
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 531552753, i32 -1653145331
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload93 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %29 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload93, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %conv = zext i1 %cmp2 to i32
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload92 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %30 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload92, align 4
  %31 = and i32 %30, 3
  %cmp4 = icmp eq i32 %31, 0
  %32 = xor i1 %cmp2, %cmp4
  %33 = zext i1 %32 to i32
  %34 = xor i32 %33, -1
  %35 = and i32 %34, %conv
  %tobool = icmp ne i32 %35, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 316925485, i32 -1653145331
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %45 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1391815935, i32 644455863
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem, align 8
  %46 = bitcast [12 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %46, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @s.n to i8*), i64 48, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %48 = add i32 %47, 1
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload97 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %49 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload97, align 4
  %cmp6 = icmp slt i32 %48, %49
  %50 = select i1 %cmp6, i32 2145102457, i32 977391282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom = sext i32 %51 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109 = load volatile i32*, i32** %s.reg2mem, align 8
  %53 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109, align 4
  %54 = add i32 %53, %52
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %54, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107 = load volatile i32*, i32** %s.reg2mem, align 8
  %57 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107, align 4
  %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload99 = load volatile i32*, i32** %date.addr.reg2mem, align 8
  %58 = load i32, i32* %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload99, align 4
  %59 = add i32 %58, %57
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %59, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n10.reg2mem.0.n10.reg2mem.0.n10.reg2mem.0.n10.reload124 = load volatile [12 x i32]*, [12 x i32]** %n10.reg2mem, align 8
  %60 = bitcast [12 x i32]* %n10.reg2mem.0.n10.reg2mem.0.n10.reg2mem.0.n10.reload124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %60, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @s.n.1 to i8*), i64 48, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1071180995, i32 236227911
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %71 = add i32 %70, 1
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload96 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %72 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload96, align 4
  %cmp13 = icmp slt i32 %71, %72
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -78967868, i32 236227911
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %82 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 983424539, i32 -1888947044
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom16 = sext i32 %83 to i64
  %n10.reg2mem.0.n10.reg2mem.0.n10.reg2mem.0.n10.reload = load volatile [12 x i32]*, [12 x i32]** %n10.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %n10.reg2mem.0.n10.reg2mem.0.n10.reg2mem.0.n10.reload, i64 0, i64 %idxprom16
  %84 = load i32, i32* %arrayidx17, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload105 = load volatile i32*, i32** %s.reg2mem, align 8
  %85 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload105, align 4
  %86 = add i32 %85, %84
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %86, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1418836217, i32 -1646276095
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %.neg1 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 747931429, i32 -1646276095
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103 = load volatile i32*, i32** %s.reg2mem, align 8
  %106 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103, align 4
  %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload = load volatile i32*, i32** %date.addr.reg2mem, align 8
  %107 = load i32, i32* %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload, align 4
  %108 = add i32 %107, %106
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %108, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2021959790, i32 1713340204
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload101 = load volatile i32*, i32** %s.reg2mem, align 8
  %118 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload101, align 4
  store i32 %118, i32* %.reg2mem125, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1133297185, i32 1713340204
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i32, i32* %.reg2mem125, align 4
  ret i32 %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload91 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %.neg = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -444920034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -444920034, label %for.cond
    i32 1754555187, label %for.body
    i32 -467439656, label %if.then
    i32 976597142, label %if.else
    i32 404502421, label %if.end
    i32 -394423127, label %for.inc
    i32 -1988143166, label %for.end
    i32 -684520416, label %originalBB
    i32 -1114777025, label %originalBBpart2
    i32 -1116445449, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %8, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -684520416, %originalBBalteredBB ], [ %26, %originalBB ], [ %17, %for.end ], [ -444920034, %for.inc ], [ -394423127, %if.end ], [ 404502421, %if.else ], [ 404502421, %if.then ], [ %7, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1754555187, i32 -1988143166
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month1, i32* nonnull %month2)
  %2 = load i32, i32* %year, align 4
  %3 = load i32, i32* %month1, align 4
  %call2 = call i32 @s(i32 %2, i32 %3, i32 1)
  %4 = load i32, i32* %year, align 4
  %5 = load i32, i32* %month2, align 4
  %call3 = call i32 @s(i32 %4, i32 %5, i32 1)
  %6 = sub i32 %call2, %call3
  %rem = srem i32 %6, 7
  %cmp4 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp4, i32 -467439656, i32 976597142
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -684520416, i32 -1116445449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1114777025, i32 -1116445449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
