; ModuleID = 'build_ollvm/programs/65/1508.ll'
source_filename = "source-C-CXX/65/1508.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@_ZZ9countdateiiiPlE3day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1508.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %rem.reg2mem = alloca i64, align 8
  %num.reg2mem = alloca i64*, align 8
  %year.reg2mem = alloca i64*, align 8
  %date.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %.reg2mem49 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem49, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1839058970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1839058970, label %first
    i32 2085096454, label %originalBB
    i32 -1613052781, label %originalBBpart2
    i32 -1383526863, label %while.cond
    i32 -806393651, label %while.body
    i32 344047895, label %while.end
    i32 -67466194, label %NodeBlock46
    i32 -1431683590, label %NodeBlock44
    i32 -953199520, label %NodeBlock42
    i32 -861636440, label %LeafBlock40
    i32 1268078522, label %NodeBlock38
    i32 917262057, label %NodeBlock36
    i32 -590129536, label %NodeBlock
    i32 1213133059, label %LeafBlock
    i32 1841424845, label %sw.bb
    i32 1704506739, label %originalBB24
    i32 -1366046815, label %originalBBpart226
    i32 -1867739509, label %sw.bb6
    i32 30463296, label %sw.bb9
    i32 1169163745, label %originalBB28
    i32 -473715989, label %originalBBpart230
    i32 -905366430, label %sw.bb12
    i32 1704911131, label %originalBB32
    i32 -33346808, label %originalBBpart234
    i32 633497693, label %sw.bb15
    i32 1561972998, label %sw.bb18
    i32 11560784, label %sw.bb21
    i32 716476126, label %NewDefault
    i32 -629887774, label %sw.epilog
    i32 2110614881, label %originalBBalteredBB
    i32 -409350073, label %originalBB24alteredBB
    i32 -1397702412, label %originalBB28alteredBB
    i32 1399867341, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb21, %sw.bb18, %sw.bb15, %originalBBpart234, %originalBB32, %sw.bb12, %originalBBpart230, %originalBB28, %sw.bb9, %sw.bb6, %originalBBpart226, %originalBB24, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock36, %NodeBlock38, %LeafBlock40, %NodeBlock42, %NodeBlock44, %NodeBlock46, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1704911131, %originalBB32alteredBB ], [ 1169163745, %originalBB28alteredBB ], [ 1704506739, %originalBB24alteredBB ], [ 2085096454, %originalBBalteredBB ], [ -629887774, %NewDefault ], [ -629887774, %sw.bb21 ], [ -629887774, %sw.bb18 ], [ -629887774, %sw.bb15 ], [ -629887774, %originalBBpart234 ], [ %88, %originalBB32 ], [ %79, %sw.bb12 ], [ -629887774, %originalBBpart230 ], [ %70, %originalBB28 ], [ %61, %sw.bb9 ], [ -629887774, %sw.bb6 ], [ -629887774, %originalBBpart226 ], [ %52, %originalBB24 ], [ %43, %sw.bb ], [ %34, %LeafBlock ], [ %33, %NodeBlock ], [ %32, %NodeBlock36 ], [ %31, %NodeBlock38 ], [ %30, %LeafBlock40 ], [ %29, %NodeBlock42 ], [ %28, %NodeBlock44 ], [ %27, %NodeBlock46 ], [ -67466194, %while.end ], [ -1383526863, %while.body ], [ %19, %while.cond ], [ -1383526863, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i1, i1* %.reg2mem49, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50
  %8 = select i1 %7, i32 2085096454, i32 2110614881
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem, align 8
  %year = alloca i64, align 8
  store i64* %year, i64** %year.reg2mem, align 8
  %num = alloca i64, align 8
  store i64* %num, i64** %num.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload60 = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 0, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload60, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload57 = load volatile i64*, i64** %year.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload57)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload51 = load volatile i32*, i32** %month.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload51)
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload52 = load volatile i32*, i32** %date.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload52)
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1613052781, i32 2110614881
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload56 = load volatile i64*, i64** %year.reg2mem, align 8
  %18 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload56, align 8
  %cmp = icmp sgt i64 %18, 7000
  %19 = select i1 %cmp, i32 -806393651, i32 344047895
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload55 = load volatile i64*, i64** %year.reg2mem, align 8
  %20 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload55, align 8
  %21 = add i64 %20, -7000
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload54 = load volatile i64*, i64** %year.reg2mem, align 8
  store i64 %21, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload54, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload53 = load volatile i64*, i64** %year.reg2mem, align 8
  %22 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload53, align 8
  %conv = trunc i64 %22 to i32
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %23 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload = load volatile i32*, i32** %date.reg2mem, align 8
  %24 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload59 = load volatile i64*, i64** %num.reg2mem, align 8
  call void @_Z9countdateiiiPl(i32 %conv, i32 %23, i32 %24, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload59)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i64*, i64** %year.reg2mem, align 8
  %25 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 8
  %conv3 = trunc i64 %25 to i32
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload58 = load volatile i64*, i64** %num.reg2mem, align 8
  call void @_Z9countyeariPl(i32 %conv3, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload58)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i64*, i64** %num.reg2mem, align 8
  %26 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 8
  %rem = srem i64 %26, 7
  store i64 %rem, i64* %rem.reg2mem, align 8
  br label %loopEntry.backedge

NodeBlock46:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload67 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot47 = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload67, 3
  %27 = select i1 %Pivot47, i32 917262057, i32 -1431683590
  br label %loopEntry.backedge

NodeBlock44:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload63 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot45 = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload63, 5
  %28 = select i1 %Pivot45, i32 1268078522, i32 -953199520
  br label %loopEntry.backedge

NodeBlock42:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload61 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot43 = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload61, 6
  %29 = select i1 %Pivot43, i32 1561972998, i32 -861636440
  br label %loopEntry.backedge

LeafBlock40:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %SwitchLeaf41 = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 6
  %30 = select i1 %SwitchLeaf41, i32 11560784, i32 716476126
  br label %loopEntry.backedge

NodeBlock38:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload62 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot39 = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload62, 4
  %31 = select i1 %Pivot39, i32 -905366430, i32 633497693
  br label %loopEntry.backedge

NodeBlock36:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload66 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot37 = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload66, 1
  %32 = select i1 %Pivot37, i32 1213133059, i32 -590129536
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload64 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload64, 2
  %33 = select i1 %Pivot, i32 -1867739509, i32 30463296
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload65 = load volatile i64, i64* %rem.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload65, 0
  %34 = select i1 %SwitchLeaf, i32 1841424845, i32 716476126
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1704506739, i32 -409350073
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1366046815, i32 -409350073
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1169163745, i32 -1397702412
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -473715989, i32 -1397702412
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1704911131, i32 1399867341
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -33346808, i32 1399867341
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %monthalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %yearalteredBB = alloca i64, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %yearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %monthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %datealteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9countdateiiiPl(i32 %year, i32 %month, i32 %date, i64* %num) local_unnamed_addr #4 {
entry:
  %day.reg2mem = alloca [13 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i64**, align 8
  %date.addr.reg2mem = alloca i32*, align 8
  %month.addr.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2120443955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2120443955, label %first
    i32 1057726479, label %originalBB
    i32 1530645045, label %originalBBpart2
    i32 1743941003, label %for.cond
    i32 944906311, label %for.body
    i32 -405065536, label %for.inc
    i32 -35895603, label %originalBB12
    i32 -1915772189, label %originalBBpart214
    i32 1731518246, label %for.end
    i32 -537922357, label %if.then
    i32 1083199579, label %lor.lhs.false
    i32 120904177, label %land.lhs.true
    i32 231293559, label %if.then9
    i32 -2094768684, label %if.end
    i32 709750499, label %if.end11
    i32 410087874, label %originalBBalteredBB
    i32 762519635, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %if.end, %if.then9, %land.lhs.true, %lor.lhs.false, %if.then, %for.end, %originalBBpart214, %originalBB12, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -35895603, %originalBB12alteredBB ], [ 1057726479, %originalBBalteredBB ], [ 709750499, %if.end ], [ -2094768684, %if.then9 ], [ %59, %land.lhs.true ], [ %56, %lor.lhs.false ], [ %54, %if.then ], [ %52, %for.end ], [ 1743941003, %originalBBpart214 ], [ %46, %originalBB12 ], [ %35, %for.inc ], [ -405065536, %for.body ], [ %21, %for.cond ], [ 1743941003, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 1057726479, i32 410087874
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem, align 8
  %date.addr = alloca i32, align 4
  store i32* %date.addr, i32** %date.addr.reg2mem, align 8
  %num.addr = alloca i64*, align 8
  store i64** %num.addr, i64*** %num.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %day = alloca [13 x i32], align 16
  store [13 x i32]* %day, [13 x i32]** %day.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload21 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload21, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload23 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  store i32 %month, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload23, align 4
  %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload24 = load volatile i32*, i32** %date.addr.reg2mem, align 8
  store i32 %date, i32* %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload24, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload27 = load volatile i64**, i64*** %num.addr.reg2mem, align 8
  store i64* %num, i64** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload27, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload34 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %9 = bitcast [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ9countdateiiiPlE3day to i8*), i64 52, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1530645045, i32 410087874
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload22 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %20 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload22, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 944906311, i32 1731518246
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %idxprom = sext i32 %22 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %23 to i64
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload26 = load volatile i64**, i64*** %num.addr.reg2mem, align 8
  %24 = load i64*, i64** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload26, align 8
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, %conv
  store i64 %26, i64* %24, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -35895603, i32 762519635
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %37 = add i32 %36, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %37, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1915772189, i32 762519635
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload = load volatile i32*, i32** %date.addr.reg2mem, align 8
  %47 = load i32, i32* %date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reg2mem.0.date.addr.reload, align 4
  %conv1 = sext i32 %47 to i64
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload25 = load volatile i64**, i64*** %num.addr.reg2mem, align 8
  %48 = load i64*, i64** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload25, align 8
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, %conv1
  store i64 %50, i64* %48, align 8
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %51 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload, align 4
  %cmp3 = icmp sgt i32 %51, 2
  %52 = select i1 %cmp3, i32 -537922357, i32 709750499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload20 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %53 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload20, align 4
  %rem = srem i32 %53, 400
  %cmp4 = icmp eq i32 %rem, 0
  %54 = select i1 %cmp4, i32 231293559, i32 1083199579
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload19 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %55 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload19, align 4
  %rem5 = srem i32 %55, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %56 = select i1 %cmp6.not, i32 -2094768684, i32 120904177
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %57 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload, align 4
  %58 = and i32 %57, 3
  %cmp8 = icmp eq i32 %58, 0
  %59 = select i1 %cmp8, i32 231293559, i32 -2094768684
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i64**, i64*** %num.addr.reg2mem, align 8
  %60 = load i64*, i64** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload, align 8
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, 1
  store i64 %62, i64* %60, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z9countyeariPl(i32 %year, i64* nocapture %num) local_unnamed_addr #5 {
entry:
  %0 = mul i32 %year, 365
  %mul = add i32 %0, -365
  %conv = sext i32 %mul to i64
  %1 = load i64, i64* %num, align 8
  %2 = add i32 %year, -1
  %div.neg = sdiv i32 %2, -4
  %div5 = sdiv i32 %2, 100
  %narrow = add nsw i32 %div.neg, %div5
  %3 = sext i32 %narrow to i64
  %div9 = sdiv i32 %2, 400
  %conv10 = sext i32 %div9 to i64
  %4 = add nsw i64 %conv10, %conv
  %5 = sub nsw i64 %4, %3
  %6 = add i64 %5, %1
  store i64 %6, i64* %num, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1508.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
