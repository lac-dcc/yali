; ModuleID = 'build_ollvm/programs/65/1127.ll'
source_filename = "source-C-CXX/65/1127.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 0, i32 3, i32 3, i32 6, i32 1, i32 4, i32 6, i32 2, i32 5, i32 0, i32 3, i32 5], [13 x i32] [i32 0, i32 0, i32 3, i32 4, i32 0, i32 2, i32 5, i32 0, i32 3, i32 6, i32 1, i32 4, i32 6]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 611398283, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 611398283, label %first
    i32 1853490667, label %originalBB
    i32 285624814, label %originalBBpart2
    i32 -211601990, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1853490667, i32 -211601990
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 285624814, i32 -211601990
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1853490667, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload191.reg2mem = alloca i1, align 1
  %rem19.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %leap.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca [2 x [13 x i32]]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem164, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1015586161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem190.0 = phi i1 [ undef, %entry ], [ %.reg2mem190.0.be, %loopEntry.backedge ]
  %.reg2mem192.0 = phi i1 [ undef, %entry ], [ %.reg2mem192.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1015586161, label %first
    i32 901037102, label %originalBB
    i32 -1563488008, label %originalBBpart2
    i32 -1729620009, label %lor.rhs
    i32 -16591842, label %originalBB120
    i32 -772676245, label %originalBBpart2129
    i32 1296489056, label %land.rhs
    i32 1729224966, label %land.end
    i32 -244601492, label %originalBB131
    i32 1061307840, label %originalBBpart2133
    i32 1881363348, label %lor.end
    i32 1121844804, label %NodeBlock161
    i32 1626307100, label %NodeBlock159
    i32 1524584858, label %NodeBlock157
    i32 -599675443, label %LeafBlock155
    i32 1711202477, label %NodeBlock153
    i32 1879781582, label %NodeBlock151
    i32 1796091103, label %NodeBlock
    i32 -381002611, label %LeafBlock
    i32 6300368, label %sw.bb
    i32 25271106, label %originalBB135
    i32 1740744133, label %originalBBpart2137
    i32 -886330269, label %sw.bb22
    i32 -40300587, label %sw.bb25
    i32 512985685, label %sw.bb28
    i32 1203281995, label %originalBB139
    i32 -1350858219, label %originalBBpart2141
    i32 113393977, label %sw.bb31
    i32 1645185197, label %sw.bb34
    i32 571516402, label %sw.bb37
    i32 -1740057512, label %NewDefault
    i32 1071295000, label %sw.default
    i32 235709028, label %originalBB143
    i32 -1687190904, label %originalBBpart2145
    i32 773719230, label %sw.epilog
    i32 1995713151, label %originalBB147
    i32 863335533, label %originalBBpart2149
    i32 -684874581, label %originalBBalteredBB
    i32 580319834, label %originalBB120alteredBB
    i32 -7522866, label %originalBB131alteredBB
    i32 1843590081, label %originalBB135alteredBB
    i32 -1363097609, label %originalBB139alteredBB
    i32 399072282, label %originalBB143alteredBB
    i32 -535516210, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB147, %sw.epilog, %originalBBpart2145, %originalBB143, %sw.default, %NewDefault, %sw.bb37, %sw.bb34, %sw.bb31, %originalBBpart2141, %originalBB139, %sw.bb28, %sw.bb25, %sw.bb22, %originalBBpart2137, %originalBB135, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock151, %NodeBlock153, %LeafBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %lor.end, %originalBBpart2133, %originalBB131, %land.end, %land.rhs, %originalBBpart2129, %originalBB120, %lor.rhs, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1995713151, %originalBB147alteredBB ], [ 235709028, %originalBB143alteredBB ], [ 1203281995, %originalBB139alteredBB ], [ 25271106, %originalBB135alteredBB ], [ -244601492, %originalBB131alteredBB ], [ -16591842, %originalBB120alteredBB ], [ 901037102, %originalBBalteredBB ], [ %156, %originalBB147 ], [ %147, %sw.epilog ], [ 773719230, %originalBBpart2145 ], [ %138, %originalBB143 ], [ %129, %sw.default ], [ 1071295000, %NewDefault ], [ 773719230, %sw.bb37 ], [ 773719230, %sw.bb34 ], [ 773719230, %sw.bb31 ], [ 773719230, %originalBBpart2141 ], [ %120, %originalBB139 ], [ %111, %sw.bb28 ], [ 773719230, %sw.bb25 ], [ 773719230, %sw.bb22 ], [ 773719230, %originalBBpart2137 ], [ %102, %originalBB135 ], [ %93, %sw.bb ], [ %84, %LeafBlock ], [ %83, %NodeBlock ], [ %82, %NodeBlock151 ], [ %81, %NodeBlock153 ], [ %80, %LeafBlock155 ], [ %79, %NodeBlock157 ], [ %78, %NodeBlock159 ], [ %77, %NodeBlock161 ], [ 1121844804, %lor.end ], [ 1881363348, %originalBBpart2133 ], [ %68, %originalBB131 ], [ %59, %land.end ], [ 1729224966, %land.rhs ], [ %49, %originalBBpart2129 ], [ %48, %originalBB120 ], [ %37, %lor.rhs ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %8, %first ]
  %.reg2mem190.0.be = phi i1 [ %.reg2mem190.0, %loopEntry ], [ %.reg2mem190.0, %originalBB147alteredBB ], [ %.reg2mem190.0, %originalBB143alteredBB ], [ %.reg2mem190.0, %originalBB139alteredBB ], [ %.reg2mem190.0, %originalBB135alteredBB ], [ %.reg2mem190.0, %originalBB131alteredBB ], [ %.reg2mem190.0, %originalBB120alteredBB ], [ %.reg2mem190.0, %originalBBalteredBB ], [ %.reg2mem190.0, %originalBB147 ], [ %.reg2mem190.0, %sw.epilog ], [ %.reg2mem190.0, %originalBBpart2145 ], [ %.reg2mem190.0, %originalBB143 ], [ %.reg2mem190.0, %sw.default ], [ %.reg2mem190.0, %NewDefault ], [ %.reg2mem190.0, %sw.bb37 ], [ %.reg2mem190.0, %sw.bb34 ], [ %.reg2mem190.0, %sw.bb31 ], [ %.reg2mem190.0, %originalBBpart2141 ], [ %.reg2mem190.0, %originalBB139 ], [ %.reg2mem190.0, %sw.bb28 ], [ %.reg2mem190.0, %sw.bb25 ], [ %.reg2mem190.0, %sw.bb22 ], [ %.reg2mem190.0, %originalBBpart2137 ], [ %.reg2mem190.0, %originalBB135 ], [ %.reg2mem190.0, %sw.bb ], [ %.reg2mem190.0, %LeafBlock ], [ %.reg2mem190.0, %NodeBlock ], [ %.reg2mem190.0, %NodeBlock151 ], [ %.reg2mem190.0, %NodeBlock153 ], [ %.reg2mem190.0, %LeafBlock155 ], [ %.reg2mem190.0, %NodeBlock157 ], [ %.reg2mem190.0, %NodeBlock159 ], [ %.reg2mem190.0, %NodeBlock161 ], [ %.reg2mem190.0, %lor.end ], [ %.reg2mem190.0, %originalBBpart2133 ], [ %.reg2mem190.0, %originalBB131 ], [ %.reg2mem190.0, %land.end ], [ %cmp14, %land.rhs ], [ false, %originalBBpart2129 ], [ %.reg2mem190.0, %originalBB120 ], [ %.reg2mem190.0, %lor.rhs ], [ %.reg2mem190.0, %originalBBpart2 ], [ %.reg2mem190.0, %originalBB ], [ %.reg2mem190.0, %first ]
  %.reg2mem192.0.be = phi i1 [ %.reg2mem192.0, %loopEntry ], [ %.reg2mem192.0, %originalBB147alteredBB ], [ %.reg2mem192.0, %originalBB143alteredBB ], [ %.reg2mem192.0, %originalBB139alteredBB ], [ %.reg2mem192.0, %originalBB135alteredBB ], [ %.reg2mem192.0, %originalBB131alteredBB ], [ %.reg2mem192.0, %originalBB120alteredBB ], [ %.reg2mem192.0, %originalBBalteredBB ], [ %.reg2mem192.0, %originalBB147 ], [ %.reg2mem192.0, %sw.epilog ], [ %.reg2mem192.0, %originalBBpart2145 ], [ %.reg2mem192.0, %originalBB143 ], [ %.reg2mem192.0, %sw.default ], [ %.reg2mem192.0, %NewDefault ], [ %.reg2mem192.0, %sw.bb37 ], [ %.reg2mem192.0, %sw.bb34 ], [ %.reg2mem192.0, %sw.bb31 ], [ %.reg2mem192.0, %originalBBpart2141 ], [ %.reg2mem192.0, %originalBB139 ], [ %.reg2mem192.0, %sw.bb28 ], [ %.reg2mem192.0, %sw.bb25 ], [ %.reg2mem192.0, %sw.bb22 ], [ %.reg2mem192.0, %originalBBpart2137 ], [ %.reg2mem192.0, %originalBB135 ], [ %.reg2mem192.0, %sw.bb ], [ %.reg2mem192.0, %LeafBlock ], [ %.reg2mem192.0, %NodeBlock ], [ %.reg2mem192.0, %NodeBlock151 ], [ %.reg2mem192.0, %NodeBlock153 ], [ %.reg2mem192.0, %LeafBlock155 ], [ %.reg2mem192.0, %NodeBlock157 ], [ %.reg2mem192.0, %NodeBlock159 ], [ %.reg2mem192.0, %NodeBlock161 ], [ %.reg2mem192.0, %lor.end ], [ %.reload191.reg2mem.0..reload191.reg2mem.0..reload191.reg2mem.0..reload191.reload, %originalBBpart2133 ], [ %.reg2mem192.0, %originalBB131 ], [ %.reg2mem192.0, %land.end ], [ %.reg2mem192.0, %land.rhs ], [ %.reg2mem192.0, %originalBBpart2129 ], [ %.reg2mem192.0, %originalBB120 ], [ %.reg2mem192.0, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem192.0, %originalBB ], [ %.reg2mem192.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i1, i1* %.reg2mem164, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165
  %8 = select i1 %7, i32 901037102, i32 -684874581
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %month = alloca [2 x [13 x i32]], align 16
  store [2 x [13 x i32]]* %month, [2 x [13 x i32]]** %month.reg2mem, align 8
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload181 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem, align 8
  %9 = bitcast [2 x [13 x i32]]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8* noundef nonnull align 16 dereferenceable(104) bitcast ([2 x [13 x i32]]* @_ZZ4mainE5month to i8*), i64 104, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload174 = load volatile i32*, i32** %y.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload174)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload175 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload175)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload176 = load volatile i32*, i32** %d.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload176)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload173 = load volatile i32*, i32** %y.reg2mem, align 8
  %10 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload173, align 4
  %11 = add i32 %10, -1
  %div.neg = sdiv i32 %11, -4
  %mul.neg = shl nsw i32 %div.neg, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload172 = load volatile i32*, i32** %y.reg2mem, align 8
  %12 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload172, align 4
  %13 = xor i32 %mul.neg, -1
  %.neg1.neg = add i32 %12, %13
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload171 = load volatile i32*, i32** %y.reg2mem, align 8
  %14 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload171, align 4
  %15 = add i32 %14, -1
  %div5.neg.neg.neg = sdiv i32 %15, -4
  %.neg2.neg = add i32 %.neg1.neg, %div5.neg.neg.neg
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload170 = load volatile i32*, i32** %y.reg2mem, align 8
  %16 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload170, align 4
  %div7.neg.neg.neg = sdiv i32 %16, -100
  %.neg3.neg = add i32 %.neg2.neg, %div7.neg.neg.neg
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload169 = load volatile i32*, i32** %y.reg2mem, align 8
  %17 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload169, align 4
  %div9.neg.neg = sdiv i32 %17, 400
  %.neg4 = add i32 %.neg3.neg, %div9.neg.neg
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg4, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload168 = load volatile i32*, i32** %y.reg2mem, align 8
  %18 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload168, align 4
  %rem = srem i32 %18, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1563488008, i32 -684874581
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %28 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1881363348, i32 -1729620009
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -16591842, i32 580319834
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167 = load volatile i32*, i32** %y.reg2mem, align 8
  %38 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167, align 4
  %39 = and i32 %38, 3
  %cmp12 = icmp eq i32 %39, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -772676245, i32 580319834
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %49 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1296489056, i32 1729224966
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166 = load volatile i32*, i32** %y.reg2mem, align 8
  %50 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166, align 4
  %rem13 = srem i32 %50, 100
  %cmp14 = icmp ne i32 %rem13, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem190.0, i1* %.reload191.reg2mem, align 1
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -244601492, i32 -7522866
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.8, align 4
  %61 = load i32, i32* @y.9, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1061307840, i32 -7522866
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %.reload191.reg2mem.0..reload191.reg2mem.0..reload191.reg2mem.0..reload191.reload = load volatile i1, i1* %.reload191.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv = zext i1 %.reg2mem192.0 to i32
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload182 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 %conv, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload182, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178 = load volatile i32*, i32** %sum.reg2mem, align 8
  %69 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178, align 4
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload = load volatile i32*, i32** %leap.reg2mem, align 8
  %70 = load i32, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload, align 4
  %idxprom = sext i32 %70 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %71 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, i64 0, i64 %idxprom, i64 %idxprom15
  %72 = load i32, i32* %arrayidx16, align 4
  %73 = add i32 %72, %69
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %74 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %75 = add i32 %73, %74
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %75, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %76 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %rem19 = srem i32 %76, 7
  store i32 %rem19, i32* %rem19.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload189 = load volatile i32, i32* %rem19.reg2mem, align 4
  %Pivot162 = icmp slt i32 %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload189, 3
  %77 = select i1 %Pivot162, i32 1879781582, i32 1626307100
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload185 = load volatile i32, i32* %rem19.reg2mem, align 4
  %Pivot160 = icmp slt i32 %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload185, 5
  %78 = select i1 %Pivot160, i32 1711202477, i32 1524584858
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload183 = load volatile i32, i32* %rem19.reg2mem, align 4
  %Pivot158 = icmp slt i32 %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload183, 6
  %79 = select i1 %Pivot158, i32 1645185197, i32 -599675443
  br label %loopEntry.backedge

LeafBlock155:                                     ; preds = %loopEntry
  %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload = load volatile i32, i32* %rem19.reg2mem, align 4
  %SwitchLeaf156 = icmp eq i32 %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload, 6
  %80 = select i1 %SwitchLeaf156, i32 571516402, i32 -1740057512
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload184 = load volatile i32, i32* %rem19.reg2mem, align 4
  %Pivot154 = icmp slt i32 %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload184, 4
  %81 = select i1 %Pivot154, i32 512985685, i32 113393977
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload188 = load volatile i32, i32* %rem19.reg2mem, align 4
  %Pivot152 = icmp slt i32 %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload188, 1
  %82 = select i1 %Pivot152, i32 -381002611, i32 1796091103
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload186 = load volatile i32, i32* %rem19.reg2mem, align 4
  %Pivot = icmp slt i32 %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload186, 2
  %83 = select i1 %Pivot, i32 -886330269, i32 -40300587
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload187 = load volatile i32, i32* %rem19.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload187, 0
  %84 = select i1 %SwitchLeaf, i32 6300368, i32 -1740057512
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %85 = load i32, i32* @x.8, align 4
  %86 = load i32, i32* @y.9, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 25271106, i32 1843590081
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, i32* @x.8, align 4
  %95 = load i32, i32* @y.9, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1740744133, i32 1843590081
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.8, align 4
  %104 = load i32, i32* @y.9, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1203281995, i32 -1363097609
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load i32, i32* @x.8, align 4
  %113 = load i32, i32* @y.9, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1350858219, i32 -1363097609
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.8, align 4
  %122 = load i32, i32* @y.9, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 235709028, i32 399072282
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* @x.8, align 4
  %131 = load i32, i32* @y.9, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1687190904, i32 399072282
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.8, align 4
  %140 = load i32, i32* @y.9, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1995713151, i32 -535516210
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.8, align 4
  %149 = load i32, i32* @y.9, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 863335533, i32 -535516210
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %dalteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -470395159, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -470395159, label %first
    i32 -415379119, label %originalBB
    i32 -1432072736, label %originalBBpart2
    i32 -825702142, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -415379119, i32 -825702142
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1432072736, i32 -825702142
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -415379119, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
