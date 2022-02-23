; ModuleID = 'build_ollvm/programs/58/182.ll'
source_filename = "source-C-CXX/58/182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_182.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp153.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %t = alloca [101 x i8], align 16
  %0 = bitcast [101 x [101 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  %1 = bitcast [101 x [101 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %1, i8 0, i64 40804, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1641631112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1641631112, label %for.cond
    i32 451026025, label %for.body
    i32 590106665, label %originalBB
    i32 1410210304, label %originalBBpart2
    i32 -1783369243, label %for.cond2
    i32 1803813876, label %for.body4
    i32 1704278887, label %if.then
    i32 537366798, label %originalBB173
    i32 1100434178, label %originalBBpart2177
    i32 -45355544, label %if.else
    i32 -1797280908, label %if.then14
    i32 1090306867, label %if.else20
    i32 -803667606, label %originalBB179
    i32 -356652894, label %originalBBpart2195
    i32 1821155810, label %if.end
    i32 -1249526064, label %if.end26
    i32 -111540297, label %for.inc
    i32 -2101743587, label %for.end
    i32 -1313931936, label %for.inc27
    i32 903827468, label %for.end29
    i32 375008720, label %for.cond31
    i32 -717440425, label %for.body34
    i32 -2050338102, label %for.cond35
    i32 -990315801, label %originalBB197
    i32 48465803, label %originalBBpart2199
    i32 519257224, label %for.body37
    i32 -219409254, label %for.cond38
    i32 -1438296386, label %for.body40
    i32 -1947819624, label %if.then46
    i32 -937989884, label %if.then53
    i32 1976688424, label %originalBB201
    i32 1332840209, label %originalBBpart2206
    i32 -1728880969, label %if.end59
    i32 -1366743507, label %originalBB208
    i32 -878959031, label %originalBBpart2225
    i32 393072227, label %if.then66
    i32 2052301477, label %if.end72
    i32 -384292592, label %originalBB227
    i32 990464993, label %originalBBpart2238
    i32 -1052433881, label %if.then79
    i32 -1865445442, label %originalBB240
    i32 1603693654, label %originalBBpart2249
    i32 -203250006, label %if.end85
    i32 654959938, label %if.then92
    i32 -1269405179, label %originalBB251
    i32 1733927355, label %originalBBpart2265
    i32 -1996847486, label %if.end98
    i32 1118271073, label %if.end107
    i32 321635126, label %if.then113
    i32 414044451, label %if.end118
    i32 -1425024583, label %for.inc119
    i32 -1015144477, label %for.end121
    i32 -242476620, label %for.inc122
    i32 1444424766, label %for.end124
    i32 516048001, label %for.cond125
    i32 -1857587378, label %originalBB267
    i32 395861456, label %originalBBpart2269
    i32 634650986, label %for.body127
    i32 258125855, label %for.cond128
    i32 1021491709, label %for.body130
    i32 -1372348002, label %for.inc143
    i32 1130421167, label %originalBB271
    i32 -512719737, label %originalBBpart2278
    i32 -685311202, label %for.end145
    i32 546478370, label %for.inc146
    i32 1356685385, label %for.end148
    i32 1079302134, label %for.inc149
    i32 1311632928, label %originalBB280
    i32 -107450497, label %originalBBpart2292
    i32 1084816268, label %for.end151
    i32 38697074, label %for.cond152
    i32 -879274107, label %originalBB294
    i32 1442885258, label %originalBBpart2296
    i32 -52269057, label %for.body154
    i32 -783489000, label %originalBB298
    i32 -573760521, label %originalBBpart2300
    i32 1309062223, label %for.cond155
    i32 3985974, label %for.body157
    i32 -1587430346, label %if.then163
    i32 -265899395, label %if.end165
    i32 1358579694, label %originalBB302
    i32 -311001648, label %originalBBpart2304
    i32 -239829076, label %for.inc166
    i32 1367517518, label %for.end168
    i32 2122360667, label %originalBB306
    i32 990043918, label %originalBBpart2308
    i32 444380932, label %for.inc169
    i32 -1881551845, label %for.end171
    i32 -871906718, label %originalBBalteredBB
    i32 958667808, label %originalBB173alteredBB
    i32 198261001, label %originalBB179alteredBB
    i32 694907433, label %originalBB197alteredBB
    i32 -1782523293, label %originalBB201alteredBB
    i32 1254854031, label %originalBB208alteredBB
    i32 -446106698, label %originalBB227alteredBB
    i32 1571469238, label %originalBB240alteredBB
    i32 -366302458, label %originalBB251alteredBB
    i32 300773352, label %originalBB267alteredBB
    i32 312332003, label %originalBB271alteredBB
    i32 -1225577510, label %originalBB280alteredBB
    i32 1300297552, label %originalBB294alteredBB
    i32 -822671085, label %originalBB298alteredBB
    i32 -1865838700, label %originalBB302alteredBB
    i32 184274801, label %originalBB306alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB280alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB251alteredBB, %originalBB240alteredBB, %originalBB227alteredBB, %originalBB208alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc169, %originalBBpart2308, %originalBB306, %for.end168, %for.inc166, %originalBBpart2304, %originalBB302, %if.end165, %if.then163, %for.body157, %for.cond155, %originalBBpart2300, %originalBB298, %for.body154, %originalBBpart2296, %originalBB294, %for.cond152, %for.end151, %originalBBpart2292, %originalBB280, %for.inc149, %for.end148, %for.inc146, %for.end145, %originalBBpart2278, %originalBB271, %for.inc143, %for.body130, %for.cond128, %for.body127, %originalBBpart2269, %originalBB267, %for.cond125, %for.end124, %for.inc122, %for.end121, %for.inc119, %if.end118, %if.then113, %if.end107, %if.end98, %originalBBpart2265, %originalBB251, %if.then92, %if.end85, %originalBBpart2249, %originalBB240, %if.then79, %originalBBpart2238, %originalBB227, %if.end72, %if.then66, %originalBBpart2225, %originalBB208, %if.end59, %originalBBpart2206, %originalBB201, %if.then53, %if.then46, %for.body40, %for.cond38, %for.body37, %originalBBpart2199, %originalBB197, %for.cond35, %for.body34, %for.cond31, %for.end29, %for.inc27, %for.end, %for.inc, %if.end26, %if.end, %originalBBpart2195, %originalBB179, %if.else20, %if.then14, %if.else, %originalBBpart2177, %originalBB173, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg78, %for.inc169 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %for.end168 ], [ %i.0, %for.inc166 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %if.end165 ], [ %i.0, %if.then163 ], [ %i.0, %for.body157 ], [ %i.0, %for.cond155 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %for.body154 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %for.cond152 ], [ 1, %for.end151 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB280 ], [ %i.0, %for.inc149 ], [ %i.0, %for.end148 ], [ %249, %for.inc146 ], [ %i.0, %for.end145 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB271 ], [ %i.0, %for.inc143 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond128 ], [ %i.0, %for.body127 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %for.cond125 ], [ 1, %for.end124 ], [ %206, %for.inc122 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.then113 ], [ %i.0, %if.end107 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB251 ], [ %i.0, %if.then92 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB227 ], [ %i.0, %if.end72 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then53 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond35 ], [ 1, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end29 ], [ %68, %for.inc27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB179 ], [ %i.0, %if.else20 ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB302alteredBB ], [ 1, %originalBB298alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %351, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB173alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc169 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB306 ], [ %j.0, %for.end168 ], [ %328, %for.inc166 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB302 ], [ %j.0, %if.end165 ], [ %j.0, %if.then163 ], [ %j.0, %for.body157 ], [ %j.0, %for.cond155 ], [ %j.0, %originalBBpart2300 ], [ 1, %originalBB298 ], [ %j.0, %for.body154 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %for.cond152 ], [ %j.0, %for.end151 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB280 ], [ %j.0, %for.inc149 ], [ %j.0, %for.end148 ], [ %j.0, %for.inc146 ], [ %j.0, %for.end145 ], [ %j.0, %originalBBpart2278 ], [ %239, %originalBB271 ], [ %j.0, %for.inc143 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond128 ], [ 1, %for.body127 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %for.cond125 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %for.end121 ], [ %205, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %if.then113 ], [ %j.0, %if.end107 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB251 ], [ %j.0, %if.then92 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB240 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB227 ], [ %j.0, %if.end72 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then53 ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ 1, %for.body37 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end ], [ %67, %for.inc ], [ %j.0, %if.end26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB179 ], [ %j.0, %if.else20 ], [ %j.0, %if.then14 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB306alteredBB ], [ %k.0, %originalBB302alteredBB ], [ %k.0, %originalBB298alteredBB ], [ %k.0, %originalBB294alteredBB ], [ %352, %originalBB280alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc169 ], [ %k.0, %originalBBpart2308 ], [ %k.0, %originalBB306 ], [ %k.0, %for.end168 ], [ %k.0, %for.inc166 ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB302 ], [ %k.0, %if.end165 ], [ %k.0, %if.then163 ], [ %k.0, %for.body157 ], [ %k.0, %for.cond155 ], [ %k.0, %originalBBpart2300 ], [ %k.0, %originalBB298 ], [ %k.0, %for.body154 ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB294 ], [ %k.0, %for.cond152 ], [ %k.0, %for.end151 ], [ %k.0, %originalBBpart2292 ], [ %.neg80, %originalBB280 ], [ %k.0, %for.inc149 ], [ %k.0, %for.end148 ], [ %k.0, %for.inc146 ], [ %k.0, %for.end145 ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB271 ], [ %k.0, %for.inc143 ], [ %k.0, %for.body130 ], [ %k.0, %for.cond128 ], [ %k.0, %for.body127 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB267 ], [ %k.0, %for.cond125 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %if.end118 ], [ %k.0, %if.then113 ], [ %k.0, %if.end107 ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB251 ], [ %k.0, %if.then92 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB240 ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB227 ], [ %k.0, %if.end72 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB208 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB201 ], [ %k.0, %if.then53 ], [ %k.0, %if.then46 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ 1, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end26 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB179 ], [ %k.0, %if.else20 ], [ %k.0, %if.then14 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB173 ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB306alteredBB ], [ %num.0, %originalBB302alteredBB ], [ %num.0, %originalBB298alteredBB ], [ %num.0, %originalBB294alteredBB ], [ %num.0, %originalBB280alteredBB ], [ %num.0, %originalBB271alteredBB ], [ %num.0, %originalBB267alteredBB ], [ %num.0, %originalBB251alteredBB ], [ %num.0, %originalBB240alteredBB ], [ %num.0, %originalBB227alteredBB ], [ %num.0, %originalBB208alteredBB ], [ %num.0, %originalBB201alteredBB ], [ %num.0, %originalBB197alteredBB ], [ %num.0, %originalBB179alteredBB ], [ %num.0, %originalBB173alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc169 ], [ %num.0, %originalBBpart2308 ], [ %num.0, %originalBB306 ], [ %num.0, %for.end168 ], [ %num.0, %for.inc166 ], [ %num.0, %originalBBpart2304 ], [ %num.0, %originalBB302 ], [ %num.0, %if.end165 ], [ %.neg79, %if.then163 ], [ %num.0, %for.body157 ], [ %num.0, %for.cond155 ], [ %num.0, %originalBBpart2300 ], [ %num.0, %originalBB298 ], [ %num.0, %for.body154 ], [ %num.0, %originalBBpart2296 ], [ %num.0, %originalBB294 ], [ %num.0, %for.cond152 ], [ %num.0, %for.end151 ], [ %num.0, %originalBBpart2292 ], [ %num.0, %originalBB280 ], [ %num.0, %for.inc149 ], [ %num.0, %for.end148 ], [ %num.0, %for.inc146 ], [ %num.0, %for.end145 ], [ %num.0, %originalBBpart2278 ], [ %num.0, %originalBB271 ], [ %num.0, %for.inc143 ], [ %num.0, %for.body130 ], [ %num.0, %for.cond128 ], [ %num.0, %for.body127 ], [ %num.0, %originalBBpart2269 ], [ %num.0, %originalBB267 ], [ %num.0, %for.cond125 ], [ %num.0, %for.end124 ], [ %num.0, %for.inc122 ], [ %num.0, %for.end121 ], [ %num.0, %for.inc119 ], [ %num.0, %if.end118 ], [ %num.0, %if.then113 ], [ %num.0, %if.end107 ], [ %num.0, %if.end98 ], [ %num.0, %originalBBpart2265 ], [ %num.0, %originalBB251 ], [ %num.0, %if.then92 ], [ %num.0, %if.end85 ], [ %num.0, %originalBBpart2249 ], [ %num.0, %originalBB240 ], [ %num.0, %if.then79 ], [ %num.0, %originalBBpart2238 ], [ %num.0, %originalBB227 ], [ %num.0, %if.end72 ], [ %num.0, %if.then66 ], [ %num.0, %originalBBpart2225 ], [ %num.0, %originalBB208 ], [ %num.0, %if.end59 ], [ %num.0, %originalBBpart2206 ], [ %num.0, %originalBB201 ], [ %num.0, %if.then53 ], [ %num.0, %if.then46 ], [ %num.0, %for.body40 ], [ %num.0, %for.cond38 ], [ %num.0, %for.body37 ], [ %num.0, %originalBBpart2199 ], [ %num.0, %originalBB197 ], [ %num.0, %for.cond35 ], [ %num.0, %for.body34 ], [ %num.0, %for.cond31 ], [ %num.0, %for.end29 ], [ %num.0, %for.inc27 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end26 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2195 ], [ %num.0, %originalBB179 ], [ %num.0, %if.else20 ], [ %num.0, %if.then14 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2177 ], [ %num.0, %originalBB173 ], [ %num.0, %if.then ], [ %num.0, %for.body4 ], [ %num.0, %for.cond2 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2122360667, %originalBB306alteredBB ], [ 1358579694, %originalBB302alteredBB ], [ -783489000, %originalBB298alteredBB ], [ -879274107, %originalBB294alteredBB ], [ 1311632928, %originalBB280alteredBB ], [ 1130421167, %originalBB271alteredBB ], [ -1857587378, %originalBB267alteredBB ], [ -1269405179, %originalBB251alteredBB ], [ -1865445442, %originalBB240alteredBB ], [ -384292592, %originalBB227alteredBB ], [ -1366743507, %originalBB208alteredBB ], [ 1976688424, %originalBB201alteredBB ], [ -990315801, %originalBB197alteredBB ], [ -803667606, %originalBB179alteredBB ], [ 537366798, %originalBB173alteredBB ], [ 590106665, %originalBBalteredBB ], [ 38697074, %for.inc169 ], [ 444380932, %originalBBpart2308 ], [ %346, %originalBB306 ], [ %337, %for.end168 ], [ 1309062223, %for.inc166 ], [ -239829076, %originalBBpart2304 ], [ %327, %originalBB302 ], [ %318, %if.end165 ], [ -265899395, %if.then163 ], [ %309, %for.body157 ], [ %307, %for.cond155 ], [ 1309062223, %originalBBpart2300 ], [ %305, %originalBB298 ], [ %296, %for.body154 ], [ %287, %originalBBpart2296 ], [ %286, %originalBB294 ], [ %276, %for.cond152 ], [ 38697074, %for.end151 ], [ 375008720, %originalBBpart2292 ], [ %267, %originalBB280 ], [ %258, %for.inc149 ], [ 1079302134, %for.end148 ], [ 516048001, %for.inc146 ], [ 546478370, %for.end145 ], [ 258125855, %originalBBpart2278 ], [ %248, %originalBB271 ], [ %238, %for.inc143 ], [ -1372348002, %for.body130 ], [ %228, %for.cond128 ], [ 258125855, %for.body127 ], [ %226, %originalBBpart2269 ], [ %225, %originalBB267 ], [ %215, %for.cond125 ], [ 516048001, %for.end124 ], [ -2050338102, %for.inc122 ], [ -242476620, %for.end121 ], [ -219409254, %for.inc119 ], [ -1425024583, %if.end118 ], [ 414044451, %if.then113 ], [ %204, %if.end107 ], [ 1118271073, %if.end98 ], [ -1996847486, %originalBBpart2265 ], [ %201, %originalBB251 ], [ %191, %if.then92 ], [ %182, %if.end85 ], [ -203250006, %originalBBpart2249 ], [ %179, %originalBB240 ], [ %169, %if.then79 ], [ %160, %originalBBpart2238 ], [ %159, %originalBB227 ], [ %148, %if.end72 ], [ 2052301477, %if.then66 ], [ %138, %originalBBpart2225 ], [ %137, %originalBB208 ], [ %126, %if.end59 ], [ -1728880969, %originalBBpart2206 ], [ %117, %originalBB201 ], [ %107, %if.then53 ], [ %98, %if.then46 ], [ %95, %for.body40 ], [ %93, %for.cond38 ], [ -219409254, %for.body37 ], [ %91, %originalBBpart2199 ], [ %90, %originalBB197 ], [ %80, %for.cond35 ], [ -2050338102, %for.body34 ], [ %71, %for.cond31 ], [ 375008720, %for.end29 ], [ 1641631112, %for.inc27 ], [ -1313931936, %for.end ], [ -1783369243, %for.inc ], [ -111540297, %if.end26 ], [ -1249526064, %if.end ], [ 1821155810, %originalBBpart2195 ], [ %66, %originalBB179 ], [ %57, %if.else20 ], [ 1821155810, %if.then14 ], [ %47, %if.else ], [ -1249526064, %originalBBpart2177 ], [ %45, %originalBB173 ], [ %35, %if.then ], [ %26, %for.body4 ], [ %24, %for.cond2 ], [ -1783369243, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 903827468, i32 451026025
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 590106665, i32 -871906718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1410210304, i32 -871906718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp3.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp3.not, i32 -2101743587, i32 1803813876
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %25, 35
  %26 = select i1 %cmp5, i32 1704278887, i32 -45355544
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
  %35 = select i1 %34, i32 537366798, i32 958667808
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %36 = add i32 %j.0, 1
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom6, i64 %idxprom8
  store i32 -1, i32* %arrayidx9, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1100434178, i32 958667808
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom10
  %46 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %46, 64
  %47 = select i1 %cmp13, i32 -1797280908, i32 1090306867
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %48 = add i32 %j.0, 1
  %idxprom18 = sext i32 %48 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom15, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -803667606, i32 198261001
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %.neg81 = add i32 %j.0, 1
  %idxprom24 = sext i32 %.neg81 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom21, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -356652894, i32 198261001
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %70 = add i32 %69, -1
  %cmp33.not = icmp sgt i32 %k.0, %70
  %71 = select i1 %cmp33.not, i32 1084816268, i32 -717440425
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -990315801, i32 694907433
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %i.0, %81
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 48465803, i32 694907433
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %91 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 519257224, i32 1444424766
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp39.not = icmp sgt i32 %j.0, %92
  %93 = select i1 %cmp39.not, i32 -1015144477, i32 -1438296386
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom41, i64 %idxprom43
  %94 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %94, 1
  %95 = select i1 %cmp45, i32 -1947819624, i32 1118271073
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, -1
  %idxprom48 = sext i32 %96 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom48, i64 %idxprom50
  %97 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp eq i32 %97, -1
  %98 = select i1 %cmp52.not, i32 -1728880969, i32 -937989884
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1976688424, i32 -1782523293
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %108 = add i32 %i.0, -1
  %idxprom55 = sext i32 %108 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom55, i64 %idxprom57
  store i32 1, i32* %arrayidx58, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1332840209, i32 -1782523293
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1366743507, i32 1254854031
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %idxprom61 = sext i32 %127 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom61, i64 %idxprom63
  %128 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %128, -1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -878959031, i32 1254854031
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %138 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 393072227, i32 2052301477
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %idxprom68 = sext i32 %139 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom68, i64 %idxprom70
  store i32 1, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -384292592, i32 -446106698
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %149 = add i32 %j.0, -1
  %idxprom76 = sext i32 %149 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom73, i64 %idxprom76
  %150 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp ne i32 %150, -1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 990464993, i32 -446106698
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %160 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1052433881, i32 -203250006
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1865445442, i32 1571469238
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %170 = add i32 %j.0, -1
  %idxprom83 = sext i32 %170 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom80, i64 %idxprom83
  store i32 1, i32* %arrayidx84, align 4
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1603693654, i32 1571469238
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %180 = add i32 %j.0, 1
  %idxprom89 = sext i32 %180 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom86, i64 %idxprom89
  %181 = load i32, i32* %arrayidx90, align 4
  %cmp91.not = icmp eq i32 %181, -1
  %182 = select i1 %cmp91.not, i32 -1996847486, i32 654959938
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1269405179, i32 -366302458
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %192 = add i32 %j.0, 1
  %idxprom96 = sext i32 %192 to i64
  %arrayidx97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom93, i64 %idxprom96
  store i32 1, i32* %arrayidx97, align 4
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1733927355, i32 -366302458
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom99, i64 %idxprom101
  %202 = load i32, i32* %arrayidx102, align 4
  %arrayidx106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom99, i64 %idxprom101
  store i32 %202, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom108, i64 %idxprom110
  %203 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %203, -1
  %204 = select i1 %cmp112, i32 321635126, i32 414044451
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom114, i64 %idxprom116
  store i32 -1, i32* %arrayidx117, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1857587378, i32 300773352
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %cmp126 = icmp sle i32 %i.0, %216
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 395861456, i32 300773352
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %226 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 634650986, i32 1356685385
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %cmp129.not = icmp sgt i32 %j.0, %227
  %228 = select i1 %cmp129.not, i32 -685311202, i32 1021491709
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom131, i64 %idxprom133
  %229 = load i32, i32* %arrayidx134, align 4
  %arrayidx138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom131, i64 %idxprom133
  store i32 %229, i32* %arrayidx138, align 4
  store i32 0, i32* %arrayidx134, align 4
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1130421167, i32 312332003
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %239 = add i32 %j.0, 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -512719737, i32 312332003
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1311632928, i32 -1225577510
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %.neg80 = add i32 %k.0, 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -107450497, i32 -1225577510
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -879274107, i32 1300297552
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %cmp153 = icmp sle i32 %i.0, %277
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1442885258, i32 1300297552
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %287 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 -52269057, i32 -1881551845
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -783489000, i32 -822671085
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -573760521, i32 -822671085
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %cmp156.not = icmp sgt i32 %j.0, %306
  %307 = select i1 %cmp156.not, i32 1367517518, i32 3985974
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %idxprom160 = sext i32 %j.0 to i64
  %arrayidx161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom158, i64 %idxprom160
  %308 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp eq i32 %308, 1
  %309 = select i1 %cmp162, i32 -1587430346, i32 -265899395
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %.neg79 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1358579694, i32 -1865838700
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -311001648, i32 -1865838700
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %328 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 2122360667, i32 184274801
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 990043918, i32 184274801
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %347 = add i32 %j.0, 1
  %idxprom8alteredBB = sext i32 %347 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom6alteredBB, i64 %idxprom8alteredBB
  store i32 -1, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %.neg = add i32 %j.0, 1
  %idxprom24alteredBB = sext i32 %.neg to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom21alteredBB, i64 %idxprom24alteredBB
  store i32 0, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %348 = add i32 %i.0, -1
  %idxprom55alteredBB = sext i32 %348 to i64
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom55alteredBB, i64 %idxprom57alteredBB
  store i32 1, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %349 = add i32 %j.0, -1
  %idxprom83alteredBB = sext i32 %349 to i64
  %arrayidx84alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom80alteredBB, i64 %idxprom83alteredBB
  store i32 1, i32* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %350 = add i32 %j.0, 1
  %idxprom96alteredBB = sext i32 %350 to i64
  %arrayidx97alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom93alteredBB, i64 %idxprom96alteredBB
  store i32 1, i32* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_182.cpp() #0 section ".text.startup" {
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
