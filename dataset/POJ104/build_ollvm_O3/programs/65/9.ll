; ModuleID = 'build_ollvm/programs/65/9.ll'
source_filename = "source-C-CXX/65/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@md.a = private unnamed_addr constant [11 x i64] [i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30], align 16
@md.b = private unnamed_addr constant [11 x i64] [i64 31, i64 29, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @yd(i64 %x) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %yd.reg2mem = alloca i64*, align 8
  %x.addr.reg2mem = alloca i64*, align 8
  %.reg2mem48 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem48, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1081189739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1081189739, label %first
    i32 -1779574991, label %originalBB
    i32 -1749727983, label %originalBBpart2
    i32 1012109395, label %for.cond
    i32 808680065, label %for.body
    i32 -1540900922, label %lor.lhs.false
    i32 769412252, label %originalBB22
    i32 -1473373884, label %originalBBpart238
    i32 292631345, label %land.lhs.true
    i32 635669411, label %if.then
    i32 748249331, label %if.end
    i32 -371918783, label %for.inc
    i32 -1832784342, label %originalBB40
    i32 -596283042, label %originalBBpart245
    i32 1241442208, label %for.end
    i32 708710316, label %originalBBalteredBB
    i32 674948081, label %originalBB22alteredBB
    i32 1052434856, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB40, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart238, %originalBB22, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1832784342, %originalBB40alteredBB ], [ 769412252, %originalBB22alteredBB ], [ -1779574991, %originalBBalteredBB ], [ 1012109395, %originalBBpart245 ], [ %69, %originalBB40 ], [ %58, %for.inc ], [ -371918783, %if.end ], [ 748249331, %if.then ], [ %47, %land.lhs.true ], [ %45, %originalBBpart238 ], [ %44, %originalBB22 ], [ %33, %lor.lhs.false ], [ %24, %for.body ], [ %22, %for.cond ], [ 1012109395, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i1, i1* %.reg2mem48, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49
  %8 = select i1 %7, i32 -1779574991, i32 708710316
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i64, align 8
  store i64* %x.addr, i64** %x.addr.reg2mem, align 8
  %yd = alloca i64, align 8
  store i64* %yd, i64** %yd.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload53 = load volatile i64*, i64** %x.addr.reg2mem, align 8
  store i64 %x, i64* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload53, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload52 = load volatile i64*, i64** %x.addr.reg2mem, align 8
  %9 = load i64, i64* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload52, align 8
  %10 = add i64 %9, -1
  %rem = srem i64 %10, 2000
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload51 = load volatile i64*, i64** %x.addr.reg2mem, align 8
  store i64 %rem, i64* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload51, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 0, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1749727983, i32 708710316
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i64*, i64** %i.reg2mem, align 8
  %20 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload50 = load volatile i64*, i64** %x.addr.reg2mem, align 8
  %21 = load i64, i64* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload50, align 8
  %cmp.not = icmp sgt i64 %20, %21
  %22 = select i1 %cmp.not, i32 1241442208, i32 808680065
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i64*, i64** %i.reg2mem, align 8
  %23 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 8
  %rem1 = srem i64 %23, 400
  %cmp2 = icmp eq i64 %rem1, 0
  %24 = select i1 %cmp2, i32 635669411, i32 -1540900922
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 769412252, i32 674948081
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i64*, i64** %i.reg2mem, align 8
  %34 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 8
  %35 = and i64 %34, 3
  %cmp4 = icmp eq i64 %35, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1473373884, i32 674948081
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 292631345, i32 748249331
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i64*, i64** %i.reg2mem, align 8
  %46 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 8
  %rem5 = srem i64 %46, 100
  %cmp6.not = icmp eq i64 %rem5, 0
  %47 = select i1 %cmp6.not, i32 748249331, i32 635669411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile i64*, i64** %n.reg2mem, align 8
  %48 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65, align 8
  %49 = add i64 %48, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %49, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1832784342, i32 1052434856
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i64*, i64** %i.reg2mem, align 8
  %59 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 8
  %60 = add i64 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %60, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 8
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -596283042, i32 1052434856
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i64*, i64** %x.addr.reg2mem, align 8
  %70 = load i64, i64* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 8
  %rem7 = srem i64 %70, 7
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %71 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %rem8 = srem i64 %71, 7
  %72 = add nsw i64 %rem8, %rem7
  %yd.reg2mem.0.yd.reg2mem.0.yd.reg2mem.0.yd.reload54 = load volatile i64*, i64** %yd.reg2mem, align 8
  store i64 %72, i64* %yd.reg2mem.0.yd.reg2mem.0.yd.reg2mem.0.yd.reload54, align 8
  %yd.reg2mem.0.yd.reg2mem.0.yd.reg2mem.0.yd.reload = load volatile i64*, i64** %yd.reg2mem, align 8
  %73 = load i64, i64* %yd.reg2mem.0.yd.reg2mem.0.yd.reg2mem.0.yd.reload, align 8
  ret i64 %73

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i64*, i64** %i.reg2mem, align 8
  %74 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 8
  %75 = add i64 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %75, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @md(i64 %x, i64 %y) local_unnamed_addr #1 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %md.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca [11 x i64]*, align 8
  %a.reg2mem = alloca [11 x i64]*, align 8
  %y.addr.reg2mem = alloca i64*, align 8
  %x.addr.reg2mem = alloca i64*, align 8
  %.reg2mem44 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem44, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -501743502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -501743502, label %first
    i32 1803055111, label %originalBB
    i32 604570839, label %originalBBpart2
    i32 1350688187, label %lor.lhs.false
    i32 -401284196, label %land.lhs.true
    i32 1591181161, label %if.then
    i32 500807900, label %for.cond
    i32 -779780337, label %for.body
    i32 -760738776, label %for.inc
    i32 -1428837620, label %for.end
    i32 926166796, label %if.else
    i32 170863301, label %for.cond6
    i32 324206661, label %originalBB22
    i32 1612571054, label %originalBBpart237
    i32 659675930, label %for.body9
    i32 564843870, label %for.inc12
    i32 -1780953047, label %for.end14
    i32 -13499270, label %originalBB39
    i32 1457042807, label %originalBBpart241
    i32 -1842578950, label %if.end
    i32 1020355288, label %originalBBalteredBB
    i32 -1496692659, label %originalBB22alteredBB
    i32 -203207029, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB39, %for.end14, %for.inc12, %for.body9, %originalBBpart237, %originalBB22, %for.cond6, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -13499270, %originalBB39alteredBB ], [ 324206661, %originalBB22alteredBB ], [ 1803055111, %originalBBalteredBB ], [ -1842578950, %originalBBpart241 ], [ %82, %originalBB39 ], [ %73, %for.end14 ], [ 170863301, %for.inc12 ], [ 564843870, %for.body9 ], [ %58, %originalBBpart237 ], [ %57, %originalBB22 ], [ %45, %for.cond6 ], [ 170863301, %if.else ], [ -1842578950, %for.end ], [ 500807900, %for.inc ], [ -760738776, %for.body ], [ %30, %for.cond ], [ 500807900, %if.then ], [ %26, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 1803055111, i32 1020355288
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i64, align 8
  store i64* %x.addr, i64** %x.addr.reg2mem, align 8
  %y.addr = alloca i64, align 8
  store i64* %y.addr, i64** %y.addr.reg2mem, align 8
  %a = alloca [11 x i64], align 16
  store [11 x i64]* %a, [11 x i64]** %a.reg2mem, align 8
  %b = alloca [11 x i64], align 16
  store [11 x i64]* %b, [11 x i64]** %b.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %md = alloca i64, align 8
  store i64* %md, i64** %md.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload48 = load volatile i64*, i64** %x.addr.reg2mem, align 8
  store i64 %x, i64* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload48, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload51 = load volatile i64*, i64** %y.addr.reg2mem, align 8
  store i64 %y, i64* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload51, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 = load volatile [11 x i64]*, [11 x i64]** %a.reg2mem, align 8
  %9 = bitcast [11 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) %9, i8* noundef nonnull align 16 dereferenceable(88) bitcast ([11 x i64]* @md.a to i8*), i64 88, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload53 = load volatile [11 x i64]*, [11 x i64]** %b.reg2mem, align 8
  %10 = bitcast [11 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) %10, i8* noundef nonnull align 16 dereferenceable(88) bitcast ([11 x i64]* @md.b to i8*), i64 88, i1 false)
  %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload68 = load volatile i64*, i64** %md.reg2mem, align 8
  store i64 0, i64* %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload68, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload50 = load volatile i64*, i64** %y.addr.reg2mem, align 8
  %11 = load i64, i64* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload50, align 8
  %rem = srem i64 %11, 400
  %cmp = icmp eq i64 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 604570839, i32 1020355288
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1591181161, i32 1350688187
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload49 = load volatile i64*, i64** %y.addr.reg2mem, align 8
  %22 = load i64, i64* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload49, align 8
  %23 = and i64 %22, 3
  %cmp2 = icmp eq i64 %23, 0
  %24 = select i1 %cmp2, i32 -401284196, i32 926166796
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i64*, i64** %y.addr.reg2mem, align 8
  %25 = load i64, i64* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 8
  %rem3 = srem i64 %25, 100
  %cmp4.not = icmp eq i64 %rem3, 0
  %26 = select i1 %cmp4.not, i32 926166796, i32 1591181161
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i64*, i64** %i.reg2mem, align 8
  %27 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload47 = load volatile i64*, i64** %x.addr.reg2mem, align 8
  %28 = load i64, i64* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload47, align 8
  %29 = add i64 %28, -2
  %cmp5.not = icmp sgt i64 %27, %29
  %30 = select i1 %cmp5.not, i32 -1428837620, i32 -779780337
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload67 = load volatile i64*, i64** %md.reg2mem, align 8
  %31 = load i64, i64* %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload67, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i64*, i64** %i.reg2mem, align 8
  %32 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [11 x i64]*, [11 x i64]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i64], [11 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %32
  %33 = load i64, i64* %arrayidx, align 8
  %34 = add i64 %33, %31
  %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload66 = load volatile i64*, i64** %md.reg2mem, align 8
  store i64 %34, i64* %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload66, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i64*, i64** %i.reg2mem, align 8
  %35 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 8
  %36 = add i64 %35, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %36, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 8
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 324206661, i32 -1496692659
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i64*, i64** %i.reg2mem, align 8
  %46 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload46 = load volatile i64*, i64** %x.addr.reg2mem, align 8
  %47 = load i64, i64* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload46, align 8
  %48 = add i64 %47, -2
  %cmp8 = icmp sle i64 %46, %48
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x.8, align 4
  %50 = load i32, i32* @y.9, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1612571054, i32 -1496692659
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 659675930, i32 -1780953047
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload65 = load volatile i64*, i64** %md.reg2mem, align 8
  %59 = load i64, i64* %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload65, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i64*, i64** %i.reg2mem, align 8
  %60 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [11 x i64]*, [11 x i64]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [11 x i64], [11 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %60
  %61 = load i64, i64* %arrayidx10, align 8
  %62 = add i64 %61, %59
  %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload64 = load volatile i64*, i64** %md.reg2mem, align 8
  store i64 %62, i64* %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload64, align 8
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i64*, i64** %i.reg2mem, align 8
  %63 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 8
  %64 = add i64 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 8
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.8, align 4
  %66 = load i32, i32* @y.9, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -13499270, i32 -203207029
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1457042807, i32 -203207029
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload = load volatile i64*, i64** %md.reg2mem, align 8
  %83 = load i64, i64* %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload, align 8
  ret i64 %83

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i64*, i64** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %.reg2mem56 = alloca i64, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 712451705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 712451705, label %first
    i32 314049160, label %originalBB
    i32 1774033855, label %originalBBpart2
    i32 -1475441542, label %NodeBlock51
    i32 -2087594554, label %NodeBlock49
    i32 1341090438, label %NodeBlock47
    i32 -236469959, label %LeafBlock45
    i32 -981499643, label %NodeBlock43
    i32 284104232, label %NodeBlock41
    i32 1000489329, label %NodeBlock
    i32 -170459340, label %LeafBlock
    i32 -1148100493, label %sw.bb
    i32 514170191, label %sw.bb6
    i32 672785317, label %sw.bb8
    i32 -840772457, label %sw.bb10
    i32 -1451713693, label %sw.bb12
    i32 -900343039, label %sw.bb14
    i32 -108391244, label %sw.bb16
    i32 481049906, label %NewDefault
    i32 -548730406, label %sw.epilog
    i32 -1885198367, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %NewDefault, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock41, %NodeBlock43, %LeafBlock45, %NodeBlock47, %NodeBlock49, %NodeBlock51, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 314049160, %originalBBalteredBB ], [ -548730406, %NewDefault ], [ -548730406, %sw.bb16 ], [ -548730406, %sw.bb14 ], [ -548730406, %sw.bb12 ], [ -548730406, %sw.bb10 ], [ -548730406, %sw.bb8 ], [ -548730406, %sw.bb6 ], [ -548730406, %sw.bb ], [ %31, %LeafBlock ], [ %30, %NodeBlock ], [ %29, %NodeBlock41 ], [ %28, %NodeBlock43 ], [ %27, %LeafBlock45 ], [ %26, %NodeBlock47 ], [ %25, %NodeBlock49 ], [ %24, %NodeBlock51 ], [ -1475441542, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 314049160, i32 -1885198367
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i64* nonnull %month, i64* nonnull %day)
  %9 = load i64, i64* %year, align 8
  %call1 = call i64 @yd(i64 %9)
  %10 = load i64, i64* %month, align 8
  %11 = load i64, i64* %year, align 8
  %call2 = call i64 @md(i64 %10, i64 %11)
  %rem = srem i64 %call2, 7
  %12 = add i64 %rem, %call1
  %13 = load i64, i64* %day, align 8
  %14 = add i64 %12, %13
  %rem4 = srem i64 %14, 7
  store i64 %rem4, i64* %.reg2mem56, align 8
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1774033855, i32 -1885198367
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock51:                                      ; preds = %loopEntry
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload64 = load volatile i64, i64* %.reg2mem56, align 8
  %Pivot52 = icmp slt i64 %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload64, 3
  %24 = select i1 %Pivot52, i32 284104232, i32 -2087594554
  br label %loopEntry.backedge

NodeBlock49:                                      ; preds = %loopEntry
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload60 = load volatile i64, i64* %.reg2mem56, align 8
  %Pivot50 = icmp slt i64 %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload60, 5
  %25 = select i1 %Pivot50, i32 -981499643, i32 1341090438
  br label %loopEntry.backedge

NodeBlock47:                                      ; preds = %loopEntry
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload58 = load volatile i64, i64* %.reg2mem56, align 8
  %Pivot48 = icmp slt i64 %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload58, 6
  %26 = select i1 %Pivot48, i32 -1451713693, i32 -236469959
  br label %loopEntry.backedge

LeafBlock45:                                      ; preds = %loopEntry
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i64, i64* %.reg2mem56, align 8
  %SwitchLeaf46 = icmp eq i64 %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57, 6
  %27 = select i1 %SwitchLeaf46, i32 -900343039, i32 481049906
  br label %loopEntry.backedge

NodeBlock43:                                      ; preds = %loopEntry
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload59 = load volatile i64, i64* %.reg2mem56, align 8
  %Pivot44 = icmp slt i64 %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload59, 4
  %28 = select i1 %Pivot44, i32 672785317, i32 -840772457
  br label %loopEntry.backedge

NodeBlock41:                                      ; preds = %loopEntry
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload63 = load volatile i64, i64* %.reg2mem56, align 8
  %Pivot42 = icmp slt i64 %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload63, 1
  %29 = select i1 %Pivot42, i32 -170459340, i32 1000489329
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload61 = load volatile i64, i64* %.reg2mem56, align 8
  %Pivot = icmp slt i64 %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload61, 2
  %30 = select i1 %Pivot, i32 -1148100493, i32 514170191
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload62 = load volatile i64, i64* %.reg2mem56, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload62, 0
  %31 = select i1 %SwitchLeaf, i32 -108391244, i32 481049906
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i64, align 8
  %monthalteredBB = alloca i64, align 8
  %dayalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %yearalteredBB, i64* nonnull %monthalteredBB, i64* nonnull %dayalteredBB)
  %32 = load i64, i64* %yearalteredBB, align 8
  %call1alteredBB = call i64 @yd(i64 %32)
  %33 = load i64, i64* %monthalteredBB, align 8
  %34 = load i64, i64* %yearalteredBB, align 8
  %call2alteredBB = call i64 @md(i64 %33, i64 %34)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
