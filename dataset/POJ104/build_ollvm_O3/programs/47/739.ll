; ModuleID = 'build_ollvm/programs/47/739.ll'
source_filename = "source-C-CXX/47/739.cpp"
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
@_ZZ4mainE1a = internal global [10 x [20 x [20 x i32]]] zeroinitializer, align 16
@_ZZ4mainE1n = internal global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_739.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 37426913, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 37426913, label %first
    i32 -778204204, label %originalBB
    i32 -773659868, label %originalBBpart2
    i32 -4076193, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -778204204, i32 -4076193
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
  %18 = select i1 %17, i32 -773659868, i32 -4076193
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -778204204, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp156.reg2mem = alloca i1, align 1
  %cmp150.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 0, i64 5, i64 5))
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @_ZZ4mainE1n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x148.0 = phi i32 [ undef, %entry ], [ %x148.0.be, %loopEntry.backedge ]
  %y152.0 = phi i32 [ undef, %entry ], [ %y152.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 363771263, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 363771263, label %for.cond
    i32 1427147390, label %for.body
    i32 -1675426094, label %for.cond2
    i32 -543672669, label %for.body4
    i32 -829589170, label %originalBB
    i32 -1920566334, label %originalBBpart2
    i32 172528065, label %for.cond5
    i32 -1884266944, label %for.body7
    i32 102809134, label %originalBB172
    i32 -1507678699, label %originalBBpart2399
    i32 -1467781722, label %for.inc
    i32 -1770881544, label %originalBB401
    i32 1234268857, label %originalBBpart2406
    i32 187295824, label %for.end
    i32 656076185, label %for.inc142
    i32 -1213574112, label %for.end144
    i32 -1684982273, label %originalBB408
    i32 1076074717, label %originalBBpart2410
    i32 105512100, label %for.inc145
    i32 1828256806, label %originalBB412
    i32 -869162290, label %originalBBpart2416
    i32 -1332186867, label %for.end147
    i32 1524144940, label %originalBB418
    i32 -1806925279, label %originalBBpart2420
    i32 971165914, label %for.cond149
    i32 649376212, label %originalBB422
    i32 2040702501, label %originalBBpart2424
    i32 926978360, label %for.body151
    i32 -1890366099, label %for.cond153
    i32 1178733970, label %for.body155
    i32 1253060572, label %originalBB426
    i32 -56735412, label %originalBBpart2428
    i32 33712674, label %if.then
    i32 922129787, label %originalBB430
    i32 -39361106, label %originalBBpart2432
    i32 -1448951281, label %if.end
    i32 940305539, label %originalBB434
    i32 175739009, label %originalBBpart2436
    i32 1248749475, label %for.inc165
    i32 775142219, label %originalBB438
    i32 624833362, label %originalBBpart2449
    i32 -697615658, label %for.end167
    i32 -2043127516, label %originalBB451
    i32 -2063690722, label %originalBBpart2453
    i32 470766594, label %for.inc169
    i32 -1964046608, label %originalBB455
    i32 881237120, label %originalBBpart2459
    i32 -1771932994, label %for.end171
    i32 -1279408149, label %originalBB461
    i32 -347255725, label %originalBBpart2463
    i32 1949756301, label %originalBBalteredBB
    i32 1262395458, label %originalBB172alteredBB
    i32 -1506867126, label %originalBB401alteredBB
    i32 -1737205265, label %originalBB408alteredBB
    i32 -1376304166, label %originalBB412alteredBB
    i32 -1541171968, label %originalBB418alteredBB
    i32 179931793, label %originalBB422alteredBB
    i32 889127761, label %originalBB426alteredBB
    i32 69462296, label %originalBB430alteredBB
    i32 -1658568563, label %originalBB434alteredBB
    i32 1302391428, label %originalBB438alteredBB
    i32 538351600, label %originalBB451alteredBB
    i32 -1525787303, label %originalBB455alteredBB
    i32 -1646956776, label %originalBB461alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB461alteredBB, %originalBB455alteredBB, %originalBB451alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB401alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB461, %for.end171, %originalBBpart2459, %originalBB455, %for.inc169, %originalBBpart2453, %originalBB451, %for.end167, %originalBBpart2449, %originalBB438, %for.inc165, %originalBBpart2436, %originalBB434, %if.end, %originalBBpart2432, %originalBB430, %if.then, %originalBBpart2428, %originalBB426, %for.body155, %for.cond153, %for.body151, %originalBBpart2424, %originalBB422, %for.cond149, %originalBBpart2420, %originalBB418, %for.end147, %originalBBpart2416, %originalBB412, %for.inc145, %originalBBpart2410, %originalBB408, %for.end144, %for.inc142, %for.end, %originalBBpart2406, %originalBB401, %for.inc, %originalBBpart2399, %originalBB172, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB461alteredBB ], [ %i.0, %originalBB455alteredBB ], [ %i.0, %originalBB451alteredBB ], [ %i.0, %originalBB438alteredBB ], [ %i.0, %originalBB434alteredBB ], [ %i.0, %originalBB430alteredBB ], [ %i.0, %originalBB426alteredBB ], [ %i.0, %originalBB422alteredBB ], [ %i.0, %originalBB418alteredBB ], [ %330, %originalBB412alteredBB ], [ %i.0, %originalBB408alteredBB ], [ %i.0, %originalBB401alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB461 ], [ %i.0, %for.end171 ], [ %i.0, %originalBBpart2459 ], [ %i.0, %originalBB455 ], [ %i.0, %for.inc169 ], [ %i.0, %originalBBpart2453 ], [ %i.0, %originalBB451 ], [ %i.0, %for.end167 ], [ %i.0, %originalBBpart2449 ], [ %i.0, %originalBB438 ], [ %i.0, %for.inc165 ], [ %i.0, %originalBBpart2436 ], [ %i.0, %originalBB434 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2432 ], [ %i.0, %originalBB430 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2428 ], [ %i.0, %originalBB426 ], [ %i.0, %for.body155 ], [ %i.0, %for.cond153 ], [ %i.0, %for.body151 ], [ %i.0, %originalBBpart2424 ], [ %i.0, %originalBB422 ], [ %i.0, %for.cond149 ], [ %i.0, %originalBBpart2420 ], [ %i.0, %originalBB418 ], [ %i.0, %for.end147 ], [ %i.0, %originalBBpart2416 ], [ %.neg125, %originalBB412 ], [ %i.0, %for.inc145 ], [ %i.0, %originalBBpart2410 ], [ %i.0, %originalBB408 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2406 ], [ %i.0, %originalBB401 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2399 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB461alteredBB ], [ %x.0, %originalBB455alteredBB ], [ %x.0, %originalBB451alteredBB ], [ %x.0, %originalBB438alteredBB ], [ %x.0, %originalBB434alteredBB ], [ %x.0, %originalBB430alteredBB ], [ %x.0, %originalBB426alteredBB ], [ %x.0, %originalBB422alteredBB ], [ %x.0, %originalBB418alteredBB ], [ %x.0, %originalBB412alteredBB ], [ %x.0, %originalBB408alteredBB ], [ %x.0, %originalBB401alteredBB ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB461 ], [ %x.0, %for.end171 ], [ %x.0, %originalBBpart2459 ], [ %x.0, %originalBB455 ], [ %x.0, %for.inc169 ], [ %x.0, %originalBBpart2453 ], [ %x.0, %originalBB451 ], [ %x.0, %for.end167 ], [ %x.0, %originalBBpart2449 ], [ %x.0, %originalBB438 ], [ %x.0, %for.inc165 ], [ %x.0, %originalBBpart2436 ], [ %x.0, %originalBB434 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2432 ], [ %x.0, %originalBB430 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2428 ], [ %x.0, %originalBB426 ], [ %x.0, %for.body155 ], [ %x.0, %for.cond153 ], [ %x.0, %for.body151 ], [ %x.0, %originalBBpart2424 ], [ %x.0, %originalBB422 ], [ %x.0, %for.cond149 ], [ %x.0, %originalBBpart2420 ], [ %x.0, %originalBB418 ], [ %x.0, %for.end147 ], [ %x.0, %originalBBpart2416 ], [ %x.0, %originalBB412 ], [ %x.0, %for.inc145 ], [ %x.0, %originalBBpart2410 ], [ %x.0, %originalBB408 ], [ %x.0, %for.end144 ], [ %91, %for.inc142 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2406 ], [ %x.0, %originalBB401 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2399 ], [ %x.0, %originalBB172 ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ 1, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB461alteredBB ], [ %y.0, %originalBB455alteredBB ], [ %y.0, %originalBB451alteredBB ], [ %y.0, %originalBB438alteredBB ], [ %y.0, %originalBB434alteredBB ], [ %y.0, %originalBB430alteredBB ], [ %y.0, %originalBB426alteredBB ], [ %y.0, %originalBB422alteredBB ], [ %y.0, %originalBB418alteredBB ], [ %y.0, %originalBB412alteredBB ], [ %y.0, %originalBB408alteredBB ], [ %329, %originalBB401alteredBB ], [ %y.0, %originalBB172alteredBB ], [ 1, %originalBBalteredBB ], [ %y.0, %originalBB461 ], [ %y.0, %for.end171 ], [ %y.0, %originalBBpart2459 ], [ %y.0, %originalBB455 ], [ %y.0, %for.inc169 ], [ %y.0, %originalBBpart2453 ], [ %y.0, %originalBB451 ], [ %y.0, %for.end167 ], [ %y.0, %originalBBpart2449 ], [ %y.0, %originalBB438 ], [ %y.0, %for.inc165 ], [ %y.0, %originalBBpart2436 ], [ %y.0, %originalBB434 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2432 ], [ %y.0, %originalBB430 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2428 ], [ %y.0, %originalBB426 ], [ %y.0, %for.body155 ], [ %y.0, %for.cond153 ], [ %y.0, %for.body151 ], [ %y.0, %originalBBpart2424 ], [ %y.0, %originalBB422 ], [ %y.0, %for.cond149 ], [ %y.0, %originalBBpart2420 ], [ %y.0, %originalBB418 ], [ %y.0, %for.end147 ], [ %y.0, %originalBBpart2416 ], [ %y.0, %originalBB412 ], [ %y.0, %for.inc145 ], [ %y.0, %originalBBpart2410 ], [ %y.0, %originalBB408 ], [ %y.0, %for.end144 ], [ %y.0, %for.inc142 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2406 ], [ %81, %originalBB401 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2399 ], [ %y.0, %originalBB172 ], [ %y.0, %for.body7 ], [ %y.0, %for.cond5 ], [ %y.0, %originalBBpart2 ], [ 1, %originalBB ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %x148.0.be = phi i32 [ %x148.0, %loopEntry ], [ %x148.0, %originalBB461alteredBB ], [ %334, %originalBB455alteredBB ], [ %x148.0, %originalBB451alteredBB ], [ %x148.0, %originalBB438alteredBB ], [ %x148.0, %originalBB434alteredBB ], [ %x148.0, %originalBB430alteredBB ], [ %x148.0, %originalBB426alteredBB ], [ %x148.0, %originalBB422alteredBB ], [ 1, %originalBB418alteredBB ], [ %x148.0, %originalBB412alteredBB ], [ %x148.0, %originalBB408alteredBB ], [ %x148.0, %originalBB401alteredBB ], [ %x148.0, %originalBB172alteredBB ], [ %x148.0, %originalBBalteredBB ], [ %x148.0, %originalBB461 ], [ %x148.0, %for.end171 ], [ %x148.0, %originalBBpart2459 ], [ %269, %originalBB455 ], [ %x148.0, %for.inc169 ], [ %x148.0, %originalBBpart2453 ], [ %x148.0, %originalBB451 ], [ %x148.0, %for.end167 ], [ %x148.0, %originalBBpart2449 ], [ %x148.0, %originalBB438 ], [ %x148.0, %for.inc165 ], [ %x148.0, %originalBBpart2436 ], [ %x148.0, %originalBB434 ], [ %x148.0, %if.end ], [ %x148.0, %originalBBpart2432 ], [ %x148.0, %originalBB430 ], [ %x148.0, %if.then ], [ %x148.0, %originalBBpart2428 ], [ %x148.0, %originalBB426 ], [ %x148.0, %for.body155 ], [ %x148.0, %for.cond153 ], [ %x148.0, %for.body151 ], [ %x148.0, %originalBBpart2424 ], [ %x148.0, %originalBB422 ], [ %x148.0, %for.cond149 ], [ %x148.0, %originalBBpart2420 ], [ 1, %originalBB418 ], [ %x148.0, %for.end147 ], [ %x148.0, %originalBBpart2416 ], [ %x148.0, %originalBB412 ], [ %x148.0, %for.inc145 ], [ %x148.0, %originalBBpart2410 ], [ %x148.0, %originalBB408 ], [ %x148.0, %for.end144 ], [ %x148.0, %for.inc142 ], [ %x148.0, %for.end ], [ %x148.0, %originalBBpart2406 ], [ %x148.0, %originalBB401 ], [ %x148.0, %for.inc ], [ %x148.0, %originalBBpart2399 ], [ %x148.0, %originalBB172 ], [ %x148.0, %for.body7 ], [ %x148.0, %for.cond5 ], [ %x148.0, %originalBBpart2 ], [ %x148.0, %originalBB ], [ %x148.0, %for.body4 ], [ %x148.0, %for.cond2 ], [ %x148.0, %for.body ], [ %x148.0, %for.cond ]
  %y152.0.be = phi i32 [ %y152.0, %loopEntry ], [ %y152.0, %originalBB461alteredBB ], [ %y152.0, %originalBB455alteredBB ], [ %y152.0, %originalBB451alteredBB ], [ %333, %originalBB438alteredBB ], [ %y152.0, %originalBB434alteredBB ], [ %y152.0, %originalBB430alteredBB ], [ %y152.0, %originalBB426alteredBB ], [ %y152.0, %originalBB422alteredBB ], [ %y152.0, %originalBB418alteredBB ], [ %y152.0, %originalBB412alteredBB ], [ %y152.0, %originalBB408alteredBB ], [ %y152.0, %originalBB401alteredBB ], [ %y152.0, %originalBB172alteredBB ], [ %y152.0, %originalBBalteredBB ], [ %y152.0, %originalBB461 ], [ %y152.0, %for.end171 ], [ %y152.0, %originalBBpart2459 ], [ %y152.0, %originalBB455 ], [ %y152.0, %for.inc169 ], [ %y152.0, %originalBBpart2453 ], [ %y152.0, %originalBB451 ], [ %y152.0, %for.end167 ], [ %y152.0, %originalBBpart2449 ], [ %232, %originalBB438 ], [ %y152.0, %for.inc165 ], [ %y152.0, %originalBBpart2436 ], [ %y152.0, %originalBB434 ], [ %y152.0, %if.end ], [ %y152.0, %originalBBpart2432 ], [ %y152.0, %originalBB430 ], [ %y152.0, %if.then ], [ %y152.0, %originalBBpart2428 ], [ %y152.0, %originalBB426 ], [ %y152.0, %for.body155 ], [ %y152.0, %for.cond153 ], [ 1, %for.body151 ], [ %y152.0, %originalBBpart2424 ], [ %y152.0, %originalBB422 ], [ %y152.0, %for.cond149 ], [ %y152.0, %originalBBpart2420 ], [ %y152.0, %originalBB418 ], [ %y152.0, %for.end147 ], [ %y152.0, %originalBBpart2416 ], [ %y152.0, %originalBB412 ], [ %y152.0, %for.inc145 ], [ %y152.0, %originalBBpart2410 ], [ %y152.0, %originalBB408 ], [ %y152.0, %for.end144 ], [ %y152.0, %for.inc142 ], [ %y152.0, %for.end ], [ %y152.0, %originalBBpart2406 ], [ %y152.0, %originalBB401 ], [ %y152.0, %for.inc ], [ %y152.0, %originalBBpart2399 ], [ %y152.0, %originalBB172 ], [ %y152.0, %for.body7 ], [ %y152.0, %for.cond5 ], [ %y152.0, %originalBBpart2 ], [ %y152.0, %originalBB ], [ %y152.0, %for.body4 ], [ %y152.0, %for.cond2 ], [ %y152.0, %for.body ], [ %y152.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1279408149, %originalBB461alteredBB ], [ -1964046608, %originalBB455alteredBB ], [ -2043127516, %originalBB451alteredBB ], [ 775142219, %originalBB438alteredBB ], [ 940305539, %originalBB434alteredBB ], [ 922129787, %originalBB430alteredBB ], [ 1253060572, %originalBB426alteredBB ], [ 649376212, %originalBB422alteredBB ], [ 1524144940, %originalBB418alteredBB ], [ 1828256806, %originalBB412alteredBB ], [ -1684982273, %originalBB408alteredBB ], [ -1770881544, %originalBB401alteredBB ], [ 102809134, %originalBB172alteredBB ], [ -829589170, %originalBBalteredBB ], [ %296, %originalBB461 ], [ %287, %for.end171 ], [ 971165914, %originalBBpart2459 ], [ %278, %originalBB455 ], [ %268, %for.inc169 ], [ 470766594, %originalBBpart2453 ], [ %259, %originalBB451 ], [ %250, %for.end167 ], [ -1890366099, %originalBBpart2449 ], [ %241, %originalBB438 ], [ %231, %for.inc165 ], [ 1248749475, %originalBBpart2436 ], [ %222, %originalBB434 ], [ %211, %if.end ], [ -1448951281, %originalBBpart2432 ], [ %202, %originalBB430 ], [ %193, %if.then ], [ %184, %originalBBpart2428 ], [ %183, %originalBB426 ], [ %174, %for.body155 ], [ %165, %for.cond153 ], [ -1890366099, %for.body151 ], [ %164, %originalBBpart2424 ], [ %163, %originalBB422 ], [ %154, %for.cond149 ], [ 971165914, %originalBBpart2420 ], [ %145, %originalBB418 ], [ %136, %for.end147 ], [ 363771263, %originalBBpart2416 ], [ %127, %originalBB412 ], [ %118, %for.inc145 ], [ 105512100, %originalBBpart2410 ], [ %109, %originalBB408 ], [ %100, %for.end144 ], [ -1675426094, %for.inc142 ], [ 656076185, %for.end ], [ 172528065, %originalBBpart2406 ], [ %90, %originalBB401 ], [ %80, %for.inc ], [ -1467781722, %originalBBpart2399 ], [ %71, %originalBB172 ], [ %30, %for.body7 ], [ %21, %for.cond5 ], [ 172528065, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body4 ], [ %2, %for.cond2 ], [ -1675426094, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @_ZZ4mainE1n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1332186867, i32 1427147390
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %x.0, 10
  %2 = select i1 %cmp3, i32 -543672669, i32 -1213574112
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -829589170, i32 1949756301
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1920566334, i32 1949756301
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %y.0, 10
  %21 = select i1 %cmp6, i32 -1884266944, i32 187295824
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 102809134, i32 1262395458
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %idxprom = sext i32 %31 to i64
  %idxprom8 = sext i32 %x.0 to i64
  %idxprom10 = sext i32 %y.0 to i64
  %arrayidx11 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom, i64 %idxprom8, i64 %idxprom10
  %32 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %i.0 to i64
  %33 = add i32 %x.0, 1
  %idxprom14 = sext i32 %33 to i64
  %34 = add i32 %y.0, 1
  %idxprom17 = sext i32 %34 to i64
  %arrayidx18 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom12, i64 %idxprom14, i64 %idxprom17
  %35 = load i32, i32* %arrayidx18, align 4
  %36 = add i32 %35, %32
  store i32 %36, i32* %arrayidx18, align 4
  %37 = load i32, i32* %arrayidx11, align 4
  %arrayidx33 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom12, i64 %idxprom14, i64 %idxprom10
  %38 = load i32, i32* %arrayidx33, align 4
  %39 = add i32 %38, %37
  store i32 %39, i32* %arrayidx33, align 4
  %40 = load i32, i32* %arrayidx11, align 4
  %41 = add i32 %y.0, -1
  %idxprom48 = sext i32 %41 to i64
  %arrayidx49 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom12, i64 %idxprom14, i64 %idxprom48
  %42 = load i32, i32* %arrayidx49, align 4
  %43 = add i32 %42, %40
  store i32 %43, i32* %arrayidx49, align 4
  %44 = load i32, i32* %arrayidx11, align 4
  %45 = add i32 %x.0, -1
  %idxprom61 = sext i32 %45 to i64
  %arrayidx65 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom12, i64 %idxprom61, i64 %idxprom17
  %46 = load i32, i32* %arrayidx65, align 4
  %47 = add i32 %46, %44
  store i32 %47, i32* %arrayidx65, align 4
  %48 = load i32, i32* %arrayidx11, align 4
  %arrayidx80 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom12, i64 %idxprom61, i64 %idxprom10
  %49 = load i32, i32* %arrayidx80, align 4
  %50 = add i32 %49, %48
  store i32 %50, i32* %arrayidx80, align 4
  %51 = load i32, i32* %arrayidx11, align 4
  %arrayidx96 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom12, i64 %idxprom61, i64 %idxprom48
  %52 = load i32, i32* %arrayidx96, align 4
  %53 = add i32 %52, %51
  store i32 %53, i32* %arrayidx96, align 4
  %54 = load i32, i32* %arrayidx11, align 4
  %arrayidx111 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom12, i64 %idxprom8, i64 %idxprom17
  %55 = load i32, i32* %arrayidx111, align 4
  %56 = add i32 %55, %54
  store i32 %56, i32* %arrayidx111, align 4
  %57 = load i32, i32* %arrayidx11, align 4
  %arrayidx126 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom12, i64 %idxprom8, i64 %idxprom48
  %58 = load i32, i32* %arrayidx126, align 4
  %59 = add i32 %58, %57
  store i32 %59, i32* %arrayidx126, align 4
  %60 = load i32, i32* %arrayidx11, align 4
  %mul = shl nsw i32 %60, 1
  %arrayidx140 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom12, i64 %idxprom8, i64 %idxprom10
  %61 = load i32, i32* %arrayidx140, align 4
  %62 = add i32 %61, %mul
  store i32 %62, i32* %arrayidx140, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1507678699, i32 1262395458
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1770881544, i32 -1506867126
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %81 = add i32 %y.0, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1234268857, i32 -1506867126
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %91 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1684982273, i32 -1737205265
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1076074717, i32 -1737205265
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1828256806, i32 -1376304166
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %.neg125 = add i32 %i.0, 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -869162290, i32 -1376304166
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1524144940, i32 -1541171968
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1806925279, i32 -1541171968
  br label %loopEntry.backedge

originalBBpart2420:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 649376212, i32 179931793
  br label %loopEntry.backedge

originalBB422:                                    ; preds = %loopEntry
  %cmp150 = icmp slt i32 %x148.0, 10
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2040702501, i32 179931793
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %164 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 926978360, i32 -1771932994
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %cmp154 = icmp slt i32 %y152.0, 10
  %165 = select i1 %cmp154, i32 1178733970, i32 -697615658
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1253060572, i32 889127761
  br label %loopEntry.backedge

originalBB426:                                    ; preds = %loopEntry
  %cmp156 = icmp sgt i32 %y152.0, 1
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -56735412, i32 889127761
  br label %loopEntry.backedge

originalBBpart2428:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %184 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 33712674, i32 -1448951281
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 922129787, i32 69462296
  br label %loopEntry.backedge

originalBB430:                                    ; preds = %loopEntry
  %call157 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -39361106, i32 69462296
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 940305539, i32 -1658568563
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  %212 = load i32, i32* @_ZZ4mainE1n, align 4
  %idxprom158 = sext i32 %212 to i64
  %idxprom160 = sext i32 %x148.0 to i64
  %idxprom162 = sext i32 %y152.0 to i64
  %arrayidx163 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom158, i64 %idxprom160, i64 %idxprom162
  %213 = load i32, i32* %arrayidx163, align 4
  %call164 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %213)
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 175739009, i32 -1658568563
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 775142219, i32 1302391428
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  %232 = add i32 %y152.0, 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 624833362, i32 1302391428
  br label %loopEntry.backedge

originalBBpart2449:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -2043127516, i32 538351600
  br label %loopEntry.backedge

originalBB451:                                    ; preds = %loopEntry
  %call168 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -2063690722, i32 538351600
  br label %loopEntry.backedge

originalBBpart2453:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1964046608, i32 -1525787303
  br label %loopEntry.backedge

originalBB455:                                    ; preds = %loopEntry
  %269 = add i32 %x148.0, 1
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 881237120, i32 -1525787303
  br label %loopEntry.backedge

originalBBpart2459:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1279408149, i32 -1646956776
  br label %loopEntry.backedge

originalBB461:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -347255725, i32 -1646956776
  br label %loopEntry.backedge

originalBBpart2463:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %297 to i64
  %idxprom8alteredBB = sext i32 %x.0 to i64
  %idxprom10alteredBB = sext i32 %y.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  %298 = load i32, i32* %arrayidx11alteredBB, align 4
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %299 = add i32 %x.0, 1
  %idxprom14alteredBB = sext i32 %299 to i64
  %300 = add i32 %y.0, 1
  %idxprom17alteredBB = sext i32 %300 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB, i64 %idxprom17alteredBB
  %301 = load i32, i32* %arrayidx18alteredBB, align 4
  %302 = add i32 %301, %298
  store i32 %302, i32* %arrayidx18alteredBB, align 4
  %303 = load i32, i32* %arrayidx11alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB, i64 %idxprom10alteredBB
  %304 = load i32, i32* %arrayidx33alteredBB, align 4
  %305 = add i32 %304, %303
  store i32 %305, i32* %arrayidx33alteredBB, align 4
  %306 = load i32, i32* %arrayidx11alteredBB, align 4
  %307 = add i32 %y.0, -1
  %idxprom48alteredBB = sext i32 %307 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB, i64 %idxprom48alteredBB
  %308 = load i32, i32* %arrayidx49alteredBB, align 4
  %309 = add i32 %308, %306
  store i32 %309, i32* %arrayidx49alteredBB, align 4
  %310 = load i32, i32* %arrayidx11alteredBB, align 4
  %311 = add i32 %x.0, -1
  %idxprom61alteredBB = sext i32 %311 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom61alteredBB, i64 %idxprom17alteredBB
  %312 = load i32, i32* %arrayidx65alteredBB, align 4
  %313 = add i32 %312, %310
  store i32 %313, i32* %arrayidx65alteredBB, align 4
  %314 = load i32, i32* %arrayidx11alteredBB, align 4
  %arrayidx80alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom61alteredBB, i64 %idxprom10alteredBB
  %315 = load i32, i32* %arrayidx80alteredBB, align 4
  %316 = add i32 %315, %314
  store i32 %316, i32* %arrayidx80alteredBB, align 4
  %317 = load i32, i32* %arrayidx11alteredBB, align 4
  %arrayidx96alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom61alteredBB, i64 %idxprom48alteredBB
  %318 = load i32, i32* %arrayidx96alteredBB, align 4
  %319 = add i32 %318, %317
  store i32 %319, i32* %arrayidx96alteredBB, align 4
  %320 = load i32, i32* %arrayidx11alteredBB, align 4
  %arrayidx111alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom8alteredBB, i64 %idxprom17alteredBB
  %321 = load i32, i32* %arrayidx111alteredBB, align 4
  %322 = add i32 %321, %320
  store i32 %322, i32* %arrayidx111alteredBB, align 4
  %323 = load i32, i32* %arrayidx11alteredBB, align 4
  %arrayidx126alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom8alteredBB, i64 %idxprom48alteredBB
  %324 = load i32, i32* %arrayidx126alteredBB, align 4
  %325 = add i32 %324, %323
  store i32 %325, i32* %arrayidx126alteredBB, align 4
  %326 = load i32, i32* %arrayidx11alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %326, 1
  %arrayidx140alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  %327 = load i32, i32* %arrayidx140alteredBB, align 4
  %328 = add i32 %mulalteredBB.neg.neg, %327
  store i32 %328, i32* %arrayidx140alteredBB, align 4
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB422alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB426alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB430alteredBB:                           ; preds = %loopEntry
  %call157alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* @_ZZ4mainE1n, align 4
  %idxprom158alteredBB = sext i32 %331 to i64
  %idxprom160alteredBB = sext i32 %x148.0 to i64
  %idxprom162alteredBB = sext i32 %y152.0 to i64
  %arrayidx163alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom158alteredBB, i64 %idxprom160alteredBB, i64 %idxprom162alteredBB
  %332 = load i32, i32* %arrayidx163alteredBB, align 4
  %call164alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %332)
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %y152.0, 1
  br label %loopEntry.backedge

originalBB451alteredBB:                           ; preds = %loopEntry
  %call168alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB455alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %x148.0, 1
  br label %loopEntry.backedge

originalBB461alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_739.cpp() #0 section ".text.startup" {
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
