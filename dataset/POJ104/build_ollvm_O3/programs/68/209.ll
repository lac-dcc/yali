; ModuleID = 'build_ollvm/programs/68/209.ll'
source_filename = "source-C-CXX/68/209.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3maxii(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %.reg2mem22 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2077526047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2077526047, label %first
    i32 1139633592, label %originalBB
    i32 -1935204631, label %originalBBpart2
    i32 1973360328, label %if.then
    i32 -440526714, label %originalBB1
    i32 2092119849, label %originalBBpart24
    i32 954869713, label %if.else
    i32 -1898590783, label %return
    i32 -880094369, label %originalBB6
    i32 635061940, label %originalBBpart28
    i32 -988182140, label %originalBBalteredBB
    i32 -1716640938, label %originalBB1alteredBB
    i32 -225015609, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -880094369, %originalBB6alteredBB ], [ -440526714, %originalBB1alteredBB ], [ 1139633592, %originalBBalteredBB ], [ %59, %originalBB6 ], [ %49, %return ], [ -1898590783, %if.else ], [ -1898590783, %originalBBpart24 ], [ %39, %originalBB1 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 1139633592, i32 -988182140
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload19 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload19, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload21 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload21, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload18 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload18, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload20 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %10 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload20, align 4
  %cmp = icmp sge i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1935204631, i32 -988182140
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1973360328, i32 954869713
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -440526714, i32 -1716640938
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload17 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %30 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload17, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %30, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2092119849, i32 -1716640938
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %40 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %40, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -880094369, i32 -225015609
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile i32*, i32** %retval.reg2mem, align 8
  %50 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 4
  store i32 %50, i32* %.reg2mem22, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 635061940, i32 -225015609
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i32, i32* %.reg2mem22, align 4
  ret i32 %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %60 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %60, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13, align 4
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem874 = alloca i32, align 4
  %cmp331.reg2mem = alloca i1, align 1
  %cmp321.reg2mem = alloca i1, align 1
  %cmp187.reg2mem = alloca i1, align 1
  %cmp172.reg2mem = alloca i1, align 1
  %cmp156.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [300 x i32]*, align 8
  %b.reg2mem = alloca [300 x i8]*, align 8
  %a.reg2mem = alloca [300 x i8]*, align 8
  %tem.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem630 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem630, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1615957315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1615957315, label %first
    i32 -420837890, label %originalBB
    i32 -1376523413, label %originalBBpart2
    i32 -1397786643, label %if.then
    i32 -1611148933, label %for.cond
    i32 -1401524195, label %for.body
    i32 2106637988, label %originalBB341
    i32 2083325244, label %originalBBpart2402
    i32 2128470846, label %if.then34
    i32 -446477169, label %if.end
    i32 620248381, label %for.inc
    i32 1706693581, label %for.end
    i32 -1833995333, label %for.cond58
    i32 899365805, label %for.body60
    i32 1540586381, label %for.inc67
    i32 535458686, label %for.end69
    i32 -717959316, label %originalBB404
    i32 -793357253, label %originalBBpart2412
    i32 -1129262497, label %for.cond74
    i32 -944497422, label %for.body76
    i32 376609484, label %if.then80
    i32 -926324751, label %if.end89
    i32 -1223622346, label %originalBB414
    i32 538656362, label %originalBBpart2416
    i32 -1910421064, label %for.inc90
    i32 439549382, label %originalBB418
    i32 -1272875708, label %originalBBpart2427
    i32 1547486496, label %for.end92
    i32 1991357597, label %for.cond93
    i32 -1570759699, label %for.body98
    i32 1600764593, label %if.then102
    i32 -909726160, label %originalBB429
    i32 1222517135, label %originalBBpart2431
    i32 1501217144, label %if.end103
    i32 -240802318, label %originalBB433
    i32 -1497726569, label %originalBBpart2435
    i32 -1550135656, label %for.inc104
    i32 1414418839, label %originalBB437
    i32 252694879, label %originalBBpart2446
    i32 374704140, label %for.end106
    i32 -1363208731, label %for.cond107
    i32 -1534942500, label %originalBB448
    i32 1068480674, label %originalBBpart2450
    i32 -1463884698, label %for.body112
    i32 -1230184171, label %for.inc116
    i32 1056915655, label %originalBB452
    i32 405251801, label %originalBBpart2456
    i32 266693792, label %for.end118
    i32 1111566106, label %if.end120
    i32 944173228, label %if.then126
    i32 248240624, label %for.cond127
    i32 2054103385, label %for.body132
    i32 1958684712, label %originalBB458
    i32 229427452, label %originalBBpart2494
    i32 1157104613, label %for.inc144
    i32 599069246, label %for.end146
    i32 1531872314, label %for.cond151
    i32 -1999331760, label %for.body153
    i32 -215540968, label %originalBB496
    i32 373007784, label %originalBBpart2498
    i32 783861984, label %if.then157
    i32 1345969978, label %originalBB500
    i32 1306708264, label %originalBBpart2515
    i32 -987111434, label %if.end167
    i32 623482451, label %for.inc168
    i32 1786656104, label %for.end170
    i32 771307844, label %originalBB517
    i32 1847189529, label %originalBBpart2519
    i32 -1701723950, label %land.lhs.true
    i32 -155691736, label %land.lhs.true176
    i32 -445011466, label %if.then180
    i32 205337287, label %originalBB521
    i32 1423391458, label %originalBBpart2523
    i32 -779353468, label %if.end182
    i32 200303818, label %originalBB525
    i32 496074294, label %originalBBpart2527
    i32 941452075, label %for.cond183
    i32 852189550, label %originalBB529
    i32 -1558390863, label %originalBBpart2531
    i32 -1432696795, label %for.body188
    i32 -1408128323, label %if.then192
    i32 12946430, label %originalBB533
    i32 1002774234, label %originalBBpart2535
    i32 -454678037, label %if.end193
    i32 -38200406, label %for.inc194
    i32 -890044314, label %for.end196
    i32 1575216346, label %originalBB537
    i32 -445063939, label %originalBBpart2539
    i32 2035901836, label %for.cond197
    i32 1064910566, label %for.body202
    i32 -314377350, label %for.inc206
    i32 214909197, label %for.end208
    i32 1368161253, label %originalBB541
    i32 267039432, label %originalBBpart2543
    i32 792359328, label %if.end209
    i32 1407329812, label %if.then215
    i32 1859972059, label %for.cond220
    i32 168951852, label %for.body228
    i32 -465519380, label %if.then249
    i32 -21638334, label %if.end264
    i32 -274516165, label %for.inc265
    i32 676756862, label %for.end267
    i32 598092043, label %originalBB545
    i32 547738459, label %originalBBpart2568
    i32 757495010, label %for.cond277
    i32 1645413203, label %for.body279
    i32 -579484489, label %for.inc286
    i32 -1228189156, label %originalBB570
    i32 -718165730, label %originalBBpart2578
    i32 1285238669, label %for.end288
    i32 -1573583353, label %originalBB580
    i32 -970510831, label %originalBBpart2583
    i32 -921896558, label %for.cond293
    i32 899576384, label %for.body295
    i32 -638541544, label %if.then299
    i32 1974129868, label %originalBB585
    i32 205595351, label %originalBBpart2601
    i32 -1504754770, label %if.end309
    i32 1149388045, label %for.inc310
    i32 -1305292692, label %for.end312
    i32 -775308836, label %for.cond313
    i32 768900428, label %for.body318
    i32 1440435178, label %originalBB603
    i32 -689565833, label %originalBBpart2605
    i32 -1409528466, label %if.then322
    i32 1089853284, label %if.end323
    i32 -1601403572, label %for.inc324
    i32 1759818152, label %originalBB607
    i32 -794138738, label %originalBBpart2615
    i32 103114695, label %for.end326
    i32 519207781, label %for.cond327
    i32 -1600881669, label %originalBB617
    i32 -14637230, label %originalBBpart2619
    i32 1840610637, label %for.body332
    i32 632762032, label %for.inc336
    i32 470664189, label %for.end338
    i32 -1187920508, label %originalBB621
    i32 -1457529210, label %originalBBpart2623
    i32 -257150696, label %if.end340
    i32 -329880286, label %originalBB625
    i32 1693165071, label %originalBBpart2627
    i32 1556391896, label %originalBBalteredBB
    i32 -877097537, label %originalBB341alteredBB
    i32 -1858343704, label %originalBB404alteredBB
    i32 -838919778, label %originalBB414alteredBB
    i32 495726753, label %originalBB418alteredBB
    i32 -1011615108, label %originalBB429alteredBB
    i32 1852450805, label %originalBB433alteredBB
    i32 16765615, label %originalBB437alteredBB
    i32 -785285820, label %originalBB448alteredBB
    i32 -1672265902, label %originalBB452alteredBB
    i32 -517143598, label %originalBB458alteredBB
    i32 -522343269, label %originalBB496alteredBB
    i32 -1995981218, label %originalBB500alteredBB
    i32 849444405, label %originalBB517alteredBB
    i32 1328060698, label %originalBB521alteredBB
    i32 1505479419, label %originalBB525alteredBB
    i32 1191568686, label %originalBB529alteredBB
    i32 1098398829, label %originalBB533alteredBB
    i32 1704926254, label %originalBB537alteredBB
    i32 -409052661, label %originalBB541alteredBB
    i32 -740355193, label %originalBB545alteredBB
    i32 1029924762, label %originalBB570alteredBB
    i32 433895328, label %originalBB580alteredBB
    i32 -2083029467, label %originalBB585alteredBB
    i32 2095301249, label %originalBB603alteredBB
    i32 995703122, label %originalBB607alteredBB
    i32 -414556834, label %originalBB617alteredBB
    i32 -1539321546, label %originalBB621alteredBB
    i32 1969966528, label %originalBB625alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB625alteredBB, %originalBB621alteredBB, %originalBB617alteredBB, %originalBB607alteredBB, %originalBB603alteredBB, %originalBB585alteredBB, %originalBB580alteredBB, %originalBB570alteredBB, %originalBB545alteredBB, %originalBB541alteredBB, %originalBB537alteredBB, %originalBB533alteredBB, %originalBB529alteredBB, %originalBB525alteredBB, %originalBB521alteredBB, %originalBB517alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB458alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB404alteredBB, %originalBB341alteredBB, %originalBBalteredBB, %originalBB625, %if.end340, %originalBBpart2623, %originalBB621, %for.end338, %for.inc336, %for.body332, %originalBBpart2619, %originalBB617, %for.cond327, %for.end326, %originalBBpart2615, %originalBB607, %for.inc324, %if.end323, %if.then322, %originalBBpart2605, %originalBB603, %for.body318, %for.cond313, %for.end312, %for.inc310, %if.end309, %originalBBpart2601, %originalBB585, %if.then299, %for.body295, %for.cond293, %originalBBpart2583, %originalBB580, %for.end288, %originalBBpart2578, %originalBB570, %for.inc286, %for.body279, %for.cond277, %originalBBpart2568, %originalBB545, %for.end267, %for.inc265, %if.end264, %if.then249, %for.body228, %for.cond220, %if.then215, %if.end209, %originalBBpart2543, %originalBB541, %for.end208, %for.inc206, %for.body202, %for.cond197, %originalBBpart2539, %originalBB537, %for.end196, %for.inc194, %if.end193, %originalBBpart2535, %originalBB533, %if.then192, %for.body188, %originalBBpart2531, %originalBB529, %for.cond183, %originalBBpart2527, %originalBB525, %if.end182, %originalBBpart2523, %originalBB521, %if.then180, %land.lhs.true176, %land.lhs.true, %originalBBpart2519, %originalBB517, %for.end170, %for.inc168, %if.end167, %originalBBpart2515, %originalBB500, %if.then157, %originalBBpart2498, %originalBB496, %for.body153, %for.cond151, %for.end146, %for.inc144, %originalBBpart2494, %originalBB458, %for.body132, %for.cond127, %if.then126, %if.end120, %for.end118, %originalBBpart2456, %originalBB452, %for.inc116, %for.body112, %originalBBpart2450, %originalBB448, %for.cond107, %for.end106, %originalBBpart2446, %originalBB437, %for.inc104, %originalBBpart2435, %originalBB433, %if.end103, %originalBBpart2431, %originalBB429, %if.then102, %for.body98, %for.cond93, %for.end92, %originalBBpart2427, %originalBB418, %for.inc90, %originalBBpart2416, %originalBB414, %if.end89, %if.then80, %for.body76, %for.cond74, %originalBBpart2412, %originalBB404, %for.end69, %for.inc67, %for.body60, %for.cond58, %for.end, %for.inc, %if.end, %if.then34, %originalBBpart2402, %originalBB341, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -329880286, %originalBB625alteredBB ], [ -1187920508, %originalBB621alteredBB ], [ -1600881669, %originalBB617alteredBB ], [ 1759818152, %originalBB607alteredBB ], [ 1440435178, %originalBB603alteredBB ], [ 1974129868, %originalBB585alteredBB ], [ -1573583353, %originalBB580alteredBB ], [ -1228189156, %originalBB570alteredBB ], [ 598092043, %originalBB545alteredBB ], [ 1368161253, %originalBB541alteredBB ], [ 1575216346, %originalBB537alteredBB ], [ 12946430, %originalBB533alteredBB ], [ 852189550, %originalBB529alteredBB ], [ 200303818, %originalBB525alteredBB ], [ 205337287, %originalBB521alteredBB ], [ 771307844, %originalBB517alteredBB ], [ 1345969978, %originalBB500alteredBB ], [ -215540968, %originalBB496alteredBB ], [ 1958684712, %originalBB458alteredBB ], [ 1056915655, %originalBB452alteredBB ], [ -1534942500, %originalBB448alteredBB ], [ 1414418839, %originalBB437alteredBB ], [ -240802318, %originalBB433alteredBB ], [ -909726160, %originalBB429alteredBB ], [ 439549382, %originalBB418alteredBB ], [ -1223622346, %originalBB414alteredBB ], [ -717959316, %originalBB404alteredBB ], [ 2106637988, %originalBB341alteredBB ], [ -420837890, %originalBBalteredBB ], [ %705, %originalBB625 ], [ %695, %if.end340 ], [ -257150696, %originalBBpart2623 ], [ %686, %originalBB621 ], [ %677, %for.end338 ], [ 519207781, %for.inc336 ], [ 632762032, %for.body332 ], [ %665, %originalBBpart2619 ], [ %664, %originalBB617 ], [ %654, %for.cond327 ], [ 519207781, %for.end326 ], [ -775308836, %originalBBpart2615 ], [ %644, %originalBB607 ], [ %633, %for.inc324 ], [ -1601403572, %if.end323 ], [ 103114695, %if.then322 ], [ %623, %originalBBpart2605 ], [ %622, %originalBB603 ], [ %611, %for.body318 ], [ %602, %for.cond313 ], [ -775308836, %for.end312 ], [ -921896558, %for.inc310 ], [ 1149388045, %if.end309 ], [ -1504754770, %originalBBpart2601 ], [ %598, %originalBB585 ], [ %582, %if.then299 ], [ %573, %for.body295 ], [ %570, %for.cond293 ], [ -921896558, %originalBBpart2583 ], [ %568, %originalBB580 ], [ %558, %for.end288 ], [ 757495010, %originalBBpart2578 ], [ %549, %originalBB570 ], [ %538, %for.inc286 ], [ -579484489, %for.body279 ], [ %525, %for.cond277 ], [ 757495010, %originalBBpart2568 ], [ %523, %originalBB545 ], [ %512, %for.end267 ], [ 1859972059, %for.inc265 ], [ -274516165, %if.end264 ], [ -21638334, %if.then249 ], [ %491, %for.body228 ], [ %479, %for.cond220 ], [ 1859972059, %if.then215 ], [ %475, %if.end209 ], [ 792359328, %originalBBpart2543 ], [ %474, %originalBB541 ], [ %465, %for.end208 ], [ 2035901836, %for.inc206 ], [ -314377350, %for.body202 ], [ %453, %for.cond197 ], [ 2035901836, %originalBBpart2539 ], [ %451, %originalBB537 ], [ %441, %for.end196 ], [ 941452075, %for.inc194 ], [ -38200406, %if.end193 ], [ -890044314, %originalBBpart2535 ], [ %430, %originalBB533 ], [ %420, %if.then192 ], [ %411, %for.body188 ], [ %408, %originalBBpart2531 ], [ %407, %originalBB529 ], [ %397, %for.cond183 ], [ 941452075, %originalBBpart2527 ], [ %388, %originalBB525 ], [ %379, %if.end182 ], [ -779353468, %originalBBpart2523 ], [ %370, %originalBB521 ], [ %361, %if.then180 ], [ %352, %land.lhs.true176 ], [ %351, %land.lhs.true ], [ %350, %originalBBpart2519 ], [ %349, %originalBB517 ], [ %339, %for.end170 ], [ 1531872314, %for.inc168 ], [ 623482451, %if.end167 ], [ -987111434, %originalBBpart2515 ], [ %328, %originalBB500 ], [ %311, %if.then157 ], [ %302, %originalBBpart2498 ], [ %301, %originalBB496 ], [ %290, %for.body153 ], [ %281, %for.cond151 ], [ 1531872314, %for.end146 ], [ 248240624, %for.inc144 ], [ 1157104613, %originalBBpart2494 ], [ %276, %originalBB458 ], [ %260, %for.body132 ], [ %251, %for.cond127 ], [ 248240624, %if.then126 ], [ %249, %if.end120 ], [ 1111566106, %for.end118 ], [ -1363208731, %originalBBpart2456 ], [ %248, %originalBB452 ], [ %237, %for.inc116 ], [ -1230184171, %for.body112 ], [ %226, %originalBBpart2450 ], [ %225, %originalBB448 ], [ %215, %for.cond107 ], [ -1363208731, %for.end106 ], [ 1991357597, %originalBBpart2446 ], [ %205, %originalBB437 ], [ %194, %for.inc104 ], [ -1550135656, %originalBBpart2435 ], [ %185, %originalBB433 ], [ %176, %if.end103 ], [ 374704140, %originalBBpart2431 ], [ %167, %originalBB429 ], [ %157, %if.then102 ], [ %148, %for.body98 ], [ %145, %for.cond93 ], [ 1991357597, %for.end92 ], [ -1129262497, %originalBBpart2427 ], [ %143, %originalBB418 ], [ %132, %for.inc90 ], [ -1910421064, %originalBBpart2416 ], [ %123, %originalBB414 ], [ %114, %if.end89 ], [ -926324751, %if.then80 ], [ %97, %for.body76 ], [ %94, %for.cond74 ], [ -1129262497, %originalBBpart2412 ], [ %92, %originalBB404 ], [ %82, %for.end69 ], [ -1833995333, %for.inc67 ], [ 1540586381, %for.body60 ], [ %67, %for.cond58 ], [ -1833995333, %for.end ], [ -1611148933, %for.inc ], [ 620248381, %if.end ], [ -446477169, %if.then34 ], [ %51, %originalBBpart2402 ], [ %50, %originalBB341 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1611148933, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem630.0..reg2mem630.0..reg2mem630.0..reload631 = load volatile i1, i1* %.reg2mem630, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem630.0..reg2mem630.0..reg2mem630.0..reload631
  %8 = select i1 %7, i32 -420837890, i32 1556391896
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem, align 8
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem, align 8
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem, align 8
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload633 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload633, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload806 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload806, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 290)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload832 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload832, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay2, i64 290)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload805 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload805, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload831 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload831, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #7
  %cmp = icmp ugt i64 %call5, %call7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1376523413, i32 1556391896
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1397786643, i32 1111566106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload804 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload804, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #7
  %19 = trunc i64 %call9 to i32
  %conv = add i32 %19, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload767 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %conv, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload767, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload766 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload766, align 4
  %conv10 = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload803 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload803, i64 0, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay11) #7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload830 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload830, i64 0, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay13) #7
  %21 = sub i64 %call12, %call14
  %cmp16.not = icmp ugt i64 %21, %conv10
  %22 = select i1 %cmp16.not, i32 1706693581, i32 -1401524195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2106637988, i32 -877097537
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload765 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload765, align 4
  %idxprom = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload802 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload802, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %33 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload764 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload764, align 4
  %conv19 = sext i32 %34 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload801 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload801, i64 0, i64 0
  %call21 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay20) #7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload829 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload829, i64 0, i64 0
  %call24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay23) #7
  %35 = sub i64 %conv19, %call21
  %.neg4 = add i64 %35, %call24
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload828 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload828, i64 0, i64 %.neg4
  %36 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %36 to i32
  %37 = add nsw i32 %conv17, -96
  %38 = add nsw i32 %37, %conv26
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload763 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload763, align 4
  %idxprom29 = sext i32 %39 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload873 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload873, i64 0, i64 %idxprom29
  store i32 %38, i32* %arrayidx30, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload762 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload762, align 4
  %idxprom31 = sext i32 %40 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload872 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload872, i64 0, i64 %idxprom31
  %41 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %41, 10
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2083325244, i32 -877097537
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %51 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2128470846, i32 -446477169
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload761 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload761, align 4
  %idxprom35 = sext i32 %52 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload871 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload871, i64 0, i64 %idxprom35
  %53 = load i32, i32* %arrayidx36, align 4
  %54 = add i32 %53, -10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload760 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload760, align 4
  %idxprom38 = sext i32 %55 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload870 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload870, i64 0, i64 %idxprom38
  store i32 %54, i32* %arrayidx39, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload759 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload759, align 4
  %57 = add i32 %56, -1
  %idxprom41 = sext i32 %57 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload800 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload800, i64 0, i64 %idxprom41
  %58 = load i8, i8* %arrayidx42, align 1
  %59 = add i8 %58, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload758 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload758, align 4
  %61 = add i32 %60, -1
  %idxprom47 = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload799 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload799, i64 0, i64 %idxprom47
  store i8 %59, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload757 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload757, align 4
  %63 = add i32 %62, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload756 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload756, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload755 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload798 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload798, i64 0, i64 0
  %call50 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay49) #7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload827 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload827, i64 0, i64 0
  %call52 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay51) #7
  %64 = xor i64 %call52, -1
  %65 = add i64 %call50, %64
  %conv55 = trunc i64 %65 to i32
  %call56 = call i32 @_Z3maxii(i32 %conv55, i32 0)
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload754 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload754, align 4
  %cmp59 = icmp sgt i32 %66, -1
  %67 = select i1 %cmp59, i32 899365805, i32 535458686
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload753 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload753, align 4
  %idxprom61 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload797 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload797, i64 0, i64 %idxprom61
  %69 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %69 to i32
  %70 = add nsw i32 %conv63, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload752 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload752, align 4
  %idxprom65 = sext i32 %71 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload869 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload869, i64 0, i64 %idxprom65
  store i32 %70, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload751 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload751, align 4
  %73 = add i32 %72, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload750 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload750, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -717959316, i32 -1858343704
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload796 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay70 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload796, i64 0, i64 0
  %call71 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay70) #7
  %83 = trunc i64 %call71 to i32
  %conv73 = add i32 %83, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload749 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %conv73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload749, align 4
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -793357253, i32 -1858343704
  br label %loopEntry.backedge

originalBBpart2412:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload748 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload748, align 4
  %cmp75 = icmp sgt i32 %93, 0
  %94 = select i1 %cmp75, i32 -944497422, i32 1547486496
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload747 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload747, align 4
  %idxprom77 = sext i32 %95 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload868 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload868, i64 0, i64 %idxprom77
  %96 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %96, 9
  %97 = select i1 %cmp79, i32 376609484, i32 -926324751
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload746 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload746, align 4
  %idxprom81 = sext i32 %98 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload867 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload867, i64 0, i64 %idxprom81
  %99 = load i32, i32* %arrayidx82, align 4
  %100 = add i32 %99, -10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload745 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload745, align 4
  %idxprom84 = sext i32 %101 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload866 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload866, i64 0, i64 %idxprom84
  store i32 %100, i32* %arrayidx85, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload744 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload744, align 4
  %103 = add i32 %102, -1
  %idxprom87 = sext i32 %103 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload865 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload865, i64 0, i64 %idxprom87
  %104 = load i32, i32* %arrayidx88, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1223622346, i32 -838919778
  br label %loopEntry.backedge

originalBB414:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 538656362, i32 -838919778
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 439549382, i32 495726753
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload743 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload743, align 4
  %134 = add i32 %133, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload742 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %134, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload742, align 4
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1272875708, i32 495726753
  br label %loopEntry.backedge

originalBBpart2427:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload741 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload741, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload740 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload740, align 4
  %conv94 = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload795 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay95 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload795, i64 0, i64 0
  %call96 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay95) #7
  %cmp97 = icmp ugt i64 %call96, %conv94
  %145 = select i1 %cmp97, i32 -1570759699, i32 374704140
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload739 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload739, align 4
  %idxprom99 = sext i32 %146 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload864 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload864, i64 0, i64 %idxprom99
  %147 = load i32, i32* %arrayidx100, align 4
  %cmp101.not = icmp eq i32 %147, 0
  %148 = select i1 %cmp101.not, i32 1501217144, i32 1600764593
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -909726160, i32 -1011615108
  br label %loopEntry.backedge

originalBB429:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload738 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload738, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload775 = load volatile i32*, i32** %tem.reg2mem, align 8
  store i32 %158, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload775, align 4
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1222517135, i32 -1011615108
  br label %loopEntry.backedge

originalBBpart2431:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -240802318, i32 1852450805
  br label %loopEntry.backedge

originalBB433:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1497726569, i32 1852450805
  br label %loopEntry.backedge

originalBBpart2435:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1414418839, i32 16765615
  br label %loopEntry.backedge

originalBB437:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload737 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload737, align 4
  %196 = add i32 %195, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload736 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %196, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload736, align 4
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 252694879, i32 16765615
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload774 = load volatile i32*, i32** %tem.reg2mem, align 8
  %206 = load i32, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload774, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload735 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %206, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload735, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1534942500, i32 -785285820
  br label %loopEntry.backedge

originalBB448:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload734 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload734, align 4
  %conv108 = sext i32 %216 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload794 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay109 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload794, i64 0, i64 0
  %call110 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay109) #7
  %cmp111 = icmp ugt i64 %call110, %conv108
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1068480674, i32 -785285820
  br label %loopEntry.backedge

originalBBpart2450:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %226 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -1463884698, i32 266693792
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload733 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload733, align 4
  %idxprom113 = sext i32 %227 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload863 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload863, i64 0, i64 %idxprom113
  %228 = load i32, i32* %arrayidx114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %228)
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1056915655, i32 -1672265902
  br label %loopEntry.backedge

originalBB452:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload732 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload732, align 4
  %239 = add i32 %238, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload731 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %239, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload731, align 4
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 405251801, i32 -1672265902
  br label %loopEntry.backedge

originalBBpart2456:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload793 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay121 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload793, i64 0, i64 0
  %call122 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay121) #7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload826 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay123 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload826, i64 0, i64 0
  %call124 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay123) #7
  %cmp125 = icmp eq i64 %call122, %call124
  %249 = select i1 %cmp125, i32 944173228, i32 792359328
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload730 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload730, align 4
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload729 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload729, align 4
  %conv128 = sext i32 %250 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload792 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay129 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload792, i64 0, i64 0
  %call130 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay129) #7
  %cmp131 = icmp ugt i64 %call130, %conv128
  %251 = select i1 %cmp131, i32 2054103385, i32 599069246
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1958684712, i32 -517143598
  br label %loopEntry.backedge

originalBB458:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload728 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload728, align 4
  %idxprom133 = sext i32 %261 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload791 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload791, i64 0, i64 %idxprom133
  %262 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %262 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload727 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload727, align 4
  %idxprom136 = sext i32 %263 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload825 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload825, i64 0, i64 %idxprom136
  %264 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %264 to i32
  %265 = add nsw i32 %conv135, -96
  %266 = add nsw i32 %265, %conv138
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload726 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload726, align 4
  %idxprom142 = sext i32 %267 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload862 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload862, i64 0, i64 %idxprom142
  store i32 %266, i32* %arrayidx143, align 4
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 229427452, i32 -517143598
  br label %loopEntry.backedge

originalBBpart2494:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload725 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload725, align 4
  %278 = add i32 %277, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload724 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %278, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload724, align 4
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload790 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay147 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload790, i64 0, i64 0
  %call148 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay147) #7
  %279 = trunc i64 %call148 to i32
  %conv150 = add i32 %279, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload723 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %conv150, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload723, align 4
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload722 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload722, align 4
  %cmp152 = icmp sgt i32 %280, 0
  %281 = select i1 %cmp152, i32 -1999331760, i32 1786656104
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -215540968, i32 -522343269
  br label %loopEntry.backedge

originalBB496:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload721 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload721, align 4
  %idxprom154 = sext i32 %291 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload861 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload861, i64 0, i64 %idxprom154
  %292 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sgt i32 %292, 9
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %293 = load i32, i32* @x.3, align 4
  %294 = load i32, i32* @y.4, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 373007784, i32 -522343269
  br label %loopEntry.backedge

originalBBpart2498:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %302 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 783861984, i32 -987111434
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.3, align 4
  %304 = load i32, i32* @y.4, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1345969978, i32 -1995981218
  br label %loopEntry.backedge

originalBB500:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload720 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload720, align 4
  %idxprom158 = sext i32 %312 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload860 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload860, i64 0, i64 %idxprom158
  %313 = load i32, i32* %arrayidx159, align 4
  %314 = add i32 %313, -10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload719 = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload719, align 4
  %idxprom161 = sext i32 %315 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload859 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload859, i64 0, i64 %idxprom161
  store i32 %314, i32* %arrayidx162, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload718 = load volatile i32*, i32** %j.reg2mem, align 8
  %316 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload718, align 4
  %317 = add i32 %316, -1
  %idxprom164 = sext i32 %317 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload858 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload858, i64 0, i64 %idxprom164
  %318 = load i32, i32* %arrayidx165, align 4
  %319 = add i32 %318, 1
  store i32 %319, i32* %arrayidx165, align 4
  %320 = load i32, i32* @x.3, align 4
  %321 = load i32, i32* @y.4, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1306708264, i32 -1995981218
  br label %loopEntry.backedge

originalBBpart2515:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload717 = load volatile i32*, i32** %j.reg2mem, align 8
  %329 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload717, align 4
  %330 = add i32 %329, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload716 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %330, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload716, align 4
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.3, align 4
  %332 = load i32, i32* @y.4, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 771307844, i32 849444405
  br label %loopEntry.backedge

originalBB517:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload857 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx171 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload857, i64 0, i64 0
  %340 = load i32, i32* %arrayidx171, align 16
  %cmp172 = icmp eq i32 %340, 0
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %341 = load i32, i32* @x.3, align 4
  %342 = load i32, i32* @y.4, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1847189529, i32 849444405
  br label %loopEntry.backedge

originalBBpart2519:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %350 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 -1701723950, i32 -779353468
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload789 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay173 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload789, i64 0, i64 0
  %call174 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay173) #7
  %cmp175 = icmp eq i64 %call174, 1
  %351 = select i1 %cmp175, i32 -155691736, i32 -779353468
  br label %loopEntry.backedge

land.lhs.true176:                                 ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload824 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay177 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload824, i64 0, i64 0
  %call178 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay177) #7
  %cmp179 = icmp eq i64 %call178, 1
  %352 = select i1 %cmp179, i32 -445011466, i32 -779353468
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.3, align 4
  %354 = load i32, i32* @y.4, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 205337287, i32 1328060698
  br label %loopEntry.backedge

originalBB521:                                    ; preds = %loopEntry
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %362 = load i32, i32* @x.3, align 4
  %363 = load i32, i32* @y.4, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1423391458, i32 1328060698
  br label %loopEntry.backedge

originalBBpart2523:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.3, align 4
  %372 = load i32, i32* @y.4, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 200303818, i32 1505479419
  br label %loopEntry.backedge

originalBB525:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload715 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload715, align 4
  %380 = load i32, i32* @x.3, align 4
  %381 = load i32, i32* @y.4, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 496074294, i32 1505479419
  br label %loopEntry.backedge

originalBBpart2527:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond183:                                      ; preds = %loopEntry
  %389 = load i32, i32* @x.3, align 4
  %390 = load i32, i32* @y.4, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 852189550, i32 1191568686
  br label %loopEntry.backedge

originalBB529:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload714 = load volatile i32*, i32** %j.reg2mem, align 8
  %398 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload714, align 4
  %conv184 = sext i32 %398 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload788 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay185 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload788, i64 0, i64 0
  %call186 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay185) #7
  %cmp187 = icmp ugt i64 %call186, %conv184
  store i1 %cmp187, i1* %cmp187.reg2mem, align 1
  %399 = load i32, i32* @x.3, align 4
  %400 = load i32, i32* @y.4, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -1558390863, i32 1191568686
  br label %loopEntry.backedge

originalBBpart2531:                               ; preds = %loopEntry
  %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload = load volatile i1, i1* %cmp187.reg2mem, align 1
  %408 = select i1 %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload, i32 -1432696795, i32 -890044314
  br label %loopEntry.backedge

for.body188:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload713 = load volatile i32*, i32** %j.reg2mem, align 8
  %409 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload713, align 4
  %idxprom189 = sext i32 %409 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload856 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx190 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload856, i64 0, i64 %idxprom189
  %410 = load i32, i32* %arrayidx190, align 4
  %cmp191.not = icmp eq i32 %410, 0
  %411 = select i1 %cmp191.not, i32 -454678037, i32 -1408128323
  br label %loopEntry.backedge

if.then192:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.3, align 4
  %413 = load i32, i32* @y.4, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 12946430, i32 1098398829
  br label %loopEntry.backedge

originalBB533:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload712 = load volatile i32*, i32** %j.reg2mem, align 8
  %421 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload712, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload773 = load volatile i32*, i32** %tem.reg2mem, align 8
  store i32 %421, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload773, align 4
  %422 = load i32, i32* @x.3, align 4
  %423 = load i32, i32* @y.4, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 1002774234, i32 1098398829
  br label %loopEntry.backedge

originalBBpart2535:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload711 = load volatile i32*, i32** %j.reg2mem, align 8
  %431 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload711, align 4
  %432 = add i32 %431, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload710 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %432, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload710, align 4
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.3, align 4
  %434 = load i32, i32* @y.4, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 1575216346, i32 1704926254
  br label %loopEntry.backedge

originalBB537:                                    ; preds = %loopEntry
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload772 = load volatile i32*, i32** %tem.reg2mem, align 8
  %442 = load i32, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload772, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload709 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %442, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload709, align 4
  %443 = load i32, i32* @x.3, align 4
  %444 = load i32, i32* @y.4, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 -445063939, i32 1704926254
  br label %loopEntry.backedge

originalBBpart2539:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond197:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload708 = load volatile i32*, i32** %j.reg2mem, align 8
  %452 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload708, align 4
  %conv198 = sext i32 %452 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload787 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay199 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload787, i64 0, i64 0
  %call200 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay199) #7
  %cmp201 = icmp ugt i64 %call200, %conv198
  %453 = select i1 %cmp201, i32 1064910566, i32 214909197
  br label %loopEntry.backedge

for.body202:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload707 = load volatile i32*, i32** %j.reg2mem, align 8
  %454 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload707, align 4
  %idxprom203 = sext i32 %454 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload855 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx204 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload855, i64 0, i64 %idxprom203
  %455 = load i32, i32* %arrayidx204, align 4
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %455)
  br label %loopEntry.backedge

for.inc206:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload706 = load volatile i32*, i32** %j.reg2mem, align 8
  %456 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload706, align 4
  %.neg2 = add i32 %456, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload705 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload705, align 4
  br label %loopEntry.backedge

for.end208:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.3, align 4
  %458 = load i32, i32* @y.4, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 1368161253, i32 -409052661
  br label %loopEntry.backedge

originalBB541:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.3, align 4
  %467 = load i32, i32* @y.4, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 267039432, i32 -409052661
  br label %loopEntry.backedge

originalBBpart2543:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end209:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload823 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay210 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload823, i64 0, i64 0
  %call211 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay210) #7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload786 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay212 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload786, i64 0, i64 0
  %call213 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay212) #7
  %cmp214 = icmp ugt i64 %call211, %call213
  %475 = select i1 %cmp214, i32 1407329812, i32 -257150696
  br label %loopEntry.backedge

if.then215:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload822 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay216 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload822, i64 0, i64 0
  %call217 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay216) #7
  %476 = trunc i64 %call217 to i32
  %conv219 = add i32 %476, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload704 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %conv219, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload704, align 4
  br label %loopEntry.backedge

for.cond220:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload703 = load volatile i32*, i32** %j.reg2mem, align 8
  %477 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload703, align 4
  %conv221 = sext i32 %477 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload821 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay222 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload821, i64 0, i64 0
  %call223 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay222) #7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload785 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay224 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload785, i64 0, i64 0
  %call225 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay224) #7
  %478 = sub i64 %call223, %call225
  %cmp227.not = icmp ugt i64 %478, %conv221
  %479 = select i1 %cmp227.not, i32 676756862, i32 168951852
  br label %loopEntry.backedge

for.body228:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload702 = load volatile i32*, i32** %j.reg2mem, align 8
  %480 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload702, align 4
  %idxprom229 = sext i32 %480 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload820 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx230 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload820, i64 0, i64 %idxprom229
  %481 = load i8, i8* %arrayidx230, align 1
  %conv231 = sext i8 %481 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload701 = load volatile i32*, i32** %j.reg2mem, align 8
  %482 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload701, align 4
  %conv233 = sext i32 %482 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload819 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay234 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload819, i64 0, i64 0
  %call235 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay234) #7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload784 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay237 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload784, i64 0, i64 0
  %call238 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay237) #7
  %483 = sub i64 %conv233, %call235
  %484 = add i64 %483, %call238
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload783 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx240 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload783, i64 0, i64 %484
  %485 = load i8, i8* %arrayidx240, align 1
  %conv241 = sext i8 %485 to i32
  %486 = add nsw i32 %conv231, -96
  %487 = add nsw i32 %486, %conv241
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload700 = load volatile i32*, i32** %j.reg2mem, align 8
  %488 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload700, align 4
  %idxprom244 = sext i32 %488 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload854 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx245 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload854, i64 0, i64 %idxprom244
  store i32 %487, i32* %arrayidx245, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload699 = load volatile i32*, i32** %j.reg2mem, align 8
  %489 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload699, align 4
  %idxprom246 = sext i32 %489 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload853 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx247 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload853, i64 0, i64 %idxprom246
  %490 = load i32, i32* %arrayidx247, align 4
  %cmp248 = icmp sgt i32 %490, 10
  %491 = select i1 %cmp248, i32 -465519380, i32 -21638334
  br label %loopEntry.backedge

if.then249:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload698 = load volatile i32*, i32** %j.reg2mem, align 8
  %492 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload698, align 4
  %idxprom250 = sext i32 %492 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload852 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx251 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload852, i64 0, i64 %idxprom250
  %493 = load i32, i32* %arrayidx251, align 4
  %494 = add i32 %493, -10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload697 = load volatile i32*, i32** %j.reg2mem, align 8
  %495 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload697, align 4
  %idxprom253 = sext i32 %495 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload851 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx254 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload851, i64 0, i64 %idxprom253
  store i32 %494, i32* %arrayidx254, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload696 = load volatile i32*, i32** %j.reg2mem, align 8
  %496 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload696, align 4
  %497 = add i32 %496, -1
  %idxprom256 = sext i32 %497 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload818 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx257 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload818, i64 0, i64 %idxprom256
  %498 = load i8, i8* %arrayidx257, align 1
  %499 = add i8 %498, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload695 = load volatile i32*, i32** %j.reg2mem, align 8
  %500 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload695, align 4
  %501 = add i32 %500, -1
  %idxprom262 = sext i32 %501 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload817 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx263 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload817, i64 0, i64 %idxprom262
  store i8 %499, i8* %arrayidx263, align 1
  br label %loopEntry.backedge

if.end264:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc265:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload694 = load volatile i32*, i32** %j.reg2mem, align 8
  %502 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload694, align 4
  %503 = add i32 %502, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload693 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %503, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload693, align 4
  br label %loopEntry.backedge

for.end267:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.3, align 4
  %505 = load i32, i32* @y.4, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 598092043, i32 -740355193
  br label %loopEntry.backedge

originalBB545:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload692 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload816 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay268 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload816, i64 0, i64 0
  %call269 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay268) #7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload782 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay270 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload782, i64 0, i64 0
  %call271 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay270) #7
  %513 = xor i64 %call271, -1
  %514 = add i64 %call269, %513
  %conv274 = trunc i64 %514 to i32
  %call275 = call i32 @_Z3maxii(i32 %conv274, i32 0)
  %515 = load i32, i32* @x.3, align 4
  %516 = load i32, i32* @y.4, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 547738459, i32 -740355193
  br label %loopEntry.backedge

originalBBpart2568:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond277:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload691 = load volatile i32*, i32** %j.reg2mem, align 8
  %524 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload691, align 4
  %cmp278 = icmp sgt i32 %524, -1
  %525 = select i1 %cmp278, i32 1645413203, i32 1285238669
  br label %loopEntry.backedge

for.body279:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload690 = load volatile i32*, i32** %j.reg2mem, align 8
  %526 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload690, align 4
  %idxprom280 = sext i32 %526 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload815 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx281 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload815, i64 0, i64 %idxprom280
  %527 = load i8, i8* %arrayidx281, align 1
  %conv282 = sext i8 %527 to i32
  %528 = add nsw i32 %conv282, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload689 = load volatile i32*, i32** %j.reg2mem, align 8
  %529 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload689, align 4
  %idxprom284 = sext i32 %529 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload850 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx285 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload850, i64 0, i64 %idxprom284
  store i32 %528, i32* %arrayidx285, align 4
  br label %loopEntry.backedge

for.inc286:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.3, align 4
  %531 = load i32, i32* @y.4, align 4
  %532 = add i32 %530, -1
  %533 = mul i32 %532, %530
  %534 = and i32 %533, 1
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %536, %535
  %538 = select i1 %537, i32 -1228189156, i32 1029924762
  br label %loopEntry.backedge

originalBB570:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload688 = load volatile i32*, i32** %j.reg2mem, align 8
  %539 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload688, align 4
  %540 = add i32 %539, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload687 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %540, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload687, align 4
  %541 = load i32, i32* @x.3, align 4
  %542 = load i32, i32* @y.4, align 4
  %543 = add i32 %541, -1
  %544 = mul i32 %543, %541
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %547, %546
  %549 = select i1 %548, i32 -718165730, i32 1029924762
  br label %loopEntry.backedge

originalBBpart2578:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end288:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x.3, align 4
  %551 = load i32, i32* @y.4, align 4
  %552 = add i32 %550, -1
  %553 = mul i32 %552, %550
  %554 = and i32 %553, 1
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %556, %555
  %558 = select i1 %557, i32 -1573583353, i32 433895328
  br label %loopEntry.backedge

originalBB580:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload814 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay289 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload814, i64 0, i64 0
  %call290 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay289) #7
  %559 = trunc i64 %call290 to i32
  %conv292 = add i32 %559, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload686 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %conv292, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload686, align 4
  %560 = load i32, i32* @x.3, align 4
  %561 = load i32, i32* @y.4, align 4
  %562 = add i32 %560, -1
  %563 = mul i32 %562, %560
  %564 = and i32 %563, 1
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %566, %565
  %568 = select i1 %567, i32 -970510831, i32 433895328
  br label %loopEntry.backedge

originalBBpart2583:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond293:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload685 = load volatile i32*, i32** %j.reg2mem, align 8
  %569 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload685, align 4
  %cmp294 = icmp sgt i32 %569, 0
  %570 = select i1 %cmp294, i32 899576384, i32 -1305292692
  br label %loopEntry.backedge

for.body295:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload684 = load volatile i32*, i32** %j.reg2mem, align 8
  %571 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload684, align 4
  %idxprom296 = sext i32 %571 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload849 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx297 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload849, i64 0, i64 %idxprom296
  %572 = load i32, i32* %arrayidx297, align 4
  %cmp298 = icmp sgt i32 %572, 9
  %573 = select i1 %cmp298, i32 -638541544, i32 -1504754770
  br label %loopEntry.backedge

if.then299:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x.3, align 4
  %575 = load i32, i32* @y.4, align 4
  %576 = add i32 %574, -1
  %577 = mul i32 %576, %574
  %578 = and i32 %577, 1
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %580, %579
  %582 = select i1 %581, i32 1974129868, i32 -2083029467
  br label %loopEntry.backedge

originalBB585:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload683 = load volatile i32*, i32** %j.reg2mem, align 8
  %583 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload683, align 4
  %idxprom300 = sext i32 %583 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload848 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx301 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload848, i64 0, i64 %idxprom300
  %584 = load i32, i32* %arrayidx301, align 4
  %585 = add i32 %584, -10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload682 = load volatile i32*, i32** %j.reg2mem, align 8
  %586 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload682, align 4
  %idxprom303 = sext i32 %586 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload847 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx304 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload847, i64 0, i64 %idxprom303
  store i32 %585, i32* %arrayidx304, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload681 = load volatile i32*, i32** %j.reg2mem, align 8
  %587 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload681, align 4
  %588 = add i32 %587, -1
  %idxprom306 = sext i32 %588 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload846 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx307 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload846, i64 0, i64 %idxprom306
  %589 = load i32, i32* %arrayidx307, align 4
  %.neg1 = add i32 %589, 1
  store i32 %.neg1, i32* %arrayidx307, align 4
  %590 = load i32, i32* @x.3, align 4
  %591 = load i32, i32* @y.4, align 4
  %592 = add i32 %590, -1
  %593 = mul i32 %592, %590
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %596, %595
  %598 = select i1 %597, i32 205595351, i32 -2083029467
  br label %loopEntry.backedge

originalBBpart2601:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end309:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc310:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload680 = load volatile i32*, i32** %j.reg2mem, align 8
  %599 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload680, align 4
  %600 = add i32 %599, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload679 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %600, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload679, align 4
  br label %loopEntry.backedge

for.end312:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload678 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload678, align 4
  br label %loopEntry.backedge

for.cond313:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload677 = load volatile i32*, i32** %j.reg2mem, align 8
  %601 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload677, align 4
  %conv314 = sext i32 %601 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload813 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay315 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload813, i64 0, i64 0
  %call316 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay315) #7
  %cmp317 = icmp ugt i64 %call316, %conv314
  %602 = select i1 %cmp317, i32 768900428, i32 103114695
  br label %loopEntry.backedge

for.body318:                                      ; preds = %loopEntry
  %603 = load i32, i32* @x.3, align 4
  %604 = load i32, i32* @y.4, align 4
  %605 = add i32 %603, -1
  %606 = mul i32 %605, %603
  %607 = and i32 %606, 1
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %609, %608
  %611 = select i1 %610, i32 1440435178, i32 2095301249
  br label %loopEntry.backedge

originalBB603:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload676 = load volatile i32*, i32** %j.reg2mem, align 8
  %612 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload676, align 4
  %idxprom319 = sext i32 %612 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload845 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx320 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload845, i64 0, i64 %idxprom319
  %613 = load i32, i32* %arrayidx320, align 4
  %cmp321 = icmp ne i32 %613, 0
  store i1 %cmp321, i1* %cmp321.reg2mem, align 1
  %614 = load i32, i32* @x.3, align 4
  %615 = load i32, i32* @y.4, align 4
  %616 = add i32 %614, -1
  %617 = mul i32 %616, %614
  %618 = and i32 %617, 1
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %620, %619
  %622 = select i1 %621, i32 -689565833, i32 2095301249
  br label %loopEntry.backedge

originalBBpart2605:                               ; preds = %loopEntry
  %cmp321.reg2mem.0.cmp321.reg2mem.0.cmp321.reg2mem.0.cmp321.reload = load volatile i1, i1* %cmp321.reg2mem, align 1
  %623 = select i1 %cmp321.reg2mem.0.cmp321.reg2mem.0.cmp321.reg2mem.0.cmp321.reload, i32 -1409528466, i32 1089853284
  br label %loopEntry.backedge

if.then322:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload675 = load volatile i32*, i32** %j.reg2mem, align 8
  %624 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload675, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload771 = load volatile i32*, i32** %tem.reg2mem, align 8
  store i32 %624, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload771, align 4
  br label %loopEntry.backedge

if.end323:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc324:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x.3, align 4
  %626 = load i32, i32* @y.4, align 4
  %627 = add i32 %625, -1
  %628 = mul i32 %627, %625
  %629 = and i32 %628, 1
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %631, %630
  %633 = select i1 %632, i32 1759818152, i32 995703122
  br label %loopEntry.backedge

originalBB607:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload674 = load volatile i32*, i32** %j.reg2mem, align 8
  %634 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload674, align 4
  %635 = add i32 %634, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload673 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %635, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload673, align 4
  %636 = load i32, i32* @x.3, align 4
  %637 = load i32, i32* @y.4, align 4
  %638 = add i32 %636, -1
  %639 = mul i32 %638, %636
  %640 = and i32 %639, 1
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %642, %641
  %644 = select i1 %643, i32 -794138738, i32 995703122
  br label %loopEntry.backedge

originalBBpart2615:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end326:                                       ; preds = %loopEntry
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload770 = load volatile i32*, i32** %tem.reg2mem, align 8
  %645 = load i32, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload770, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload672 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %645, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload672, align 4
  br label %loopEntry.backedge

for.cond327:                                      ; preds = %loopEntry
  %646 = load i32, i32* @x.3, align 4
  %647 = load i32, i32* @y.4, align 4
  %648 = add i32 %646, -1
  %649 = mul i32 %648, %646
  %650 = and i32 %649, 1
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %652, %651
  %654 = select i1 %653, i32 -1600881669, i32 -414556834
  br label %loopEntry.backedge

originalBB617:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload671 = load volatile i32*, i32** %j.reg2mem, align 8
  %655 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload671, align 4
  %conv328 = sext i32 %655 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload812 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay329 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload812, i64 0, i64 0
  %call330 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay329) #7
  %cmp331 = icmp ugt i64 %call330, %conv328
  store i1 %cmp331, i1* %cmp331.reg2mem, align 1
  %656 = load i32, i32* @x.3, align 4
  %657 = load i32, i32* @y.4, align 4
  %658 = add i32 %656, -1
  %659 = mul i32 %658, %656
  %660 = and i32 %659, 1
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %662, %661
  %664 = select i1 %663, i32 -14637230, i32 -414556834
  br label %loopEntry.backedge

originalBBpart2619:                               ; preds = %loopEntry
  %cmp331.reg2mem.0.cmp331.reg2mem.0.cmp331.reg2mem.0.cmp331.reload = load volatile i1, i1* %cmp331.reg2mem, align 1
  %665 = select i1 %cmp331.reg2mem.0.cmp331.reg2mem.0.cmp331.reg2mem.0.cmp331.reload, i32 1840610637, i32 470664189
  br label %loopEntry.backedge

for.body332:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload670 = load volatile i32*, i32** %j.reg2mem, align 8
  %666 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload670, align 4
  %idxprom333 = sext i32 %666 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload844 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx334 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload844, i64 0, i64 %idxprom333
  %667 = load i32, i32* %arrayidx334, align 4
  %call335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %667)
  br label %loopEntry.backedge

for.inc336:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload669 = load volatile i32*, i32** %j.reg2mem, align 8
  %668 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload669, align 4
  %.neg = add i32 %668, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload668 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload668, align 4
  br label %loopEntry.backedge

for.end338:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x.3, align 4
  %670 = load i32, i32* @y.4, align 4
  %671 = add i32 %669, -1
  %672 = mul i32 %671, %669
  %673 = and i32 %672, 1
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %675, %674
  %677 = select i1 %676, i32 -1187920508, i32 -1539321546
  br label %loopEntry.backedge

originalBB621:                                    ; preds = %loopEntry
  %call339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %678 = load i32, i32* @x.3, align 4
  %679 = load i32, i32* @y.4, align 4
  %680 = add i32 %678, -1
  %681 = mul i32 %680, %678
  %682 = and i32 %681, 1
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %684, %683
  %686 = select i1 %685, i32 -1457529210, i32 -1539321546
  br label %loopEntry.backedge

originalBBpart2623:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end340:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x.3, align 4
  %688 = load i32, i32* @y.4, align 4
  %689 = add i32 %687, -1
  %690 = mul i32 %689, %687
  %691 = and i32 %690, 1
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %693, %692
  %695 = select i1 %694, i32 -329880286, i32 1969966528
  br label %loopEntry.backedge

originalBB625:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload632 = load volatile i32*, i32** %retval.reg2mem, align 8
  %696 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload632, align 4
  store i32 %696, i32* %.reg2mem874, align 4
  %697 = load i32, i32* @x.3, align 4
  %698 = load i32, i32* @y.4, align 4
  %699 = add i32 %697, -1
  %700 = mul i32 %699, %697
  %701 = and i32 %700, 1
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %703, %702
  %705 = select i1 %704, i32 1693165071, i32 1969966528
  br label %loopEntry.backedge

originalBBpart2627:                               ; preds = %loopEntry
  %.reg2mem874.0..reg2mem874.0..reg2mem874.0..reload875 = load volatile i32, i32* %.reg2mem874, align 4
  ret i32 %.reg2mem874.0..reg2mem874.0..reg2mem874.0..reload875

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 290)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i64 0, i64 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2alteredBB, i64 290)
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload667 = load volatile i32*, i32** %j.reg2mem, align 8
  %706 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload667, align 4
  %idxpromalteredBB = sext i32 %706 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload781 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload781, i64 0, i64 %idxpromalteredBB
  %707 = load i8, i8* %arrayidxalteredBB, align 1
  %conv17alteredBB = sext i8 %707 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload666 = load volatile i32*, i32** %j.reg2mem, align 8
  %708 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload666, align 4
  %conv19alteredBB = sext i32 %708 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload780 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay20alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload780, i64 0, i64 0
  %call21alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay20alteredBB) #7
  %709 = sub i64 %conv19alteredBB, %call21alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload811 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay23alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload811, i64 0, i64 0
  %call24alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay23alteredBB) #7
  %710 = add i64 %709, %call24alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload810 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload810, i64 0, i64 %710
  %711 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %711 to i32
  %712 = add nsw i32 %conv17alteredBB, -96
  %713 = add nsw i32 %712, %conv26alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload665 = load volatile i32*, i32** %j.reg2mem, align 8
  %714 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload665, align 4
  %idxprom29alteredBB = sext i32 %714 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload843 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload843, i64 0, i64 %idxprom29alteredBB
  store i32 %713, i32* %arrayidx30alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload664 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload842 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload779 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay70alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload779, i64 0, i64 0
  %call71alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay70alteredBB) #7
  %715 = trunc i64 %call71alteredBB to i32
  %conv73alteredBB = add i32 %715, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload663 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %conv73alteredBB, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload663, align 4
  br label %loopEntry.backedge

originalBB414alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload662 = load volatile i32*, i32** %j.reg2mem, align 8
  %716 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload662, align 4
  %717 = add i32 %716, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload661 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %717, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload661, align 4
  br label %loopEntry.backedge

originalBB429alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload660 = load volatile i32*, i32** %j.reg2mem, align 8
  %718 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload660, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload769 = load volatile i32*, i32** %tem.reg2mem, align 8
  store i32 %718, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload769, align 4
  br label %loopEntry.backedge

originalBB433alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB437alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload659 = load volatile i32*, i32** %j.reg2mem, align 8
  %719 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload659, align 4
  %720 = add i32 %719, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload658 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %720, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload658, align 4
  br label %loopEntry.backedge

originalBB448alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload657 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload778 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB452alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload656 = load volatile i32*, i32** %j.reg2mem, align 8
  %721 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload656, align 4
  %722 = add i32 %721, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload655 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %722, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload655, align 4
  br label %loopEntry.backedge

originalBB458alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload654 = load volatile i32*, i32** %j.reg2mem, align 8
  %723 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload654, align 4
  %idxprom133alteredBB = sext i32 %723 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload777 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx134alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload777, i64 0, i64 %idxprom133alteredBB
  %724 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %724 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload653 = load volatile i32*, i32** %j.reg2mem, align 8
  %725 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload653, align 4
  %idxprom136alteredBB = sext i32 %725 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload809 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx137alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload809, i64 0, i64 %idxprom136alteredBB
  %726 = load i8, i8* %arrayidx137alteredBB, align 1
  %conv138alteredBB = sext i8 %726 to i32
  %727 = add nsw i32 %conv135alteredBB, -96
  %728 = add nsw i32 %727, %conv138alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload652 = load volatile i32*, i32** %j.reg2mem, align 8
  %729 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload652, align 4
  %idxprom142alteredBB = sext i32 %729 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload841 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx143alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload841, i64 0, i64 %idxprom142alteredBB
  store i32 %728, i32* %arrayidx143alteredBB, align 4
  br label %loopEntry.backedge

originalBB496alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload651 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload840 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB500alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload650 = load volatile i32*, i32** %j.reg2mem, align 8
  %730 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload650, align 4
  %idxprom158alteredBB = sext i32 %730 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload839 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx159alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload839, i64 0, i64 %idxprom158alteredBB
  %731 = load i32, i32* %arrayidx159alteredBB, align 4
  %732 = add i32 %731, -10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload649 = load volatile i32*, i32** %j.reg2mem, align 8
  %733 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload649, align 4
  %idxprom161alteredBB = sext i32 %733 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload838 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx162alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload838, i64 0, i64 %idxprom161alteredBB
  store i32 %732, i32* %arrayidx162alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload648 = load volatile i32*, i32** %j.reg2mem, align 8
  %734 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload648, align 4
  %735 = add i32 %734, -1
  %idxprom164alteredBB = sext i32 %735 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload837 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx165alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload837, i64 0, i64 %idxprom164alteredBB
  %736 = load i32, i32* %arrayidx165alteredBB, align 4
  %737 = add i32 %736, 1
  store i32 %737, i32* %arrayidx165alteredBB, align 4
  br label %loopEntry.backedge

originalBB517alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload836 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB521alteredBB:                           ; preds = %loopEntry
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB525alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload647 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload647, align 4
  br label %loopEntry.backedge

originalBB529alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload646 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload776 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB533alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload645 = load volatile i32*, i32** %j.reg2mem, align 8
  %738 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload645, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload768 = load volatile i32*, i32** %tem.reg2mem, align 8
  store i32 %738, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload768, align 4
  br label %loopEntry.backedge

originalBB537alteredBB:                           ; preds = %loopEntry
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload = load volatile i32*, i32** %tem.reg2mem, align 8
  %739 = load i32, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload644 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %739, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload644, align 4
  br label %loopEntry.backedge

originalBB541alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB545alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload643 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload808 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay268alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload808, i64 0, i64 0
  %call269alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay268alteredBB) #7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay270alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call271alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay270alteredBB) #7
  %740 = xor i64 %call271alteredBB, -1
  %741 = add i64 %call269alteredBB, %740
  %conv274alteredBB = trunc i64 %741 to i32
  %call275alteredBB = call i32 @_Z3maxii(i32 %conv274alteredBB, i32 0)
  br label %loopEntry.backedge

originalBB570alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload642 = load volatile i32*, i32** %j.reg2mem, align 8
  %742 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload642, align 4
  %743 = add i32 %742, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload641 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %743, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload641, align 4
  br label %loopEntry.backedge

originalBB580alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload807 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay289alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload807, i64 0, i64 0
  %call290alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay289alteredBB) #7
  %744 = trunc i64 %call290alteredBB to i32
  %conv292alteredBB = add i32 %744, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload640 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %conv292alteredBB, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload640, align 4
  br label %loopEntry.backedge

originalBB585alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload639 = load volatile i32*, i32** %j.reg2mem, align 8
  %745 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload639, align 4
  %idxprom300alteredBB = sext i32 %745 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload835 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx301alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload835, i64 0, i64 %idxprom300alteredBB
  %746 = load i32, i32* %arrayidx301alteredBB, align 4
  %747 = add i32 %746, -10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload638 = load volatile i32*, i32** %j.reg2mem, align 8
  %748 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload638, align 4
  %idxprom303alteredBB = sext i32 %748 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload834 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx304alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload834, i64 0, i64 %idxprom303alteredBB
  store i32 %747, i32* %arrayidx304alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload637 = load volatile i32*, i32** %j.reg2mem, align 8
  %749 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload637, align 4
  %750 = add i32 %749, -1
  %idxprom306alteredBB = sext i32 %750 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload833 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx307alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload833, i64 0, i64 %idxprom306alteredBB
  %751 = load i32, i32* %arrayidx307alteredBB, align 4
  %752 = add i32 %751, 1
  store i32 %752, i32* %arrayidx307alteredBB, align 4
  br label %loopEntry.backedge

originalBB603alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload636 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB607alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload635 = load volatile i32*, i32** %j.reg2mem, align 8
  %753 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload635, align 4
  %754 = add i32 %753, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload634 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %754, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload634, align 4
  br label %loopEntry.backedge

originalBB617alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB621alteredBB:                           ; preds = %loopEntry
  %call339alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB625alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
