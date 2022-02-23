; ModuleID = 'build_ollvm/programs/49/1952.ll'
source_filename = "source-C-CXX/49/1952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1952.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1307298937, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1307298937, label %first
    i32 359123542, label %originalBB
    i32 1924096262, label %originalBBpart2
    i32 1522579546, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 359123542, i32 1522579546
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
  %18 = select i1 %17, i32 1924096262, i32 1522579546
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 359123542, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem180 = alloca i32, align 4
  %rem.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %days.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %.reg2mem133 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem133, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 399951938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 399951938, label %first
    i32 -1042198189, label %originalBB
    i32 1511648035, label %originalBBpart2
    i32 -246366293, label %do.body
    i32 -880416931, label %lor.lhs.false
    i32 -1528987916, label %if.then
    i32 203540753, label %originalBB28
    i32 -2077934977, label %originalBBpart230
    i32 1050315052, label %if.end
    i32 -1848287454, label %NodeBlock130
    i32 -1884458099, label %NodeBlock128
    i32 -863121423, label %NodeBlock126
    i32 -231023387, label %NodeBlock124
    i32 -1866521139, label %LeafBlock122
    i32 1639862873, label %NodeBlock120
    i32 -1739852057, label %NodeBlock118
    i32 -1221501270, label %NodeBlock116
    i32 393742957, label %NodeBlock114
    i32 -1019318218, label %NodeBlock112
    i32 -935348511, label %NodeBlock
    i32 1664913517, label %LeafBlock
    i32 1739751269, label %sw.bb
    i32 91962206, label %originalBB32
    i32 -1088437246, label %originalBBpart241
    i32 -1287349124, label %sw.bb7
    i32 -183594182, label %originalBB43
    i32 -2133830531, label %originalBBpart249
    i32 1753627705, label %sw.bb9
    i32 -1019647941, label %sw.bb11
    i32 925365686, label %sw.bb13
    i32 -2140972751, label %originalBB51
    i32 600414933, label %originalBBpart267
    i32 1877366274, label %sw.bb15
    i32 492731630, label %sw.bb17
    i32 1315696442, label %originalBB69
    i32 1010597717, label %originalBBpart278
    i32 -48545704, label %sw.bb19
    i32 489193361, label %originalBB80
    i32 -1160482642, label %originalBBpart287
    i32 -134654203, label %sw.bb21
    i32 1857808776, label %sw.bb23
    i32 -359372841, label %sw.bb25
    i32 1652749280, label %originalBB89
    i32 63205714, label %originalBBpart2102
    i32 -1678992084, label %NewDefault
    i32 437859622, label %sw.default
    i32 -1871549597, label %originalBB104
    i32 1844850344, label %originalBBpart2106
    i32 1219900570, label %sw.epilog
    i32 -830786505, label %do.cond
    i32 -855838362, label %do.end
    i32 398943334, label %originalBB108
    i32 1595145731, label %originalBBpart2110
    i32 843048378, label %originalBBalteredBB
    i32 2058619109, label %originalBB28alteredBB
    i32 -1245861357, label %originalBB32alteredBB
    i32 -741848789, label %originalBB43alteredBB
    i32 -1678596938, label %originalBB51alteredBB
    i32 159784361, label %originalBB69alteredBB
    i32 -806483604, label %originalBB80alteredBB
    i32 -1232537099, label %originalBB89alteredBB
    i32 -243349506, label %originalBB104alteredBB
    i32 1791215774, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB108, %do.end, %do.cond, %sw.epilog, %originalBBpart2106, %originalBB104, %sw.default, %NewDefault, %originalBBpart2102, %originalBB89, %sw.bb25, %sw.bb23, %sw.bb21, %originalBBpart287, %originalBB80, %sw.bb19, %originalBBpart278, %originalBB69, %sw.bb17, %sw.bb15, %originalBBpart267, %originalBB51, %sw.bb13, %sw.bb11, %sw.bb9, %originalBBpart249, %originalBB43, %sw.bb7, %originalBBpart241, %originalBB32, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock112, %NodeBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %LeafBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %if.end, %originalBBpart230, %originalBB28, %if.then, %lor.lhs.false, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 398943334, %originalBB108alteredBB ], [ -1871549597, %originalBB104alteredBB ], [ 1652749280, %originalBB89alteredBB ], [ 489193361, %originalBB80alteredBB ], [ 1315696442, %originalBB69alteredBB ], [ -2140972751, %originalBB51alteredBB ], [ -183594182, %originalBB43alteredBB ], [ 91962206, %originalBB32alteredBB ], [ 203540753, %originalBB28alteredBB ], [ -1042198189, %originalBBalteredBB ], [ %225, %originalBB108 ], [ %216, %do.end ], [ %207, %do.cond ], [ -830786505, %sw.epilog ], [ 1219900570, %originalBBpart2106 ], [ %203, %originalBB104 ], [ %194, %sw.default ], [ 437859622, %NewDefault ], [ 1219900570, %originalBBpart2102 ], [ %185, %originalBB89 ], [ %175, %sw.bb25 ], [ 1219900570, %sw.bb23 ], [ 1219900570, %sw.bb21 ], [ 1219900570, %originalBBpart287 ], [ %162, %originalBB80 ], [ %152, %sw.bb19 ], [ 1219900570, %originalBBpart278 ], [ %143, %originalBB69 ], [ %132, %sw.bb17 ], [ 1219900570, %sw.bb15 ], [ 1219900570, %originalBBpart267 ], [ %121, %originalBB51 ], [ %110, %sw.bb13 ], [ 1219900570, %sw.bb11 ], [ 1219900570, %sw.bb9 ], [ 1219900570, %originalBBpart249 ], [ %98, %originalBB43 ], [ %87, %sw.bb7 ], [ 1219900570, %originalBBpart241 ], [ %78, %originalBB32 ], [ %67, %sw.bb ], [ %58, %LeafBlock ], [ %57, %NodeBlock ], [ %56, %NodeBlock112 ], [ %55, %NodeBlock114 ], [ %54, %NodeBlock116 ], [ %53, %NodeBlock118 ], [ %52, %NodeBlock120 ], [ %51, %LeafBlock122 ], [ %50, %NodeBlock124 ], [ %49, %NodeBlock126 ], [ %48, %NodeBlock128 ], [ %47, %NodeBlock130 ], [ -1848287454, %if.end ], [ 1050315052, %originalBBpart230 ], [ %45, %originalBB28 ], [ %35, %if.then ], [ %26, %lor.lhs.false ], [ %22, %do.body ], [ -246366293, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile i1, i1* %.reg2mem133, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134
  %8 = select i1 %7, i32 -1042198189, i32 843048378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %rem = alloca i32, align 4
  store i32* %rem, i32** %rem.reg2mem, align 8
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload171 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 12, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload171, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload136 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload136)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1511648035, i32 843048378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload170 = load volatile i32*, i32** %days.reg2mem, align 8
  %18 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload170, align 4
  %rem1 = srem i32 %18, 7
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload179 = load volatile i32*, i32** %rem.reg2mem, align 8
  store i32 %rem1, i32* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload179, align 4
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload178 = load volatile i32*, i32** %rem.reg2mem, align 8
  %19 = load i32, i32* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload178, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload135 = load volatile i32*, i32** %w.reg2mem, align 8
  %20 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload135, align 4
  %21 = add i32 %20, %19
  %cmp = icmp eq i32 %21, 5
  %22 = select i1 %cmp, i32 -1528987916, i32 -880416931
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32*, i32** %rem.reg2mem, align 8
  %23 = load i32, i32* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %24 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %25 = add i32 %24, %23
  %cmp3 = icmp eq i32 %25, 12
  %26 = select i1 %cmp3, i32 -1528987916, i32 1050315052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 203540753, i32 2058619109
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %36)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2077934977, i32 2058619109
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  store i32 %46, i32* %.reg2mem180, align 4
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload192 = load volatile i32, i32* %.reg2mem180, align 4
  %Pivot131 = icmp slt i32 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload192, 6
  %47 = select i1 %Pivot131, i32 -1221501270, i32 -1884458099
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload186 = load volatile i32, i32* %.reg2mem180, align 4
  %Pivot129 = icmp slt i32 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload186, 9
  %48 = select i1 %Pivot129, i32 1639862873, i32 -863121423
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload183 = load volatile i32, i32* %.reg2mem180, align 4
  %Pivot127 = icmp slt i32 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload183, 10
  %49 = select i1 %Pivot127, i32 -134654203, i32 -231023387
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload182 = load volatile i32, i32* %.reg2mem180, align 4
  %Pivot125 = icmp slt i32 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload182, 11
  %50 = select i1 %Pivot125, i32 1857808776, i32 -1866521139
  br label %loopEntry.backedge

LeafBlock122:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181 = load volatile i32, i32* %.reg2mem180, align 4
  %SwitchLeaf123 = icmp eq i32 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181, 11
  %51 = select i1 %SwitchLeaf123, i32 -359372841, i32 -1678992084
  br label %loopEntry.backedge

NodeBlock120:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload185 = load volatile i32, i32* %.reg2mem180, align 4
  %Pivot121 = icmp slt i32 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload185, 7
  %52 = select i1 %Pivot121, i32 1877366274, i32 -1739852057
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload184 = load volatile i32, i32* %.reg2mem180, align 4
  %Pivot119 = icmp slt i32 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload184, 8
  %53 = select i1 %Pivot119, i32 492731630, i32 -48545704
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload191 = load volatile i32, i32* %.reg2mem180, align 4
  %Pivot117 = icmp slt i32 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload191, 3
  %54 = select i1 %Pivot117, i32 -935348511, i32 393742957
  br label %loopEntry.backedge

NodeBlock114:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload188 = load volatile i32, i32* %.reg2mem180, align 4
  %Pivot115 = icmp slt i32 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload188, 4
  %55 = select i1 %Pivot115, i32 1753627705, i32 -1019318218
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload187 = load volatile i32, i32* %.reg2mem180, align 4
  %Pivot113 = icmp slt i32 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload187, 5
  %56 = select i1 %Pivot113, i32 -1019647941, i32 925365686
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload190 = load volatile i32, i32* %.reg2mem180, align 4
  %Pivot = icmp slt i32 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload190, 2
  %57 = select i1 %Pivot, i32 1664913517, i32 -1287349124
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload189 = load volatile i32, i32* %.reg2mem180, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload189, 1
  %58 = select i1 %SwitchLeaf, i32 1739751269, i32 -1678992084
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 91962206, i32 -1245861357
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload169 = load volatile i32*, i32** %days.reg2mem, align 8
  %68 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload169, align 4
  %69 = add i32 %68, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload168 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %69, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload168, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1088437246, i32 -1245861357
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -183594182, i32 -741848789
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload167 = load volatile i32*, i32** %days.reg2mem, align 8
  %88 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload167, align 4
  %89 = add i32 %88, 28
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload166 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %89, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload166, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2133830531, i32 -741848789
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload165 = load volatile i32*, i32** %days.reg2mem, align 8
  %99 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload165, align 4
  %.neg3 = add i32 %99, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload164 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg3, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload164, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload163 = load volatile i32*, i32** %days.reg2mem, align 8
  %100 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload163, align 4
  %101 = add i32 %100, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload162 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %101, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload162, align 4
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2140972751, i32 -1678596938
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload161 = load volatile i32*, i32** %days.reg2mem, align 8
  %111 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload161, align 4
  %112 = add i32 %111, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload160 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %112, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload160, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 600414933, i32 -1678596938
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload159 = load volatile i32*, i32** %days.reg2mem, align 8
  %122 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload159, align 4
  %123 = add i32 %122, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload158 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %123, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload158, align 4
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1315696442, i32 159784361
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload157 = load volatile i32*, i32** %days.reg2mem, align 8
  %133 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload157, align 4
  %134 = add i32 %133, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload156 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %134, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload156, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1010597717, i32 159784361
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 489193361, i32 -806483604
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload155 = load volatile i32*, i32** %days.reg2mem, align 8
  %153 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload155, align 4
  %.neg2 = add i32 %153, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload154 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg2, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload154, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1160482642, i32 -806483604
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload153 = load volatile i32*, i32** %days.reg2mem, align 8
  %163 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload153, align 4
  %164 = add i32 %163, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload152 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %164, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload152, align 4
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload151 = load volatile i32*, i32** %days.reg2mem, align 8
  %165 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload151, align 4
  %166 = add i32 %165, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload150 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %166, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload150, align 4
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1652749280, i32 -1232537099
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload149 = load volatile i32*, i32** %days.reg2mem, align 8
  %176 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload149, align 4
  %.neg1 = add i32 %176, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload148 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg1, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload148, align 4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 63205714, i32 -1232537099
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1871549597, i32 -243349506
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1844850344, i32 -243349506
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %205 = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %cmp27 = icmp slt i32 %206, 13
  %207 = select i1 %cmp27, i32 -246366293, i32 -855838362
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 398943334, i32 1791215774
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1595145731, i32 1791215774
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %walteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %226)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload147 = load volatile i32*, i32** %days.reg2mem, align 8
  %227 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload147, align 4
  %228 = add i32 %227, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload146 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %228, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload146, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload145 = load volatile i32*, i32** %days.reg2mem, align 8
  %229 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload145, align 4
  %.neg = add i32 %229, 28
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload144 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload144, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload143 = load volatile i32*, i32** %days.reg2mem, align 8
  %230 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload143, align 4
  %231 = add i32 %230, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload142 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %231, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload142, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload141 = load volatile i32*, i32** %days.reg2mem, align 8
  %232 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload141, align 4
  %233 = add i32 %232, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload140 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %233, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload140, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload139 = load volatile i32*, i32** %days.reg2mem, align 8
  %234 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload139, align 4
  %235 = add i32 %234, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload138 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %235, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload138, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload137 = load volatile i32*, i32** %days.reg2mem, align 8
  %236 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload137, align 4
  %237 = add i32 %236, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %237, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1952.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
