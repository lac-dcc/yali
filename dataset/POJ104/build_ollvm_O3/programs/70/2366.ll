; ModuleID = 'build_ollvm/programs/70/2366.ll'
source_filename = "source-C-CXX/70/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mem = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@mem = common global [205 x %struct.mem] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @find(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %n, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1957471888, i32 -1072423975
  %9 = select i1 %7, i32 -1148710008, i32 -1072423975
  %rem4 = srem i32 %n, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %10 = select i1 %cmp5, i32 -75327416, i32 -1164904402
  %rem1 = srem i32 %n, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %11 = select i1 %7, i32 1844495403, i32 -587180670
  %12 = select i1 %7, i32 1948405013, i32 -587180670
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 710493043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 710493043, label %first
    i32 -2072792531, label %if.then
    i32 1948405013, label %originalBB
    i32 1844495403, label %originalBBpart2
    i32 -1370525654, label %if.then3
    i32 -75327416, label %if.then6
    i32 -1148710008, label %originalBB18
    i32 -1957471888, label %originalBBpart220
    i32 -1164904402, label %if.else
    i32 -948987499, label %if.end
    i32 -1118641819, label %if.else7
    i32 1388029789, label %if.end8
    i32 1444251194, label %if.end9
    i32 -587180670, label %originalBBalteredBB
    i32 -1072423975, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %if.end8, %if.else7, %if.end, %if.else, %originalBBpart220, %originalBB18, %if.then6, %if.then3, %originalBBpart2, %originalBB, %if.then, %first
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ 1, %originalBB18alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end8 ], [ 1, %if.else7 ], [ %flag.0, %if.end ], [ 0, %if.else ], [ %flag.0, %originalBBpart220 ], [ 1, %originalBB18 ], [ %flag.0, %if.then6 ], [ %flag.0, %if.then3 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1148710008, %originalBB18alteredBB ], [ 1948405013, %originalBBalteredBB ], [ 1444251194, %if.end8 ], [ 1388029789, %if.else7 ], [ 1388029789, %if.end ], [ -948987499, %if.else ], [ -948987499, %originalBBpart220 ], [ %8, %originalBB18 ], [ %9, %if.then6 ], [ %10, %if.then3 ], [ %14, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %13 = select i1 %cmp, i32 -2072792531, i32 1444251194
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %14 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1370525654, i32 -1118641819
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  ret i32 %flag.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @spp1(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -512442911, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -512442911, label %first
    i32 -427507555, label %originalBB
    i32 -1279861553, label %originalBBpart2
    i32 -2026117673, label %if.then
    i32 -2105288725, label %if.end
    i32 -879398433, label %if.then2
    i32 -1086841322, label %if.end3
    i32 1560970758, label %if.then5
    i32 2080190823, label %if.end6
    i32 -40606678, label %originalBB34
    i32 -133729562, label %originalBBpart236
    i32 -832589121, label %if.then8
    i32 1278476422, label %if.end9
    i32 -828145309, label %if.then11
    i32 -471667156, label %originalBB38
    i32 2106005666, label %originalBBpart240
    i32 -216433274, label %if.end12
    i32 426185881, label %if.then14
    i32 1096696244, label %if.end15
    i32 -1453687503, label %originalBB42
    i32 1255890019, label %originalBBpart244
    i32 -1138173132, label %if.then17
    i32 -632218530, label %originalBB46
    i32 812518074, label %originalBBpart248
    i32 -611097757, label %if.end18
    i32 -1203966655, label %if.then20
    i32 609051005, label %originalBB50
    i32 361472211, label %originalBBpart252
    i32 1950483758, label %if.end21
    i32 -1542345418, label %if.then23
    i32 1555191518, label %originalBB54
    i32 932747903, label %originalBBpart256
    i32 969726513, label %if.end24
    i32 -1054022929, label %if.then26
    i32 2015437889, label %originalBB58
    i32 -1359402259, label %originalBBpart260
    i32 -1701475154, label %if.end27
    i32 -602458244, label %if.then29
    i32 919681006, label %if.end30
    i32 -1345164953, label %if.then32
    i32 1056772220, label %originalBB62
    i32 -1214463063, label %originalBBpart264
    i32 1844669106, label %if.end33
    i32 -2118927585, label %originalBBalteredBB
    i32 1499256287, label %originalBB34alteredBB
    i32 -1925352500, label %originalBB38alteredBB
    i32 1941464689, label %originalBB42alteredBB
    i32 967866516, label %originalBB46alteredBB
    i32 1495625189, label %originalBB50alteredBB
    i32 296279241, label %originalBB54alteredBB
    i32 354566371, label %originalBB58alteredBB
    i32 1466165218, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %if.then32, %if.end30, %if.then29, %if.end27, %originalBBpart260, %originalBB58, %if.then26, %if.end24, %originalBBpart256, %originalBB54, %if.then23, %if.end21, %originalBBpart252, %originalBB50, %if.then20, %if.end18, %originalBBpart248, %originalBB46, %if.then17, %originalBBpart244, %originalBB42, %if.end15, %if.then14, %if.end12, %originalBBpart240, %originalBB38, %if.then11, %if.end9, %if.then8, %originalBBpart236, %originalBB34, %if.end6, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1056772220, %originalBB62alteredBB ], [ 2015437889, %originalBB58alteredBB ], [ 1555191518, %originalBB54alteredBB ], [ 609051005, %originalBB50alteredBB ], [ -632218530, %originalBB46alteredBB ], [ -1453687503, %originalBB42alteredBB ], [ -471667156, %originalBB38alteredBB ], [ -40606678, %originalBB34alteredBB ], [ -427507555, %originalBBalteredBB ], [ 1844669106, %originalBBpart264 ], [ %185, %originalBB62 ], [ %176, %if.then32 ], [ %167, %if.end30 ], [ 919681006, %if.then29 ], [ %165, %if.end27 ], [ -1701475154, %originalBBpart260 ], [ %163, %originalBB58 ], [ %154, %if.then26 ], [ %145, %if.end24 ], [ 969726513, %originalBBpart256 ], [ %143, %originalBB54 ], [ %134, %if.then23 ], [ %125, %if.end21 ], [ 1950483758, %originalBBpart252 ], [ %123, %originalBB50 ], [ %114, %if.then20 ], [ %105, %if.end18 ], [ -611097757, %originalBBpart248 ], [ %103, %originalBB46 ], [ %94, %if.then17 ], [ %85, %originalBBpart244 ], [ %84, %originalBB42 ], [ %74, %if.end15 ], [ 1096696244, %if.then14 ], [ %65, %if.end12 ], [ -216433274, %originalBBpart240 ], [ %63, %originalBB38 ], [ %54, %if.then11 ], [ %45, %if.end9 ], [ 1278476422, %if.then8 ], [ %43, %originalBBpart236 ], [ %42, %originalBB34 ], [ %32, %if.end6 ], [ 2080190823, %if.then5 ], [ %23, %if.end3 ], [ -1086841322, %if.then2 ], [ %21, %if.end ], [ -2105288725, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 -427507555, i32 -2118927585
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload82, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload81, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1279861553, i32 -2118927585
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2026117673, i32 -2105288725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %20 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload80, align 4
  %cmp1 = icmp eq i32 %20, 2
  %21 = select i1 %cmp1, i32 -879398433, i32 -1086841322
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 28, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 4
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %22 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload79, align 4
  %cmp4 = icmp eq i32 %22, 3
  %23 = select i1 %cmp4, i32 1560970758, i32 2080190823
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 4
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -40606678, i32 1499256287
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload78 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %33 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload78, align 4
  %cmp7 = icmp eq i32 %33, 4
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -133729562, i32 1499256287
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -832589121, i32 1278476422
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 30, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %44 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload77, align 4
  %cmp10 = icmp eq i32 %44, 5
  %45 = select i1 %cmp10, i32 -828145309, i32 -216433274
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -471667156, i32 -1925352500
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 4
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2106005666, i32 -1925352500
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %64 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload76, align 4
  %cmp13 = icmp eq i32 %64, 6
  %65 = select i1 %cmp13, i32 426185881, i32 1096696244
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 30, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1453687503, i32 1941464689
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %75 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload75, align 4
  %cmp16 = icmp eq i32 %75, 7
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1255890019, i32 1941464689
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %85 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1138173132, i32 -611097757
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -632218530, i32 967866516
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 4
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 812518074, i32 967866516
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %104 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload74, align 4
  %cmp19 = icmp eq i32 %104, 8
  %105 = select i1 %cmp19, i32 -1203966655, i32 1950483758
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 609051005, i32 1495625189
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93, align 4
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 361472211, i32 1495625189
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %124 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload73, align 4
  %cmp22 = icmp eq i32 %124, 9
  %125 = select i1 %cmp22, i32 -1542345418, i32 969726513
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1555191518, i32 296279241
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 30, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 4
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 932747903, i32 296279241
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %144 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload72, align 4
  %cmp25 = icmp eq i32 %144, 10
  %145 = select i1 %cmp25, i32 -1054022929, i32 -1701475154
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2015437889, i32 354566371
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 4
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1359402259, i32 354566371
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %164 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload71, align 4
  %cmp28 = icmp eq i32 %164, 11
  %165 = select i1 %cmp28, i32 -602458244, i32 919681006
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 30, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %166 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload70, align 4
  %cmp31 = icmp eq i32 %166, 12
  %167 = select i1 %cmp31, i32 -1345164953, i32 1844669106
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1056772220, i32 1466165218
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 4
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1214463063, i32 1466165218
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile i32*, i32** %p.reg2mem, align 8
  %186 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 4
  ret i32 %186

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 30, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @spp2(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem102 = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -63659437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -63659437, label %first
    i32 1200268508, label %originalBB
    i32 -679033339, label %originalBBpart2
    i32 -1365130366, label %if.then
    i32 -824318550, label %if.end
    i32 1691830317, label %if.then2
    i32 1800276850, label %if.end3
    i32 1248453587, label %originalBB34
    i32 1248066132, label %originalBBpart236
    i32 702575118, label %if.then5
    i32 521870724, label %originalBB38
    i32 1199399927, label %originalBBpart240
    i32 2086086249, label %if.end6
    i32 -1868883602, label %if.then8
    i32 -540160632, label %originalBB42
    i32 -1430664079, label %originalBBpart244
    i32 -1037093613, label %if.end9
    i32 1220496640, label %originalBB46
    i32 -1633269194, label %originalBBpart248
    i32 229089708, label %if.then11
    i32 -756314592, label %if.end12
    i32 31867496, label %originalBB50
    i32 1136987760, label %originalBBpart252
    i32 1300028718, label %if.then14
    i32 2091200307, label %originalBB54
    i32 -921585948, label %originalBBpart256
    i32 -1967837933, label %if.end15
    i32 -1204259889, label %if.then17
    i32 -674062914, label %if.end18
    i32 1714035171, label %if.then20
    i32 -478536873, label %if.end21
    i32 -1702240453, label %if.then23
    i32 541962451, label %if.end24
    i32 -778599480, label %if.then26
    i32 -1937117718, label %if.end27
    i32 1244388627, label %if.then29
    i32 -1706185206, label %originalBB58
    i32 326656771, label %originalBBpart260
    i32 -2051475763, label %if.end30
    i32 -880718954, label %if.then32
    i32 -317389259, label %if.end33
    i32 1081253683, label %originalBB62
    i32 131083747, label %originalBBpart264
    i32 -1526978056, label %originalBBalteredBB
    i32 285031886, label %originalBB34alteredBB
    i32 -879976384, label %originalBB38alteredBB
    i32 -528777447, label %originalBB42alteredBB
    i32 -2144097415, label %originalBB46alteredBB
    i32 -289521651, label %originalBB50alteredBB
    i32 1994448591, label %originalBB54alteredBB
    i32 433927725, label %originalBB58alteredBB
    i32 -1482468032, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB62, %if.end33, %if.then32, %if.end30, %originalBBpart260, %originalBB58, %if.then29, %if.end27, %if.then26, %if.end24, %if.then23, %if.end21, %if.then20, %if.end18, %if.then17, %if.end15, %originalBBpart256, %originalBB54, %if.then14, %originalBBpart252, %originalBB50, %if.end12, %if.then11, %originalBBpart248, %originalBB46, %if.end9, %originalBBpart244, %originalBB42, %if.then8, %if.end6, %originalBBpart240, %originalBB38, %if.then5, %originalBBpart236, %originalBB34, %if.end3, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1081253683, %originalBB62alteredBB ], [ -1706185206, %originalBB58alteredBB ], [ 2091200307, %originalBB54alteredBB ], [ 31867496, %originalBB50alteredBB ], [ 1220496640, %originalBB46alteredBB ], [ -540160632, %originalBB42alteredBB ], [ 521870724, %originalBB38alteredBB ], [ 1248453587, %originalBB34alteredBB ], [ 1200268508, %originalBBalteredBB ], [ %186, %originalBB62 ], [ %176, %if.end33 ], [ -317389259, %if.then32 ], [ %167, %if.end30 ], [ -2051475763, %originalBBpart260 ], [ %165, %originalBB58 ], [ %156, %if.then29 ], [ %147, %if.end27 ], [ -1937117718, %if.then26 ], [ %145, %if.end24 ], [ 541962451, %if.then23 ], [ %143, %if.end21 ], [ -478536873, %if.then20 ], [ %141, %if.end18 ], [ -674062914, %if.then17 ], [ %139, %if.end15 ], [ -1967837933, %originalBBpart256 ], [ %137, %originalBB54 ], [ %128, %if.then14 ], [ %119, %originalBBpart252 ], [ %118, %originalBB50 ], [ %108, %if.end12 ], [ -756314592, %if.then11 ], [ %99, %originalBBpart248 ], [ %98, %originalBB46 ], [ %88, %if.end9 ], [ -1037093613, %originalBBpart244 ], [ %79, %originalBB42 ], [ %70, %if.then8 ], [ %61, %if.end6 ], [ 2086086249, %originalBBpart240 ], [ %59, %originalBB38 ], [ %50, %if.then5 ], [ %41, %originalBBpart236 ], [ %40, %originalBB34 ], [ %30, %if.end3 ], [ 1800276850, %if.then2 ], [ %21, %if.end ], [ -824318550, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 1200268508, i32 -1526978056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload83, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload82, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -679033339, i32 -1526978056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1365130366, i32 -824318550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %20 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload81, align 4
  %cmp1 = icmp eq i32 %20, 2
  %21 = select i1 %cmp1, i32 1691830317, i32 1800276850
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 29, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 4
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1248453587, i32 285031886
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %31 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload80, align 4
  %cmp4 = icmp eq i32 %31, 3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1248066132, i32 285031886
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 702575118, i32 2086086249
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 521870724, i32 -879976384
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 4
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1199399927, i32 -879976384
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %60 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload79, align 4
  %cmp7 = icmp eq i32 %60, 4
  %61 = select i1 %cmp7, i32 -1868883602, i32 -1037093613
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -540160632, i32 -528777447
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 30, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 4
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1430664079, i32 -528777447
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1220496640, i32 -2144097415
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload78 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %89 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload78, align 4
  %cmp10 = icmp eq i32 %89, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1633269194, i32 -2144097415
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %99 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 229089708, i32 -756314592
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 31867496, i32 -289521651
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %109 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload77, align 4
  %cmp13 = icmp eq i32 %109, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1136987760, i32 -289521651
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %119 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1300028718, i32 -1967837933
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2091200307, i32 1994448591
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 30, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 4
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -921585948, i32 1994448591
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %138 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload76, align 4
  %cmp16 = icmp eq i32 %138, 7
  %139 = select i1 %cmp16, i32 -1204259889, i32 -674062914
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %140 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload75, align 4
  %cmp19 = icmp eq i32 %140, 8
  %141 = select i1 %cmp19, i32 1714035171, i32 -478536873
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %142 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload74, align 4
  %cmp22 = icmp eq i32 %142, 9
  %143 = select i1 %cmp22, i32 -1702240453, i32 541962451
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 30, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %144 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload73, align 4
  %cmp25 = icmp eq i32 %144, 10
  %145 = select i1 %cmp25, i32 -778599480, i32 -1937117718
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %146 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload72, align 4
  %cmp28 = icmp eq i32 %146, 11
  %147 = select i1 %cmp28, i32 1244388627, i32 -2051475763
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.6, align 4
  %149 = load i32, i32* @y.7, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1706185206, i32 433927725
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 30, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90, align 4
  %157 = load i32, i32* @x.6, align 4
  %158 = load i32, i32* @y.7, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 326656771, i32 433927725
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %166 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload71, align 4
  %cmp31 = icmp eq i32 %166, 12
  %167 = select i1 %cmp31, i32 -880718954, i32 -317389259
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.6, align 4
  %169 = load i32, i32* @y.7, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1081253683, i32 -1482468032
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile i32*, i32** %p.reg2mem, align 8
  %177 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 4
  store i32 %177, i32* %.reg2mem102, align 4
  %178 = load i32, i32* @x.6, align 4
  %179 = load i32, i32* @y.7, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 131083747, i32 -1482468032
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i32, i32* %.reg2mem102, align 4
  ret i32 %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 31, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 30, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 30, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 30, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p50.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem185 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem185, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -680111973, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -680111973, label %first
    i32 -1875399737, label %originalBB
    i32 1997861058, label %originalBBpart2
    i32 -81502622, label %for.cond
    i32 1420545356, label %originalBB100
    i32 -1520217575, label %originalBBpart2102
    i32 -838651284, label %for.body
    i32 -1280456346, label %if.then
    i32 317006553, label %if.then18
    i32 -805361794, label %originalBB104
    i32 -713098501, label %originalBBpart2106
    i32 -927738474, label %for.cond22
    i32 -1636678552, label %for.body27
    i32 1213163000, label %for.inc
    i32 1399553694, label %originalBB108
    i32 884212793, label %originalBBpart2117
    i32 -879359471, label %for.end
    i32 -903707773, label %if.else
    i32 1567199954, label %originalBB119
    i32 -1934550118, label %originalBBpart2121
    i32 -170716414, label %for.cond32
    i32 673516053, label %for.body37
    i32 565589571, label %originalBB123
    i32 -1473314502, label %originalBBpart2127
    i32 -1897303733, label %for.inc40
    i32 -984922512, label %originalBB129
    i32 1456956105, label %originalBBpart2135
    i32 -936379705, label %for.end42
    i32 1597316745, label %if.end
    i32 634609194, label %if.then44
    i32 -298714493, label %if.else46
    i32 -497402494, label %if.end48
    i32 1535129431, label %originalBB137
    i32 1617324465, label %originalBBpart2139
    i32 -294583071, label %if.else49
    i32 729312902, label %originalBB141
    i32 1781406094, label %originalBBpart2143
    i32 -1564362101, label %if.then58
    i32 1212456515, label %for.cond62
    i32 1179508261, label %for.body67
    i32 -486182043, label %for.inc70
    i32 -744004449, label %originalBB145
    i32 1077789779, label %originalBBpart2149
    i32 -1763736073, label %for.end72
    i32 -2123986166, label %originalBB151
    i32 -95933136, label %originalBBpart2153
    i32 499238479, label %if.else73
    i32 744875554, label %for.cond77
    i32 -1579962755, label %for.body82
    i32 120070797, label %originalBB155
    i32 1099804680, label %originalBBpart2168
    i32 -312867349, label %for.inc85
    i32 -1638699130, label %for.end87
    i32 1086345480, label %if.end88
    i32 1035034747, label %originalBB170
    i32 1250557985, label %originalBBpart2172
    i32 785424029, label %if.then91
    i32 69494634, label %originalBB174
    i32 152118816, label %originalBBpart2176
    i32 1455151818, label %if.else93
    i32 1458265838, label %if.end95
    i32 2076359031, label %if.end96
    i32 -686855172, label %for.inc97
    i32 2097014918, label %originalBB178
    i32 166372091, label %originalBBpart2182
    i32 2040253945, label %for.end99
    i32 91466047, label %originalBBalteredBB
    i32 1574874424, label %originalBB100alteredBB
    i32 1708818476, label %originalBB104alteredBB
    i32 2003405183, label %originalBB108alteredBB
    i32 1377151048, label %originalBB119alteredBB
    i32 -504383468, label %originalBB123alteredBB
    i32 -1913611893, label %originalBB129alteredBB
    i32 -1681915211, label %originalBB137alteredBB
    i32 560256426, label %originalBB141alteredBB
    i32 926764580, label %originalBB145alteredBB
    i32 -526789973, label %originalBB151alteredBB
    i32 1622373148, label %originalBB155alteredBB
    i32 1321562642, label %originalBB170alteredBB
    i32 -583284779, label %originalBB174alteredBB
    i32 1390767782, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB178, %for.inc97, %if.end96, %if.end95, %if.else93, %originalBBpart2176, %originalBB174, %if.then91, %originalBBpart2172, %originalBB170, %if.end88, %for.end87, %for.inc85, %originalBBpart2168, %originalBB155, %for.body82, %for.cond77, %if.else73, %originalBBpart2153, %originalBB151, %for.end72, %originalBBpart2149, %originalBB145, %for.inc70, %for.body67, %for.cond62, %if.then58, %originalBBpart2143, %originalBB141, %if.else49, %originalBBpart2139, %originalBB137, %if.end48, %if.else46, %if.then44, %if.end, %for.end42, %originalBBpart2135, %originalBB129, %for.inc40, %originalBBpart2127, %originalBB123, %for.body37, %for.cond32, %originalBBpart2121, %originalBB119, %if.else, %for.end, %originalBBpart2117, %originalBB108, %for.inc, %for.body27, %for.cond22, %originalBBpart2106, %originalBB104, %if.then18, %if.then, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2097014918, %originalBB178alteredBB ], [ 69494634, %originalBB174alteredBB ], [ 1035034747, %originalBB170alteredBB ], [ 120070797, %originalBB155alteredBB ], [ -2123986166, %originalBB151alteredBB ], [ -744004449, %originalBB145alteredBB ], [ 729312902, %originalBB141alteredBB ], [ 1535129431, %originalBB137alteredBB ], [ -984922512, %originalBB129alteredBB ], [ 565589571, %originalBB123alteredBB ], [ 1567199954, %originalBB119alteredBB ], [ 1399553694, %originalBB108alteredBB ], [ -805361794, %originalBB104alteredBB ], [ 1420545356, %originalBB100alteredBB ], [ -1875399737, %originalBBalteredBB ], [ -81502622, %originalBBpart2182 ], [ %336, %originalBB178 ], [ %326, %for.inc97 ], [ -686855172, %if.end96 ], [ 2076359031, %if.end95 ], [ 1458265838, %if.else93 ], [ 1458265838, %originalBBpart2176 ], [ %317, %originalBB174 ], [ %308, %if.then91 ], [ %299, %originalBBpart2172 ], [ %298, %originalBB170 ], [ %288, %if.end88 ], [ 1086345480, %for.end87 ], [ 744875554, %for.inc85 ], [ -312867349, %originalBBpart2168 ], [ %278, %originalBB155 ], [ %266, %for.body82 ], [ %257, %for.cond77 ], [ 744875554, %if.else73 ], [ 1086345480, %originalBBpart2153 ], [ %251, %originalBB151 ], [ %242, %for.end72 ], [ 1212456515, %originalBBpart2149 ], [ %233, %originalBB145 ], [ %222, %for.inc70 ], [ -486182043, %for.body67 ], [ %210, %for.cond62 ], [ 1212456515, %if.then58 ], [ %204, %originalBBpart2143 ], [ %203, %originalBB141 ], [ %190, %if.else49 ], [ 2076359031, %originalBBpart2139 ], [ %181, %originalBB137 ], [ %172, %if.end48 ], [ -497402494, %if.else46 ], [ -497402494, %if.then44 ], [ %163, %if.end ], [ 1597316745, %for.end42 ], [ -170716414, %originalBBpart2135 ], [ %161, %originalBB129 ], [ %150, %for.inc40 ], [ -1897303733, %originalBBpart2127 ], [ %141, %originalBB123 ], [ %129, %for.body37 ], [ %120, %for.cond32 ], [ -170716414, %originalBBpart2121 ], [ %116, %originalBB119 ], [ %105, %if.else ], [ 1597316745, %for.end ], [ -927738474, %originalBBpart2117 ], [ %96, %originalBB108 ], [ %85, %for.inc ], [ 1213163000, %for.body27 ], [ %73, %for.cond22 ], [ -927738474, %originalBBpart2106 ], [ %69, %originalBB104 ], [ %58, %if.then18 ], [ %49, %if.then ], [ %44, %for.body ], [ %38, %originalBBpart2102 ], [ %37, %originalBB100 ], [ %26, %for.cond ], [ -81502622, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186 = load volatile i1, i1* %.reg2mem185, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186
  %8 = select i1 %7, i32 -1875399737, i32 91466047
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %p50 = alloca i32, align 4
  store i32* %p50, i32** %p50.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1997861058, i32 91466047
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1420545356, i32 1574874424
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1520217575, i32 1574874424
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -838651284, i32 2040253945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom = sext i32 %39 to i64
  %year = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom1 = sext i32 %40 to i64
  %month1 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom3 = sext i32 %41 to i64
  %month2 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month1, i32* nonnull %month2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom6 = sext i32 %42 to i64
  %year8 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom6, i32 0
  %43 = load i32, i32* %year8, align 4
  %call9 = call i32 @find(i32 %43)
  %cmp10 = icmp eq i32 %call9, 0
  %44 = select i1 %cmp10, i32 -1280456346, i32 -294583071
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom11 = sext i32 %45 to i64
  %month113 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom11, i32 1
  %46 = load i32, i32* %month113, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom14 = sext i32 %47 to i64
  %month216 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom14, i32 2
  %48 = load i32, i32* %month216, align 4
  %cmp17 = icmp sgt i32 %46, %48
  %49 = select i1 %cmp17, i32 317006553, i32 -903707773
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -805361794, i32 1708818476
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom19 = sext i32 %59 to i64
  %month221 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom19, i32 2
  %60 = load i32, i32* %month221, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %60, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %61 = load i32, i32* @x.8, align 4
  %62 = load i32, i32* @y.9, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -713098501, i32 1708818476
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom23 = sext i32 %71 to i64
  %month125 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom23, i32 1
  %72 = load i32, i32* %month125, align 4
  %cmp26 = icmp slt i32 %70, %72
  %73 = select i1 %cmp26, i32 -1636678552, i32 -879359471
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %call28 = call i32 @spp1(i32 %74)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload249 = load volatile i32*, i32** %p.reg2mem, align 8
  %75 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload249, align 4
  %76 = add i32 %75, %call28
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload248 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %76, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload248, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.8, align 4
  %78 = load i32, i32* @y.9, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1399553694, i32 2003405183
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %87 = add i32 %86, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %87, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %88 = load i32, i32* @x.8, align 4
  %89 = load i32, i32* @y.9, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 884212793, i32 2003405183
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.8, align 4
  %98 = load i32, i32* @y.9, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1567199954, i32 1377151048
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom29 = sext i32 %106 to i64
  %month131 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom29, i32 1
  %107 = load i32, i32* %month131, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %107, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %108 = load i32, i32* @x.8, align 4
  %109 = load i32, i32* @y.9, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1934550118, i32 1377151048
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom33 = sext i32 %118 to i64
  %month235 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom33, i32 2
  %119 = load i32, i32* %month235, align 4
  %cmp36 = icmp slt i32 %117, %119
  %120 = select i1 %cmp36, i32 673516053, i32 -936379705
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.8, align 4
  %122 = load i32, i32* @y.9, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 565589571, i32 -504383468
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %call38 = call i32 @spp1(i32 %130)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247 = load volatile i32*, i32** %p.reg2mem, align 8
  %131 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247, align 4
  %132 = add i32 %131, %call38
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %132, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246, align 4
  %133 = load i32, i32* @x.8, align 4
  %134 = load i32, i32* @y.9, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1473314502, i32 -504383468
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.8, align 4
  %143 = load i32, i32* @y.9, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -984922512, i32 -1913611893
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %152 = add i32 %151, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %152, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %153 = load i32, i32* @x.8, align 4
  %154 = load i32, i32* @y.9, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1456956105, i32 -1913611893
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245 = load volatile i32*, i32** %p.reg2mem, align 8
  %162 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245, align 4
  %rem = srem i32 %162, 7
  %cmp43 = icmp eq i32 %rem, 0
  %163 = select i1 %cmp43, i32 634609194, i32 -298714493
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.8, align 4
  %165 = load i32, i32* @y.9, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1535129431, i32 -1681915211
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.8, align 4
  %174 = load i32, i32* @y.9, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1617324465, i32 -1681915211
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.8, align 4
  %183 = load i32, i32* @y.9, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 729312902, i32 560256426
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %p50.reg2mem.0.p50.reg2mem.0.p50.reg2mem.0.p50.reload259 = load volatile i32*, i32** %p50.reg2mem, align 8
  store i32 0, i32* %p50.reg2mem.0.p50.reg2mem.0.p50.reg2mem.0.p50.reload259, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom51 = sext i32 %191 to i64
  %month153 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom51, i32 1
  %192 = load i32, i32* %month153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom54 = sext i32 %193 to i64
  %month256 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom54, i32 2
  %194 = load i32, i32* %month256, align 4
  %cmp57 = icmp sgt i32 %192, %194
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %195 = load i32, i32* @x.8, align 4
  %196 = load i32, i32* @y.9, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1781406094, i32 560256426
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %204 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1564362101, i32 499238479
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom59 = sext i32 %205 to i64
  %month261 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom59, i32 2
  %206 = load i32, i32* %month261, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %206, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom63 = sext i32 %208 to i64
  %month165 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom63, i32 1
  %209 = load i32, i32* %month165, align 4
  %cmp66 = icmp slt i32 %207, %209
  %210 = select i1 %cmp66, i32 1179508261, i32 -1763736073
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %call68 = call i32 @spp2(i32 %211)
  %p50.reg2mem.0.p50.reg2mem.0.p50.reg2mem.0.p50.reload258 = load volatile i32*, i32** %p50.reg2mem, align 8
  %212 = load i32, i32* %p50.reg2mem.0.p50.reg2mem.0.p50.reg2mem.0.p50.reload258, align 4
  %213 = add i32 %212, %call68
  %p50.reg2mem.0.p50.reg2mem.0.p50.reg2mem.0.p50.reload257 = load volatile i32*, i32** %p50.reg2mem, align 8
  store i32 %213, i32* %p50.reg2mem.0.p50.reg2mem.0.p50.reg2mem.0.p50.reload257, align 4
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.8, align 4
  %215 = load i32, i32* @y.9, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -744004449, i32 926764580
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %224 = add i32 %223, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %224, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %225 = load i32, i32* @x.8, align 4
  %226 = load i32, i32* @y.9, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1077789779, i32 926764580
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.8, align 4
  %235 = load i32, i32* @y.9, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2123986166, i32 -526789973
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.8, align 4
  %244 = load i32, i32* @y.9, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -95933136, i32 -526789973
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom74 = sext i32 %252 to i64
  %month176 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom74, i32 1
  %253 = load i32, i32* %month176, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %253, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom78 = sext i32 %255 to i64
  %month280 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom78, i32 2
  %256 = load i32, i32* %month280, align 4
  %cmp81 = icmp slt i32 %254, %256
  %257 = select i1 %cmp81, i32 -1579962755, i32 -1638699130
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.8, align 4
  %259 = load i32, i32* @y.9, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 120070797, i32 1622373148
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %call83 = call i32 @spp2(i32 %267)
  %p50.reg2mem.0.p50.reg2mem.0.p50.reg2mem.0.p50.reload256 = load volatile i32*, i32** %p50.reg2mem, align 8
  %268 = load i32, i32* %p50.reg2mem.0.p50.reg2mem.0.p50.reg2mem.0.p50.reload256, align 4
  %269 = add i32 %268, %call83
  %p50.reg2mem.0.p50.reg2mem.0.p50.reg2mem.0.p50.reload255 = load volatile i32*, i32** %p50.reg2mem, align 8
  store i32 %269, i32* %p50.reg2mem.0.p50.reg2mem.0.p50.reg2mem.0.p50.reload255, align 4
  %270 = load i32, i32* @x.8, align 4
  %271 = load i32, i32* @y.9, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1099804680, i32 1622373148
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %279 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %.neg5 = add i32 %279, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.8, align 4
  %281 = load i32, i32* @y.9, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1035034747, i32 1321562642
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %p50.reg2mem.0.p50.reg2mem.0.p50.reg2mem.0.p50.reload254 = load volatile i32*, i32** %p50.reg2mem, align 8
  %289 = load i32, i32* %p50.reg2mem.0.p50.reg2mem.0.p50.reg2mem.0.p50.reload254, align 4
  %rem89 = srem i32 %289, 7
  %cmp90 = icmp eq i32 %rem89, 0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %290 = load i32, i32* @x.8, align 4
  %291 = load i32, i32* @y.9, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1250557985, i32 1321562642
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %299 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 785424029, i32 1455151818
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.8, align 4
  %301 = load i32, i32* @y.9, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 69494634, i32 -583284779
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %309 = load i32, i32* @x.8, align 4
  %310 = load i32, i32* @y.9, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 152118816, i32 -583284779
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.8, align 4
  %319 = load i32, i32* @y.9, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 2097014918, i32 1390767782
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %.neg2 = add i32 %327, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %328 = load i32, i32* @x.8, align 4
  %329 = load i32, i32* @y.9, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 166372091, i32 1390767782
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom19alteredBB = sext i32 %337 to i64
  %month221alteredBB = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom19alteredBB, i32 2
  %338 = load i32, i32* %month221alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %338, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %.neg1 = add i32 %339, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom29alteredBB = sext i32 %340 to i64
  %month131alteredBB = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom29alteredBB, i32 1
  %341 = load i32, i32* %month131alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %341, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %342 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %call38alteredBB = call i32 @spp1(i32 %342)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244 = load volatile i32*, i32** %p.reg2mem, align 8
  %343 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244, align 4
  %344 = add i32 %343, %call38alteredBB
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %344, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %345 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %.neg = add i32 %345, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %p50.reg2mem.0.p50.reg2mem.0.p50.reg2mem.0.p50.reload253 = load volatile i32*, i32** %p50.reg2mem, align 8
  store i32 0, i32* %p50.reg2mem.0.p50.reg2mem.0.p50.reg2mem.0.p50.reload253, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %346 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %347 = add i32 %346, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %347, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %348 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %call83alteredBB = call i32 @spp2(i32 %348)
  %p50.reg2mem.0.p50.reg2mem.0.p50.reg2mem.0.p50.reload252 = load volatile i32*, i32** %p50.reg2mem, align 8
  %349 = load i32, i32* %p50.reg2mem.0.p50.reg2mem.0.p50.reg2mem.0.p50.reload252, align 4
  %350 = add i32 %349, %call83alteredBB
  %p50.reg2mem.0.p50.reg2mem.0.p50.reg2mem.0.p50.reload251 = load volatile i32*, i32** %p50.reg2mem, align 8
  store i32 %350, i32* %p50.reg2mem.0.p50.reg2mem.0.p50.reg2mem.0.p50.reload251, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %p50.reg2mem.0.p50.reg2mem.0.p50.reg2mem.0.p50.reload = load volatile i32*, i32** %p50.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %352 = add i32 %351, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %352, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
