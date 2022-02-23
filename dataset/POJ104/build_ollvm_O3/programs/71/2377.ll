; ModuleID = 'build_ollvm/programs/71/2377.ll'
source_filename = "source-C-CXX/71/2377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2377.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [21 x [21 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j15.0 = phi i32 [ undef, %entry ], [ %j15.0.be, %loopEntry.backedge ]
  %i38.0 = phi i32 [ undef, %entry ], [ %i38.0.be, %loopEntry.backedge ]
  %j42.0 = phi i32 [ undef, %entry ], [ %j42.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -598088460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -598088460, label %for.cond
    i32 1269762877, label %for.body
    i32 -1918201650, label %for.cond2
    i32 -1948684749, label %for.body4
    i32 -1723168768, label %originalBB
    i32 -1153400064, label %originalBBpart2
    i32 2007196407, label %for.inc
    i32 1101390385, label %for.end
    i32 -494428546, label %for.inc8
    i32 267106976, label %originalBB101
    i32 1448159633, label %originalBBpart2107
    i32 996032919, label %for.end10
    i32 -2032935322, label %for.cond12
    i32 -1246918478, label %for.body14
    i32 -309257878, label %originalBB109
    i32 -1815354112, label %originalBBpart2111
    i32 1049161160, label %for.cond16
    i32 -672214010, label %for.body19
    i32 -431867031, label %originalBB113
    i32 -694761345, label %originalBBpart2115
    i32 2005494011, label %lor.lhs.false
    i32 248400562, label %lor.lhs.false22
    i32 1784272093, label %lor.lhs.false25
    i32 1873919486, label %if.then
    i32 -1105820259, label %if.end
    i32 -599064783, label %for.inc32
    i32 212260842, label %for.end34
    i32 1147248754, label %originalBB117
    i32 1768693295, label %originalBBpart2119
    i32 291654653, label %for.inc35
    i32 166673533, label %for.end37
    i32 -515042528, label %for.cond39
    i32 -82084898, label %for.body41
    i32 -2135271988, label %for.cond43
    i32 373082502, label %originalBB121
    i32 1162870038, label %originalBBpart2123
    i32 1931588292, label %for.body45
    i32 -2114411025, label %land.lhs.true
    i32 -1268548643, label %land.lhs.true65
    i32 426765784, label %originalBB125
    i32 2114449967, label %originalBBpart2138
    i32 1149515261, label %land.lhs.true76
    i32 1241101759, label %if.then87
    i32 786375089, label %originalBB140
    i32 1243604391, label %originalBBpart2159
    i32 -743123285, label %if.end94
    i32 1617560762, label %for.inc95
    i32 -2069840352, label %for.end97
    i32 -1588899920, label %for.inc98
    i32 -784780329, label %for.end100
    i32 -1099953505, label %originalBB161
    i32 1768330553, label %originalBBpart2163
    i32 358478803, label %originalBBalteredBB
    i32 1961445881, label %originalBB101alteredBB
    i32 931753623, label %originalBB109alteredBB
    i32 993020055, label %originalBB113alteredBB
    i32 938418924, label %originalBB117alteredBB
    i32 1955609410, label %originalBB121alteredBB
    i32 -1548420517, label %originalBB125alteredBB
    i32 -1827236067, label %originalBB140alteredBB
    i32 -346181219, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB161, %for.end100, %for.inc98, %for.end97, %for.inc95, %if.end94, %originalBBpart2159, %originalBB140, %if.then87, %land.lhs.true76, %originalBBpart2138, %originalBB125, %land.lhs.true65, %land.lhs.true, %for.body45, %originalBBpart2123, %originalBB121, %for.cond43, %for.body41, %for.cond39, %for.end37, %for.inc35, %originalBBpart2119, %originalBB117, %for.end34, %for.inc32, %if.end, %if.then, %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false, %originalBBpart2115, %originalBB113, %for.body19, %for.cond16, %originalBBpart2111, %originalBB109, %for.body14, %for.cond12, %for.end10, %originalBBpart2107, %originalBB101, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %206, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB161 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2107 ], [ %.neg44, %originalBB101 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB161 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then87 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB125 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond43 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB161alteredBB ], [ %i11.0, %originalBB140alteredBB ], [ %i11.0, %originalBB125alteredBB ], [ %i11.0, %originalBB121alteredBB ], [ %i11.0, %originalBB117alteredBB ], [ %i11.0, %originalBB113alteredBB ], [ %i11.0, %originalBB109alteredBB ], [ %i11.0, %originalBB101alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBB161 ], [ %i11.0, %for.end100 ], [ %i11.0, %for.inc98 ], [ %i11.0, %for.end97 ], [ %i11.0, %for.inc95 ], [ %i11.0, %if.end94 ], [ %i11.0, %originalBBpart2159 ], [ %i11.0, %originalBB140 ], [ %i11.0, %if.then87 ], [ %i11.0, %land.lhs.true76 ], [ %i11.0, %originalBBpart2138 ], [ %i11.0, %originalBB125 ], [ %i11.0, %land.lhs.true65 ], [ %i11.0, %land.lhs.true ], [ %i11.0, %for.body45 ], [ %i11.0, %originalBBpart2123 ], [ %i11.0, %originalBB121 ], [ %i11.0, %for.cond43 ], [ %i11.0, %for.body41 ], [ %i11.0, %for.cond39 ], [ %i11.0, %for.end37 ], [ %.neg, %for.inc35 ], [ %i11.0, %originalBBpart2119 ], [ %i11.0, %originalBB117 ], [ %i11.0, %for.end34 ], [ %i11.0, %for.inc32 ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %lor.lhs.false25 ], [ %i11.0, %lor.lhs.false22 ], [ %i11.0, %lor.lhs.false ], [ %i11.0, %originalBBpart2115 ], [ %i11.0, %originalBB113 ], [ %i11.0, %for.body19 ], [ %i11.0, %for.cond16 ], [ %i11.0, %originalBBpart2111 ], [ %i11.0, %originalBB109 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ 0, %for.end10 ], [ %i11.0, %originalBBpart2107 ], [ %i11.0, %originalBB101 ], [ %i11.0, %for.inc8 ], [ %i11.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.body4 ], [ %i11.0, %for.cond2 ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %j15.0.be = phi i32 [ %j15.0, %loopEntry ], [ %j15.0, %originalBB161alteredBB ], [ %j15.0, %originalBB140alteredBB ], [ %j15.0, %originalBB125alteredBB ], [ %j15.0, %originalBB121alteredBB ], [ %j15.0, %originalBB117alteredBB ], [ %j15.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %j15.0, %originalBB101alteredBB ], [ %j15.0, %originalBBalteredBB ], [ %j15.0, %originalBB161 ], [ %j15.0, %for.end100 ], [ %j15.0, %for.inc98 ], [ %j15.0, %for.end97 ], [ %j15.0, %for.inc95 ], [ %j15.0, %if.end94 ], [ %j15.0, %originalBBpart2159 ], [ %j15.0, %originalBB140 ], [ %j15.0, %if.then87 ], [ %j15.0, %land.lhs.true76 ], [ %j15.0, %originalBBpart2138 ], [ %j15.0, %originalBB125 ], [ %j15.0, %land.lhs.true65 ], [ %j15.0, %land.lhs.true ], [ %j15.0, %for.body45 ], [ %j15.0, %originalBBpart2123 ], [ %j15.0, %originalBB121 ], [ %j15.0, %for.cond43 ], [ %j15.0, %for.body41 ], [ %j15.0, %for.cond39 ], [ %j15.0, %for.end37 ], [ %j15.0, %for.inc35 ], [ %j15.0, %originalBBpart2119 ], [ %j15.0, %originalBB117 ], [ %j15.0, %for.end34 ], [ %91, %for.inc32 ], [ %j15.0, %if.end ], [ %j15.0, %if.then ], [ %j15.0, %lor.lhs.false25 ], [ %j15.0, %lor.lhs.false22 ], [ %j15.0, %lor.lhs.false ], [ %j15.0, %originalBBpart2115 ], [ %j15.0, %originalBB113 ], [ %j15.0, %for.body19 ], [ %j15.0, %for.cond16 ], [ %j15.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %j15.0, %for.body14 ], [ %j15.0, %for.cond12 ], [ %j15.0, %for.end10 ], [ %j15.0, %originalBBpart2107 ], [ %j15.0, %originalBB101 ], [ %j15.0, %for.inc8 ], [ %j15.0, %for.end ], [ %j15.0, %for.inc ], [ %j15.0, %originalBBpart2 ], [ %j15.0, %originalBB ], [ %j15.0, %for.body4 ], [ %j15.0, %for.cond2 ], [ %j15.0, %for.body ], [ %j15.0, %for.cond ]
  %i38.0.be = phi i32 [ %i38.0, %loopEntry ], [ %i38.0, %originalBB161alteredBB ], [ %i38.0, %originalBB140alteredBB ], [ %i38.0, %originalBB125alteredBB ], [ %i38.0, %originalBB121alteredBB ], [ %i38.0, %originalBB117alteredBB ], [ %i38.0, %originalBB113alteredBB ], [ %i38.0, %originalBB109alteredBB ], [ %i38.0, %originalBB101alteredBB ], [ %i38.0, %originalBBalteredBB ], [ %i38.0, %originalBB161 ], [ %i38.0, %for.end100 ], [ %187, %for.inc98 ], [ %i38.0, %for.end97 ], [ %i38.0, %for.inc95 ], [ %i38.0, %if.end94 ], [ %i38.0, %originalBBpart2159 ], [ %i38.0, %originalBB140 ], [ %i38.0, %if.then87 ], [ %i38.0, %land.lhs.true76 ], [ %i38.0, %originalBBpart2138 ], [ %i38.0, %originalBB125 ], [ %i38.0, %land.lhs.true65 ], [ %i38.0, %land.lhs.true ], [ %i38.0, %for.body45 ], [ %i38.0, %originalBBpart2123 ], [ %i38.0, %originalBB121 ], [ %i38.0, %for.cond43 ], [ %i38.0, %for.body41 ], [ %i38.0, %for.cond39 ], [ 1, %for.end37 ], [ %i38.0, %for.inc35 ], [ %i38.0, %originalBBpart2119 ], [ %i38.0, %originalBB117 ], [ %i38.0, %for.end34 ], [ %i38.0, %for.inc32 ], [ %i38.0, %if.end ], [ %i38.0, %if.then ], [ %i38.0, %lor.lhs.false25 ], [ %i38.0, %lor.lhs.false22 ], [ %i38.0, %lor.lhs.false ], [ %i38.0, %originalBBpart2115 ], [ %i38.0, %originalBB113 ], [ %i38.0, %for.body19 ], [ %i38.0, %for.cond16 ], [ %i38.0, %originalBBpart2111 ], [ %i38.0, %originalBB109 ], [ %i38.0, %for.body14 ], [ %i38.0, %for.cond12 ], [ %i38.0, %for.end10 ], [ %i38.0, %originalBBpart2107 ], [ %i38.0, %originalBB101 ], [ %i38.0, %for.inc8 ], [ %i38.0, %for.end ], [ %i38.0, %for.inc ], [ %i38.0, %originalBBpart2 ], [ %i38.0, %originalBB ], [ %i38.0, %for.body4 ], [ %i38.0, %for.cond2 ], [ %i38.0, %for.body ], [ %i38.0, %for.cond ]
  %j42.0.be = phi i32 [ %j42.0, %loopEntry ], [ %j42.0, %originalBB161alteredBB ], [ %j42.0, %originalBB140alteredBB ], [ %j42.0, %originalBB125alteredBB ], [ %j42.0, %originalBB121alteredBB ], [ %j42.0, %originalBB117alteredBB ], [ %j42.0, %originalBB113alteredBB ], [ %j42.0, %originalBB109alteredBB ], [ %j42.0, %originalBB101alteredBB ], [ %j42.0, %originalBBalteredBB ], [ %j42.0, %originalBB161 ], [ %j42.0, %for.end100 ], [ %j42.0, %for.inc98 ], [ %j42.0, %for.end97 ], [ %186, %for.inc95 ], [ %j42.0, %if.end94 ], [ %j42.0, %originalBBpart2159 ], [ %j42.0, %originalBB140 ], [ %j42.0, %if.then87 ], [ %j42.0, %land.lhs.true76 ], [ %j42.0, %originalBBpart2138 ], [ %j42.0, %originalBB125 ], [ %j42.0, %land.lhs.true65 ], [ %j42.0, %land.lhs.true ], [ %j42.0, %for.body45 ], [ %j42.0, %originalBBpart2123 ], [ %j42.0, %originalBB121 ], [ %j42.0, %for.cond43 ], [ 1, %for.body41 ], [ %j42.0, %for.cond39 ], [ %j42.0, %for.end37 ], [ %j42.0, %for.inc35 ], [ %j42.0, %originalBBpart2119 ], [ %j42.0, %originalBB117 ], [ %j42.0, %for.end34 ], [ %j42.0, %for.inc32 ], [ %j42.0, %if.end ], [ %j42.0, %if.then ], [ %j42.0, %lor.lhs.false25 ], [ %j42.0, %lor.lhs.false22 ], [ %j42.0, %lor.lhs.false ], [ %j42.0, %originalBBpart2115 ], [ %j42.0, %originalBB113 ], [ %j42.0, %for.body19 ], [ %j42.0, %for.cond16 ], [ %j42.0, %originalBBpart2111 ], [ %j42.0, %originalBB109 ], [ %j42.0, %for.body14 ], [ %j42.0, %for.cond12 ], [ %j42.0, %for.end10 ], [ %j42.0, %originalBBpart2107 ], [ %j42.0, %originalBB101 ], [ %j42.0, %for.inc8 ], [ %j42.0, %for.end ], [ %j42.0, %for.inc ], [ %j42.0, %originalBBpart2 ], [ %j42.0, %originalBB ], [ %j42.0, %for.body4 ], [ %j42.0, %for.cond2 ], [ %j42.0, %for.body ], [ %j42.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1099953505, %originalBB161alteredBB ], [ 786375089, %originalBB140alteredBB ], [ 426765784, %originalBB125alteredBB ], [ 373082502, %originalBB121alteredBB ], [ 1147248754, %originalBB117alteredBB ], [ -431867031, %originalBB113alteredBB ], [ -309257878, %originalBB109alteredBB ], [ 267106976, %originalBB101alteredBB ], [ -1723168768, %originalBBalteredBB ], [ %205, %originalBB161 ], [ %196, %for.end100 ], [ -515042528, %for.inc98 ], [ -1588899920, %for.end97 ], [ -2135271988, %for.inc95 ], [ 1617560762, %if.end94 ], [ -743123285, %originalBBpart2159 ], [ %185, %originalBB140 ], [ %174, %if.then87 ], [ %165, %land.lhs.true76 ], [ %161, %originalBBpart2138 ], [ %160, %originalBB125 ], [ %148, %land.lhs.true65 ], [ %139, %land.lhs.true ], [ %135, %for.body45 ], [ %131, %originalBBpart2123 ], [ %130, %originalBB121 ], [ %120, %for.cond43 ], [ -2135271988, %for.body41 ], [ %111, %for.cond39 ], [ -515042528, %for.end37 ], [ -2032935322, %for.inc35 ], [ 291654653, %originalBBpart2119 ], [ %109, %originalBB117 ], [ %100, %for.end34 ], [ 1049161160, %for.inc32 ], [ -599064783, %if.end ], [ -1105820259, %if.then ], [ %90, %lor.lhs.false25 ], [ %87, %lor.lhs.false22 ], [ %84, %lor.lhs.false ], [ %83, %originalBBpart2115 ], [ %82, %originalBB113 ], [ %73, %for.body19 ], [ %64, %for.cond16 ], [ 1049161160, %originalBBpart2111 ], [ %61, %originalBB109 ], [ %52, %for.body14 ], [ %43, %for.cond12 ], [ -2032935322, %for.end10 ], [ -598088460, %originalBBpart2107 ], [ %40, %originalBB101 ], [ %31, %for.inc8 ], [ -494428546, %for.end ], [ -1918201650, %for.inc ], [ 2007196407, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ -1918201650, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 996032919, i32 1269762877
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp3.not, i32 1101390385, i32 -1948684749
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1723168768, i32 358478803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1153400064, i32 358478803
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 267106976, i32 1961445881
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1448159633, i32 1961445881
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, 1
  %cmp13.not = icmp sgt i32 %i11.0, %42
  %43 = select i1 %cmp13.not, i32 166673533, i32 -1246918478
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -309257878, i32 931753623
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1815354112, i32 931753623
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %63 = add i32 %62, 1
  %cmp18.not = icmp sgt i32 %j15.0, %63
  %64 = select i1 %cmp18.not, i32 212260842, i32 -672214010
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -431867031, i32 993020055
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i11.0, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -694761345, i32 993020055
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1873919486, i32 2005494011
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %j15.0, 0
  %84 = select i1 %cmp21, i32 1873919486, i32 248400562
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, 1
  %cmp24 = icmp eq i32 %i11.0, %86
  %87 = select i1 %cmp24, i32 1873919486, i32 1784272093
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %89 = add i32 %88, 1
  %cmp27 = icmp eq i32 %j15.0, %89
  %90 = select i1 %cmp27, i32 1873919486, i32 -1105820259
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i11.0 to i64
  %idxprom30 = sext i32 %j15.0 to i64
  %arrayidx31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %91 = add i32 %j15.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1147248754, i32 938418924
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1768693295, i32 938418924
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp40.not = icmp sgt i32 %i38.0, %110
  %111 = select i1 %cmp40.not, i32 -784780329, i32 -82084898
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 373082502, i32 1955609410
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %cmp44 = icmp sle i32 %j42.0, %121
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1162870038, i32 1955609410
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %131 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1931588292, i32 -2069840352
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i38.0 to i64
  %idxprom48 = sext i32 %j42.0 to i64
  %arrayidx49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %132 = load i32, i32* %arrayidx49, align 4
  %133 = add i32 %i38.0, -1
  %idxprom50 = sext i32 %133 to i64
  %arrayidx53 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom48
  %134 = load i32, i32* %arrayidx53, align 4
  %cmp54.not = icmp slt i32 %132, %134
  %135 = select i1 %cmp54.not, i32 -743123285, i32 -2114411025
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i38.0 to i64
  %idxprom57 = sext i32 %j42.0 to i64
  %arrayidx58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %136 = load i32, i32* %arrayidx58, align 4
  %137 = add i32 %i38.0, 1
  %idxprom60 = sext i32 %137 to i64
  %arrayidx63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom57
  %138 = load i32, i32* %arrayidx63, align 4
  %cmp64.not = icmp slt i32 %136, %138
  %139 = select i1 %cmp64.not, i32 -743123285, i32 -1268548643
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 426765784, i32 -1548420517
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i38.0 to i64
  %idxprom68 = sext i32 %j42.0 to i64
  %arrayidx69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %149 = load i32, i32* %arrayidx69, align 4
  %150 = add i32 %j42.0, -1
  %idxprom73 = sext i32 %150 to i64
  %arrayidx74 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom73
  %151 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %149, %151
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2114449967, i32 -1548420517
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %161 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1149515261, i32 -743123285
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i38.0 to i64
  %idxprom79 = sext i32 %j42.0 to i64
  %arrayidx80 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %162 = load i32, i32* %arrayidx80, align 4
  %163 = add i32 %j42.0, 1
  %idxprom84 = sext i32 %163 to i64
  %arrayidx85 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom84
  %164 = load i32, i32* %arrayidx85, align 4
  %cmp86.not = icmp slt i32 %162, %164
  %165 = select i1 %cmp86.not, i32 -743123285, i32 1241101759
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 786375089, i32 -1827236067
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %175 = add i32 %i38.0, -1
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %175)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %176 = add i32 %j42.0, -1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call90, i32 %176)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1243604391, i32 -1827236067
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %186 = add i32 %j42.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %187 = add i32 %i38.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1099953505, i32 -346181219
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1768330553, i32 -346181219
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i38.0, -1
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %207)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %208 = add i32 %j42.0, -1
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call90alteredBB, i32 %208)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2377.cpp() #0 section ".text.startup" {
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
