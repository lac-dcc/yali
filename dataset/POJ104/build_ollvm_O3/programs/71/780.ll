; ModuleID = 'build_ollvm/programs/71/780.ll'
source_filename = "source-C-CXX/71/780.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp156.reg2mem = alloca i1, align 1
  %cmp145.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %altitude = alloca [21 x [21 x i32]], align 16
  %0 = bitcast [21 x [21 x i32]]* %altitude to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1764) %0, i8 0, i64 1764, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %arrayidx17 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 1, i64 0
  %arrayidx14 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 273901655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 273901655, label %for.cond
    i32 1152460787, label %originalBB
    i32 -1144846656, label %originalBBpart2
    i32 -242324980, label %for.body
    i32 -326738252, label %originalBB170
    i32 -1687347938, label %originalBBpart2172
    i32 -1633087944, label %for.cond2
    i32 1422024345, label %originalBB174
    i32 1850801967, label %originalBBpart2176
    i32 214304432, label %for.body4
    i32 -5940370, label %for.inc
    i32 1561225767, label %for.end
    i32 -1021905620, label %originalBB178
    i32 630628472, label %originalBBpart2180
    i32 1448693642, label %for.inc8
    i32 935975653, label %originalBB182
    i32 1637607137, label %originalBBpart2193
    i32 1872214505, label %for.end10
    i32 1568353687, label %originalBB195
    i32 996703179, label %originalBBpart2197
    i32 1459079257, label %land.lhs.true
    i32 -1354370726, label %if.then
    i32 334070642, label %originalBB199
    i32 -359663470, label %originalBBpart2201
    i32 18161264, label %if.end
    i32 1416230608, label %originalBB203
    i32 -772536776, label %originalBBpart2205
    i32 851241938, label %for.cond23
    i32 541891193, label %for.body25
    i32 100937948, label %originalBB207
    i32 263652393, label %originalBBpart2212
    i32 -1461491073, label %land.lhs.true35
    i32 -1725253643, label %land.lhs.true45
    i32 -130939231, label %if.then56
    i32 133840702, label %if.end61
    i32 1276615255, label %originalBB214
    i32 1692762321, label %originalBBpart2216
    i32 1207270316, label %for.inc62
    i32 -1279978987, label %for.end64
    i32 1079751375, label %originalBB218
    i32 1023874586, label %originalBBpart2220
    i32 -505006919, label %for.cond65
    i32 -979402781, label %originalBB222
    i32 940306297, label %originalBBpart2224
    i32 -1942693908, label %for.body67
    i32 664996268, label %for.cond68
    i32 -784441165, label %for.body70
    i32 181481517, label %originalBB226
    i32 1075034639, label %originalBBpart2228
    i32 -1627184082, label %if.then72
    i32 1344256321, label %land.lhs.true83
    i32 546485093, label %originalBB230
    i32 -2063904881, label %originalBBpart2247
    i32 -1357057695, label %land.lhs.true94
    i32 1322694157, label %if.then105
    i32 -1754324953, label %originalBB249
    i32 536046407, label %originalBBpart2251
    i32 -1015106515, label %if.end110
    i32 -277611676, label %originalBB253
    i32 1777565459, label %originalBBpart2255
    i32 -672608956, label %if.end111
    i32 776679554, label %if.then113
    i32 -43780832, label %land.lhs.true124
    i32 958463249, label %land.lhs.true135
    i32 986789103, label %originalBB257
    i32 1620333866, label %originalBBpart2272
    i32 -1724160346, label %land.lhs.true146
    i32 1676702217, label %originalBB274
    i32 1869745229, label %originalBBpart2280
    i32 912757118, label %if.then157
    i32 -1241583232, label %if.end162
    i32 906647194, label %if.end163
    i32 -465257370, label %for.inc164
    i32 2108335487, label %originalBB282
    i32 -354327653, label %originalBBpart2292
    i32 -755693981, label %for.end166
    i32 -937672169, label %for.inc167
    i32 -122797776, label %originalBB294
    i32 -847918258, label %originalBBpart2305
    i32 -423994651, label %for.end169
    i32 -811296716, label %originalBBalteredBB
    i32 -1412753097, label %originalBB170alteredBB
    i32 1294748470, label %originalBB174alteredBB
    i32 -410436884, label %originalBB178alteredBB
    i32 -1347663903, label %originalBB182alteredBB
    i32 1991071727, label %originalBB195alteredBB
    i32 -504530970, label %originalBB199alteredBB
    i32 -1951675304, label %originalBB203alteredBB
    i32 1947835783, label %originalBB207alteredBB
    i32 1204143236, label %originalBB214alteredBB
    i32 938066036, label %originalBB218alteredBB
    i32 781157631, label %originalBB222alteredBB
    i32 6330143, label %originalBB226alteredBB
    i32 1120123553, label %originalBB230alteredBB
    i32 -365578185, label %originalBB249alteredBB
    i32 871174289, label %originalBB253alteredBB
    i32 -669421683, label %originalBB257alteredBB
    i32 -457287243, label %originalBB274alteredBB
    i32 -1518376770, label %originalBB282alteredBB
    i32 1242273416, label %originalBB294alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB294alteredBB, %originalBB282alteredBB, %originalBB274alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBBpart2305, %originalBB294, %for.inc167, %for.end166, %originalBBpart2292, %originalBB282, %for.inc164, %if.end163, %if.end162, %if.then157, %originalBBpart2280, %originalBB274, %land.lhs.true146, %originalBBpart2272, %originalBB257, %land.lhs.true135, %land.lhs.true124, %if.then113, %if.end111, %originalBBpart2255, %originalBB253, %if.end110, %originalBBpart2251, %originalBB249, %if.then105, %land.lhs.true94, %originalBBpart2247, %originalBB230, %land.lhs.true83, %if.then72, %originalBBpart2228, %originalBB226, %for.body70, %for.cond68, %for.body67, %originalBBpart2224, %originalBB222, %for.cond65, %originalBBpart2220, %originalBB218, %for.end64, %for.inc62, %originalBBpart2216, %originalBB214, %if.end61, %if.then56, %land.lhs.true45, %land.lhs.true35, %originalBBpart2212, %originalBB207, %for.body25, %for.cond23, %originalBBpart2205, %originalBB203, %if.end, %originalBBpart2201, %originalBB199, %if.then, %land.lhs.true, %originalBBpart2197, %originalBB195, %for.end10, %originalBBpart2193, %originalBB182, %for.inc8, %originalBBpart2180, %originalBB178, %for.end, %for.inc, %for.body4, %originalBBpart2176, %originalBB174, %for.cond2, %originalBBpart2172, %originalBB170, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB294alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ 1, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ 0, %originalBB195alteredBB ], [ %421, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2305 ], [ %.neg84, %originalBB294 ], [ %i.0, %for.inc167 ], [ %i.0, %for.end166 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB282 ], [ %i.0, %for.inc164 ], [ %i.0, %if.end163 ], [ %i.0, %if.end162 ], [ %i.0, %if.then157 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB274 ], [ %i.0, %land.lhs.true146 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB257 ], [ %i.0, %land.lhs.true135 ], [ %i.0, %land.lhs.true124 ], [ %i.0, %if.then113 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %if.then105 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB230 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2220 ], [ 1, %originalBB218 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end61 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2197 ], [ 0, %originalBB195 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2193 ], [ %.neg86, %originalBB182 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB294alteredBB ], [ %422, %originalBB282alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB207alteredBB ], [ 1, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB294 ], [ %j.0, %for.inc167 ], [ %j.0, %for.end166 ], [ %j.0, %originalBBpart2292 ], [ %393, %originalBB282 ], [ %j.0, %for.inc164 ], [ %j.0, %if.end163 ], [ %j.0, %if.end162 ], [ %j.0, %if.then157 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB274 ], [ %j.0, %land.lhs.true146 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB257 ], [ %j.0, %land.lhs.true135 ], [ %j.0, %land.lhs.true124 ], [ %j.0, %if.then113 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %if.then105 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB230 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ 0, %for.body67 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end64 ], [ %206, %for.inc62 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.end61 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2205 ], [ 1, %originalBB203 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end ], [ %59, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -122797776, %originalBB294alteredBB ], [ 2108335487, %originalBB282alteredBB ], [ 1676702217, %originalBB274alteredBB ], [ 986789103, %originalBB257alteredBB ], [ -277611676, %originalBB253alteredBB ], [ -1754324953, %originalBB249alteredBB ], [ 546485093, %originalBB230alteredBB ], [ 181481517, %originalBB226alteredBB ], [ -979402781, %originalBB222alteredBB ], [ 1079751375, %originalBB218alteredBB ], [ 1276615255, %originalBB214alteredBB ], [ 100937948, %originalBB207alteredBB ], [ 1416230608, %originalBB203alteredBB ], [ 334070642, %originalBB199alteredBB ], [ 1568353687, %originalBB195alteredBB ], [ 935975653, %originalBB182alteredBB ], [ -1021905620, %originalBB178alteredBB ], [ 1422024345, %originalBB174alteredBB ], [ -326738252, %originalBB170alteredBB ], [ 1152460787, %originalBBalteredBB ], [ -505006919, %originalBBpart2305 ], [ %420, %originalBB294 ], [ %411, %for.inc167 ], [ -937672169, %for.end166 ], [ 664996268, %originalBBpart2292 ], [ %402, %originalBB282 ], [ %392, %for.inc164 ], [ -465257370, %if.end163 ], [ 906647194, %if.end162 ], [ -1241583232, %if.then157 ], [ %383, %originalBBpart2280 ], [ %382, %originalBB274 ], [ %370, %land.lhs.true146 ], [ %361, %originalBBpart2272 ], [ %360, %originalBB257 ], [ %349, %land.lhs.true135 ], [ %340, %land.lhs.true124 ], [ %336, %if.then113 ], [ %332, %if.end111 ], [ -672608956, %originalBBpart2255 ], [ %331, %originalBB253 ], [ %322, %if.end110 ], [ -1015106515, %originalBBpart2251 ], [ %313, %originalBB249 ], [ %304, %if.then105 ], [ %295, %land.lhs.true94 ], [ %291, %originalBBpart2247 ], [ %290, %originalBB230 ], [ %278, %land.lhs.true83 ], [ %269, %if.then72 ], [ %265, %originalBBpart2228 ], [ %264, %originalBB226 ], [ %255, %for.body70 ], [ %246, %for.cond68 ], [ 664996268, %for.body67 ], [ %244, %originalBBpart2224 ], [ %243, %originalBB222 ], [ %233, %for.cond65 ], [ -505006919, %originalBBpart2220 ], [ %224, %originalBB218 ], [ %215, %for.end64 ], [ 851241938, %for.inc62 ], [ 1207270316, %originalBBpart2216 ], [ %205, %originalBB214 ], [ %196, %if.end61 ], [ 133840702, %if.then56 ], [ %187, %land.lhs.true45 ], [ %183, %land.lhs.true35 ], [ %179, %originalBBpart2212 ], [ %178, %originalBB207 ], [ %166, %for.body25 ], [ %157, %for.cond23 ], [ 851241938, %originalBBpart2205 ], [ %155, %originalBB203 ], [ %146, %if.end ], [ 18161264, %originalBBpart2201 ], [ %137, %originalBB199 ], [ %128, %if.then ], [ %119, %land.lhs.true ], [ %116, %originalBBpart2197 ], [ %115, %originalBB195 ], [ %104, %for.end10 ], [ 273901655, %originalBBpart2193 ], [ %95, %originalBB182 ], [ %86, %for.inc8 ], [ 1448693642, %originalBBpart2180 ], [ %77, %originalBB178 ], [ %68, %for.end ], [ -1633087944, %for.inc ], [ -5940370, %for.body4 ], [ %58, %originalBBpart2176 ], [ %57, %originalBB174 ], [ %47, %for.cond2 ], [ -1633087944, %originalBBpart2172 ], [ %38, %originalBB170 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1152460787, i32 -811296716
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1144846656, i32 -811296716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -242324980, i32 1872214505
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -326738252, i32 -1412753097
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1687347938, i32 -1412753097
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1422024345, i32 1294748470
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1850801967, i32 1294748470
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 214304432, i32 1561225767
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1021905620, i32 -410436884
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 630628472, i32 -410436884
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 935975653, i32 -1347663903
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.neg86 = add i32 %i.0, 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1637607137, i32 -1347663903
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1568353687, i32 1991071727
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %105 = load i32, i32* %arrayidx17, align 16
  %106 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %105, %106
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 996703179, i32 1991071727
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %116 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1459079257, i32 18161264
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* %arrayidx17, align 16
  %118 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp slt i32 %117, %118
  %119 = select i1 %cmp20.not, i32 18161264, i32 -1354370726
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 334070642, i32 -504530970
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -359663470, i32 -504530970
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1416230608, i32 -1951675304
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -772536776, i32 -1951675304
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %j.0, %156
  %157 = select i1 %cmp24, i32 541891193, i32 -1279978987
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 100937948, i32 1947835783
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom26, i64 %idxprom28
  %167 = load i32, i32* %arrayidx29, align 4
  %168 = add i32 %j.0, -1
  %idxprom32 = sext i32 %168 to i64
  %arrayidx33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom26, i64 %idxprom32
  %169 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %167, %169
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 263652393, i32 1947835783
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %179 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1461491073, i32 133840702
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom36, i64 %idxprom38
  %180 = load i32, i32* %arrayidx39, align 4
  %181 = add i32 %j.0, 1
  %idxprom42 = sext i32 %181 to i64
  %arrayidx43 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom36, i64 %idxprom42
  %182 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp slt i32 %180, %182
  %183 = select i1 %cmp44.not, i32 133840702, i32 -1725253643
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom46, i64 %idxprom48
  %184 = load i32, i32* %arrayidx49, align 4
  %185 = add i32 %i.0, 1
  %idxprom51 = sext i32 %185 to i64
  %arrayidx54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom51, i64 %idxprom48
  %186 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp slt i32 %184, %186
  %187 = select i1 %cmp55.not, i32 133840702, i32 -130939231
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58, i32 %j.0)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1276615255, i32 1204143236
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1692762321, i32 1204143236
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1079751375, i32 938066036
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1023874586, i32 938066036
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -979402781, i32 781157631
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  %cmp66 = icmp slt i32 %i.0, %234
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 940306297, i32 781157631
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %244 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1942693908, i32 -423994651
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %j.0, %245
  %246 = select i1 %cmp69, i32 -784441165, i32 -755693981
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 181481517, i32 6330143
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %j.0, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1075034639, i32 6330143
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %265 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1627184082, i32 -672608956
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom73, i64 %idxprom75
  %266 = load i32, i32* %arrayidx76, align 4
  %267 = add i32 %i.0, -1
  %idxprom78 = sext i32 %267 to i64
  %arrayidx81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom78, i64 %idxprom75
  %268 = load i32, i32* %arrayidx81, align 4
  %cmp82.not = icmp slt i32 %266, %268
  %269 = select i1 %cmp82.not, i32 -1015106515, i32 1344256321
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 546485093, i32 1120123553
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom84, i64 %idxprom86
  %279 = load i32, i32* %arrayidx87, align 4
  %280 = add i32 %j.0, 1
  %idxprom91 = sext i32 %280 to i64
  %arrayidx92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom84, i64 %idxprom91
  %281 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %279, %281
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %282 = load i32, i32* @x.2, align 4
  %283 = load i32, i32* @y.3, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -2063904881, i32 1120123553
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %291 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1357057695, i32 -1015106515
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom95, i64 %idxprom97
  %292 = load i32, i32* %arrayidx98, align 4
  %293 = add i32 %i.0, 1
  %idxprom100 = sext i32 %293 to i64
  %arrayidx103 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom100, i64 %idxprom97
  %294 = load i32, i32* %arrayidx103, align 4
  %cmp104.not = icmp slt i32 %292, %294
  %295 = select i1 %cmp104.not, i32 -1015106515, i32 1322694157
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1754324953, i32 -365578185
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call107, i32 %j.0)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %305 = load i32, i32* @x.2, align 4
  %306 = load i32, i32* @y.3, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 536046407, i32 -365578185
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.2, align 4
  %315 = load i32, i32* @y.3, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -277611676, i32 871174289
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x.2, align 4
  %324 = load i32, i32* @y.3, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1777565459, i32 871174289
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %cmp112 = icmp sgt i32 %j.0, 0
  %332 = select i1 %cmp112, i32 776679554, i32 906647194
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom114, i64 %idxprom116
  %333 = load i32, i32* %arrayidx117, align 4
  %334 = add i32 %i.0, -1
  %idxprom119 = sext i32 %334 to i64
  %arrayidx122 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom119, i64 %idxprom116
  %335 = load i32, i32* %arrayidx122, align 4
  %cmp123.not = icmp slt i32 %333, %335
  %336 = select i1 %cmp123.not, i32 -1241583232, i32 -43780832
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom125, i64 %idxprom127
  %337 = load i32, i32* %arrayidx128, align 4
  %338 = add i32 %j.0, -1
  %idxprom132 = sext i32 %338 to i64
  %arrayidx133 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom125, i64 %idxprom132
  %339 = load i32, i32* %arrayidx133, align 4
  %cmp134.not = icmp slt i32 %337, %339
  %340 = select i1 %cmp134.not, i32 -1241583232, i32 958463249
  br label %loopEntry.backedge

land.lhs.true135:                                 ; preds = %loopEntry
  %341 = load i32, i32* @x.2, align 4
  %342 = load i32, i32* @y.3, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 986789103, i32 -669421683
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %idxprom138 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom136, i64 %idxprom138
  %350 = load i32, i32* %arrayidx139, align 4
  %.neg85 = add i32 %j.0, 1
  %idxprom143 = sext i32 %.neg85 to i64
  %arrayidx144 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom136, i64 %idxprom143
  %351 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sge i32 %350, %351
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  %352 = load i32, i32* @x.2, align 4
  %353 = load i32, i32* @y.3, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1620333866, i32 -669421683
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %361 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 -1724160346, i32 -1241583232
  br label %loopEntry.backedge

land.lhs.true146:                                 ; preds = %loopEntry
  %362 = load i32, i32* @x.2, align 4
  %363 = load i32, i32* @y.3, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1676702217, i32 -457287243
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %idxprom149 = sext i32 %j.0 to i64
  %arrayidx150 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom147, i64 %idxprom149
  %371 = load i32, i32* %arrayidx150, align 4
  %372 = add i32 %i.0, 1
  %idxprom152 = sext i32 %372 to i64
  %arrayidx155 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom152, i64 %idxprom149
  %373 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sge i32 %371, %373
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %374 = load i32, i32* @x.2, align 4
  %375 = load i32, i32* @y.3, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1869745229, i32 -457287243
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %383 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 912757118, i32 -1241583232
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call159, i32 %j.0)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x.2, align 4
  %385 = load i32, i32* @y.3, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 2108335487, i32 -1518376770
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %393 = add i32 %j.0, 1
  %394 = load i32, i32* @x.2, align 4
  %395 = load i32, i32* @y.3, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -354327653, i32 -1518376770
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.2, align 4
  %404 = load i32, i32* @y.3, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -122797776, i32 1242273416
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  %412 = load i32, i32* @x.2, align 4
  %413 = load i32, i32* @y.3, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -847918258, i32 1242273416
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %421 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call107alteredBB, i32 %j.0)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %422 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #0 section ".text.startup" {
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
