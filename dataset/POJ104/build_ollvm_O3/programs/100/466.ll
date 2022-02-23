; ModuleID = 'build_ollvm/programs/100/466.ll'
source_filename = "source-C-CXX/100/466.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2013249182, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2013249182, label %first
    i32 -722056037, label %originalBB
    i32 1419307372, label %originalBBpart2
    i32 -824376834, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -722056037, i32 -824376834
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1419307372, i32 -824376834
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -722056037, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %RC.reg2mem = alloca i32*, align 8
  %RB.reg2mem = alloca i32*, align 8
  %RA.reg2mem = alloca i32*, align 8
  %Cc.reg2mem = alloca i32*, align 8
  %Cb.reg2mem = alloca i32*, align 8
  %Ca.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem129 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem129, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 902894107, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 902894107, label %first
    i32 1451867624, label %originalBB
    i32 1296292881, label %originalBBpart2
    i32 -409097605, label %for.cond
    i32 -268166813, label %for.body
    i32 1275935899, label %for.cond1
    i32 -153467181, label %originalBB63
    i32 -1243589091, label %originalBBpart265
    i32 159405708, label %for.body3
    i32 183359576, label %originalBB67
    i32 344501186, label %originalBBpart269
    i32 1859834505, label %if.then
    i32 845723187, label %if.else
    i32 -812304028, label %land.lhs.true
    i32 -515995070, label %originalBB71
    i32 1029231226, label %originalBBpart279
    i32 498753434, label %land.lhs.true20
    i32 274397567, label %if.then23
    i32 -916771386, label %if.end
    i32 -1475994200, label %originalBB81
    i32 -352933758, label %originalBBpart283
    i32 -32600483, label %if.end24
    i32 -357556848, label %for.inc
    i32 1492576006, label %originalBB85
    i32 1680906515, label %originalBBpart294
    i32 -1049520248, label %for.end
    i32 -2037271111, label %originalBB96
    i32 -1321438981, label %originalBBpart298
    i32 357162675, label %for.inc25
    i32 1093341371, label %for.end27
    i32 685531945, label %originalBB100
    i32 537327357, label %originalBBpart2102
    i32 -1137722569, label %land.lhs.true29
    i32 278137162, label %originalBB104
    i32 2046691610, label %originalBBpart2106
    i32 1411993593, label %if.then31
    i32 721565756, label %if.end32
    i32 -334680264, label %land.lhs.true34
    i32 35210864, label %originalBB108
    i32 -2074533500, label %originalBBpart2110
    i32 562030957, label %if.then36
    i32 1767312757, label %originalBB112
    i32 -414679532, label %originalBBpart2114
    i32 661001422, label %if.end38
    i32 337718455, label %land.lhs.true40
    i32 382797671, label %originalBB116
    i32 -558490426, label %originalBBpart2118
    i32 -2066167553, label %if.then42
    i32 -2024965064, label %originalBB120
    i32 -1209906097, label %originalBBpart2122
    i32 -1050476443, label %if.end44
    i32 -871653162, label %land.lhs.true46
    i32 -1346473270, label %if.then48
    i32 726391903, label %originalBB124
    i32 878631883, label %originalBBpart2126
    i32 -781428427, label %if.end50
    i32 1364881581, label %land.lhs.true52
    i32 1475157752, label %if.then54
    i32 -456743018, label %if.end56
    i32 -680441775, label %land.lhs.true58
    i32 632776520, label %if.then60
    i32 -747720665, label %if.end62
    i32 -1548993536, label %originalBBalteredBB
    i32 -1696684659, label %originalBB63alteredBB
    i32 -60215327, label %originalBB67alteredBB
    i32 483799431, label %originalBB71alteredBB
    i32 -455710132, label %originalBB81alteredBB
    i32 -2105925811, label %originalBB85alteredBB
    i32 1227262122, label %originalBB96alteredBB
    i32 1625017989, label %originalBB100alteredBB
    i32 1063536731, label %originalBB104alteredBB
    i32 -2065457308, label %originalBB108alteredBB
    i32 -295193582, label %originalBB112alteredBB
    i32 1734270084, label %originalBB116alteredBB
    i32 -83899642, label %originalBB120alteredBB
    i32 323209970, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then60, %land.lhs.true58, %if.end56, %if.then54, %land.lhs.true52, %if.end50, %originalBBpart2126, %originalBB124, %if.then48, %land.lhs.true46, %if.end44, %originalBBpart2122, %originalBB120, %if.then42, %originalBBpart2118, %originalBB116, %land.lhs.true40, %if.end38, %originalBBpart2114, %originalBB112, %if.then36, %originalBBpart2110, %originalBB108, %land.lhs.true34, %if.end32, %if.then31, %originalBBpart2106, %originalBB104, %land.lhs.true29, %originalBBpart2102, %originalBB100, %for.end27, %for.inc25, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB85, %for.inc, %if.end24, %originalBBpart283, %originalBB81, %if.end, %if.then23, %land.lhs.true20, %originalBBpart279, %originalBB71, %land.lhs.true, %if.else, %if.then, %originalBBpart269, %originalBB67, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 726391903, %originalBB124alteredBB ], [ -2024965064, %originalBB120alteredBB ], [ 382797671, %originalBB116alteredBB ], [ 1767312757, %originalBB112alteredBB ], [ 35210864, %originalBB108alteredBB ], [ 278137162, %originalBB104alteredBB ], [ 685531945, %originalBB100alteredBB ], [ -2037271111, %originalBB96alteredBB ], [ 1492576006, %originalBB85alteredBB ], [ -1475994200, %originalBB81alteredBB ], [ -515995070, %originalBB71alteredBB ], [ 183359576, %originalBB67alteredBB ], [ -153467181, %originalBB63alteredBB ], [ 1451867624, %originalBBalteredBB ], [ -747720665, %if.then60 ], [ %330, %land.lhs.true58 ], [ %327, %if.end56 ], [ -456743018, %if.then54 ], [ %324, %land.lhs.true52 ], [ %321, %if.end50 ], [ -781428427, %originalBBpart2126 ], [ %318, %originalBB124 ], [ %309, %if.then48 ], [ %300, %land.lhs.true46 ], [ %297, %if.end44 ], [ -1050476443, %originalBBpart2122 ], [ %294, %originalBB120 ], [ %285, %if.then42 ], [ %276, %originalBBpart2118 ], [ %275, %originalBB116 ], [ %264, %land.lhs.true40 ], [ %255, %if.end38 ], [ 661001422, %originalBBpart2114 ], [ %252, %originalBB112 ], [ %243, %if.then36 ], [ %234, %originalBBpart2110 ], [ %233, %originalBB108 ], [ %222, %land.lhs.true34 ], [ %213, %if.end32 ], [ 721565756, %if.then31 ], [ %210, %originalBBpart2106 ], [ %209, %originalBB104 ], [ %198, %land.lhs.true29 ], [ %189, %originalBBpart2102 ], [ %188, %originalBB100 ], [ %177, %for.end27 ], [ -409097605, %for.inc25 ], [ 357162675, %originalBBpart298 ], [ %166, %originalBB96 ], [ %157, %for.end ], [ 1275935899, %originalBBpart294 ], [ %148, %originalBB85 ], [ %138, %for.inc ], [ -357556848, %if.end24 ], [ -32600483, %originalBBpart283 ], [ %129, %originalBB81 ], [ %120, %if.end ], [ -916771386, %if.then23 ], [ %108, %land.lhs.true20 ], [ %104, %originalBBpart279 ], [ %103, %originalBB71 ], [ %91, %land.lhs.true ], [ %82, %if.else ], [ -357556848, %if.then ], [ %60, %originalBBpart269 ], [ %59, %originalBB67 ], [ %48, %for.body3 ], [ %39, %originalBBpart265 ], [ %38, %originalBB63 ], [ %28, %for.cond1 ], [ 1275935899, %for.body ], [ %19, %for.cond ], [ -409097605, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i1, i1* %.reg2mem129, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %8 = select i1 %7, i32 1451867624, i32 -1548993536
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %Ca = alloca i32, align 4
  store i32* %Ca, i32** %Ca.reg2mem, align 8
  %Cb = alloca i32, align 4
  store i32* %Cb, i32** %Cb.reg2mem, align 8
  %Cc = alloca i32, align 4
  store i32* %Cc, i32** %Cc.reg2mem, align 8
  %RA = alloca i32, align 4
  store i32* %RA, i32** %RA.reg2mem, align 8
  %RB = alloca i32, align 4
  store i32* %RB, i32** %RB.reg2mem, align 8
  %RC = alloca i32, align 4
  store i32* %RC, i32** %RC.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1296292881, i32 -1548993536
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 -268166813, i32 1093341371
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -153467181, i32 -1696684659
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 = load volatile i32*, i32** %b.reg2mem, align 8
  %29 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157, align 4
  %cmp2 = icmp slt i32 %29, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1243589091, i32 -1696684659
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 159405708, i32 -1049520248
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 183359576, i32 -60215327
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile i32*, i32** %b.reg2mem, align 8
  %49 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile i32*, i32** %a.reg2mem, align 8
  %50 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, align 4
  %cmp4 = icmp eq i32 %49, %50
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 344501186, i32 -60215327
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1859834505, i32 845723187
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile i32*, i32** %a.reg2mem, align 8
  %61 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile i32*, i32** %b.reg2mem, align 8
  %62 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, align 4
  %63 = add i32 %61, %62
  %64 = sub i32 3, %63
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %64, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile i32*, i32** %b.reg2mem, align 8
  %65 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile i32*, i32** %a.reg2mem, align 8
  %66 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 4
  %cmp6 = icmp sgt i32 %65, %66
  %conv = zext i1 %cmp6 to i32
  %Ca.reg2mem.0.Ca.reg2mem.0.Ca.reg2mem.0.Ca.reload163 = load volatile i32*, i32** %Ca.reg2mem, align 8
  store i32 %conv, i32* %Ca.reg2mem.0.Ca.reg2mem.0.Ca.reg2mem.0.Ca.reload163, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile i32*, i32** %a.reg2mem, align 8
  %67 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile i32*, i32** %b.reg2mem, align 8
  %68 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, align 4
  %cmp7 = icmp sgt i32 %67, %68
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile i32*, i32** %a.reg2mem, align 8
  %69 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161 = load volatile i32*, i32** %c.reg2mem, align 8
  %70 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161, align 4
  %cmp9 = icmp sgt i32 %69, %70
  %conv10 = zext i1 %cmp9 to i32
  %71 = zext i1 %cmp7 to i32
  %72 = add nuw nsw i32 %71, %conv10
  %Cb.reg2mem.0.Cb.reg2mem.0.Cb.reg2mem.0.Cb.reload165 = load volatile i32*, i32** %Cb.reg2mem, align 8
  store i32 %72, i32* %Cb.reg2mem.0.Cb.reg2mem.0.Cb.reg2mem.0.Cb.reload165, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160 = load volatile i32*, i32** %c.reg2mem, align 8
  %73 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile i32*, i32** %b.reg2mem, align 8
  %74 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, align 4
  %cmp11 = icmp sgt i32 %73, %74
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile i32*, i32** %b.reg2mem, align 8
  %75 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile i32*, i32** %a.reg2mem, align 8
  %76 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, align 4
  %cmp13 = icmp sgt i32 %75, %76
  %conv14 = zext i1 %cmp13 to i32
  %77 = zext i1 %cmp11 to i32
  %78 = add nuw nsw i32 %77, %conv14
  %Cc.reg2mem.0.Cc.reg2mem.0.Cc.reg2mem.0.Cc.reload166 = load volatile i32*, i32** %Cc.reg2mem, align 8
  store i32 %78, i32* %Cc.reg2mem.0.Cc.reg2mem.0.Cc.reg2mem.0.Cc.reload166, align 4
  %Ca.reg2mem.0.Ca.reg2mem.0.Ca.reg2mem.0.Ca.reload = load volatile i32*, i32** %Ca.reg2mem, align 8
  %79 = load i32, i32* %Ca.reg2mem.0.Ca.reg2mem.0.Ca.reg2mem.0.Ca.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile i32*, i32** %a.reg2mem, align 8
  %80 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, align 4
  %81 = add i32 %80, %79
  %cmp17 = icmp eq i32 %81, 2
  %82 = select i1 %cmp17, i32 -812304028, i32 -916771386
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -515995070, i32 483799431
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %Cb.reg2mem.0.Cb.reg2mem.0.Cb.reg2mem.0.Cb.reload164 = load volatile i32*, i32** %Cb.reg2mem, align 8
  %92 = load i32, i32* %Cb.reg2mem.0.Cb.reg2mem.0.Cb.reg2mem.0.Cb.reload164, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile i32*, i32** %b.reg2mem, align 8
  %93 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, align 4
  %94 = add i32 %93, %92
  %cmp19 = icmp eq i32 %94, 2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1029231226, i32 483799431
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %104 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 498753434, i32 -916771386
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %Cc.reg2mem.0.Cc.reg2mem.0.Cc.reg2mem.0.Cc.reload = load volatile i32*, i32** %Cc.reg2mem, align 8
  %105 = load i32, i32* %Cc.reg2mem.0.Cc.reg2mem.0.Cc.reg2mem.0.Cc.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159 = load volatile i32*, i32** %c.reg2mem, align 8
  %106 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159, align 4
  %107 = add i32 %106, %105
  %cmp22 = icmp eq i32 %107, 2
  %108 = select i1 %cmp22, i32 274397567, i32 -916771386
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile i32*, i32** %a.reg2mem, align 8
  %109 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, align 4
  %RA.reg2mem.0.RA.reg2mem.0.RA.reg2mem.0.RA.reload178 = load volatile i32*, i32** %RA.reg2mem, align 8
  store i32 %109, i32* %RA.reg2mem.0.RA.reg2mem.0.RA.reg2mem.0.RA.reload178, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile i32*, i32** %b.reg2mem, align 8
  %110 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, align 4
  %RB.reg2mem.0.RB.reg2mem.0.RB.reg2mem.0.RB.reload189 = load volatile i32*, i32** %RB.reg2mem, align 8
  store i32 %110, i32* %RB.reg2mem.0.RB.reg2mem.0.RB.reg2mem.0.RB.reload189, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %111 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %RC.reg2mem.0.RC.reg2mem.0.RC.reg2mem.0.RC.reload198 = load volatile i32*, i32** %RC.reg2mem, align 8
  store i32 %111, i32* %RC.reg2mem.0.RC.reg2mem.0.RC.reg2mem.0.RC.reload198, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1475994200, i32 -455710132
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.6, align 4
  %122 = load i32, i32* @y.7, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -352933758, i32 -455710132
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.6, align 4
  %131 = load i32, i32* @y.7, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1492576006, i32 -2105925811
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile i32*, i32** %b.reg2mem, align 8
  %139 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, align 4
  %.neg = add i32 %139, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, align 4
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1680906515, i32 -2105925811
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.6, align 4
  %150 = load i32, i32* @y.7, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2037271111, i32 1227262122
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1321438981, i32 1227262122
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile i32*, i32** %a.reg2mem, align 8
  %167 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, align 4
  %168 = add i32 %167, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %168, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.6, align 4
  %170 = load i32, i32* @y.7, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 685531945, i32 1625017989
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %RA.reg2mem.0.RA.reg2mem.0.RA.reg2mem.0.RA.reload177 = load volatile i32*, i32** %RA.reg2mem, align 8
  %178 = load i32, i32* %RA.reg2mem.0.RA.reg2mem.0.RA.reg2mem.0.RA.reload177, align 4
  %RB.reg2mem.0.RB.reg2mem.0.RB.reg2mem.0.RB.reload188 = load volatile i32*, i32** %RB.reg2mem, align 8
  %179 = load i32, i32* %RB.reg2mem.0.RB.reg2mem.0.RB.reg2mem.0.RB.reload188, align 4
  %cmp28 = icmp sgt i32 %178, %179
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %180 = load i32, i32* @x.6, align 4
  %181 = load i32, i32* @y.7, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 537327357, i32 1625017989
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %189 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1137722569, i32 721565756
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x.6, align 4
  %191 = load i32, i32* @y.7, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 278137162, i32 1063536731
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %RB.reg2mem.0.RB.reg2mem.0.RB.reg2mem.0.RB.reload187 = load volatile i32*, i32** %RB.reg2mem, align 8
  %199 = load i32, i32* %RB.reg2mem.0.RB.reg2mem.0.RB.reg2mem.0.RB.reload187, align 4
  %RC.reg2mem.0.RC.reg2mem.0.RC.reg2mem.0.RC.reload197 = load volatile i32*, i32** %RC.reg2mem, align 8
  %200 = load i32, i32* %RC.reg2mem.0.RC.reg2mem.0.RC.reg2mem.0.RC.reload197, align 4
  %cmp30 = icmp sgt i32 %199, %200
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %201 = load i32, i32* @x.6, align 4
  %202 = load i32, i32* @y.7, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2046691610, i32 1063536731
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %210 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1411993593, i32 721565756
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %RA.reg2mem.0.RA.reg2mem.0.RA.reg2mem.0.RA.reload176 = load volatile i32*, i32** %RA.reg2mem, align 8
  %211 = load i32, i32* %RA.reg2mem.0.RA.reg2mem.0.RA.reg2mem.0.RA.reload176, align 4
  %RC.reg2mem.0.RC.reg2mem.0.RC.reg2mem.0.RC.reload196 = load volatile i32*, i32** %RC.reg2mem, align 8
  %212 = load i32, i32* %RC.reg2mem.0.RC.reg2mem.0.RC.reg2mem.0.RC.reload196, align 4
  %cmp33 = icmp sgt i32 %211, %212
  %213 = select i1 %cmp33, i32 -334680264, i32 661001422
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x.6, align 4
  %215 = load i32, i32* @y.7, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 35210864, i32 -2065457308
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %RA.reg2mem.0.RA.reg2mem.0.RA.reg2mem.0.RA.reload175 = load volatile i32*, i32** %RA.reg2mem, align 8
  %223 = load i32, i32* %RA.reg2mem.0.RA.reg2mem.0.RA.reg2mem.0.RA.reload175, align 4
  %RB.reg2mem.0.RB.reg2mem.0.RB.reg2mem.0.RB.reload186 = load volatile i32*, i32** %RB.reg2mem, align 8
  %224 = load i32, i32* %RB.reg2mem.0.RB.reg2mem.0.RB.reg2mem.0.RB.reload186, align 4
  %cmp35 = icmp sgt i32 %223, %224
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %225 = load i32, i32* @x.6, align 4
  %226 = load i32, i32* @y.7, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2074533500, i32 -2065457308
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %234 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 562030957, i32 661001422
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.6, align 4
  %236 = load i32, i32* @y.7, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1767312757, i32 -295193582
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %244 = load i32, i32* @x.6, align 4
  %245 = load i32, i32* @y.7, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -414679532, i32 -295193582
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %RB.reg2mem.0.RB.reg2mem.0.RB.reg2mem.0.RB.reload185 = load volatile i32*, i32** %RB.reg2mem, align 8
  %253 = load i32, i32* %RB.reg2mem.0.RB.reg2mem.0.RB.reg2mem.0.RB.reload185, align 4
  %RA.reg2mem.0.RA.reg2mem.0.RA.reg2mem.0.RA.reload174 = load volatile i32*, i32** %RA.reg2mem, align 8
  %254 = load i32, i32* %RA.reg2mem.0.RA.reg2mem.0.RA.reg2mem.0.RA.reload174, align 4
  %cmp39 = icmp sgt i32 %253, %254
  %255 = select i1 %cmp39, i32 337718455, i32 -1050476443
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x.6, align 4
  %257 = load i32, i32* @y.7, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 382797671, i32 1734270084
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %RA.reg2mem.0.RA.reg2mem.0.RA.reg2mem.0.RA.reload173 = load volatile i32*, i32** %RA.reg2mem, align 8
  %265 = load i32, i32* %RA.reg2mem.0.RA.reg2mem.0.RA.reg2mem.0.RA.reload173, align 4
  %RC.reg2mem.0.RC.reg2mem.0.RC.reg2mem.0.RC.reload195 = load volatile i32*, i32** %RC.reg2mem, align 8
  %266 = load i32, i32* %RC.reg2mem.0.RC.reg2mem.0.RC.reg2mem.0.RC.reload195, align 4
  %cmp41 = icmp sgt i32 %265, %266
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %267 = load i32, i32* @x.6, align 4
  %268 = load i32, i32* @y.7, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -558490426, i32 1734270084
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %276 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -2066167553, i32 -1050476443
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.6, align 4
  %278 = load i32, i32* @y.7, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -2024965064, i32 -83899642
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %286 = load i32, i32* @x.6, align 4
  %287 = load i32, i32* @y.7, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1209906097, i32 -83899642
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %RB.reg2mem.0.RB.reg2mem.0.RB.reg2mem.0.RB.reload184 = load volatile i32*, i32** %RB.reg2mem, align 8
  %295 = load i32, i32* %RB.reg2mem.0.RB.reg2mem.0.RB.reg2mem.0.RB.reload184, align 4
  %RC.reg2mem.0.RC.reg2mem.0.RC.reg2mem.0.RC.reload194 = load volatile i32*, i32** %RC.reg2mem, align 8
  %296 = load i32, i32* %RC.reg2mem.0.RC.reg2mem.0.RC.reg2mem.0.RC.reload194, align 4
  %cmp45 = icmp sgt i32 %295, %296
  %297 = select i1 %cmp45, i32 -871653162, i32 -781428427
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %RC.reg2mem.0.RC.reg2mem.0.RC.reg2mem.0.RC.reload193 = load volatile i32*, i32** %RC.reg2mem, align 8
  %298 = load i32, i32* %RC.reg2mem.0.RC.reg2mem.0.RC.reg2mem.0.RC.reload193, align 4
  %RA.reg2mem.0.RA.reg2mem.0.RA.reg2mem.0.RA.reload172 = load volatile i32*, i32** %RA.reg2mem, align 8
  %299 = load i32, i32* %RA.reg2mem.0.RA.reg2mem.0.RA.reg2mem.0.RA.reload172, align 4
  %cmp47 = icmp sgt i32 %298, %299
  %300 = select i1 %cmp47, i32 -1346473270, i32 -781428427
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.6, align 4
  %302 = load i32, i32* @y.7, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 726391903, i32 323209970
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %310 = load i32, i32* @x.6, align 4
  %311 = load i32, i32* @y.7, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 878631883, i32 323209970
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %RC.reg2mem.0.RC.reg2mem.0.RC.reg2mem.0.RC.reload192 = load volatile i32*, i32** %RC.reg2mem, align 8
  %319 = load i32, i32* %RC.reg2mem.0.RC.reg2mem.0.RC.reg2mem.0.RC.reload192, align 4
  %RA.reg2mem.0.RA.reg2mem.0.RA.reg2mem.0.RA.reload171 = load volatile i32*, i32** %RA.reg2mem, align 8
  %320 = load i32, i32* %RA.reg2mem.0.RA.reg2mem.0.RA.reg2mem.0.RA.reload171, align 4
  %cmp51 = icmp sgt i32 %319, %320
  %321 = select i1 %cmp51, i32 1364881581, i32 -456743018
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %RA.reg2mem.0.RA.reg2mem.0.RA.reg2mem.0.RA.reload170 = load volatile i32*, i32** %RA.reg2mem, align 8
  %322 = load i32, i32* %RA.reg2mem.0.RA.reg2mem.0.RA.reg2mem.0.RA.reload170, align 4
  %RB.reg2mem.0.RB.reg2mem.0.RB.reg2mem.0.RB.reload183 = load volatile i32*, i32** %RB.reg2mem, align 8
  %323 = load i32, i32* %RB.reg2mem.0.RB.reg2mem.0.RB.reg2mem.0.RB.reload183, align 4
  %cmp53 = icmp sgt i32 %322, %323
  %324 = select i1 %cmp53, i32 1475157752, i32 -456743018
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %RC.reg2mem.0.RC.reg2mem.0.RC.reg2mem.0.RC.reload191 = load volatile i32*, i32** %RC.reg2mem, align 8
  %325 = load i32, i32* %RC.reg2mem.0.RC.reg2mem.0.RC.reg2mem.0.RC.reload191, align 4
  %RB.reg2mem.0.RB.reg2mem.0.RB.reg2mem.0.RB.reload182 = load volatile i32*, i32** %RB.reg2mem, align 8
  %326 = load i32, i32* %RB.reg2mem.0.RB.reg2mem.0.RB.reg2mem.0.RB.reload182, align 4
  %cmp57 = icmp sgt i32 %325, %326
  %327 = select i1 %cmp57, i32 -680441775, i32 -747720665
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %RB.reg2mem.0.RB.reg2mem.0.RB.reg2mem.0.RB.reload181 = load volatile i32*, i32** %RB.reg2mem, align 8
  %328 = load i32, i32* %RB.reg2mem.0.RB.reg2mem.0.RB.reg2mem.0.RB.reload181, align 4
  %RA.reg2mem.0.RA.reg2mem.0.RA.reg2mem.0.RA.reload169 = load volatile i32*, i32** %RA.reg2mem, align 8
  %329 = load i32, i32* %RA.reg2mem.0.RA.reg2mem.0.RA.reg2mem.0.RA.reload169, align 4
  %cmp59 = icmp sgt i32 %328, %329
  %330 = select i1 %cmp59, i32 632776520, i32 -747720665
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile i32*, i32** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %Cb.reg2mem.0.Cb.reg2mem.0.Cb.reg2mem.0.Cb.reload = load volatile i32*, i32** %Cb.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile i32*, i32** %b.reg2mem, align 8
  %331 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143, align 4
  %332 = add i32 %331, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %332, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %RA.reg2mem.0.RA.reg2mem.0.RA.reg2mem.0.RA.reload168 = load volatile i32*, i32** %RA.reg2mem, align 8
  %RB.reg2mem.0.RB.reg2mem.0.RB.reg2mem.0.RB.reload180 = load volatile i32*, i32** %RB.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %RB.reg2mem.0.RB.reg2mem.0.RB.reg2mem.0.RB.reload179 = load volatile i32*, i32** %RB.reg2mem, align 8
  %RC.reg2mem.0.RC.reg2mem.0.RC.reg2mem.0.RC.reload190 = load volatile i32*, i32** %RC.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %RA.reg2mem.0.RA.reg2mem.0.RA.reg2mem.0.RA.reload167 = load volatile i32*, i32** %RA.reg2mem, align 8
  %RB.reg2mem.0.RB.reg2mem.0.RB.reg2mem.0.RB.reload = load volatile i32*, i32** %RB.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %RA.reg2mem.0.RA.reg2mem.0.RA.reg2mem.0.RA.reload = load volatile i32*, i32** %RA.reg2mem, align 8
  %RC.reg2mem.0.RC.reg2mem.0.RC.reg2mem.0.RC.reload = load volatile i32*, i32** %RC.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2112839534, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2112839534, label %first
    i32 -219825185, label %originalBB
    i32 32665078, label %originalBBpart2
    i32 -2121605325, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -219825185, i32 -2121605325
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 32665078, i32 -2121605325
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -219825185, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
