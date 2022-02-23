; ModuleID = 'build_ollvm/programs/62/139.ll'
source_filename = "source-C-CXX/62/139.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1522336022, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1522336022, label %first
    i32 -1592637572, label %originalBB
    i32 -705631606, label %originalBBpart2
    i32 -1535901484, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1592637572, i32 -1535901484
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
  %18 = select i1 %17, i32 -705631606, i32 -1535901484
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1592637572, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %ju1 = alloca [101 x [101 x i32]], align 16
  %ju2 = alloca [101 x [101 x i32]], align 16
  %ans = alloca [101 x [101 x i32]], align 16
  %0 = bitcast [101 x [101 x i32]]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -61959951, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -61959951, label %for.cond
    i32 1829477506, label %for.body
    i32 -1726675852, label %for.cond2
    i32 381025545, label %for.body4
    i32 -1754516744, label %for.inc
    i32 727516085, label %for.end
    i32 -739290206, label %for.inc8
    i32 876413414, label %originalBB
    i32 -1216654865, label %originalBBpart2
    i32 929880289, label %for.end10
    i32 -840526528, label %for.cond13
    i32 2142144170, label %originalBB99
    i32 1115008742, label %originalBBpart2101
    i32 -284448585, label %for.body15
    i32 -249284198, label %originalBB103
    i32 -989858355, label %originalBBpart2105
    i32 512103428, label %for.cond16
    i32 1646292809, label %originalBB107
    i32 740412072, label %originalBBpart2109
    i32 611509881, label %for.body18
    i32 -1832653541, label %for.inc24
    i32 1496147708, label %originalBB111
    i32 637453839, label %originalBBpart2123
    i32 1263181428, label %for.end26
    i32 -1878599279, label %for.inc27
    i32 2089551023, label %for.end29
    i32 -616330601, label %for.cond30
    i32 720756027, label %for.body32
    i32 1931669954, label %for.cond33
    i32 -183494138, label %for.body35
    i32 -1496242753, label %for.cond36
    i32 -1128960854, label %for.body38
    i32 -1072405606, label %for.inc55
    i32 -165139759, label %originalBB125
    i32 2004294661, label %originalBBpart2141
    i32 -849172288, label %for.end57
    i32 1018058375, label %for.inc58
    i32 209902250, label %for.end60
    i32 -1194256180, label %originalBB143
    i32 -227373642, label %originalBBpart2145
    i32 -733462438, label %for.inc61
    i32 -1410963340, label %for.end63
    i32 -541177044, label %for.cond64
    i32 -1485834815, label %for.body66
    i32 -573188394, label %for.cond67
    i32 -1901715622, label %for.body69
    i32 1798861526, label %if.then
    i32 2010828051, label %if.else
    i32 392983333, label %if.end
    i32 -2130585132, label %for.inc83
    i32 740933453, label %for.end85
    i32 1392900323, label %for.inc86
    i32 1296189466, label %originalBB147
    i32 -967540705, label %originalBBpart2151
    i32 576060809, label %for.end88
    i32 -568732497, label %originalBBalteredBB
    i32 1211674659, label %originalBB99alteredBB
    i32 -1931238179, label %originalBB103alteredBB
    i32 -474742223, label %originalBB107alteredBB
    i32 1802550888, label %originalBB111alteredBB
    i32 -2083441353, label %originalBB125alteredBB
    i32 -1721181537, label %originalBB143alteredBB
    i32 -1863084572, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB147, %for.inc86, %for.end85, %for.inc83, %if.end, %if.else, %if.then, %for.body69, %for.cond67, %for.body66, %for.cond64, %for.end63, %for.inc61, %originalBBpart2145, %originalBB143, %for.end60, %for.inc58, %for.end57, %originalBBpart2141, %originalBB125, %for.inc55, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2123, %originalBB111, %for.inc24, %for.body18, %originalBBpart2109, %originalBB107, %for.cond16, %originalBBpart2105, %originalBB103, %for.body15, %originalBBpart2101, %originalBB99, %for.cond13, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %182, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %170, %originalBB147 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %151, %for.inc61 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %102, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond13 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %180, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %.neg39, %for.inc83 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ 0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end60 ], [ %132, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2123 ], [ %92, %originalBB111 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %181, %originalBB125alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body69 ], [ %k.0, %for.cond67 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2141 ], [ %122, %originalBB125 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ 0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1296189466, %originalBB147alteredBB ], [ -1194256180, %originalBB143alteredBB ], [ -165139759, %originalBB125alteredBB ], [ 1496147708, %originalBB111alteredBB ], [ 1646292809, %originalBB107alteredBB ], [ -249284198, %originalBB103alteredBB ], [ 2142144170, %originalBB99alteredBB ], [ 876413414, %originalBBalteredBB ], [ -541177044, %originalBBpart2151 ], [ %179, %originalBB147 ], [ %169, %for.inc86 ], [ 1392900323, %for.end85 ], [ -573188394, %for.inc83 ], [ -2130585132, %if.end ], [ 392983333, %if.else ], [ 392983333, %if.then ], [ %158, %for.body69 ], [ %155, %for.cond67 ], [ -573188394, %for.body66 ], [ %153, %for.cond64 ], [ -541177044, %for.end63 ], [ -616330601, %for.inc61 ], [ -733462438, %originalBBpart2145 ], [ %150, %originalBB143 ], [ %141, %for.end60 ], [ 1931669954, %for.inc58 ], [ 1018058375, %for.end57 ], [ -1496242753, %originalBBpart2141 ], [ %131, %originalBB125 ], [ %121, %for.inc55 ], [ -1072405606, %for.body38 ], [ %108, %for.cond36 ], [ -1496242753, %for.body35 ], [ %106, %for.cond33 ], [ 1931669954, %for.body32 ], [ %104, %for.cond30 ], [ -616330601, %for.end29 ], [ -840526528, %for.inc27 ], [ -1878599279, %for.end26 ], [ 512103428, %originalBBpart2123 ], [ %101, %originalBB111 ], [ %91, %for.inc24 ], [ -1832653541, %for.body18 ], [ %82, %originalBBpart2109 ], [ %81, %originalBB107 ], [ %71, %for.cond16 ], [ 512103428, %originalBBpart2105 ], [ %62, %originalBB103 ], [ %53, %for.body15 ], [ %44, %originalBBpart2101 ], [ %43, %originalBB99 ], [ %33, %for.cond13 ], [ -840526528, %for.end10 ], [ -61959951, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc8 ], [ -739290206, %for.end ], [ -1726675852, %for.inc ], [ -1754516744, %for.body4 ], [ %4, %for.cond2 ], [ -1726675852, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1829477506, i32 929880289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp3, i32 381025545, i32 727516085
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %ju1, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 876413414, i32 -568732497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1216654865, i32 -568732497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2142144170, i32 1211674659
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %34 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %i.0, %34
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1115008742, i32 1211674659
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -284448585, i32 2089551023
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -249284198, i32 -1931238179
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -989858355, i32 -1931238179
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1646292809, i32 -474742223
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %72 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %j.0, %72
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 740412072, i32 -474742223
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 611509881, i32 1263181428
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %ju2, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1496147708, i32 1802550888
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 637453839, i32 1802550888
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %103 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp31, i32 720756027, i32 -1410963340
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %105 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %j.0, %105
  %106 = select i1 %cmp34, i32 -183494138, i32 209902250
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %107 = load i32, i32* %y1, align 4
  %cmp37 = icmp slt i32 %k.0, %107
  %108 = select i1 %cmp37, i32 -1128960854, i32 -849172288
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %ans, i64 0, i64 %idxprom39, i64 %idxprom41
  %109 = load i32, i32* %arrayidx42, align 4
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %ju1, i64 0, i64 %idxprom39, i64 %idxprom45
  %110 = load i32, i32* %arrayidx46, align 4
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %ju2, i64 0, i64 %idxprom45, i64 %idxprom41
  %111 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %111, %110
  %112 = add i32 %mul, %109
  store i32 %112, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -165139759, i32 -2083441353
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %122 = add i32 %k.0, 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2004294661, i32 -2083441353
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1194256180, i32 -1721181537
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -227373642, i32 -1721181537
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %152 = load i32, i32* %x1, align 4
  %cmp65 = icmp slt i32 %i.0, %152
  %153 = select i1 %cmp65, i32 -1485834815, i32 576060809
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %154 = load i32, i32* %y2, align 4
  %cmp68 = icmp slt i32 %j.0, %154
  %155 = select i1 %cmp68, i32 -1901715622, i32 740933453
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %156 = load i32, i32* %y2, align 4
  %157 = add i32 %156, -1
  %cmp70 = icmp eq i32 %j.0, %157
  %158 = select i1 %cmp70, i32 1798861526, i32 2010828051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %ans, i64 0, i64 %idxprom71, i64 %idxprom73
  %159 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %159)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %ans, i64 0, i64 %idxprom77, i64 %idxprom79
  %160 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %160)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1296189466, i32 -1863084572
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -967540705, i32 -1863084572
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
