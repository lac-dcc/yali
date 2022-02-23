; ModuleID = 'build_ollvm/programs/65/1613.ll'
source_filename = "source-C-CXX/65/1613.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1613.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %rem44.reg2mem = alloca i32, align 4
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %date)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %yearleft.0 = phi i32 [ %rem, %entry ], [ %yearleft.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2002509725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2002509725, label %first
    i32 599294606, label %if.then
    i32 2052560086, label %if.end
    i32 -1768733198, label %originalBB
    i32 -759453630, label %originalBBpart2
    i32 971228922, label %for.cond
    i32 -1666139971, label %for.body
    i32 -1753822370, label %originalBB65
    i32 965130433, label %originalBBpart271
    i32 172341585, label %lor.lhs.false
    i32 -1841468013, label %originalBB73
    i32 988874702, label %originalBBpart284
    i32 179158463, label %land.lhs.true
    i32 -1889352021, label %if.then10
    i32 319099467, label %if.else
    i32 1702225811, label %originalBB86
    i32 433401320, label %originalBBpart297
    i32 1953064444, label %if.end12
    i32 -585937372, label %for.inc
    i32 147919067, label %originalBB99
    i32 -349361982, label %originalBBpart2108
    i32 306461649, label %for.end
    i32 1345613770, label %lor.lhs.false15
    i32 796770362, label %originalBB110
    i32 -1323864492, label %originalBBpart2118
    i32 -114335924, label %land.lhs.true18
    i32 1130452280, label %originalBB120
    i32 -1124217402, label %originalBBpart2123
    i32 973109337, label %if.then21
    i32 -392405531, label %for.cond23
    i32 -1150273808, label %originalBB125
    i32 -1551135699, label %originalBBpart2127
    i32 -1069877461, label %for.body25
    i32 -1053008731, label %originalBB129
    i32 -212567443, label %originalBBpart2141
    i32 1034118780, label %for.inc27
    i32 128966457, label %for.end29
    i32 1859543440, label %originalBB143
    i32 -804380597, label %originalBBpart2147
    i32 438916583, label %if.else31
    i32 -1455557285, label %for.cond33
    i32 2134297292, label %for.body35
    i32 947136961, label %originalBB149
    i32 -1380509504, label %originalBBpart2154
    i32 1783946812, label %for.inc39
    i32 -1615001325, label %originalBB156
    i32 -2141998448, label %originalBBpart2170
    i32 797971390, label %for.end41
    i32 -70895083, label %if.end43
    i32 1000363416, label %originalBB172
    i32 782967790, label %originalBBpart2180
    i32 1682116820, label %NodeBlock204
    i32 -21902368, label %NodeBlock202
    i32 -359600917, label %NodeBlock200
    i32 1142474331, label %LeafBlock198
    i32 -1817319050, label %NodeBlock196
    i32 -3322245, label %NodeBlock194
    i32 -1567683697, label %NodeBlock
    i32 -2103216818, label %LeafBlock
    i32 1540013413, label %sw.bb
    i32 950142815, label %sw.bb47
    i32 463244493, label %sw.bb50
    i32 1424537348, label %originalBB182
    i32 -82072813, label %originalBBpart2184
    i32 811212479, label %sw.bb53
    i32 -1502145295, label %originalBB186
    i32 1323051520, label %originalBBpart2188
    i32 -56193421, label %sw.bb56
    i32 2037990391, label %sw.bb59
    i32 -691859553, label %sw.bb62
    i32 -39952816, label %NewDefault
    i32 1449699132, label %sw.epilog
    i32 1879408709, label %originalBB190
    i32 1910230107, label %originalBBpart2192
    i32 1536445899, label %originalBBalteredBB
    i32 615106045, label %originalBB65alteredBB
    i32 -1023663580, label %originalBB73alteredBB
    i32 -615475653, label %originalBB86alteredBB
    i32 -691891265, label %originalBB99alteredBB
    i32 -257162860, label %originalBB110alteredBB
    i32 -263230837, label %originalBB120alteredBB
    i32 660966259, label %originalBB125alteredBB
    i32 -723912221, label %originalBB129alteredBB
    i32 -1855597133, label %originalBB143alteredBB
    i32 -1408534544, label %originalBB149alteredBB
    i32 314409740, label %originalBB156alteredBB
    i32 622677848, label %originalBB172alteredBB
    i32 -1081211833, label %originalBB182alteredBB
    i32 -1178053522, label %originalBB186alteredBB
    i32 -1519272761, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB172alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB190, %sw.epilog, %NewDefault, %sw.bb62, %sw.bb59, %sw.bb56, %originalBBpart2188, %originalBB186, %sw.bb53, %originalBBpart2184, %originalBB182, %sw.bb50, %sw.bb47, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock194, %NodeBlock196, %LeafBlock198, %NodeBlock200, %NodeBlock202, %NodeBlock204, %originalBBpart2180, %originalBB172, %if.end43, %for.end41, %originalBBpart2170, %originalBB156, %for.inc39, %originalBBpart2154, %originalBB149, %for.body35, %for.cond33, %if.else31, %originalBBpart2147, %originalBB143, %for.end29, %for.inc27, %originalBBpart2141, %originalBB129, %for.body25, %originalBBpart2127, %originalBB125, %for.cond23, %if.then21, %originalBBpart2123, %originalBB120, %land.lhs.true18, %originalBBpart2118, %originalBB110, %lor.lhs.false15, %for.end, %originalBBpart2108, %originalBB99, %for.inc, %if.end12, %originalBBpart297, %originalBB86, %if.else, %if.then10, %land.lhs.true, %originalBBpart284, %originalBB73, %lor.lhs.false, %originalBBpart271, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB190alteredBB ], [ %days.0, %originalBB186alteredBB ], [ %days.0, %originalBB182alteredBB ], [ %days.0, %originalBB172alteredBB ], [ %days.0, %originalBB156alteredBB ], [ %332, %originalBB149alteredBB ], [ %330, %originalBB143alteredBB ], [ %328, %originalBB129alteredBB ], [ %days.0, %originalBB125alteredBB ], [ %days.0, %originalBB120alteredBB ], [ %days.0, %originalBB110alteredBB ], [ %days.0, %originalBB99alteredBB ], [ %326, %originalBB86alteredBB ], [ %days.0, %originalBB73alteredBB ], [ %days.0, %originalBB65alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %originalBB190 ], [ %days.0, %sw.epilog ], [ %days.0, %NewDefault ], [ %days.0, %sw.bb62 ], [ %days.0, %sw.bb59 ], [ %days.0, %sw.bb56 ], [ %days.0, %originalBBpart2188 ], [ %days.0, %originalBB186 ], [ %days.0, %sw.bb53 ], [ %days.0, %originalBBpart2184 ], [ %days.0, %originalBB182 ], [ %days.0, %sw.bb50 ], [ %days.0, %sw.bb47 ], [ %days.0, %sw.bb ], [ %days.0, %LeafBlock ], [ %days.0, %NodeBlock ], [ %days.0, %NodeBlock194 ], [ %days.0, %NodeBlock196 ], [ %days.0, %LeafBlock198 ], [ %days.0, %NodeBlock200 ], [ %days.0, %NodeBlock202 ], [ %days.0, %NodeBlock204 ], [ %days.0, %originalBBpart2180 ], [ %days.0, %originalBB172 ], [ %days.0, %if.end43 ], [ %245, %for.end41 ], [ %days.0, %originalBBpart2170 ], [ %days.0, %originalBB156 ], [ %days.0, %for.inc39 ], [ %days.0, %originalBBpart2154 ], [ %215, %originalBB149 ], [ %days.0, %for.body35 ], [ %days.0, %for.cond33 ], [ %days.0, %if.else31 ], [ %days.0, %originalBBpart2147 ], [ %193, %originalBB143 ], [ %days.0, %for.end29 ], [ %days.0, %for.inc27 ], [ %days.0, %originalBBpart2141 ], [ %172, %originalBB129 ], [ %days.0, %for.body25 ], [ %days.0, %originalBBpart2127 ], [ %days.0, %originalBB125 ], [ %days.0, %for.cond23 ], [ %days.0, %if.then21 ], [ %days.0, %originalBBpart2123 ], [ %days.0, %originalBB120 ], [ %days.0, %land.lhs.true18 ], [ %days.0, %originalBBpart2118 ], [ %days.0, %originalBB110 ], [ %days.0, %lor.lhs.false15 ], [ %days.0, %for.end ], [ %days.0, %originalBBpart2108 ], [ %days.0, %originalBB99 ], [ %days.0, %for.inc ], [ %days.0, %if.end12 ], [ %days.0, %originalBBpart297 ], [ %.neg29, %originalBB86 ], [ %days.0, %if.else ], [ %61, %if.then10 ], [ %days.0, %land.lhs.true ], [ %days.0, %originalBBpart284 ], [ %days.0, %originalBB73 ], [ %days.0, %lor.lhs.false ], [ %days.0, %originalBBpart271 ], [ %days.0, %originalBB65 ], [ %days.0, %for.body ], [ %days.0, %for.cond ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %if.end ], [ %days.0, %if.then ], [ %days.0, %first ]
  %yearleft.0.be = phi i32 [ %yearleft.0, %loopEntry ], [ %yearleft.0, %originalBB190alteredBB ], [ %yearleft.0, %originalBB186alteredBB ], [ %yearleft.0, %originalBB182alteredBB ], [ %yearleft.0, %originalBB172alteredBB ], [ %yearleft.0, %originalBB156alteredBB ], [ %yearleft.0, %originalBB149alteredBB ], [ %yearleft.0, %originalBB143alteredBB ], [ %yearleft.0, %originalBB129alteredBB ], [ %yearleft.0, %originalBB125alteredBB ], [ %yearleft.0, %originalBB120alteredBB ], [ %yearleft.0, %originalBB110alteredBB ], [ %yearleft.0, %originalBB99alteredBB ], [ %yearleft.0, %originalBB86alteredBB ], [ %yearleft.0, %originalBB73alteredBB ], [ %yearleft.0, %originalBB65alteredBB ], [ %yearleft.0, %originalBBalteredBB ], [ %yearleft.0, %originalBB190 ], [ %yearleft.0, %sw.epilog ], [ %yearleft.0, %NewDefault ], [ %yearleft.0, %sw.bb62 ], [ %yearleft.0, %sw.bb59 ], [ %yearleft.0, %sw.bb56 ], [ %yearleft.0, %originalBBpart2188 ], [ %yearleft.0, %originalBB186 ], [ %yearleft.0, %sw.bb53 ], [ %yearleft.0, %originalBBpart2184 ], [ %yearleft.0, %originalBB182 ], [ %yearleft.0, %sw.bb50 ], [ %yearleft.0, %sw.bb47 ], [ %yearleft.0, %sw.bb ], [ %yearleft.0, %LeafBlock ], [ %yearleft.0, %NodeBlock ], [ %yearleft.0, %NodeBlock194 ], [ %yearleft.0, %NodeBlock196 ], [ %yearleft.0, %LeafBlock198 ], [ %yearleft.0, %NodeBlock200 ], [ %yearleft.0, %NodeBlock202 ], [ %yearleft.0, %NodeBlock204 ], [ %yearleft.0, %originalBBpart2180 ], [ %yearleft.0, %originalBB172 ], [ %yearleft.0, %if.end43 ], [ %yearleft.0, %for.end41 ], [ %yearleft.0, %originalBBpart2170 ], [ %yearleft.0, %originalBB156 ], [ %yearleft.0, %for.inc39 ], [ %yearleft.0, %originalBBpart2154 ], [ %yearleft.0, %originalBB149 ], [ %yearleft.0, %for.body35 ], [ %yearleft.0, %for.cond33 ], [ %yearleft.0, %if.else31 ], [ %yearleft.0, %originalBBpart2147 ], [ %yearleft.0, %originalBB143 ], [ %yearleft.0, %for.end29 ], [ %yearleft.0, %for.inc27 ], [ %yearleft.0, %originalBBpart2141 ], [ %yearleft.0, %originalBB129 ], [ %yearleft.0, %for.body25 ], [ %yearleft.0, %originalBBpart2127 ], [ %yearleft.0, %originalBB125 ], [ %yearleft.0, %for.cond23 ], [ %yearleft.0, %if.then21 ], [ %yearleft.0, %originalBBpart2123 ], [ %yearleft.0, %originalBB120 ], [ %yearleft.0, %land.lhs.true18 ], [ %yearleft.0, %originalBBpart2118 ], [ %yearleft.0, %originalBB110 ], [ %yearleft.0, %lor.lhs.false15 ], [ %yearleft.0, %for.end ], [ %yearleft.0, %originalBBpart2108 ], [ %yearleft.0, %originalBB99 ], [ %yearleft.0, %for.inc ], [ %yearleft.0, %if.end12 ], [ %yearleft.0, %originalBBpart297 ], [ %yearleft.0, %originalBB86 ], [ %yearleft.0, %if.else ], [ %yearleft.0, %if.then10 ], [ %yearleft.0, %land.lhs.true ], [ %yearleft.0, %originalBBpart284 ], [ %yearleft.0, %originalBB73 ], [ %yearleft.0, %lor.lhs.false ], [ %yearleft.0, %originalBBpart271 ], [ %yearleft.0, %originalBB65 ], [ %yearleft.0, %for.body ], [ %yearleft.0, %for.cond ], [ %yearleft.0, %originalBBpart2 ], [ %yearleft.0, %originalBB ], [ %yearleft.0, %if.end ], [ 400, %if.then ], [ %yearleft.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %.neg28, %originalBB99alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB190 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb62 ], [ %i.0, %sw.bb59 ], [ %i.0, %sw.bb56 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %sw.bb53 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %sw.bb50 ], [ %i.0, %sw.bb47 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock194 ], [ %i.0, %NodeBlock196 ], [ %i.0, %LeafBlock198 ], [ %i.0, %NodeBlock200 ], [ %i.0, %NodeBlock202 ], [ %i.0, %NodeBlock204 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end43 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB110 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2108 ], [ %89, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB73 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %i22.0, %originalBB190alteredBB ], [ %i22.0, %originalBB186alteredBB ], [ %i22.0, %originalBB182alteredBB ], [ %i22.0, %originalBB172alteredBB ], [ %i22.0, %originalBB156alteredBB ], [ %i22.0, %originalBB149alteredBB ], [ %i22.0, %originalBB143alteredBB ], [ %i22.0, %originalBB129alteredBB ], [ %i22.0, %originalBB125alteredBB ], [ %i22.0, %originalBB120alteredBB ], [ %i22.0, %originalBB110alteredBB ], [ %i22.0, %originalBB99alteredBB ], [ %i22.0, %originalBB86alteredBB ], [ %i22.0, %originalBB73alteredBB ], [ %i22.0, %originalBB65alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %i22.0, %originalBB190 ], [ %i22.0, %sw.epilog ], [ %i22.0, %NewDefault ], [ %i22.0, %sw.bb62 ], [ %i22.0, %sw.bb59 ], [ %i22.0, %sw.bb56 ], [ %i22.0, %originalBBpart2188 ], [ %i22.0, %originalBB186 ], [ %i22.0, %sw.bb53 ], [ %i22.0, %originalBBpart2184 ], [ %i22.0, %originalBB182 ], [ %i22.0, %sw.bb50 ], [ %i22.0, %sw.bb47 ], [ %i22.0, %sw.bb ], [ %i22.0, %LeafBlock ], [ %i22.0, %NodeBlock ], [ %i22.0, %NodeBlock194 ], [ %i22.0, %NodeBlock196 ], [ %i22.0, %LeafBlock198 ], [ %i22.0, %NodeBlock200 ], [ %i22.0, %NodeBlock202 ], [ %i22.0, %NodeBlock204 ], [ %i22.0, %originalBBpart2180 ], [ %i22.0, %originalBB172 ], [ %i22.0, %if.end43 ], [ %i22.0, %for.end41 ], [ %i22.0, %originalBBpart2170 ], [ %i22.0, %originalBB156 ], [ %i22.0, %for.inc39 ], [ %i22.0, %originalBBpart2154 ], [ %i22.0, %originalBB149 ], [ %i22.0, %for.body35 ], [ %i22.0, %for.cond33 ], [ %i22.0, %if.else31 ], [ %i22.0, %originalBBpart2147 ], [ %i22.0, %originalBB143 ], [ %i22.0, %for.end29 ], [ %182, %for.inc27 ], [ %i22.0, %originalBBpart2141 ], [ %i22.0, %originalBB129 ], [ %i22.0, %for.body25 ], [ %i22.0, %originalBBpart2127 ], [ %i22.0, %originalBB125 ], [ %i22.0, %for.cond23 ], [ 1, %if.then21 ], [ %i22.0, %originalBBpart2123 ], [ %i22.0, %originalBB120 ], [ %i22.0, %land.lhs.true18 ], [ %i22.0, %originalBBpart2118 ], [ %i22.0, %originalBB110 ], [ %i22.0, %lor.lhs.false15 ], [ %i22.0, %for.end ], [ %i22.0, %originalBBpart2108 ], [ %i22.0, %originalBB99 ], [ %i22.0, %for.inc ], [ %i22.0, %if.end12 ], [ %i22.0, %originalBBpart297 ], [ %i22.0, %originalBB86 ], [ %i22.0, %if.else ], [ %i22.0, %if.then10 ], [ %i22.0, %land.lhs.true ], [ %i22.0, %originalBBpart284 ], [ %i22.0, %originalBB73 ], [ %i22.0, %lor.lhs.false ], [ %i22.0, %originalBBpart271 ], [ %i22.0, %originalBB65 ], [ %i22.0, %for.body ], [ %i22.0, %for.cond ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %if.end ], [ %i22.0, %if.then ], [ %i22.0, %first ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB190alteredBB ], [ %i32.0, %originalBB186alteredBB ], [ %i32.0, %originalBB182alteredBB ], [ %i32.0, %originalBB172alteredBB ], [ %.neg, %originalBB156alteredBB ], [ %i32.0, %originalBB149alteredBB ], [ %i32.0, %originalBB143alteredBB ], [ %i32.0, %originalBB129alteredBB ], [ %i32.0, %originalBB125alteredBB ], [ %i32.0, %originalBB120alteredBB ], [ %i32.0, %originalBB110alteredBB ], [ %i32.0, %originalBB99alteredBB ], [ %i32.0, %originalBB86alteredBB ], [ %i32.0, %originalBB73alteredBB ], [ %i32.0, %originalBB65alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBB190 ], [ %i32.0, %sw.epilog ], [ %i32.0, %NewDefault ], [ %i32.0, %sw.bb62 ], [ %i32.0, %sw.bb59 ], [ %i32.0, %sw.bb56 ], [ %i32.0, %originalBBpart2188 ], [ %i32.0, %originalBB186 ], [ %i32.0, %sw.bb53 ], [ %i32.0, %originalBBpart2184 ], [ %i32.0, %originalBB182 ], [ %i32.0, %sw.bb50 ], [ %i32.0, %sw.bb47 ], [ %i32.0, %sw.bb ], [ %i32.0, %LeafBlock ], [ %i32.0, %NodeBlock ], [ %i32.0, %NodeBlock194 ], [ %i32.0, %NodeBlock196 ], [ %i32.0, %LeafBlock198 ], [ %i32.0, %NodeBlock200 ], [ %i32.0, %NodeBlock202 ], [ %i32.0, %NodeBlock204 ], [ %i32.0, %originalBBpart2180 ], [ %i32.0, %originalBB172 ], [ %i32.0, %if.end43 ], [ %i32.0, %for.end41 ], [ %i32.0, %originalBBpart2170 ], [ %234, %originalBB156 ], [ %i32.0, %for.inc39 ], [ %i32.0, %originalBBpart2154 ], [ %i32.0, %originalBB149 ], [ %i32.0, %for.body35 ], [ %i32.0, %for.cond33 ], [ 1, %if.else31 ], [ %i32.0, %originalBBpart2147 ], [ %i32.0, %originalBB143 ], [ %i32.0, %for.end29 ], [ %i32.0, %for.inc27 ], [ %i32.0, %originalBBpart2141 ], [ %i32.0, %originalBB129 ], [ %i32.0, %for.body25 ], [ %i32.0, %originalBBpart2127 ], [ %i32.0, %originalBB125 ], [ %i32.0, %for.cond23 ], [ %i32.0, %if.then21 ], [ %i32.0, %originalBBpart2123 ], [ %i32.0, %originalBB120 ], [ %i32.0, %land.lhs.true18 ], [ %i32.0, %originalBBpart2118 ], [ %i32.0, %originalBB110 ], [ %i32.0, %lor.lhs.false15 ], [ %i32.0, %for.end ], [ %i32.0, %originalBBpart2108 ], [ %i32.0, %originalBB99 ], [ %i32.0, %for.inc ], [ %i32.0, %if.end12 ], [ %i32.0, %originalBBpart297 ], [ %i32.0, %originalBB86 ], [ %i32.0, %if.else ], [ %i32.0, %if.then10 ], [ %i32.0, %land.lhs.true ], [ %i32.0, %originalBBpart284 ], [ %i32.0, %originalBB73 ], [ %i32.0, %lor.lhs.false ], [ %i32.0, %originalBBpart271 ], [ %i32.0, %originalBB65 ], [ %i32.0, %for.body ], [ %i32.0, %for.cond ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %if.end ], [ %i32.0, %if.then ], [ %i32.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1879408709, %originalBB190alteredBB ], [ -1502145295, %originalBB186alteredBB ], [ 1424537348, %originalBB182alteredBB ], [ 1000363416, %originalBB172alteredBB ], [ -1615001325, %originalBB156alteredBB ], [ 947136961, %originalBB149alteredBB ], [ 1859543440, %originalBB143alteredBB ], [ -1053008731, %originalBB129alteredBB ], [ -1150273808, %originalBB125alteredBB ], [ 1130452280, %originalBB120alteredBB ], [ 796770362, %originalBB110alteredBB ], [ 147919067, %originalBB99alteredBB ], [ 1702225811, %originalBB86alteredBB ], [ -1841468013, %originalBB73alteredBB ], [ -1753822370, %originalBB65alteredBB ], [ -1768733198, %originalBBalteredBB ], [ %325, %originalBB190 ], [ %316, %sw.epilog ], [ 1449699132, %NewDefault ], [ 1449699132, %sw.bb62 ], [ 1449699132, %sw.bb59 ], [ 1449699132, %sw.bb56 ], [ 1449699132, %originalBBpart2188 ], [ %307, %originalBB186 ], [ %298, %sw.bb53 ], [ 1449699132, %originalBBpart2184 ], [ %289, %originalBB182 ], [ %280, %sw.bb50 ], [ 1449699132, %sw.bb47 ], [ 1449699132, %sw.bb ], [ %271, %LeafBlock ], [ %270, %NodeBlock ], [ %269, %NodeBlock194 ], [ %268, %NodeBlock196 ], [ %267, %LeafBlock198 ], [ %266, %NodeBlock200 ], [ %265, %NodeBlock202 ], [ %264, %NodeBlock204 ], [ 1682116820, %originalBBpart2180 ], [ %263, %originalBB172 ], [ %254, %if.end43 ], [ -70895083, %for.end41 ], [ -1455557285, %originalBBpart2170 ], [ %243, %originalBB156 ], [ %233, %for.inc39 ], [ 1783946812, %originalBBpart2154 ], [ %224, %originalBB149 ], [ %213, %for.body35 ], [ %204, %for.cond33 ], [ -1455557285, %if.else31 ], [ -70895083, %originalBBpart2147 ], [ %202, %originalBB143 ], [ %191, %for.end29 ], [ -392405531, %for.inc27 ], [ 1034118780, %originalBBpart2141 ], [ %181, %originalBB129 ], [ %170, %for.body25 ], [ %161, %originalBBpart2127 ], [ %160, %originalBB125 ], [ %150, %for.cond23 ], [ -392405531, %if.then21 ], [ %141, %originalBBpart2123 ], [ %140, %originalBB120 ], [ %130, %land.lhs.true18 ], [ %121, %originalBBpart2118 ], [ %120, %originalBB110 ], [ %109, %lor.lhs.false15 ], [ %100, %for.end ], [ 971228922, %originalBBpart2108 ], [ %98, %originalBB99 ], [ %88, %for.inc ], [ -585937372, %if.end12 ], [ 1953064444, %originalBBpart297 ], [ %79, %originalBB86 ], [ %70, %if.else ], [ 1953064444, %if.then10 ], [ %60, %land.lhs.true ], [ %59, %originalBBpart284 ], [ %58, %originalBB73 ], [ %48, %lor.lhs.false ], [ %39, %originalBBpart271 ], [ %38, %originalBB65 ], [ %29, %for.body ], [ %20, %for.cond ], [ 971228922, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 2052560086, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 599294606, i32 2052560086
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1768733198, i32 1536445899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -759453630, i32 1536445899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %yearleft.0
  %20 = select i1 %cmp3, i32 -1666139971, i32 306461649
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1753822370, i32 615106045
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 965130433, i32 615106045
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1889352021, i32 172341585
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1841468013, i32 -1023663580
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %49 = and i32 %i.0, 3
  %cmp7 = icmp eq i32 %49, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 988874702, i32 -1023663580
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 179158463, i32 319099467
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem8 = srem i32 %i.0, 100
  %cmp9.not = icmp eq i32 %rem8, 0
  %60 = select i1 %cmp9.not, i32 319099467, i32 -1889352021
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %61 = add i32 %days.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1702225811, i32 -615475653
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg29 = add i32 %days.0, 1
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 433401320, i32 -615475653
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 147919067, i32 -691891265
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -349361982, i32 -691891265
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* %year, align 4
  %rem13 = srem i32 %99, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %100 = select i1 %cmp14, i32 973109337, i32 1345613770
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 796770362, i32 -257162860
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %110 = load i32, i32* %year, align 4
  %111 = and i32 %110, 3
  %cmp17 = icmp eq i32 %111, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1323864492, i32 -257162860
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %121 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -114335924, i32 438916583
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1130452280, i32 -263230837
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %131 = load i32, i32* %year, align 4
  %rem19 = srem i32 %131, 100
  %cmp20 = icmp ne i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %132 = load i32, i32* @x.7, align 4
  %133 = load i32, i32* @y.8, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1124217402, i32 -263230837
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %141 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 973109337, i32 438916583
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1150273808, i32 660966259
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %151 = load i32, i32* %month, align 4
  %cmp24 = icmp slt i32 %i22.0, %151
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %152 = load i32, i32* @x.7, align 4
  %153 = load i32, i32* @y.8, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1551135699, i32 660966259
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %161 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1069877461, i32 128966457
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1053008731, i32 -723912221
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i22.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom
  %171 = load i32, i32* %arrayidx, align 4
  %172 = add i32 %171, %days.0
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -212567443, i32 -723912221
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %182 = add i32 %i22.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.7, align 4
  %184 = load i32, i32* @y.8, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1859543440, i32 -1855597133
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %192 = load i32, i32* %date, align 4
  %193 = add i32 %192, %days.0
  %194 = load i32, i32* @x.7, align 4
  %195 = load i32, i32* @y.8, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -804380597, i32 -1855597133
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %203 = load i32, i32* %month, align 4
  %cmp34 = icmp slt i32 %i32.0, %203
  %204 = select i1 %cmp34, i32 2134297292, i32 797971390
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.7, align 4
  %206 = load i32, i32* @y.8, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 947136961, i32 -1408534544
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i32.0 to i64
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom36
  %214 = load i32, i32* %arrayidx37, align 4
  %215 = add i32 %214, %days.0
  %216 = load i32, i32* @x.7, align 4
  %217 = load i32, i32* @y.8, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1380509504, i32 -1408534544
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.7, align 4
  %226 = load i32, i32* @y.8, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1615001325, i32 314409740
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %234 = add i32 %i32.0, 1
  %235 = load i32, i32* @x.7, align 4
  %236 = load i32, i32* @y.8, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2141998448, i32 314409740
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %244 = load i32, i32* %date, align 4
  %245 = add i32 %244, %days.0
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.7, align 4
  %247 = load i32, i32* @y.8, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1000363416, i32 622677848
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %rem44 = srem i32 %days.0, 7
  store i32 %rem44, i32* %rem44.reg2mem, align 4
  %255 = load i32, i32* @x.7, align 4
  %256 = load i32, i32* @y.8, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 782967790, i32 622677848
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock204:                                     ; preds = %loopEntry
  %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload213 = load volatile i32, i32* %rem44.reg2mem, align 4
  %Pivot205 = icmp slt i32 %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload213, 3
  %264 = select i1 %Pivot205, i32 -3322245, i32 -21902368
  br label %loopEntry.backedge

NodeBlock202:                                     ; preds = %loopEntry
  %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload209 = load volatile i32, i32* %rem44.reg2mem, align 4
  %Pivot203 = icmp slt i32 %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload209, 5
  %265 = select i1 %Pivot203, i32 -1817319050, i32 -359600917
  br label %loopEntry.backedge

NodeBlock200:                                     ; preds = %loopEntry
  %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload207 = load volatile i32, i32* %rem44.reg2mem, align 4
  %Pivot201 = icmp slt i32 %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload207, 6
  %266 = select i1 %Pivot201, i32 -56193421, i32 1142474331
  br label %loopEntry.backedge

LeafBlock198:                                     ; preds = %loopEntry
  %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload = load volatile i32, i32* %rem44.reg2mem, align 4
  %SwitchLeaf199 = icmp eq i32 %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload, 6
  %267 = select i1 %SwitchLeaf199, i32 2037990391, i32 -39952816
  br label %loopEntry.backedge

NodeBlock196:                                     ; preds = %loopEntry
  %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload208 = load volatile i32, i32* %rem44.reg2mem, align 4
  %Pivot197 = icmp slt i32 %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload208, 4
  %268 = select i1 %Pivot197, i32 463244493, i32 811212479
  br label %loopEntry.backedge

NodeBlock194:                                     ; preds = %loopEntry
  %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload212 = load volatile i32, i32* %rem44.reg2mem, align 4
  %Pivot195 = icmp slt i32 %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload212, 1
  %269 = select i1 %Pivot195, i32 -2103216818, i32 -1567683697
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload210 = load volatile i32, i32* %rem44.reg2mem, align 4
  %Pivot = icmp slt i32 %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload210, 2
  %270 = select i1 %Pivot, i32 1540013413, i32 950142815
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload211 = load volatile i32, i32* %rem44.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload211, 0
  %271 = select i1 %SwitchLeaf, i32 -691859553, i32 -39952816
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x.7, align 4
  %273 = load i32, i32* @y.8, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1424537348, i32 -1081211833
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %281 = load i32, i32* @x.7, align 4
  %282 = load i32, i32* @y.8, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -82072813, i32 -1081211833
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x.7, align 4
  %291 = load i32, i32* @y.8, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1502145295, i32 -1178053522
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = load i32, i32* @x.7, align 4
  %300 = load i32, i32* @y.8, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1323051520, i32 -1178053522
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.7, align 4
  %309 = load i32, i32* @y.8, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1879408709, i32 -1519272761
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x.7, align 4
  %318 = load i32, i32* @y.8, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1910230107, i32 -1519272761
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %326 = add i32 %days.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i22.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxpromalteredBB
  %327 = load i32, i32* %arrayidxalteredBB, align 4
  %328 = add i32 %327, %days.0
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* %date, align 4
  %330 = add i32 %329, %days.0
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i32.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom36alteredBB
  %331 = load i32, i32* %arrayidx37alteredBB, align 4
  %332 = add i32 %331, %days.0
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i32.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1613.cpp() #0 section ".text.startup" {
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
