; ModuleID = 'build_ollvm/programs/43/134.ll'
source_filename = "source-C-CXX/43/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %rem = srem i32 %x, 10
  %div = sdiv i32 %x, 10000
  %div1 = sdiv i32 %x, 1000
  %rem2 = srem i32 %div1, 10
  %div3 = sdiv i32 %x, 100
  %rem4 = srem i32 %div3, 10
  %div5 = sdiv i32 %x, 10
  %rem6 = srem i32 %div5, 10
  store i32 %div, i32* %.reg2mem, align 4
  %cmp59 = icmp eq i32 %x, 0
  %0 = select i1 %cmp59, i32 1695142759, i32 1716098564
  %1 = select i1 %cmp59, i32 -1856622895, i32 1233759625
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1997968643, i32 -2019059108
  %11 = select i1 %9, i32 -445686653, i32 -2019059108
  %cmp53.not = icmp eq i32 %rem, 0
  %12 = select i1 %cmp53.not, i32 -1296519315, i32 -1671504300
  %cmp51 = icmp eq i32 %rem6, 0
  %13 = select i1 %9, i32 -2022264224, i32 913327961
  %14 = select i1 %9, i32 -729272928, i32 913327961
  %cmp49 = icmp eq i32 %rem4, 0
  %15 = select i1 %9, i32 977623154, i32 -851730505
  %16 = select i1 %9, i32 324793499, i32 -851730505
  %cmp47 = icmp eq i32 %rem2, 0
  %17 = select i1 %9, i32 653121362, i32 -2138379943
  %18 = select i1 %9, i32 507934776, i32 -2138379943
  %x.off = add i32 %x, 9999
  %19 = icmp ult i32 %x.off, 19999
  %20 = select i1 %19, i32 -225804668, i32 -1296519315
  %mul42 = mul nsw i32 %rem, 10
  %21 = add nsw i32 %mul42, %rem6
  %cmp40 = icmp ne i32 %rem6, 0
  %22 = select i1 %9, i32 -755462485, i32 -367469487
  %23 = select i1 %9, i32 435063284, i32 -367469487
  %24 = select i1 %9, i32 1438372621, i32 -1718049290
  %25 = select i1 %9, i32 -1560373678, i32 -1718049290
  %26 = select i1 %cmp47, i32 -1230720932, i32 872019487
  %27 = select i1 %19, i32 -117822795, i32 872019487
  %mul29 = mul nsw i32 %rem, 100
  %mul30 = mul nsw i32 %rem6, 10
  %28 = add nsw i32 %rem4, %mul29
  %29 = add nsw i32 %28, %mul30
  %30 = select i1 %cmp49, i32 1849171402, i32 97740967
  %31 = select i1 %cmp47, i32 -1831111984, i32 1849171402
  %32 = select i1 %9, i32 1627065369, i32 453415511
  %33 = select i1 %9, i32 -194646976, i32 453415511
  %mul16 = mul nsw i32 %rem, 1000
  %mul17.neg.neg = mul nsw i32 %rem6, 100
  %mul19 = mul nsw i32 %rem4, 10
  %34 = add nsw i32 %rem2, %mul16
  %35 = add nsw i32 %34, %mul17.neg.neg
  %36 = add nsw i32 %35, %mul19
  %37 = select i1 %cmp47, i32 58759567, i32 128885826
  %38 = select i1 %19, i32 -1321195358, i32 58759567
  %mul.neg.neg = mul nsw i32 %rem, 10000
  %mul7.neg.neg = mul nsw i32 %rem6, 1000
  %mul8.neg.neg = mul nsw i32 %rem4, 100
  %mul10.neg.neg = mul nsw i32 %rem2, 10
  %.neg = add nsw i32 %mul.neg.neg, %div
  %.neg43 = add nsw i32 %.neg, %mul7.neg.neg
  %.neg44 = add nsw i32 %.neg43, %mul8.neg.neg
  %39 = add nsw i32 %.neg44, %mul10.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -923897087, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -923897087, label %first
    i32 1851640588, label %if.then
    i32 -513973518, label %if.end
    i32 -1321195358, label %land.lhs.true
    i32 128885826, label %if.then15
    i32 58759567, label %if.end22
    i32 -194646976, label %originalBB
    i32 1627065369, label %originalBBpart2
    i32 1696548594, label %land.lhs.true24
    i32 -1831111984, label %land.lhs.true26
    i32 97740967, label %if.then28
    i32 1849171402, label %if.end33
    i32 -117822795, label %land.lhs.true35
    i32 -1230720932, label %land.lhs.true37
    i32 -1560373678, label %originalBB63
    i32 1438372621, label %originalBBpart265
    i32 1075123405, label %land.lhs.true39
    i32 435063284, label %originalBB67
    i32 -755462485, label %originalBBpart269
    i32 1257457679, label %if.then41
    i32 872019487, label %if.end44
    i32 -225804668, label %land.lhs.true46
    i32 507934776, label %originalBB71
    i32 653121362, label %originalBBpart273
    i32 -430136498, label %land.lhs.true48
    i32 324793499, label %originalBB75
    i32 977623154, label %originalBBpart277
    i32 -135751299, label %land.lhs.true50
    i32 -729272928, label %originalBB79
    i32 -2022264224, label %originalBBpart281
    i32 11151531, label %land.lhs.true52
    i32 -1671504300, label %if.then54
    i32 -445686653, label %originalBB83
    i32 -1997968643, label %originalBBpart285
    i32 -1296519315, label %if.end55
    i32 -1856622895, label %if.then57
    i32 1233759625, label %if.end58
    i32 1695142759, label %if.then60
    i32 1716098564, label %if.end62
    i32 453415511, label %originalBBalteredBB
    i32 -1718049290, label %originalBB63alteredBB
    i32 -367469487, label %originalBB67alteredBB
    i32 -2138379943, label %originalBB71alteredBB
    i32 -851730505, label %originalBB75alteredBB
    i32 913327961, label %originalBB79alteredBB
    i32 -2019059108, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then60, %if.end58, %if.then57, %if.end55, %originalBBpart285, %originalBB83, %if.then54, %land.lhs.true52, %originalBBpart281, %originalBB79, %land.lhs.true50, %originalBBpart277, %originalBB75, %land.lhs.true48, %originalBBpart273, %originalBB71, %land.lhs.true46, %if.end44, %if.then41, %originalBBpart269, %originalBB67, %land.lhs.true39, %originalBBpart265, %originalBB63, %land.lhs.true37, %land.lhs.true35, %if.end33, %if.then28, %land.lhs.true26, %land.lhs.true24, %originalBBpart2, %originalBB, %if.end22, %if.then15, %land.lhs.true, %if.end, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %rem, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then60 ], [ %j.0, %if.end58 ], [ 0, %if.then57 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart285 ], [ %rem, %originalBB83 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %if.end44 ], [ %21, %if.then41 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %if.end33 ], [ %29, %if.then28 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end22 ], [ %36, %if.then15 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %39, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -445686653, %originalBB83alteredBB ], [ -729272928, %originalBB79alteredBB ], [ 324793499, %originalBB75alteredBB ], [ 507934776, %originalBB71alteredBB ], [ 435063284, %originalBB67alteredBB ], [ -1560373678, %originalBB63alteredBB ], [ -194646976, %originalBBalteredBB ], [ 1716098564, %if.then60 ], [ %0, %if.end58 ], [ 1233759625, %if.then57 ], [ %1, %if.end55 ], [ -1296519315, %originalBBpart285 ], [ %10, %originalBB83 ], [ %11, %if.then54 ], [ %12, %land.lhs.true52 ], [ %46, %originalBBpart281 ], [ %13, %originalBB79 ], [ %14, %land.lhs.true50 ], [ %45, %originalBBpart277 ], [ %15, %originalBB75 ], [ %16, %land.lhs.true48 ], [ %44, %originalBBpart273 ], [ %17, %originalBB71 ], [ %18, %land.lhs.true46 ], [ %20, %if.end44 ], [ 872019487, %if.then41 ], [ %43, %originalBBpart269 ], [ %22, %originalBB67 ], [ %23, %land.lhs.true39 ], [ %42, %originalBBpart265 ], [ %24, %originalBB63 ], [ %25, %land.lhs.true37 ], [ %26, %land.lhs.true35 ], [ %27, %if.end33 ], [ 1849171402, %if.then28 ], [ %30, %land.lhs.true26 ], [ %31, %land.lhs.true24 ], [ %41, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %if.end22 ], [ 58759567, %if.then15 ], [ %37, %land.lhs.true ], [ %38, %if.end ], [ -513973518, %if.then ], [ %40, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %40 = select i1 %cmp.not, i32 -513973518, i32 1851640588
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %19, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %41 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1696548594, i32 1849171402
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store i1 %cmp49, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %42 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1075123405, i32 872019487
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %43 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1257457679, i32 872019487
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %44 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -430136498, i32 -1296519315
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %45 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -135751299, i32 -1296519315
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %46 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 11151531, i32 -1296519315
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 %j.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #1 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [6 x i32]*, align 8
  %a.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 441697737, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 441697737, label %first
    i32 2123663230, label %originalBB
    i32 -72526851, label %originalBBpart2
    i32 333972166, label %for.cond
    i32 38558625, label %for.body
    i32 146105034, label %for.inc
    i32 -1161631321, label %for.end
    i32 -966402595, label %for.cond6
    i32 1365885375, label %originalBB15
    i32 931411751, label %originalBBpart217
    i32 2115825981, label %for.body8
    i32 1774697595, label %originalBB19
    i32 972957628, label %originalBBpart221
    i32 -2118044467, label %for.inc12
    i32 1074793949, label %for.end14
    i32 -42405332, label %originalBBalteredBB
    i32 1315978833, label %originalBB15alteredBB
    i32 2081127314, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart221, %originalBB19, %for.body8, %originalBBpart217, %originalBB15, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1774697595, %originalBB19alteredBB ], [ 1365885375, %originalBB15alteredBB ], [ 2123663230, %originalBBalteredBB ], [ -966402595, %for.inc12 ], [ -2118044467, %originalBBpart221 ], [ %65, %originalBB19 ], [ %54, %for.body8 ], [ %45, %originalBBpart217 ], [ %44, %originalBB15 ], [ %34, %for.cond6 ], [ -966402595, %for.end ], [ 333972166, %for.inc ], [ 146105034, %for.body ], [ %19, %for.cond ], [ 333972166, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 2123663230, i32 -42405332
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -72526851, i32 -42405332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 38558625, i32 -1161631321
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload26 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload26, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %idxprom1 = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom1
  %22 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @f(i32 %22)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %idxprom4 = sext i32 %23 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload28 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload28, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1365885375, i32 1315978833
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %cmp7 = icmp slt i32 %35, 6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 931411751, i32 1315978833
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2115825981, i32 1074793949
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1774697595, i32 2081127314
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %idxprom9 = sext i32 %55 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload27 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload27, i64 0, i64 %idxprom9
  %56 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 972957628, i32 2081127314
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom9alteredBB = sext i32 %68 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom9alteredBB
  %69 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
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
