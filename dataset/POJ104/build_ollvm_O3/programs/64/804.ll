; ModuleID = 'build_ollvm/programs/64/804.ll'
source_filename = "source-C-CXX/64/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %o.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem134 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem134, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -296560666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -296560666, label %first
    i32 -510886242, label %originalBB
    i32 1559221165, label %originalBBpart2
    i32 -1924298796, label %for.cond
    i32 -493187059, label %for.body
    i32 -1135850375, label %if.then
    i32 461767471, label %if.else
    i32 -1828494456, label %originalBB58
    i32 734713491, label %originalBBpart260
    i32 -769521845, label %land.lhs.true
    i32 -881880259, label %originalBB62
    i32 -872362345, label %originalBBpart264
    i32 -202813803, label %if.then5
    i32 -2039120942, label %originalBB66
    i32 -1966562283, label %originalBBpart281
    i32 -1730799550, label %if.else7
    i32 1944074077, label %land.lhs.true9
    i32 496214217, label %if.then11
    i32 499799918, label %if.else13
    i32 -1992630059, label %originalBB83
    i32 -679301676, label %originalBBpart285
    i32 1104715283, label %land.lhs.true15
    i32 1484159181, label %originalBB87
    i32 1598621928, label %originalBBpart289
    i32 1360855377, label %if.then17
    i32 1397877470, label %if.else19
    i32 279206690, label %originalBB91
    i32 -1474567202, label %originalBBpart293
    i32 1615992125, label %land.lhs.true21
    i32 -14718289, label %if.then23
    i32 576660870, label %if.else25
    i32 1820713943, label %land.lhs.true27
    i32 -789781960, label %if.then29
    i32 -1079903175, label %if.else31
    i32 -1395655473, label %originalBB95
    i32 1024688446, label %originalBBpart297
    i32 -1980786811, label %land.lhs.true33
    i32 434610897, label %if.then35
    i32 -1748847103, label %if.end
    i32 1624384681, label %if.end37
    i32 1616554810, label %if.end38
    i32 2022535803, label %if.end39
    i32 -790911452, label %if.end40
    i32 -671862343, label %originalBB99
    i32 -2016036707, label %originalBBpart2101
    i32 1397930764, label %if.end41
    i32 -2004362527, label %if.end42
    i32 -91216442, label %for.inc
    i32 904900818, label %originalBB103
    i32 1978945425, label %originalBBpart2119
    i32 283624524, label %for.end
    i32 -404611712, label %if.then45
    i32 -691825528, label %if.else47
    i32 535660540, label %if.then49
    i32 1504747411, label %if.else51
    i32 -490846154, label %originalBB121
    i32 -1178136126, label %originalBBpart2123
    i32 316505142, label %if.then53
    i32 1520910009, label %originalBB125
    i32 -235994856, label %originalBBpart2127
    i32 2077675111, label %if.end55
    i32 -283669139, label %if.end56
    i32 1386295727, label %originalBB129
    i32 1382907545, label %originalBBpart2131
    i32 -1690496256, label %if.end57
    i32 -1963201341, label %originalBBalteredBB
    i32 1859931407, label %originalBB58alteredBB
    i32 -1461792583, label %originalBB62alteredBB
    i32 -80660748, label %originalBB66alteredBB
    i32 365418633, label %originalBB83alteredBB
    i32 -1429837943, label %originalBB87alteredBB
    i32 -1174826635, label %originalBB91alteredBB
    i32 1448090984, label %originalBB95alteredBB
    i32 -1927996574, label %originalBB99alteredBB
    i32 1489118780, label %originalBB103alteredBB
    i32 444681349, label %originalBB121alteredBB
    i32 139173430, label %originalBB125alteredBB
    i32 1102268793, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %if.end56, %if.end55, %originalBBpart2127, %originalBB125, %if.then53, %originalBBpart2123, %originalBB121, %if.else51, %if.then49, %if.else47, %if.then45, %for.end, %originalBBpart2119, %originalBB103, %for.inc, %if.end42, %if.end41, %originalBBpart2101, %originalBB99, %if.end40, %if.end39, %if.end38, %if.end37, %if.end, %if.then35, %land.lhs.true33, %originalBBpart297, %originalBB95, %if.else31, %if.then29, %land.lhs.true27, %if.else25, %if.then23, %land.lhs.true21, %originalBBpart293, %originalBB91, %if.else19, %if.then17, %originalBBpart289, %originalBB87, %land.lhs.true15, %originalBBpart285, %originalBB83, %if.else13, %if.then11, %land.lhs.true9, %if.else7, %originalBBpart281, %originalBB66, %if.then5, %originalBBpart264, %originalBB62, %land.lhs.true, %originalBBpart260, %originalBB58, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1386295727, %originalBB129alteredBB ], [ 1520910009, %originalBB125alteredBB ], [ -490846154, %originalBB121alteredBB ], [ 904900818, %originalBB103alteredBB ], [ -671862343, %originalBB99alteredBB ], [ -1395655473, %originalBB95alteredBB ], [ 279206690, %originalBB91alteredBB ], [ 1484159181, %originalBB87alteredBB ], [ -1992630059, %originalBB83alteredBB ], [ -2039120942, %originalBB66alteredBB ], [ -881880259, %originalBB62alteredBB ], [ -1828494456, %originalBB58alteredBB ], [ -510886242, %originalBBalteredBB ], [ -1690496256, %originalBBpart2131 ], [ %286, %originalBB129 ], [ %277, %if.end56 ], [ -283669139, %if.end55 ], [ 2077675111, %originalBBpart2127 ], [ %268, %originalBB125 ], [ %259, %if.then53 ], [ %250, %originalBBpart2123 ], [ %249, %originalBB121 ], [ %238, %if.else51 ], [ -283669139, %if.then49 ], [ %229, %if.else47 ], [ -1690496256, %if.then45 ], [ %226, %for.end ], [ -1924298796, %originalBBpart2119 ], [ %223, %originalBB103 ], [ %212, %for.inc ], [ -91216442, %if.end42 ], [ -2004362527, %if.end41 ], [ 1397930764, %originalBBpart2101 ], [ %203, %originalBB99 ], [ %194, %if.end40 ], [ -790911452, %if.end39 ], [ 2022535803, %if.end38 ], [ 1616554810, %if.end37 ], [ 1624384681, %if.end ], [ -1748847103, %if.then35 ], [ %184, %land.lhs.true33 ], [ %182, %originalBBpart297 ], [ %181, %originalBB95 ], [ %171, %if.else31 ], [ 1624384681, %if.then29 ], [ %160, %land.lhs.true27 ], [ %158, %if.else25 ], [ 1616554810, %if.then23 ], [ %155, %land.lhs.true21 ], [ %153, %originalBBpart293 ], [ %152, %originalBB91 ], [ %142, %if.else19 ], [ 2022535803, %if.then17 ], [ %131, %originalBBpart289 ], [ %130, %originalBB87 ], [ %120, %land.lhs.true15 ], [ %111, %originalBBpart285 ], [ %110, %originalBB83 ], [ %100, %if.else13 ], [ -790911452, %if.then11 ], [ %89, %land.lhs.true9 ], [ %87, %if.else7 ], [ 1397930764, %originalBBpart281 ], [ %85, %originalBB66 ], [ %74, %if.then5 ], [ %65, %originalBBpart264 ], [ %64, %originalBB62 ], [ %54, %land.lhs.true ], [ %45, %originalBBpart260 ], [ %44, %originalBB58 ], [ %34, %if.else ], [ -2004362527, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -1924298796, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i1, i1* %.reg2mem134, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135
  %8 = select i1 %7, i32 -510886242, i32 -1963201341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload163 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload163, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload185 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 0, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload185, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1559221165, i32 -1963201341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -493187059, i32 283624524
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile i32*, i32** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile i32*, i32** %b.reg2mem, align 8
  %22 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, align 4
  %cmp2 = icmp eq i32 %21, %22
  %23 = select i1 %cmp2, i32 -1135850375, i32 461767471
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload162 = load volatile i32*, i32** %t.reg2mem, align 8
  %24 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload162, align 4
  %25 = add i32 %24, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %25, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1828494456, i32 1859931407
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile i32*, i32** %a.reg2mem, align 8
  %35 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, align 4
  %cmp3 = icmp eq i32 %35, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 734713491, i32 1859931407
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %45 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -769521845, i32 -1730799550
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -881880259, i32 -1461792583
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile i32*, i32** %b.reg2mem, align 8
  %55 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, align 4
  %cmp4 = icmp eq i32 %55, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -872362345, i32 -1461792583
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %65 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -202813803, i32 -1730799550
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2039120942, i32 -80660748
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1966562283, i32 -80660748
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile i32*, i32** %a.reg2mem, align 8
  %86 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, align 4
  %cmp8 = icmp eq i32 %86, 0
  %87 = select i1 %cmp8, i32 1944074077, i32 499799918
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile i32*, i32** %b.reg2mem, align 8
  %88 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, align 4
  %cmp10 = icmp eq i32 %88, 2
  %89 = select i1 %cmp10, i32 496214217, i32 499799918
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload184 = load volatile i32*, i32** %o.reg2mem, align 8
  %90 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload184, align 4
  %91 = add i32 %90, 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload183 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %91, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload183, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1992630059, i32 365418633
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile i32*, i32** %a.reg2mem, align 8
  %101 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, align 4
  %cmp14 = icmp eq i32 %101, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -679301676, i32 365418633
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %111 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1104715283, i32 1397877470
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1484159181, i32 -1429837943
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile i32*, i32** %b.reg2mem, align 8
  %121 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, align 4
  %cmp16 = icmp eq i32 %121, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1598621928, i32 -1429837943
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %131 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1360855377, i32 1397877470
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload182 = load volatile i32*, i32** %o.reg2mem, align 8
  %132 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload182, align 4
  %133 = add i32 %132, 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload181 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %133, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload181, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 279206690, i32 -1174826635
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile i32*, i32** %a.reg2mem, align 8
  %143 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 4
  %cmp20 = icmp eq i32 %143, 1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1474567202, i32 -1174826635
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %153 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1615992125, i32 576660870
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile i32*, i32** %b.reg2mem, align 8
  %154 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, align 4
  %cmp22 = icmp eq i32 %154, 2
  %155 = select i1 %cmp22, i32 -14718289, i32 576660870
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %.neg4 = add i32 %156, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile i32*, i32** %a.reg2mem, align 8
  %157 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, align 4
  %cmp26 = icmp eq i32 %157, 2
  %158 = select i1 %cmp26, i32 1820713943, i32 -1079903175
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile i32*, i32** %b.reg2mem, align 8
  %159 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, align 4
  %cmp28 = icmp eq i32 %159, 0
  %160 = select i1 %cmp28, i32 -789781960, i32 -1079903175
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %162 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1395655473, i32 1448090984
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile i32*, i32** %a.reg2mem, align 8
  %172 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, align 4
  %cmp32 = icmp eq i32 %172, 2
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1024688446, i32 1448090984
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %182 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1980786811, i32 -1748847103
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile i32*, i32** %b.reg2mem, align 8
  %183 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, align 4
  %cmp34 = icmp eq i32 %183, 1
  %184 = select i1 %cmp34, i32 434610897, i32 -1748847103
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload180 = load volatile i32*, i32** %o.reg2mem, align 8
  %185 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload180, align 4
  %.neg3 = add i32 %185, 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload179 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %.neg3, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload179, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -671862343, i32 -1927996574
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2016036707, i32 -1927996574
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 904900818, i32 1489118780
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  %213 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  %214 = add i32 %213, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %214, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1978945425, i32 1489118780
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload178 = load volatile i32*, i32** %o.reg2mem, align 8
  %225 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload178, align 4
  %cmp44 = icmp sgt i32 %224, %225
  %226 = select i1 %cmp44, i32 -404611712, i32 -691825528
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload177 = load volatile i32*, i32** %o.reg2mem, align 8
  %228 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload177, align 4
  %cmp48 = icmp slt i32 %227, %228
  %229 = select i1 %cmp48, i32 535660540, i32 1504747411
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -490846154, i32 444681349
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload176 = load volatile i32*, i32** %o.reg2mem, align 8
  %240 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload176, align 4
  %cmp52 = icmp eq i32 %239, %240
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1178136126, i32 444681349
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %250 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 316505142, i32 2077675111
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1520910009, i32 139173430
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -235994856, i32 139173430
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1386295727, i32 1102268793
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1382907545, i32 1102268793
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %.neg1 = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  %288 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  %.neg = add i32 %288, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
