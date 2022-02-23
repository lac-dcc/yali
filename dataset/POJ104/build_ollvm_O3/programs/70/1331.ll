; ModuleID = 'build_ollvm/programs/70/1331.ll'
source_filename = "source-C-CXX/70/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @lon(i32 %y, i32 %m1, i32 %m2) local_unnamed_addr #0 {
entry:
  %.reg2mem167 = alloca i32, align 4
  %cmp36.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %res.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m2.addr.reg2mem = alloca i32*, align 8
  %m1.addr.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %.reg2mem113 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem113, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1682055201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1682055201, label %first
    i32 604991907, label %originalBB
    i32 517823110, label %originalBBpart2
    i32 -1350989131, label %if.then
    i32 578356279, label %if.end
    i32 -1209481013, label %for.cond
    i32 726273382, label %for.body
    i32 107697955, label %lor.lhs.false
    i32 -490945055, label %lor.lhs.false4
    i32 -839369791, label %lor.lhs.false6
    i32 1617456292, label %originalBB52
    i32 263602813, label %originalBBpart254
    i32 1002504188, label %lor.lhs.false8
    i32 -1386830413, label %originalBB56
    i32 -1078729950, label %originalBBpart258
    i32 728311245, label %lor.lhs.false10
    i32 -852080432, label %lor.lhs.false12
    i32 1709291006, label %originalBB60
    i32 1310974148, label %originalBBpart262
    i32 -2103789501, label %if.then14
    i32 1339783896, label %originalBB64
    i32 1871562724, label %originalBBpart271
    i32 -1972593677, label %if.else
    i32 1944300612, label %lor.lhs.false16
    i32 -1880947324, label %lor.lhs.false18
    i32 -367161005, label %lor.lhs.false20
    i32 513087844, label %originalBB73
    i32 1466837060, label %originalBBpart275
    i32 287570349, label %if.then22
    i32 1750479930, label %if.else24
    i32 -530262749, label %land.lhs.true
    i32 1803421948, label %land.lhs.true27
    i32 1627567511, label %lor.lhs.false30
    i32 -2067340028, label %if.then33
    i32 1654985260, label %if.else35
    i32 22760262, label %originalBB77
    i32 76516670, label %originalBBpart279
    i32 -1280196071, label %land.lhs.true37
    i32 -1291452676, label %lor.lhs.false40
    i32 -1014323780, label %land.lhs.true43
    i32 -1264508992, label %if.then46
    i32 2045175267, label %originalBB81
    i32 1021802673, label %originalBBpart293
    i32 138951094, label %if.end48
    i32 -659730981, label %originalBB95
    i32 1338206795, label %originalBBpart297
    i32 -1683533003, label %if.end49
    i32 1403944968, label %if.end50
    i32 -372600496, label %originalBB99
    i32 -1835008766, label %originalBBpart2101
    i32 6640996, label %if.end51
    i32 -475475811, label %for.inc
    i32 990826527, label %originalBB103
    i32 -1881886805, label %originalBBpart2106
    i32 -176475252, label %for.end
    i32 -822824742, label %originalBB108
    i32 -1686133222, label %originalBBpart2110
    i32 740017787, label %originalBBalteredBB
    i32 1325249275, label %originalBB52alteredBB
    i32 515166487, label %originalBB56alteredBB
    i32 604444256, label %originalBB60alteredBB
    i32 649376327, label %originalBB64alteredBB
    i32 -916132661, label %originalBB73alteredBB
    i32 70542888, label %originalBB77alteredBB
    i32 -406780349, label %originalBB81alteredBB
    i32 2046750618, label %originalBB95alteredBB
    i32 -1185582644, label %originalBB99alteredBB
    i32 -1090486227, label %originalBB103alteredBB
    i32 -1920996049, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB108, %for.end, %originalBBpart2106, %originalBB103, %for.inc, %if.end51, %originalBBpart2101, %originalBB99, %if.end50, %if.end49, %originalBBpart297, %originalBB95, %if.end48, %originalBBpart293, %originalBB81, %if.then46, %land.lhs.true43, %lor.lhs.false40, %land.lhs.true37, %originalBBpart279, %originalBB77, %if.else35, %if.then33, %lor.lhs.false30, %land.lhs.true27, %land.lhs.true, %if.else24, %if.then22, %originalBBpart275, %originalBB73, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %if.else, %originalBBpart271, %originalBB64, %if.then14, %originalBBpart262, %originalBB60, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart258, %originalBB56, %lor.lhs.false8, %originalBBpart254, %originalBB52, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -822824742, %originalBB108alteredBB ], [ 990826527, %originalBB103alteredBB ], [ -372600496, %originalBB99alteredBB ], [ -659730981, %originalBB95alteredBB ], [ 2045175267, %originalBB81alteredBB ], [ 22760262, %originalBB77alteredBB ], [ 513087844, %originalBB73alteredBB ], [ 1339783896, %originalBB64alteredBB ], [ 1709291006, %originalBB60alteredBB ], [ -1386830413, %originalBB56alteredBB ], [ 1617456292, %originalBB52alteredBB ], [ 604991907, %originalBBalteredBB ], [ %275, %originalBB108 ], [ %265, %for.end ], [ -1209481013, %originalBBpart2106 ], [ %256, %originalBB103 ], [ %246, %for.inc ], [ -475475811, %if.end51 ], [ 6640996, %originalBBpart2101 ], [ %237, %originalBB99 ], [ %228, %if.end50 ], [ 1403944968, %if.end49 ], [ -1683533003, %originalBBpart297 ], [ %219, %originalBB95 ], [ %210, %if.end48 ], [ 138951094, %originalBBpart293 ], [ %201, %originalBB81 ], [ %190, %if.then46 ], [ %181, %land.lhs.true43 ], [ %179, %lor.lhs.false40 ], [ %177, %land.lhs.true37 ], [ %174, %originalBBpart279 ], [ %173, %originalBB77 ], [ %163, %if.else35 ], [ -1683533003, %if.then33 ], [ %152, %lor.lhs.false30 ], [ %150, %land.lhs.true27 ], [ %147, %land.lhs.true ], [ %145, %if.else24 ], [ 1403944968, %if.then22 ], [ %141, %originalBBpart275 ], [ %140, %originalBB73 ], [ %130, %lor.lhs.false20 ], [ %121, %lor.lhs.false18 ], [ %119, %lor.lhs.false16 ], [ %117, %if.else ], [ 6640996, %originalBBpart271 ], [ %115, %originalBB64 ], [ %104, %if.then14 ], [ %95, %originalBBpart262 ], [ %94, %originalBB60 ], [ %84, %lor.lhs.false12 ], [ %75, %lor.lhs.false10 ], [ %73, %originalBBpart258 ], [ %72, %originalBB56 ], [ %62, %lor.lhs.false8 ], [ %53, %originalBBpart254 ], [ %52, %originalBB52 ], [ %42, %lor.lhs.false6 ], [ %33, %lor.lhs.false4 ], [ %31, %lor.lhs.false ], [ %29, %for.body ], [ %27, %for.cond ], [ -1209481013, %if.end ], [ 578356279, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i1, i1* %.reg2mem113, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %8 = select i1 %7, i32 604991907, i32 740017787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %m1.addr = alloca i32, align 4
  store i32* %m1.addr, i32** %m1.addr.reg2mem, align 8
  %m2.addr = alloca i32, align 4
  store i32* %m2.addr, i32** %m2.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload120 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload120, align 4
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload124 = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  store i32 %m1, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload124, align 4
  %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload128 = load volatile i32*, i32** %m2.addr.reg2mem, align 8
  store i32 %m2, i32* %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload128, align 4
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload123 = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  %9 = load i32, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload123, align 4
  %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload127 = load volatile i32*, i32** %m2.addr.reg2mem, align 8
  %10 = load i32, i32* %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload127, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 517823110, i32 740017787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1350989131, i32 578356279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload122 = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  %21 = load i32, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload122, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload152 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %21, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload152, align 4
  %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload126 = load volatile i32*, i32** %m2.addr.reg2mem, align 8
  %22 = load i32, i32* %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload126, align 4
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload121 = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  store i32 %22, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload121, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %23 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload125 = load volatile i32*, i32** %m2.addr.reg2mem, align 8
  store i32 %23, i32* %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload125, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload166 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 0, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload166, align 4
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  %24 = load i32, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload = load volatile i32*, i32** %m2.addr.reg2mem, align 8
  %26 = load i32, i32* %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload, align 4
  %cmp1 = icmp slt i32 %25, %26
  %27 = select i1 %cmp1, i32 726273382, i32 -176475252
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %cmp2 = icmp eq i32 %28, 1
  %29 = select i1 %cmp2, i32 -2103789501, i32 107697955
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %cmp3 = icmp eq i32 %30, 3
  %31 = select i1 %cmp3, i32 -2103789501, i32 -490945055
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %cmp5 = icmp eq i32 %32, 5
  %33 = select i1 %cmp5, i32 -2103789501, i32 -839369791
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1617456292, i32 1325249275
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %cmp7 = icmp eq i32 %43, 7
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 263602813, i32 1325249275
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %53 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2103789501, i32 1002504188
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1386830413, i32 515166487
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %cmp9 = icmp eq i32 %63, 8
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1078729950, i32 515166487
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %73 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2103789501, i32 728311245
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %cmp11 = icmp eq i32 %74, 10
  %75 = select i1 %cmp11, i32 -2103789501, i32 -852080432
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1709291006, i32 604444256
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %cmp13 = icmp eq i32 %85, 12
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1310974148, i32 604444256
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %95 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2103789501, i32 -1972593677
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1339783896, i32 649376327
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload165 = load volatile i32*, i32** %res.reg2mem, align 8
  %105 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload165, align 4
  %106 = add i32 %105, 31
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload164 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %106, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload164, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1871562724, i32 649376327
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %cmp15 = icmp eq i32 %116, 4
  %117 = select i1 %cmp15, i32 287570349, i32 1944300612
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %cmp17 = icmp eq i32 %118, 6
  %119 = select i1 %cmp17, i32 287570349, i32 -1880947324
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %cmp19 = icmp eq i32 %120, 9
  %121 = select i1 %cmp19, i32 287570349, i32 -367161005
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 513087844, i32 -916132661
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %cmp21 = icmp eq i32 %131, 11
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1466837060, i32 -916132661
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %141 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 287570349, i32 1750479930
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload163 = load volatile i32*, i32** %res.reg2mem, align 8
  %142 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload163, align 4
  %143 = add i32 %142, 30
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload162 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %143, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload162, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %cmp25 = icmp eq i32 %144, 2
  %145 = select i1 %cmp25, i32 -530262749, i32 1654985260
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload119 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %146 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload119, align 4
  %rem = srem i32 %146, 100
  %cmp26.not = icmp eq i32 %rem, 0
  %147 = select i1 %cmp26.not, i32 1627567511, i32 1803421948
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload118 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %148 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload118, align 4
  %149 = and i32 %148, 3
  %cmp29 = icmp eq i32 %149, 0
  %150 = select i1 %cmp29, i32 -2067340028, i32 1627567511
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload117 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %151 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload117, align 4
  %rem31 = srem i32 %151, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %152 = select i1 %cmp32, i32 -2067340028, i32 1654985260
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload161 = load volatile i32*, i32** %res.reg2mem, align 8
  %153 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload161, align 4
  %154 = add i32 %153, 29
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload160 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %154, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload160, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 22760262, i32 70542888
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %cmp36 = icmp eq i32 %164, 2
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 76516670, i32 70542888
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %174 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1280196071, i32 138951094
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload116 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %175 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload116, align 4
  %176 = and i32 %175, 3
  %cmp39.not = icmp eq i32 %176, 0
  %177 = select i1 %cmp39.not, i32 -1291452676, i32 -1264508992
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload115 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %178 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload115, align 4
  %rem41 = srem i32 %178, 100
  %cmp42 = icmp eq i32 %rem41, 0
  %179 = select i1 %cmp42, i32 -1014323780, i32 138951094
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %180 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %rem44 = srem i32 %180, 400
  %cmp45.not = icmp eq i32 %rem44, 0
  %181 = select i1 %cmp45.not, i32 138951094, i32 -1264508992
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2045175267, i32 -406780349
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload159 = load volatile i32*, i32** %res.reg2mem, align 8
  %191 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload159, align 4
  %192 = add i32 %191, 28
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload158 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %192, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload158, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1021802673, i32 -406780349
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -659730981, i32 2046750618
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1338206795, i32 2046750618
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -372600496, i32 -1185582644
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1835008766, i32 -1185582644
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 990826527, i32 -1090486227
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %.neg1 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1881886805, i32 -1090486227
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -822824742, i32 -1920996049
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload157 = load volatile i32*, i32** %res.reg2mem, align 8
  %266 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload157, align 4
  store i32 %266, i32* %.reg2mem167, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1686133222, i32 -1920996049
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168 = load volatile i32, i32* %.reg2mem167, align 4
  ret i32 %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload156 = load volatile i32*, i32** %res.reg2mem, align 8
  %276 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload156, align 4
  %277 = add i32 %276, 31
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload155 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %277, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload155, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload154 = load volatile i32*, i32** %res.reg2mem, align 8
  %278 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload154, align 4
  %279 = add i32 %278, 28
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload153 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %279, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload153, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %.neg = add i32 %280, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload = load volatile i32*, i32** %res.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1876424954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1876424954, label %for.cond
    i32 1603149915, label %originalBB
    i32 1766950972, label %originalBBpart2
    i32 193824957, label %for.body
    i32 738855796, label %if.then
    i32 440589523, label %originalBB6
    i32 1621184785, label %originalBBpart28
    i32 801180534, label %if.else
    i32 1376556378, label %if.end
    i32 1870893222, label %originalBB10
    i32 -1180556551, label %originalBBpart212
    i32 1142996120, label %for.inc
    i32 -1476781972, label %for.end
    i32 35827405, label %originalBBalteredBB
    i32 1968971891, label %originalBB6alteredBB
    i32 -461941754, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart212, %originalBB10, %if.end, %if.else, %originalBBpart28, %originalBB6, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart28 ], [ %i.0, %originalBB6 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1870893222, %originalBB10alteredBB ], [ 440589523, %originalBB6alteredBB ], [ 1603149915, %originalBBalteredBB ], [ 1876424954, %for.inc ], [ 1142996120, %originalBBpart212 ], [ %59, %originalBB10 ], [ %50, %if.end ], [ 1376556378, %if.else ], [ 1376556378, %originalBBpart28 ], [ %41, %originalBB6 ], [ %32, %if.then ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1603149915, i32 35827405
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1766950972, i32 35827405
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 193824957, i32 -1476781972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %20 = load i32, i32* %y, align 4
  %21 = load i32, i32* %m1, align 4
  %22 = load i32, i32* %m2, align 4
  %call2 = call i32 @lon(i32 %20, i32 %21, i32 %22)
  %rem = srem i32 %call2, 7
  %cmp3 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp3, i32 738855796, i32 801180534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 440589523, i32 1968971891
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1621184785, i32 1968971891
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1870893222, i32 -461941754
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1180556551, i32 -461941754
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
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
