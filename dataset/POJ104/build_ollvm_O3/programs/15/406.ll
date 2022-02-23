; ModuleID = 'build_ollvm/programs/15/406.ll'
source_filename = "source-C-CXX/15/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem311 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %place.reg2mem = alloca i32*, align 8
  %wan.reg2mem = alloca i32*, align 8
  %qian.reg2mem = alloca i32*, align 8
  %bai.reg2mem = alloca i32*, align 8
  %shi.reg2mem = alloca i32*, align 8
  %ge.reg2mem = alloca i32*, align 8
  %number.reg2mem = alloca i32*, align 8
  %.reg2mem246 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem246, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -498515599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -498515599, label %first
    i32 1366138255, label %originalBB
    i32 -658317733, label %originalBBpart2
    i32 -376684159, label %if.then
    i32 1571017247, label %originalBB42
    i32 1069869814, label %originalBBpart244
    i32 -50744923, label %if.else
    i32 -1557322121, label %if.then2
    i32 870874695, label %originalBB46
    i32 -1980128254, label %originalBBpart248
    i32 293922025, label %if.else3
    i32 -1521924740, label %if.then5
    i32 2127273802, label %if.else6
    i32 969940154, label %if.then8
    i32 -1886130136, label %if.else9
    i32 -652741159, label %originalBB50
    i32 -1105578681, label %originalBBpart252
    i32 1481129031, label %if.end
    i32 996022456, label %originalBB54
    i32 242712383, label %originalBBpart256
    i32 1522145677, label %if.end10
    i32 461929945, label %originalBB58
    i32 126586996, label %originalBBpart260
    i32 -1394071442, label %if.end11
    i32 -2131080544, label %if.end12
    i32 449623714, label %originalBB62
    i32 -1542689192, label %originalBBpart2231
    i32 -834328253, label %NodeBlock243
    i32 906096624, label %NodeBlock241
    i32 -714391687, label %NodeBlock239
    i32 223063270, label %LeafBlock237
    i32 105075353, label %NodeBlock
    i32 -1812145098, label %LeafBlock
    i32 -2034173607, label %sw.bb
    i32 -1366896218, label %sw.bb34
    i32 -1807837683, label %sw.bb36
    i32 953429803, label %sw.bb38
    i32 1397283983, label %sw.bb40
    i32 213214905, label %NewDefault
    i32 -848811764, label %sw.epilog
    i32 -482762492, label %originalBB233
    i32 997989834, label %originalBBpart2235
    i32 1664612041, label %originalBBalteredBB
    i32 1123671226, label %originalBB42alteredBB
    i32 -544851761, label %originalBB46alteredBB
    i32 1570363173, label %originalBB50alteredBB
    i32 -1165169205, label %originalBB54alteredBB
    i32 -2029212143, label %originalBB58alteredBB
    i32 1824126028, label %originalBB62alteredBB
    i32 97133319, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB233, %sw.epilog, %NewDefault, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %originalBBpart2231, %originalBB62, %if.end12, %if.end11, %originalBBpart260, %originalBB58, %if.end10, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %if.else9, %if.then8, %if.else6, %if.then5, %if.else3, %originalBBpart248, %originalBB46, %if.then2, %if.else, %originalBBpart244, %originalBB42, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -482762492, %originalBB233alteredBB ], [ 449623714, %originalBB62alteredBB ], [ 461929945, %originalBB58alteredBB ], [ 996022456, %originalBB54alteredBB ], [ -652741159, %originalBB50alteredBB ], [ 870874695, %originalBB46alteredBB ], [ 1571017247, %originalBB42alteredBB ], [ 1366138255, %originalBBalteredBB ], [ %198, %originalBB233 ], [ %189, %sw.epilog ], [ -848811764, %NewDefault ], [ -848811764, %sw.bb40 ], [ -848811764, %sw.bb38 ], [ -848811764, %sw.bb36 ], [ -848811764, %sw.bb34 ], [ -848811764, %sw.bb ], [ %165, %LeafBlock ], [ %164, %NodeBlock ], [ %163, %LeafBlock237 ], [ %162, %NodeBlock239 ], [ %161, %NodeBlock241 ], [ %160, %NodeBlock243 ], [ -834328253, %originalBBpart2231 ], [ %159, %originalBB62 ], [ %124, %if.end12 ], [ -2131080544, %if.end11 ], [ -1394071442, %originalBBpart260 ], [ %115, %originalBB58 ], [ %106, %if.end10 ], [ 1522145677, %originalBBpart256 ], [ %97, %originalBB54 ], [ %88, %if.end ], [ 1481129031, %originalBBpart252 ], [ %79, %originalBB50 ], [ %70, %if.else9 ], [ 1481129031, %if.then8 ], [ %61, %if.else6 ], [ 1522145677, %if.then5 ], [ %59, %if.else3 ], [ -1394071442, %originalBBpart248 ], [ %57, %originalBB46 ], [ %48, %if.then2 ], [ %39, %if.else ], [ -2131080544, %originalBBpart244 ], [ %37, %originalBB42 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload247 = load volatile i1, i1* %.reg2mem246, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload247
  %8 = select i1 %7, i32 1366138255, i32 1664612041
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem, align 8
  %ge = alloca i32, align 4
  store i32* %ge, i32** %ge.reg2mem, align 8
  %shi = alloca i32, align 4
  store i32* %shi, i32** %shi.reg2mem, align 8
  %bai = alloca i32, align 4
  store i32* %bai, i32** %bai.reg2mem, align 8
  %qian = alloca i32, align 4
  store i32* %qian, i32** %qian.reg2mem, align 8
  %wan = alloca i32, align 4
  store i32* %wan, i32** %wan.reg2mem, align 8
  %place = alloca i32, align 4
  store i32* %place, i32** %place.reg2mem, align 8
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload261 = load volatile i32*, i32** %number.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload261)
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload260 = load volatile i32*, i32** %number.reg2mem, align 8
  %9 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload260, align 4
  %cmp = icmp sgt i32 %9, 9999
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -658317733, i32 1664612041
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -376684159, i32 -50744923
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1571017247, i32 1123671226
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload310 = load volatile i32*, i32** %place.reg2mem, align 8
  store i32 5, i32* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload310, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1069869814, i32 1123671226
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload259 = load volatile i32*, i32** %number.reg2mem, align 8
  %38 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload259, align 4
  %cmp1 = icmp sgt i32 %38, 999
  %39 = select i1 %cmp1, i32 -1557322121, i32 293922025
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 870874695, i32 -544851761
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload309 = load volatile i32*, i32** %place.reg2mem, align 8
  store i32 4, i32* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload309, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1980128254, i32 -544851761
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload258 = load volatile i32*, i32** %number.reg2mem, align 8
  %58 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload258, align 4
  %cmp4 = icmp sgt i32 %58, 99
  %59 = select i1 %cmp4, i32 -1521924740, i32 2127273802
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload308 = load volatile i32*, i32** %place.reg2mem, align 8
  store i32 3, i32* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload308, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload257 = load volatile i32*, i32** %number.reg2mem, align 8
  %60 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload257, align 4
  %cmp7 = icmp sgt i32 %60, 9
  %61 = select i1 %cmp7, i32 969940154, i32 -1886130136
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload307 = load volatile i32*, i32** %place.reg2mem, align 8
  store i32 2, i32* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload307, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -652741159, i32 1570363173
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload306 = load volatile i32*, i32** %place.reg2mem, align 8
  store i32 1, i32* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload306, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1105578681, i32 1570363173
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 996022456, i32 -1165169205
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 242712383, i32 -1165169205
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 461929945, i32 -2029212143
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 126586996, i32 -2029212143
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 449623714, i32 1824126028
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload256 = load volatile i32*, i32** %number.reg2mem, align 8
  %125 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload256, align 4
  %rem = srem i32 %125, 10
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload275 = load volatile i32*, i32** %ge.reg2mem, align 8
  store i32 %rem, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload275, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload255 = load volatile i32*, i32** %number.reg2mem, align 8
  %126 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload255, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload274 = load volatile i32*, i32** %ge.reg2mem, align 8
  %127 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload274, align 4
  %128 = sub i32 %126, %127
  %rem13 = srem i32 %128, 100
  %div.lhs.trunc = trunc i32 %rem13 to i8
  %div1 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div1 to i32
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload286 = load volatile i32*, i32** %shi.reg2mem, align 8
  store i32 %div.sext, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload286, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload254 = load volatile i32*, i32** %number.reg2mem, align 8
  %129 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload254, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload273 = load volatile i32*, i32** %ge.reg2mem, align 8
  %130 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload273, align 4
  %131 = sub i32 %129, %130
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload285 = load volatile i32*, i32** %shi.reg2mem, align 8
  %132 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload285, align 4
  %mul.neg = mul i32 %132, -10
  %133 = add i32 %131, %mul.neg
  %rem16 = srem i32 %133, 1000
  %div17.lhs.trunc = trunc i32 %rem16 to i16
  %div172 = sdiv i16 %div17.lhs.trunc, 100
  %div17.sext = sext i16 %div172 to i32
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload294 = load volatile i32*, i32** %bai.reg2mem, align 8
  store i32 %div17.sext, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload294, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload253 = load volatile i32*, i32** %number.reg2mem, align 8
  %134 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload253, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload272 = load volatile i32*, i32** %ge.reg2mem, align 8
  %135 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload272, align 4
  %136 = sub i32 %134, %135
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload284 = load volatile i32*, i32** %shi.reg2mem, align 8
  %137 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload284, align 4
  %mul19.neg = mul i32 %137, -10
  %138 = add i32 %136, %mul19.neg
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload293 = load volatile i32*, i32** %bai.reg2mem, align 8
  %139 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload293, align 4
  %mul21.neg = mul i32 %139, -100
  %140 = add i32 %138, %mul21.neg
  %rem23 = srem i32 %140, 10000
  %div24.lhs.trunc = trunc i32 %rem23 to i16
  %div243 = sdiv i16 %div24.lhs.trunc, 1000
  %div24.sext = sext i16 %div243 to i32
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload299 = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 %div24.sext, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload299, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload252 = load volatile i32*, i32** %number.reg2mem, align 8
  %141 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload252, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload271 = load volatile i32*, i32** %ge.reg2mem, align 8
  %142 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload271, align 4
  %143 = sub i32 %141, %142
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload283 = load volatile i32*, i32** %shi.reg2mem, align 8
  %144 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload283, align 4
  %mul26.neg = mul i32 %144, -10
  %145 = add i32 %143, %mul26.neg
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload292 = load volatile i32*, i32** %bai.reg2mem, align 8
  %146 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload292, align 4
  %mul28.neg = mul i32 %146, -100
  %147 = add i32 %145, %mul28.neg
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload298 = load volatile i32*, i32** %qian.reg2mem, align 8
  %148 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload298, align 4
  %mul30.neg = mul i32 %148, -1000
  %149 = add i32 %147, %mul30.neg
  %div32 = sdiv i32 %149, 10000
  %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload301 = load volatile i32*, i32** %wan.reg2mem, align 8
  store i32 %div32, i32* %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload301, align 4
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload305 = load volatile i32*, i32** %place.reg2mem, align 8
  %150 = load i32, i32* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload305, align 4
  store i32 %150, i32* %.reg2mem311, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1542689192, i32 1824126028
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock243:                                     ; preds = %loopEntry
  %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload317 = load volatile i32, i32* %.reg2mem311, align 4
  %Pivot244 = icmp slt i32 %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload317, 3
  %160 = select i1 %Pivot244, i32 105075353, i32 906096624
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload314 = load volatile i32, i32* %.reg2mem311, align 4
  %Pivot242 = icmp slt i32 %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload314, 4
  %161 = select i1 %Pivot242, i32 -1807837683, i32 -714391687
  br label %loopEntry.backedge

NodeBlock239:                                     ; preds = %loopEntry
  %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload313 = load volatile i32, i32* %.reg2mem311, align 4
  %Pivot240 = icmp slt i32 %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload313, 5
  %162 = select i1 %Pivot240, i32 -1366896218, i32 223063270
  br label %loopEntry.backedge

LeafBlock237:                                     ; preds = %loopEntry
  %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload312 = load volatile i32, i32* %.reg2mem311, align 4
  %SwitchLeaf238 = icmp eq i32 %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload312, 5
  %163 = select i1 %SwitchLeaf238, i32 -2034173607, i32 213214905
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload316 = load volatile i32, i32* %.reg2mem311, align 4
  %Pivot = icmp slt i32 %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload316, 2
  %164 = select i1 %Pivot, i32 -1812145098, i32 953429803
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload315 = load volatile i32, i32* %.reg2mem311, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload315, 1
  %165 = select i1 %SwitchLeaf, i32 1397283983, i32 213214905
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload270 = load volatile i32*, i32** %ge.reg2mem, align 8
  %166 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload270, align 4
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload282 = load volatile i32*, i32** %shi.reg2mem, align 8
  %167 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload282, align 4
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload291 = load volatile i32*, i32** %bai.reg2mem, align 8
  %168 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload291, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload297 = load volatile i32*, i32** %qian.reg2mem, align 8
  %169 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload297, align 4
  %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload300 = load volatile i32*, i32** %wan.reg2mem, align 8
  %170 = load i32, i32* %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload300, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %166, i32 %167, i32 %168, i32 %169, i32 %170)
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload269 = load volatile i32*, i32** %ge.reg2mem, align 8
  %171 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload269, align 4
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload281 = load volatile i32*, i32** %shi.reg2mem, align 8
  %172 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload281, align 4
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload290 = load volatile i32*, i32** %bai.reg2mem, align 8
  %173 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload290, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload296 = load volatile i32*, i32** %qian.reg2mem, align 8
  %174 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload296, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %171, i32 %172, i32 %173, i32 %174)
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload268 = load volatile i32*, i32** %ge.reg2mem, align 8
  %175 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload268, align 4
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload280 = load volatile i32*, i32** %shi.reg2mem, align 8
  %176 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload280, align 4
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload289 = load volatile i32*, i32** %bai.reg2mem, align 8
  %177 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload289, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %175, i32 %176, i32 %177)
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload267 = load volatile i32*, i32** %ge.reg2mem, align 8
  %178 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload267, align 4
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload279 = load volatile i32*, i32** %shi.reg2mem, align 8
  %179 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload279, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %178, i32 %179)
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload266 = load volatile i32*, i32** %ge.reg2mem, align 8
  %180 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload266, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %180)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -482762492, i32 97133319
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 997989834, i32 97133319
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numberalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numberalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload304 = load volatile i32*, i32** %place.reg2mem, align 8
  store i32 5, i32* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload304, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload303 = load volatile i32*, i32** %place.reg2mem, align 8
  store i32 4, i32* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload303, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload302 = load volatile i32*, i32** %place.reg2mem, align 8
  store i32 1, i32* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload302, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload251 = load volatile i32*, i32** %number.reg2mem, align 8
  %199 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload251, align 4
  %remalteredBB = srem i32 %199, 10
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload265 = load volatile i32*, i32** %ge.reg2mem, align 8
  store i32 %remalteredBB, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload265, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload250 = load volatile i32*, i32** %number.reg2mem, align 8
  %200 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload250, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload264 = load volatile i32*, i32** %ge.reg2mem, align 8
  %201 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload264, align 4
  %202 = sub i32 %200, %201
  %rem13alteredBB = srem i32 %202, 100
  %divalteredBB.lhs.trunc = trunc i32 %rem13alteredBB to i8
  %divalteredBB4 = sdiv i8 %divalteredBB.lhs.trunc, 10
  %divalteredBB.sext = sext i8 %divalteredBB4 to i32
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload278 = load volatile i32*, i32** %shi.reg2mem, align 8
  store i32 %divalteredBB.sext, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload278, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload249 = load volatile i32*, i32** %number.reg2mem, align 8
  %203 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload249, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload263 = load volatile i32*, i32** %ge.reg2mem, align 8
  %204 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload263, align 4
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload277 = load volatile i32*, i32** %shi.reg2mem, align 8
  %205 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload277, align 4
  %mulalteredBB.neg = mul i32 %205, -10
  %206 = sub i32 %203, %204
  %207 = add i32 %206, %mulalteredBB.neg
  %rem16alteredBB = srem i32 %207, 1000
  %div17alteredBB.lhs.trunc = trunc i32 %rem16alteredBB to i16
  %div17alteredBB5 = sdiv i16 %div17alteredBB.lhs.trunc, 100
  %div17alteredBB.sext = sext i16 %div17alteredBB5 to i32
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload288 = load volatile i32*, i32** %bai.reg2mem, align 8
  store i32 %div17alteredBB.sext, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload288, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload248 = load volatile i32*, i32** %number.reg2mem, align 8
  %208 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload248, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload262 = load volatile i32*, i32** %ge.reg2mem, align 8
  %209 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload262, align 4
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload276 = load volatile i32*, i32** %shi.reg2mem, align 8
  %210 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload276, align 4
  %mul19alteredBB.neg = mul i32 %210, -10
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload287 = load volatile i32*, i32** %bai.reg2mem, align 8
  %211 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload287, align 4
  %mul21alteredBB.neg = mul i32 %211, -100
  %212 = sub i32 %208, %209
  %213 = add i32 %212, %mul19alteredBB.neg
  %214 = add i32 %213, %mul21alteredBB.neg
  %rem23alteredBB = srem i32 %214, 10000
  %div24alteredBB.lhs.trunc = trunc i32 %rem23alteredBB to i16
  %div24alteredBB6 = sdiv i16 %div24alteredBB.lhs.trunc, 1000
  %div24alteredBB.sext = sext i16 %div24alteredBB6 to i32
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload295 = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 %div24alteredBB.sext, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload295, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile i32*, i32** %number.reg2mem, align 8
  %215 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload = load volatile i32*, i32** %ge.reg2mem, align 8
  %216 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload, align 4
  %217 = sub i32 %215, %216
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload = load volatile i32*, i32** %shi.reg2mem, align 8
  %218 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload, align 4
  %mul26alteredBB.neg = mul i32 %218, -10
  %219 = add i32 %217, %mul26alteredBB.neg
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload = load volatile i32*, i32** %bai.reg2mem, align 8
  %220 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload, align 4
  %mul28alteredBB.neg = mul i32 %220, -100
  %221 = add i32 %219, %mul28alteredBB.neg
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload = load volatile i32*, i32** %qian.reg2mem, align 8
  %222 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload, align 4
  %mul30alteredBB.neg = mul i32 %222, -1000
  %223 = add i32 %221, %mul30alteredBB.neg
  %div32alteredBB = sdiv i32 %223, 10000
  %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload = load volatile i32*, i32** %wan.reg2mem, align 8
  store i32 %div32alteredBB, i32* %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload, align 4
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload = load volatile i32*, i32** %place.reg2mem, align 8
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
