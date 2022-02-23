; ModuleID = 'build_ollvm/programs/65/1369.ll'
source_filename = "source-C-CXX/65/1369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @year(i32 %y) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -232368470, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -232368470, label %first
    i32 1132760415, label %originalBB
    i32 -1556241180, label %originalBBpart2
    i32 212797588, label %land.lhs.true
    i32 -1733698246, label %originalBB5
    i32 -1012312824, label %originalBBpart215
    i32 1083349808, label %lor.lhs.false
    i32 713183603, label %if.then
    i32 1383792631, label %if.else
    i32 1804281366, label %originalBB17
    i32 -550112542, label %originalBBpart219
    i32 1545001009, label %if.end
    i32 -88613962, label %originalBBalteredBB
    i32 1491885472, label %originalBB5alteredBB
    i32 1944940884, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %if.else, %if.then, %lor.lhs.false, %originalBBpart215, %originalBB5, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1804281366, %originalBB17alteredBB ], [ -1733698246, %originalBB5alteredBB ], [ 1132760415, %originalBBalteredBB ], [ 1545001009, %originalBBpart219 ], [ %60, %originalBB17 ], [ %51, %if.else ], [ 1545001009, %if.then ], [ %42, %lor.lhs.false ], [ %40, %originalBBpart215 ], [ %39, %originalBB5 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 1132760415, i32 -88613962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload27 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload27, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload26 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %9 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload26, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1556241180, i32 -88613962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 212797588, i32 1083349808
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1733698246, i32 1491885472
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload25 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %30 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload25, align 4
  %rem1 = srem i32 %30, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1012312824, i32 1491885472
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 713183603, i32 1083349808
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload24 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %41 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload24, align 4
  %rem3 = srem i32 %41, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %42 = select i1 %cmp4, i32 713183603, i32 1383792631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload30 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 366, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload30, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1804281366, i32 1944940884
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload29 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 365, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload29, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -550112542, i32 1944940884
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload28 = load volatile i32*, i32** %d.reg2mem, align 8
  %61 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload28, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 365, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @month(i32 %y, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %rem27 = srem i32 %y, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %0 = select i1 %cmp28, i32 -1607694223, i32 567674287
  %rem24 = srem i32 %y, 100
  %cmp25 = icmp ne i32 %rem24, 0
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -849160303, i32 -1122999006
  %10 = select i1 %8, i32 -276705296, i32 -1122999006
  %11 = and i32 %y, 3
  %cmp23 = icmp eq i32 %11, 0
  %12 = select i1 %8, i32 562388282, i32 1096266932
  %13 = select i1 %8, i32 852021571, i32 1096266932
  %cmp21 = icmp eq i32 %m, 2
  %14 = select i1 %cmp21, i32 211303275, i32 116006609
  %cmp18 = icmp eq i32 %m, 11
  %15 = select i1 %cmp18, i32 516018926, i32 -284692697
  %cmp16 = icmp eq i32 %m, 9
  %16 = select i1 %cmp16, i32 516018926, i32 -218044917
  %cmp14 = icmp eq i32 %m, 6
  %17 = select i1 %cmp14, i32 516018926, i32 660924961
  %cmp12 = icmp eq i32 %m, 4
  %18 = select i1 %cmp12, i32 516018926, i32 1872216204
  %cmp11 = icmp eq i32 %m, 12
  %19 = select i1 %cmp11, i32 1001261395, i32 -812198423
  %cmp9 = icmp eq i32 %m, 10
  %20 = select i1 %cmp9, i32 1001261395, i32 1466886324
  %cmp7 = icmp eq i32 %m, 8
  %21 = select i1 %8, i32 -1275502091, i32 -260598889
  %22 = select i1 %8, i32 974342397, i32 -260598889
  %cmp5 = icmp eq i32 %m, 7
  %23 = select i1 %8, i32 1854683074, i32 -118830001
  %24 = select i1 %8, i32 1554959531, i32 -118830001
  %cmp3 = icmp eq i32 %m, 5
  %25 = select i1 %cmp3, i32 1001261395, i32 934753872
  %cmp1 = icmp eq i32 %m, 3
  %26 = select i1 %cmp1, i32 1001261395, i32 -177482997
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1865672431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1865672431, label %first
    i32 1012478535, label %lor.lhs.false
    i32 -177482997, label %lor.lhs.false2
    i32 934753872, label %lor.lhs.false4
    i32 1554959531, label %originalBB
    i32 1854683074, label %originalBBpart2
    i32 1288181999, label %lor.lhs.false6
    i32 974342397, label %originalBB32
    i32 -1275502091, label %originalBBpart234
    i32 1863555704, label %lor.lhs.false8
    i32 1466886324, label %lor.lhs.false10
    i32 1001261395, label %if.then
    i32 -812198423, label %if.end
    i32 1872216204, label %lor.lhs.false13
    i32 660924961, label %lor.lhs.false15
    i32 -218044917, label %lor.lhs.false17
    i32 516018926, label %if.then19
    i32 -284692697, label %if.end20
    i32 211303275, label %if.then22
    i32 852021571, label %originalBB36
    i32 562388282, label %originalBBpart238
    i32 2079494375, label %land.lhs.true
    i32 -276705296, label %originalBB40
    i32 -849160303, label %originalBBpart252
    i32 1472607373, label %lor.lhs.false26
    i32 -1607694223, label %if.then29
    i32 567674287, label %if.else
    i32 -1861484807, label %if.end30
    i32 116006609, label %if.end31
    i32 -118830001, label %originalBBalteredBB
    i32 -260598889, label %originalBB32alteredBB
    i32 1096266932, label %originalBB36alteredBB
    i32 -1122999006, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end30, %if.else, %if.then29, %lor.lhs.false26, %originalBBpart252, %originalBB40, %land.lhs.true, %originalBBpart238, %originalBB36, %if.then22, %if.end20, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %if.end, %if.then, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart234, %originalBB32, %lor.lhs.false6, %originalBBpart2, %originalBB, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB40alteredBB ], [ %d.0, %originalBB36alteredBB ], [ %d.0, %originalBB32alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end30 ], [ 28, %if.else ], [ 29, %if.then29 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB40 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart238 ], [ %d.0, %originalBB36 ], [ %d.0, %if.then22 ], [ %d.0, %if.end20 ], [ 30, %if.then19 ], [ %d.0, %lor.lhs.false17 ], [ %d.0, %lor.lhs.false15 ], [ %d.0, %lor.lhs.false13 ], [ %d.0, %if.end ], [ 31, %if.then ], [ %d.0, %lor.lhs.false10 ], [ %d.0, %lor.lhs.false8 ], [ %d.0, %originalBBpart234 ], [ %d.0, %originalBB32 ], [ %d.0, %lor.lhs.false6 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %lor.lhs.false4 ], [ %d.0, %lor.lhs.false2 ], [ %d.0, %lor.lhs.false ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -276705296, %originalBB40alteredBB ], [ 852021571, %originalBB36alteredBB ], [ 974342397, %originalBB32alteredBB ], [ 1554959531, %originalBBalteredBB ], [ 116006609, %if.end30 ], [ -1861484807, %if.else ], [ -1861484807, %if.then29 ], [ %0, %lor.lhs.false26 ], [ %31, %originalBBpart252 ], [ %9, %originalBB40 ], [ %10, %land.lhs.true ], [ %30, %originalBBpart238 ], [ %12, %originalBB36 ], [ %13, %if.then22 ], [ %14, %if.end20 ], [ -284692697, %if.then19 ], [ %15, %lor.lhs.false17 ], [ %16, %lor.lhs.false15 ], [ %17, %lor.lhs.false13 ], [ %18, %if.end ], [ -812198423, %if.then ], [ %19, %lor.lhs.false10 ], [ %20, %lor.lhs.false8 ], [ %29, %originalBBpart234 ], [ %21, %originalBB32 ], [ %22, %lor.lhs.false6 ], [ %28, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %lor.lhs.false4 ], [ %25, %lor.lhs.false2 ], [ %26, %lor.lhs.false ], [ %27, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %27 = select i1 %cmp, i32 1001261395, i32 1012478535
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %28 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1001261395, i32 1288181999
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %29 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1001261395, i32 1863555704
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %30 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2079494375, i32 1472607373
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %31 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1607694223, i32 1472607373
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 %d.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 400
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -41445010, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -41445010, label %for.cond
    i32 184396425, label %for.body
    i32 1827313405, label %for.inc
    i32 1658848158, label %for.end
    i32 -1465626046, label %for.cond2
    i32 -86868045, label %for.body4
    i32 520735058, label %for.inc7
    i32 1363756034, label %originalBB
    i32 -417916577, label %originalBBpart2
    i32 337723550, label %for.end9
    i32 -60157166, label %NodeBlock41
    i32 -1908211378, label %NodeBlock39
    i32 -1423556421, label %NodeBlock37
    i32 1391858082, label %LeafBlock35
    i32 -1680314420, label %NodeBlock33
    i32 -2136967932, label %NodeBlock31
    i32 -810179429, label %NodeBlock
    i32 -1341926044, label %LeafBlock
    i32 524751701, label %sw.bb
    i32 -205695487, label %sw.bb13
    i32 814083479, label %sw.bb15
    i32 1882290541, label %sw.bb17
    i32 1521807603, label %sw.bb19
    i32 1957371036, label %sw.bb21
    i32 203597155, label %sw.bb23
    i32 89977294, label %originalBB27
    i32 -1984436786, label %originalBBpart229
    i32 1272038027, label %NewDefault
    i32 -325551740, label %sw.epilog
    i32 1755885015, label %originalBBalteredBB
    i32 -1939291678, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart229, %originalBB27, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock31, %NodeBlock33, %LeafBlock35, %NodeBlock37, %NodeBlock39, %NodeBlock41, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %59, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %sw.bb23 ], [ %i.0, %sw.bb21 ], [ %i.0, %sw.bb19 ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb13 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock31 ], [ %i.0, %NodeBlock33 ], [ %i.0, %LeafBlock35 ], [ %i.0, %NodeBlock37 ], [ %i.0, %NodeBlock39 ], [ %i.0, %NodeBlock41 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %20, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 89977294, %originalBB27alteredBB ], [ 1363756034, %originalBBalteredBB ], [ -325551740, %NewDefault ], [ -325551740, %originalBBpart229 ], [ %58, %originalBB27 ], [ %49, %sw.bb23 ], [ -325551740, %sw.bb21 ], [ -325551740, %sw.bb19 ], [ -325551740, %sw.bb17 ], [ -325551740, %sw.bb15 ], [ -325551740, %sw.bb13 ], [ -325551740, %sw.bb ], [ %40, %LeafBlock ], [ %39, %NodeBlock ], [ %38, %NodeBlock31 ], [ %37, %NodeBlock33 ], [ %36, %LeafBlock35 ], [ %35, %NodeBlock37 ], [ %34, %NodeBlock39 ], [ %33, %NodeBlock41 ], [ -60157166, %for.end9 ], [ -1465626046, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.inc7 ], [ 520735058, %for.body4 ], [ %7, %for.cond2 ], [ -1465626046, %for.end ], [ -41445010, %for.inc ], [ 1827313405, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %rem
  %2 = select i1 %cmp.not, i32 1658848158, i32 184396425
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @t, align 4
  %call1 = call i32 @year(i32 %i.0)
  %4 = add i32 %call1, %3
  store i32 %4, i32* @t, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %cmp3 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp3, i32 -86868045, i32 337723550
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @t, align 4
  %9 = load i32, i32* %a, align 4
  %call5 = call i32 @month(i32 %9, i32 %i.0)
  %10 = add i32 %call5, %8
  store i32 %10, i32* @t, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1363756034, i32 1755885015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -417916577, i32 1755885015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %30 = load i32, i32* @t, align 4
  %31 = load i32, i32* %c, align 4
  %32 = add i32 %31, %30
  store i32 %32, i32* @t, align 4
  %rem11 = srem i32 %32, 7
  store i32 %rem11, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock41:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload50 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot42 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload50, 3
  %33 = select i1 %Pivot42, i32 -2136967932, i32 -1908211378
  br label %loopEntry.backedge

NodeBlock39:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload46 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot40 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload46, 5
  %34 = select i1 %Pivot40, i32 -1680314420, i32 -1423556421
  br label %loopEntry.backedge

NodeBlock37:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload44 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot38 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload44, 6
  %35 = select i1 %Pivot38, i32 1521807603, i32 1391858082
  br label %loopEntry.backedge

LeafBlock35:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf36 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %36 = select i1 %SwitchLeaf36, i32 1957371036, i32 1272038027
  br label %loopEntry.backedge

NodeBlock33:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload45 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot34 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload45, 4
  %37 = select i1 %Pivot34, i32 814083479, i32 1882290541
  br label %loopEntry.backedge

NodeBlock31:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload49 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot32 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload49, 1
  %38 = select i1 %Pivot32, i32 -1341926044, i32 -810179429
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload47 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload47, 2
  %39 = select i1 %Pivot, i32 524751701, i32 -205695487
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload48 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload48, 0
  %40 = select i1 %SwitchLeaf, i32 203597155, i32 1272038027
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.10, align 4
  %42 = load i32, i32* @y.11, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 89977294, i32 -1939291678
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %50 = load i32, i32* @x.10, align 4
  %51 = load i32, i32* @y.11, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1984436786, i32 -1939291678
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
