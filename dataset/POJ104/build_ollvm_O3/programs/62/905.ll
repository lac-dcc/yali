; ModuleID = 'build_ollvm/programs/62/905.ll'
source_filename = "source-C-CXX/62/905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 166022957, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 166022957, label %for.cond
    i32 1852967850, label %for.body
    i32 -1022886025, label %originalBB
    i32 1102508233, label %originalBBpart2
    i32 -1257212029, label %for.cond2
    i32 -522403597, label %for.body4
    i32 1812697013, label %for.inc
    i32 565379378, label %originalBB98
    i32 1714000646, label %originalBBpart2109
    i32 -1905595262, label %for.end
    i32 -1944924833, label %originalBB111
    i32 1655718540, label %originalBBpart2113
    i32 1111692961, label %for.inc8
    i32 -2099411851, label %for.end10
    i32 2112500081, label %for.cond13
    i32 -1964654177, label %for.body15
    i32 2142901511, label %originalBB115
    i32 -539603893, label %originalBBpart2117
    i32 -55352299, label %for.cond16
    i32 -307616052, label %for.body18
    i32 -546944593, label %for.inc24
    i32 -121754453, label %for.end26
    i32 -1196372958, label %for.inc27
    i32 1461792576, label %for.end29
    i32 -195455159, label %for.cond30
    i32 1823033107, label %originalBB119
    i32 -500431819, label %originalBBpart2121
    i32 895558697, label %for.body32
    i32 351268202, label %for.cond33
    i32 1889510221, label %originalBB123
    i32 1069383265, label %originalBBpart2125
    i32 606275251, label %for.body35
    i32 -927457100, label %originalBB127
    i32 2116391032, label %originalBBpart2148
    i32 -1731321038, label %for.cond46
    i32 -883690767, label %for.body48
    i32 -713884244, label %for.inc66
    i32 706863216, label %for.end68
    i32 -441599630, label %for.inc69
    i32 905218406, label %for.end71
    i32 1798440104, label %for.inc72
    i32 1518658295, label %for.end74
    i32 -288863178, label %for.cond75
    i32 -1203729944, label %originalBB150
    i32 -997954318, label %originalBBpart2152
    i32 274083505, label %for.body77
    i32 1305510523, label %for.cond82
    i32 -263779225, label %for.body84
    i32 -147579542, label %for.inc91
    i32 1338358449, label %for.end93
    i32 2145062405, label %for.inc95
    i32 -236497598, label %for.end97
    i32 1152094923, label %originalBB154
    i32 -623679245, label %originalBBpart2156
    i32 1367594499, label %originalBBalteredBB
    i32 -1756226724, label %originalBB98alteredBB
    i32 -1924188471, label %originalBB111alteredBB
    i32 642827211, label %originalBB115alteredBB
    i32 -1459313165, label %originalBB119alteredBB
    i32 -377380328, label %originalBB123alteredBB
    i32 -589488594, label %originalBB127alteredBB
    i32 1097201874, label %originalBB150alteredBB
    i32 375895503, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB154, %for.end97, %for.inc95, %for.end93, %for.inc91, %for.body84, %for.cond82, %for.body77, %originalBBpart2152, %originalBB150, %for.cond75, %for.end74, %for.inc72, %for.end71, %for.inc69, %for.end68, %for.inc66, %for.body48, %for.cond46, %originalBBpart2148, %originalBB127, %for.body35, %originalBBpart2125, %originalBB123, %for.cond33, %for.body32, %originalBBpart2121, %originalBB119, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart2117, %originalBB115, %for.body15, %for.cond13, %for.end10, %for.inc8, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB98, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %for.end97 ], [ %.neg, %for.inc95 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %149, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %81, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end10 ], [ %.neg44, %for.inc8 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %193, %originalBB98alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB154 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end93 ], [ %174, %for.inc91 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond82 ], [ 1, %for.body77 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %.neg43, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %80, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2109 ], [ %.neg45, %originalBB98 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ 1, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB154 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond82 ], [ %k.0, %for.body77 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %148, %for.inc66 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2148 ], [ 1, %originalBB127 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1152094923, %originalBB154alteredBB ], [ -1203729944, %originalBB150alteredBB ], [ -927457100, %originalBB127alteredBB ], [ 1889510221, %originalBB123alteredBB ], [ 1823033107, %originalBB119alteredBB ], [ 2142901511, %originalBB115alteredBB ], [ -1944924833, %originalBB111alteredBB ], [ 565379378, %originalBB98alteredBB ], [ -1022886025, %originalBBalteredBB ], [ %192, %originalBB154 ], [ %183, %for.end97 ], [ -288863178, %for.inc95 ], [ 2145062405, %for.end93 ], [ 1305510523, %for.inc91 ], [ -147579542, %for.body84 ], [ %172, %for.cond82 ], [ 1305510523, %for.body77 ], [ %169, %originalBBpart2152 ], [ %168, %originalBB150 ], [ %158, %for.cond75 ], [ -288863178, %for.end74 ], [ -195455159, %for.inc72 ], [ 1798440104, %for.end71 ], [ 351268202, %for.inc69 ], [ -441599630, %for.end68 ], [ -1731321038, %for.inc66 ], [ -713884244, %for.body48 ], [ %143, %for.cond46 ], [ -1731321038, %originalBBpart2148 ], [ %141, %originalBB127 ], [ %130, %for.body35 ], [ %121, %originalBBpart2125 ], [ %120, %originalBB123 ], [ %110, %for.cond33 ], [ 351268202, %for.body32 ], [ %101, %originalBBpart2121 ], [ %100, %originalBB119 ], [ %90, %for.cond30 ], [ -195455159, %for.end29 ], [ 2112500081, %for.inc27 ], [ -1196372958, %for.end26 ], [ -55352299, %for.inc24 ], [ -546944593, %for.body18 ], [ %79, %for.cond16 ], [ -55352299, %originalBBpart2117 ], [ %77, %originalBB115 ], [ %68, %for.body15 ], [ %59, %for.cond13 ], [ 2112500081, %for.end10 ], [ 166022957, %for.inc8 ], [ 1111692961, %originalBBpart2113 ], [ %57, %originalBB111 ], [ %48, %for.end ], [ -1257212029, %originalBBpart2109 ], [ %39, %originalBB98 ], [ %30, %for.inc ], [ 1812697013, %for.body4 ], [ %21, %for.cond2 ], [ -1257212029, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1852967850, i32 -2099411851
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1022886025, i32 1367594499
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1102508233, i32 1367594499
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -522403597, i32 -1905595262
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 565379378, i32 -1756226724
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1714000646, i32 -1756226724
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1944924833, i32 -1924188471
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1655718540, i32 -1924188471
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %58 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp14, i32 -1964654177, i32 1461792576
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2142901511, i32 642827211
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -539603893, i32 642827211
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %78 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %j.0, %78
  %79 = select i1 %cmp17, i32 -307616052, i32 -121754453
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1823033107, i32 -1459313165
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %91 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %i.0, %91
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -500431819, i32 -1459313165
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %101 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 895558697, i32 1518658295
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1889510221, i32 -377380328
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %111 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %j.0, %111
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1069383265, i32 -377380328
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %121 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 606275251, i32 905218406
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -927457100, i32 -589488594
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom36, i64 0
  %131 = load i32, i32* %arrayidx38, align 4
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 0, i64 %idxprom40
  %132 = load i32, i32* %arrayidx41, align 4
  %mul = mul nsw i32 %132, %131
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom36, i64 %idxprom40
  store i32 %mul, i32* %arrayidx45, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2116391032, i32 -589488594
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %142 = load i32, i32* %x2, align 4
  %cmp47 = icmp slt i32 %k.0, %142
  %143 = select i1 %cmp47, i32 -883690767, i32 706863216
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom49, i64 %idxprom51
  %144 = load i32, i32* %arrayidx52, align 4
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom55
  %145 = load i32, i32* %arrayidx56, align 4
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom55, i64 %idxprom51
  %146 = load i32, i32* %arrayidx60, align 4
  %mul61 = mul nsw i32 %146, %145
  %147 = add i32 %mul61, %144
  store i32 %147, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %148 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1203729944, i32 1097201874
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %159 = load i32, i32* %x1, align 4
  %cmp76 = icmp slt i32 %i.0, %159
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -997954318, i32 1097201874
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %169 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 274083505, i32 -236497598
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom78, i64 0
  %170 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %170)
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %171 = load i32, i32* %y2, align 4
  %cmp83 = icmp slt i32 %j.0, %171
  %172 = select i1 %cmp83, i32 -263779225, i32 1338358449
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom86, i64 %idxprom88
  %173 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call85, i32 %173)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1152094923, i32 375895503
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -623679245, i32 375895503
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom36alteredBB, i64 0
  %194 = load i32, i32* %arrayidx38alteredBB, align 4
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 0, i64 %idxprom40alteredBB
  %195 = load i32, i32* %arrayidx41alteredBB, align 4
  %mulalteredBB = mul nsw i32 %195, %194
  %arrayidx45alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom36alteredBB, i64 %idxprom40alteredBB
  store i32 %mulalteredBB, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1573594298, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1573594298, label %first
    i32 1049084000, label %originalBB
    i32 -1714253300, label %originalBBpart2
    i32 154318857, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1049084000, i32 154318857
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1714253300, i32 154318857
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1049084000, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
