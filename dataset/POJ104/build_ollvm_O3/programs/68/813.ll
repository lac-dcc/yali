; ModuleID = 'build_ollvm/programs/68/813.ll'
source_filename = "source-C-CXX/68/813.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_813.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload397.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [251 x i32]*, align 8
  %b.reg2mem = alloca [250 x i8]*, align 8
  %a.reg2mem = alloca [250 x i8]*, align 8
  %.reg2mem290 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem290, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1355836604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem396.0 = phi i1 [ undef, %entry ], [ %.reg2mem396.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1355836604, label %first
    i32 1967542841, label %originalBB
    i32 -1764528337, label %originalBBpart2
    i32 785324324, label %for.cond
    i32 -1105507778, label %originalBB122
    i32 -928211997, label %originalBBpart2124
    i32 1072387608, label %land.rhs
    i32 -281300615, label %land.end
    i32 917382710, label %originalBB126
    i32 515593884, label %originalBBpart2128
    i32 -118072804, label %for.body
    i32 1000233723, label %originalBB130
    i32 1262948761, label %originalBBpart2153
    i32 707333408, label %if.then
    i32 414843196, label %originalBB155
    i32 -677083209, label %originalBBpart2173
    i32 -1984540374, label %if.end
    i32 -671991168, label %originalBB175
    i32 508503, label %originalBBpart2180
    i32 -91129036, label %for.inc
    i32 -746979205, label %for.end
    i32 1789343021, label %if.then31
    i32 -84670359, label %for.cond32
    i32 -1356013333, label %originalBB182
    i32 1597804727, label %originalBBpart2184
    i32 877776466, label %for.body34
    i32 -2041912915, label %if.then45
    i32 1819320406, label %originalBB186
    i32 1326152260, label %originalBBpart2204
    i32 -405504195, label %if.end53
    i32 1782064549, label %originalBB206
    i32 -1356450770, label %originalBBpart2209
    i32 445859579, label %for.inc55
    i32 2018233240, label %for.end57
    i32 1030966336, label %if.else
    i32 803583459, label %for.cond58
    i32 -1726689408, label %originalBB211
    i32 -484632951, label %originalBBpart2213
    i32 1781789192, label %for.body60
    i32 -18148023, label %originalBB215
    i32 -403801615, label %originalBBpart2236
    i32 1298756139, label %if.then71
    i32 -2091974196, label %if.end79
    i32 1655107844, label %originalBB238
    i32 -1626448357, label %originalBBpart2246
    i32 -768262432, label %for.inc81
    i32 581520576, label %originalBB248
    i32 1016468319, label %originalBBpart2260
    i32 1736214380, label %for.end83
    i32 473705141, label %if.end84
    i32 1788808995, label %originalBB262
    i32 619321007, label %originalBBpart2264
    i32 -807444960, label %for.cond85
    i32 829312535, label %for.body87
    i32 724926911, label %land.lhs.true
    i32 -389628498, label %originalBB266
    i32 1888994466, label %originalBBpart2268
    i32 -2120406362, label %if.then92
    i32 818109454, label %if.else93
    i32 -1236646441, label %originalBB270
    i32 -1192438188, label %originalBBpart2272
    i32 1074587614, label %if.end97
    i32 363773552, label %for.inc98
    i32 1662442908, label %originalBB274
    i32 1899152435, label %originalBBpart2287
    i32 -1922988725, label %for.end100
    i32 2017387790, label %if.then102
    i32 -621068701, label %if.end104
    i32 -1224997585, label %originalBBalteredBB
    i32 -32297615, label %originalBB122alteredBB
    i32 -550026046, label %originalBB126alteredBB
    i32 -1177447072, label %originalBB130alteredBB
    i32 -1361726716, label %originalBB155alteredBB
    i32 -950010578, label %originalBB175alteredBB
    i32 1104363478, label %originalBB182alteredBB
    i32 -458411662, label %originalBB186alteredBB
    i32 -1147052273, label %originalBB206alteredBB
    i32 202967808, label %originalBB211alteredBB
    i32 2138570046, label %originalBB215alteredBB
    i32 1956434146, label %originalBB238alteredBB
    i32 -121283430, label %originalBB248alteredBB
    i32 1571404302, label %originalBB262alteredBB
    i32 1444237621, label %originalBB266alteredBB
    i32 80811521, label %originalBB270alteredBB
    i32 586979689, label %originalBB274alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB248alteredBB, %originalBB238alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB206alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB155alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %if.then102, %for.end100, %originalBBpart2287, %originalBB274, %for.inc98, %if.end97, %originalBBpart2272, %originalBB270, %if.else93, %if.then92, %originalBBpart2268, %originalBB266, %land.lhs.true, %for.body87, %for.cond85, %originalBBpart2264, %originalBB262, %if.end84, %for.end83, %originalBBpart2260, %originalBB248, %for.inc81, %originalBBpart2246, %originalBB238, %if.end79, %if.then71, %originalBBpart2236, %originalBB215, %for.body60, %originalBBpart2213, %originalBB211, %for.cond58, %if.else, %for.end57, %for.inc55, %originalBBpart2209, %originalBB206, %if.end53, %originalBBpart2204, %originalBB186, %if.then45, %for.body34, %originalBBpart2184, %originalBB182, %for.cond32, %if.then31, %for.end, %for.inc, %originalBBpart2180, %originalBB175, %if.end, %originalBBpart2173, %originalBB155, %if.then, %originalBBpart2153, %originalBB130, %for.body, %originalBBpart2128, %originalBB126, %land.end, %land.rhs, %originalBBpart2124, %originalBB122, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1662442908, %originalBB274alteredBB ], [ -1236646441, %originalBB270alteredBB ], [ -389628498, %originalBB266alteredBB ], [ 1788808995, %originalBB262alteredBB ], [ 581520576, %originalBB248alteredBB ], [ 1655107844, %originalBB238alteredBB ], [ -18148023, %originalBB215alteredBB ], [ -1726689408, %originalBB211alteredBB ], [ 1782064549, %originalBB206alteredBB ], [ 1819320406, %originalBB186alteredBB ], [ -1356013333, %originalBB182alteredBB ], [ -671991168, %originalBB175alteredBB ], [ 414843196, %originalBB155alteredBB ], [ 1000233723, %originalBB130alteredBB ], [ 917382710, %originalBB126alteredBB ], [ -1105507778, %originalBB122alteredBB ], [ 1967542841, %originalBBalteredBB ], [ -621068701, %if.then102 ], [ %395, %for.end100 ], [ -807444960, %originalBBpart2287 ], [ %393, %originalBB274 ], [ %382, %for.inc98 ], [ 363773552, %if.end97 ], [ 1074587614, %originalBBpart2272 ], [ %373, %originalBB270 ], [ %362, %if.else93 ], [ 363773552, %if.then92 ], [ %353, %originalBBpart2268 ], [ %352, %originalBB266 ], [ %342, %land.lhs.true ], [ %333, %for.body87 ], [ %330, %for.cond85 ], [ -807444960, %originalBBpart2264 ], [ %328, %originalBB262 ], [ %319, %if.end84 ], [ 473705141, %for.end83 ], [ 803583459, %originalBBpart2260 ], [ %310, %originalBB248 ], [ %299, %for.inc81 ], [ -768262432, %originalBBpart2246 ], [ %290, %originalBB238 ], [ %279, %if.end79 ], [ -2091974196, %if.then71 ], [ %263, %originalBBpart2236 ], [ %262, %originalBB215 ], [ %245, %for.body60 ], [ %236, %originalBBpart2213 ], [ %235, %originalBB211 ], [ %225, %for.cond58 ], [ 803583459, %if.else ], [ 473705141, %for.end57 ], [ -84670359, %for.inc55 ], [ 445859579, %originalBBpart2209 ], [ %214, %originalBB206 ], [ %203, %if.end53 ], [ -405504195, %originalBBpart2204 ], [ %194, %originalBB186 ], [ %178, %if.then45 ], [ %169, %for.body34 ], [ %161, %originalBBpart2184 ], [ %160, %originalBB182 ], [ %150, %for.cond32 ], [ -84670359, %if.then31 ], [ %141, %for.end ], [ 785324324, %for.inc ], [ -91129036, %originalBBpart2180 ], [ %135, %originalBB175 ], [ %124, %if.end ], [ -1984540374, %originalBBpart2173 ], [ %115, %originalBB155 ], [ %99, %if.then ], [ %90, %originalBBpart2153 ], [ %89, %originalBB130 ], [ %69, %for.body ], [ %60, %originalBBpart2128 ], [ %59, %originalBB126 ], [ %50, %land.end ], [ -281300615, %land.rhs ], [ %40, %originalBBpart2124 ], [ %39, %originalBB122 ], [ %29, %for.cond ], [ 785324324, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %.reg2mem396.0.be = phi i1 [ %.reg2mem396.0, %loopEntry ], [ %.reg2mem396.0, %originalBB274alteredBB ], [ %.reg2mem396.0, %originalBB270alteredBB ], [ %.reg2mem396.0, %originalBB266alteredBB ], [ %.reg2mem396.0, %originalBB262alteredBB ], [ %.reg2mem396.0, %originalBB248alteredBB ], [ %.reg2mem396.0, %originalBB238alteredBB ], [ %.reg2mem396.0, %originalBB215alteredBB ], [ %.reg2mem396.0, %originalBB211alteredBB ], [ %.reg2mem396.0, %originalBB206alteredBB ], [ %.reg2mem396.0, %originalBB186alteredBB ], [ %.reg2mem396.0, %originalBB182alteredBB ], [ %.reg2mem396.0, %originalBB175alteredBB ], [ %.reg2mem396.0, %originalBB155alteredBB ], [ %.reg2mem396.0, %originalBB130alteredBB ], [ %.reg2mem396.0, %originalBB126alteredBB ], [ %.reg2mem396.0, %originalBB122alteredBB ], [ %.reg2mem396.0, %originalBBalteredBB ], [ %.reg2mem396.0, %if.then102 ], [ %.reg2mem396.0, %for.end100 ], [ %.reg2mem396.0, %originalBBpart2287 ], [ %.reg2mem396.0, %originalBB274 ], [ %.reg2mem396.0, %for.inc98 ], [ %.reg2mem396.0, %if.end97 ], [ %.reg2mem396.0, %originalBBpart2272 ], [ %.reg2mem396.0, %originalBB270 ], [ %.reg2mem396.0, %if.else93 ], [ %.reg2mem396.0, %if.then92 ], [ %.reg2mem396.0, %originalBBpart2268 ], [ %.reg2mem396.0, %originalBB266 ], [ %.reg2mem396.0, %land.lhs.true ], [ %.reg2mem396.0, %for.body87 ], [ %.reg2mem396.0, %for.cond85 ], [ %.reg2mem396.0, %originalBBpart2264 ], [ %.reg2mem396.0, %originalBB262 ], [ %.reg2mem396.0, %if.end84 ], [ %.reg2mem396.0, %for.end83 ], [ %.reg2mem396.0, %originalBBpart2260 ], [ %.reg2mem396.0, %originalBB248 ], [ %.reg2mem396.0, %for.inc81 ], [ %.reg2mem396.0, %originalBBpart2246 ], [ %.reg2mem396.0, %originalBB238 ], [ %.reg2mem396.0, %if.end79 ], [ %.reg2mem396.0, %if.then71 ], [ %.reg2mem396.0, %originalBBpart2236 ], [ %.reg2mem396.0, %originalBB215 ], [ %.reg2mem396.0, %for.body60 ], [ %.reg2mem396.0, %originalBBpart2213 ], [ %.reg2mem396.0, %originalBB211 ], [ %.reg2mem396.0, %for.cond58 ], [ %.reg2mem396.0, %if.else ], [ %.reg2mem396.0, %for.end57 ], [ %.reg2mem396.0, %for.inc55 ], [ %.reg2mem396.0, %originalBBpart2209 ], [ %.reg2mem396.0, %originalBB206 ], [ %.reg2mem396.0, %if.end53 ], [ %.reg2mem396.0, %originalBBpart2204 ], [ %.reg2mem396.0, %originalBB186 ], [ %.reg2mem396.0, %if.then45 ], [ %.reg2mem396.0, %for.body34 ], [ %.reg2mem396.0, %originalBBpart2184 ], [ %.reg2mem396.0, %originalBB182 ], [ %.reg2mem396.0, %for.cond32 ], [ %.reg2mem396.0, %if.then31 ], [ %.reg2mem396.0, %for.end ], [ %.reg2mem396.0, %for.inc ], [ %.reg2mem396.0, %originalBBpart2180 ], [ %.reg2mem396.0, %originalBB175 ], [ %.reg2mem396.0, %if.end ], [ %.reg2mem396.0, %originalBBpart2173 ], [ %.reg2mem396.0, %originalBB155 ], [ %.reg2mem396.0, %if.then ], [ %.reg2mem396.0, %originalBBpart2153 ], [ %.reg2mem396.0, %originalBB130 ], [ %.reg2mem396.0, %for.body ], [ %.reg2mem396.0, %originalBBpart2128 ], [ %.reg2mem396.0, %originalBB126 ], [ %.reg2mem396.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %originalBBpart2124 ], [ %.reg2mem396.0, %originalBB122 ], [ %.reg2mem396.0, %for.cond ], [ %.reg2mem396.0, %originalBBpart2 ], [ %.reg2mem396.0, %originalBB ], [ %.reg2mem396.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload291 = load volatile i1, i1* %.reg2mem290, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload291
  %8 = select i1 %7, i32 1967542841, i32 -1224997585
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem, align 8
  %b = alloca [250 x i8], align 16
  store [250 x i8]* %b, [250 x i8]** %b.reg2mem, align 8
  %s = alloca [251 x i32], align 16
  store [251 x i32]* %s, [251 x i32]** %s.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload323 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem, align 8
  %9 = bitcast [251 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload323 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %9, i8 0, i64 1004, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload360 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload360, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %10 = trunc i64 %call4 to i32
  %conv = add i32 %10, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %11 = trunc i64 %call6 to i32
  %conv8 = add i32 %11, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %conv8, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1764528337, i32 -1224997585
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1105507778, i32 -32297615
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %cmp = icmp sgt i32 %30, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -928211997, i32 -32297615
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1072387608, i32 -281300615
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %cmp9 = icmp sgt i32 %41, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem396.0, i1* %.reload397.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 917382710, i32 -550026046
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 515593884, i32 -550026046
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %.reload397.reg2mem.0..reload397.reg2mem.0..reload397.reg2mem.0..reload397.reload = load volatile i1, i1* %.reload397.reg2mem, align 1
  %60 = select i1 %.reload397.reg2mem.0..reload397.reg2mem.0..reload397.reg2mem.0..reload397.reload, i32 -118072804, i32 -746979205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1000233723, i32 -1177447072
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %71 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %idxprom12 = sext i32 %72 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298, i64 0, i64 %idxprom12
  %73 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %73 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354 = load volatile i32*, i32** %c.reg2mem, align 8
  %74 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354, align 4
  %idxprom16 = sext i32 %74 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322, i64 0, i64 %idxprom16
  %75 = load i32, i32* %arrayidx17, align 4
  %76 = add nsw i32 %conv10, -96
  %77 = add nsw i32 %76, %conv14
  %78 = add i32 %77, %75
  store i32 %78, i32* %arrayidx17, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353 = load volatile i32*, i32** %c.reg2mem, align 8
  %79 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353, align 4
  %idxprom19 = sext i32 %79 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321, i64 0, i64 %idxprom19
  %80 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %80, 9
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1262948761, i32 -1177447072
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %90 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 707333408, i32 -1984540374
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 414843196, i32 -1361726716
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352 = load volatile i32*, i32** %c.reg2mem, align 8
  %100 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352, align 4
  %idxprom22 = sext i32 %100 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload320 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload320, i64 0, i64 %idxprom22
  %101 = load i32, i32* %arrayidx23, align 4
  %102 = add i32 %101, -10
  store i32 %102, i32* %arrayidx23, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351 = load volatile i32*, i32** %c.reg2mem, align 8
  %103 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351, align 4
  %104 = add i32 %103, 1
  %idxprom26 = sext i32 %104 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload319 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload319, i64 0, i64 %idxprom26
  %105 = load i32, i32* %arrayidx27, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %arrayidx27, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -677083209, i32 -1361726716
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -671991168, i32 -950010578
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350 = load volatile i32*, i32** %c.reg2mem, align 8
  %125 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350, align 4
  %126 = add i32 %125, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %126, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 508503, i32 -950010578
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %137 = add i32 %136, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %139 = add i32 %138, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %139, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %cmp30 = icmp eq i32 %140, -1
  %141 = select i1 %cmp30, i32 1789343021, i32 1030966336
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1356013333, i32 1104363478
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %cmp33 = icmp sgt i32 %151, -1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1597804727, i32 1104363478
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %161 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 877776466, i32 2018233240
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %idxprom35 = sext i32 %162 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297, i64 0, i64 %idxprom35
  %163 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %163 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348 = load volatile i32*, i32** %c.reg2mem, align 8
  %164 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348, align 4
  %idxprom39 = sext i32 %164 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload318 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload318, i64 0, i64 %idxprom39
  %165 = load i32, i32* %arrayidx40, align 4
  %166 = add nsw i32 %conv37, -48
  %.neg6 = add i32 %166, %165
  store i32 %.neg6, i32* %arrayidx40, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347 = load volatile i32*, i32** %c.reg2mem, align 8
  %167 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347, align 4
  %idxprom42 = sext i32 %167 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload317 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload317, i64 0, i64 %idxprom42
  %168 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %168, 9
  %169 = select i1 %cmp44, i32 -2041912915, i32 -405504195
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1819320406, i32 -458411662
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346 = load volatile i32*, i32** %c.reg2mem, align 8
  %179 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346, align 4
  %idxprom46 = sext i32 %179 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload316 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload316, i64 0, i64 %idxprom46
  %180 = load i32, i32* %arrayidx47, align 4
  %181 = add i32 %180, -10
  store i32 %181, i32* %arrayidx47, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345 = load volatile i32*, i32** %c.reg2mem, align 8
  %182 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345, align 4
  %183 = add i32 %182, 1
  %idxprom50 = sext i32 %183 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload315 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload315, i64 0, i64 %idxprom50
  %184 = load i32, i32* %arrayidx51, align 4
  %185 = add i32 %184, 1
  store i32 %185, i32* %arrayidx51, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1326152260, i32 -458411662
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1782064549, i32 -1147052273
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344 = load volatile i32*, i32** %c.reg2mem, align 8
  %204 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344, align 4
  %205 = add i32 %204, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %205, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343, align 4
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1356450770, i32 -1147052273
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %216 = add i32 %215, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %216, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1726689408, i32 202967808
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %cmp59 = icmp sgt i32 %226, -1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -484632951, i32 202967808
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %236 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1781789192, i32 1736214380
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -18148023, i32 2138570046
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom61 = sext i32 %246 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 %idxprom61
  %247 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %247 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342 = load volatile i32*, i32** %c.reg2mem, align 8
  %248 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342, align 4
  %idxprom65 = sext i32 %248 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload314 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload314, i64 0, i64 %idxprom65
  %249 = load i32, i32* %arrayidx66, align 4
  %250 = add nsw i32 %conv63, -48
  %251 = add i32 %250, %249
  store i32 %251, i32* %arrayidx66, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload341 = load volatile i32*, i32** %c.reg2mem, align 8
  %252 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload341, align 4
  %idxprom68 = sext i32 %252 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload313 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload313, i64 0, i64 %idxprom68
  %253 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %253, 9
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -403801615, i32 2138570046
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %263 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1298756139, i32 -2091974196
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload340 = load volatile i32*, i32** %c.reg2mem, align 8
  %264 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload340, align 4
  %idxprom72 = sext i32 %264 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload312 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload312, i64 0, i64 %idxprom72
  %265 = load i32, i32* %arrayidx73, align 4
  %266 = add i32 %265, -10
  store i32 %266, i32* %arrayidx73, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload339 = load volatile i32*, i32** %c.reg2mem, align 8
  %267 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload339, align 4
  %268 = add i32 %267, 1
  %idxprom76 = sext i32 %268 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload311 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload311, i64 0, i64 %idxprom76
  %269 = load i32, i32* %arrayidx77, align 4
  %270 = add i32 %269, 1
  store i32 %270, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1655107844, i32 1956434146
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload338 = load volatile i32*, i32** %c.reg2mem, align 8
  %280 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload338, align 4
  %281 = add i32 %280, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload337 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %281, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload337, align 4
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1626448357, i32 1956434146
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 581520576, i32 -121283430
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %301 = add i32 %300, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %301, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1016468319, i32 -121283430
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1788808995, i32 1571404302
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 250, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 619321007, i32 1571404302
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %cmp86 = icmp sgt i32 %329, -1
  %330 = select i1 %cmp86, i32 829312535, i32 -1922988725
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom88 = sext i32 %331 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310, i64 0, i64 %idxprom88
  %332 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %332, 0
  %333 = select i1 %cmp90, i32 724926911, i32 818109454
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -389628498, i32 1444237621
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload359 = load volatile i32*, i32** %p.reg2mem, align 8
  %343 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload359, align 4
  %cmp91 = icmp eq i32 %343, 0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1888994466, i32 1444237621
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %353 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -2120406362, i32 818109454
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1236646441, i32 80811521
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload358 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload358, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom94 = sext i32 %363 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309, i64 0, i64 %idxprom94
  %364 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %364)
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1192438188, i32 80811521
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1662442908, i32 586979689
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %384 = add i32 %383, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %384, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1899152435, i32 586979689
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload357 = load volatile i32*, i32** %p.reg2mem, align 8
  %394 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload357, align 4
  %cmp101 = icmp eq i32 %394, 0
  %395 = select i1 %cmp101, i32 2017387790, i32 -621068701
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [250 x i8], align 16
  %balteredBB = alloca [250 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %396 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxpromalteredBB = sext i32 %396 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, i64 0, i64 %idxpromalteredBB
  %397 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %397 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %398 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %idxprom12alteredBB = sext i32 %398 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom12alteredBB
  %399 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %399 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload336 = load volatile i32*, i32** %c.reg2mem, align 8
  %400 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload336, align 4
  %idxprom16alteredBB = sext i32 %400 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308, i64 0, i64 %idxprom16alteredBB
  %401 = load i32, i32* %arrayidx17alteredBB, align 4
  %402 = add nsw i32 %conv10alteredBB, -96
  %403 = add nsw i32 %402, %conv14alteredBB
  %.neg5 = add i32 %403, %401
  store i32 %.neg5, i32* %arrayidx17alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload335 = load volatile i32*, i32** %c.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload334 = load volatile i32*, i32** %c.reg2mem, align 8
  %404 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload334, align 4
  %idxprom22alteredBB = sext i32 %404 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306, i64 0, i64 %idxprom22alteredBB
  %405 = load i32, i32* %arrayidx23alteredBB, align 4
  %406 = add i32 %405, -10
  store i32 %406, i32* %arrayidx23alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload333 = load volatile i32*, i32** %c.reg2mem, align 8
  %407 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload333, align 4
  %408 = add i32 %407, 1
  %idxprom26alteredBB = sext i32 %408 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305, i64 0, i64 %idxprom26alteredBB
  %409 = load i32, i32* %arrayidx27alteredBB, align 4
  %410 = add i32 %409, 1
  store i32 %410, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload332 = load volatile i32*, i32** %c.reg2mem, align 8
  %411 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload332, align 4
  %.neg4 = add i32 %411, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg4, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330 = load volatile i32*, i32** %c.reg2mem, align 8
  %412 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330, align 4
  %idxprom46alteredBB = sext i32 %412 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload304 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload304, i64 0, i64 %idxprom46alteredBB
  %413 = load i32, i32* %arrayidx47alteredBB, align 4
  %414 = add i32 %413, -10
  store i32 %414, i32* %arrayidx47alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329 = load volatile i32*, i32** %c.reg2mem, align 8
  %415 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329, align 4
  %.neg2 = add i32 %415, 1
  %idxprom50alteredBB = sext i32 %.neg2 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload303 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload303, i64 0, i64 %idxprom50alteredBB
  %416 = load i32, i32* %arrayidx51alteredBB, align 4
  %.neg3 = add i32 %416, 1
  store i32 %.neg3, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328 = load volatile i32*, i32** %c.reg2mem, align 8
  %417 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328, align 4
  %418 = add i32 %417, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %418, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %419 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom61alteredBB = sext i32 %419 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom61alteredBB
  %420 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %420 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326 = load volatile i32*, i32** %c.reg2mem, align 8
  %421 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326, align 4
  %idxprom65alteredBB = sext i32 %421 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload302 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload302, i64 0, i64 %idxprom65alteredBB
  %422 = load i32, i32* %arrayidx66alteredBB, align 4
  %.neg1 = add nsw i32 %conv63alteredBB, -48
  %423 = add i32 %.neg1, %422
  store i32 %423, i32* %arrayidx66alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325 = load volatile i32*, i32** %c.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload301 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324 = load volatile i32*, i32** %c.reg2mem, align 8
  %424 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324, align 4
  %425 = add i32 %424, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %425, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %427 = add i32 %426, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %427, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 250, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload356 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %428 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom94alteredBB = sext i32 %428 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom94alteredBB
  %429 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %429)
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %430 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %.neg = add i32 %430, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_813.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -659273943, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -659273943, label %first
    i32 1583563518, label %originalBB
    i32 2039445115, label %originalBBpart2
    i32 1046181097, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1583563518, i32 1046181097
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
  %17 = select i1 %16, i32 2039445115, i32 1046181097
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1583563518, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
