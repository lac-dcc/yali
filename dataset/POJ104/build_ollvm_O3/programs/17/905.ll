; ModuleID = 'build_ollvm/programs/17/905.ll'
source_filename = "source-C-CXX/17/905.cpp"
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
  %cmp99.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem401 = alloca i64, align 8
  %min54.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n1.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem261 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem261, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1475458025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1475458025, label %first
    i32 348704356, label %originalBB
    i32 1122890917, label %originalBBpart2
    i32 -1680600318, label %while.cond
    i32 -1554862104, label %while.body
    i32 -1245342495, label %for.cond
    i32 434855977, label %originalBB142
    i32 937555083, label %originalBBpart2144
    i32 343469119, label %for.body
    i32 -1263467994, label %originalBB146
    i32 -1583499403, label %originalBBpart2148
    i32 1514874415, label %for.cond1
    i32 44794024, label %for.body3
    i32 -686857381, label %for.inc
    i32 291209810, label %for.end
    i32 -1459033735, label %for.inc7
    i32 -1815708680, label %for.end9
    i32 -554784753, label %originalBB150
    i32 192371024, label %originalBBpart2152
    i32 1506400846, label %for.cond10
    i32 544311166, label %originalBB154
    i32 -109055208, label %originalBBpart2156
    i32 1435958639, label %for.body12
    i32 -1577113471, label %originalBB158
    i32 -1268510012, label %originalBBpart2160
    i32 1504807561, label %for.cond13
    i32 565617128, label %for.body15
    i32 -871629736, label %for.cond19
    i32 15193812, label %for.body21
    i32 402735677, label %originalBB162
    i32 989077561, label %originalBBpart2171
    i32 903405171, label %if.then
    i32 -1629346178, label %originalBB173
    i32 -1133040852, label %originalBBpart2178
    i32 249148393, label %if.end
    i32 -718730719, label %for.inc31
    i32 -1251656493, label %originalBB180
    i32 -638579502, label %originalBBpart2188
    i32 1084612423, label %for.end33
    i32 -2010193658, label %for.cond34
    i32 -2055078282, label %for.body36
    i32 -1705403249, label %originalBB190
    i32 382906614, label %originalBBpart2219
    i32 -1314674527, label %for.inc45
    i32 899184658, label %originalBB221
    i32 1874511165, label %originalBBpart2236
    i32 691627608, label %for.end47
    i32 -859012222, label %for.inc48
    i32 981585795, label %for.end50
    i32 1669298021, label %for.cond51
    i32 -1733165738, label %for.body53
    i32 272146077, label %originalBB238
    i32 -235775416, label %originalBBpart2242
    i32 -1647603983, label %for.cond58
    i32 -1529628482, label %for.body60
    i32 -1762126869, label %if.then66
    i32 756051292, label %if.end71
    i32 85941610, label %for.inc72
    i32 1953867972, label %for.end74
    i32 1349920132, label %for.cond75
    i32 2097371514, label %for.body77
    i32 1672691721, label %for.inc87
    i32 -1593782352, label %for.end89
    i32 -803002205, label %for.inc90
    i32 1972456947, label %for.end92
    i32 19168373, label %for.cond95
    i32 1047223720, label %originalBB244
    i32 -511504068, label %originalBBpart2246
    i32 -1488675891, label %for.body97
    i32 -174598722, label %for.cond98
    i32 -310042858, label %originalBB248
    i32 475779288, label %originalBBpart2250
    i32 100899194, label %for.body100
    i32 188268271, label %for.inc110
    i32 -80840319, label %for.end112
    i32 -1276388152, label %for.inc113
    i32 -105472604, label %for.end115
    i32 -1130973001, label %originalBB252
    i32 1741971269, label %originalBBpart2254
    i32 1022962854, label %for.cond116
    i32 183233864, label %for.body118
    i32 953366278, label %originalBB256
    i32 1957785739, label %originalBBpart2258
    i32 -1105660476, label %for.cond119
    i32 -1825027944, label %for.body121
    i32 2029881867, label %for.inc131
    i32 2005498064, label %for.end133
    i32 1285365939, label %for.inc134
    i32 -1312215522, label %for.end136
    i32 -723877693, label %for.inc137
    i32 -756239330, label %for.end138
    i32 -1294968125, label %while.end
    i32 151972963, label %originalBBalteredBB
    i32 1192275139, label %originalBB142alteredBB
    i32 606868279, label %originalBB146alteredBB
    i32 -1064079421, label %originalBB150alteredBB
    i32 245415790, label %originalBB154alteredBB
    i32 -1562018937, label %originalBB158alteredBB
    i32 -1291261557, label %originalBB162alteredBB
    i32 -189948418, label %originalBB173alteredBB
    i32 2051618007, label %originalBB180alteredBB
    i32 -1756629810, label %originalBB190alteredBB
    i32 -918074938, label %originalBB221alteredBB
    i32 849225375, label %originalBB238alteredBB
    i32 -1503658772, label %originalBB244alteredBB
    i32 -1783012107, label %originalBB248alteredBB
    i32 227850778, label %originalBB252alteredBB
    i32 -255489150, label %originalBB256alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB238alteredBB, %originalBB221alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.end138, %for.inc137, %for.end136, %for.inc134, %for.end133, %for.inc131, %for.body121, %for.cond119, %originalBBpart2258, %originalBB256, %for.body118, %for.cond116, %originalBBpart2254, %originalBB252, %for.end115, %for.inc113, %for.end112, %for.inc110, %for.body100, %originalBBpart2250, %originalBB248, %for.cond98, %for.body97, %originalBBpart2246, %originalBB244, %for.cond95, %for.end92, %for.inc90, %for.end89, %for.inc87, %for.body77, %for.cond75, %for.end74, %for.inc72, %if.end71, %if.then66, %for.body60, %for.cond58, %originalBBpart2242, %originalBB238, %for.body53, %for.cond51, %for.end50, %for.inc48, %for.end47, %originalBBpart2236, %originalBB221, %for.inc45, %originalBBpart2219, %originalBB190, %for.body36, %for.cond34, %for.end33, %originalBBpart2188, %originalBB180, %for.inc31, %if.end, %originalBBpart2178, %originalBB173, %if.then, %originalBBpart2171, %originalBB162, %for.body21, %for.cond19, %for.body15, %for.cond13, %originalBBpart2160, %originalBB158, %for.body12, %originalBBpart2156, %originalBB154, %for.cond10, %originalBBpart2152, %originalBB150, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2148, %originalBB146, %for.body, %originalBBpart2144, %originalBB142, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 953366278, %originalBB256alteredBB ], [ -1130973001, %originalBB252alteredBB ], [ -310042858, %originalBB248alteredBB ], [ 1047223720, %originalBB244alteredBB ], [ 272146077, %originalBB238alteredBB ], [ 899184658, %originalBB221alteredBB ], [ -1705403249, %originalBB190alteredBB ], [ -1251656493, %originalBB180alteredBB ], [ -1629346178, %originalBB173alteredBB ], [ 402735677, %originalBB162alteredBB ], [ -1577113471, %originalBB158alteredBB ], [ 544311166, %originalBB154alteredBB ], [ -554784753, %originalBB150alteredBB ], [ -1263467994, %originalBB146alteredBB ], [ 434855977, %originalBB142alteredBB ], [ 348704356, %originalBBalteredBB ], [ -1680600318, %for.end138 ], [ 1506400846, %for.inc137 ], [ -723877693, %for.end136 ], [ 1022962854, %for.inc134 ], [ 1285365939, %for.end133 ], [ -1105660476, %for.inc131 ], [ 2029881867, %for.body121 ], [ %410, %for.cond119 ], [ -1105660476, %originalBBpart2258 ], [ %407, %originalBB256 ], [ %398, %for.body118 ], [ %389, %for.cond116 ], [ 1022962854, %originalBBpart2254 ], [ %386, %originalBB252 ], [ %377, %for.end115 ], [ 19168373, %for.inc113 ], [ -1276388152, %for.end112 ], [ -174598722, %for.inc110 ], [ 188268271, %for.body100 ], [ %357, %originalBBpart2250 ], [ %356, %originalBB248 ], [ %345, %for.cond98 ], [ -174598722, %for.body97 ], [ %336, %originalBBpart2246 ], [ %335, %originalBB244 ], [ %324, %for.cond95 ], [ 19168373, %for.end92 ], [ 1669298021, %for.inc90 ], [ -803002205, %for.end89 ], [ 1349920132, %for.inc87 ], [ 1672691721, %for.body77 ], [ %300, %for.cond75 ], [ 1349920132, %for.end74 ], [ -1647603983, %for.inc72 ], [ 85941610, %if.end71 ], [ 756051292, %if.then66 ], [ %291, %for.body60 ], [ %285, %for.cond58 ], [ -1647603983, %originalBBpart2242 ], [ %282, %originalBB238 ], [ %271, %for.body53 ], [ %262, %for.cond51 ], [ 1669298021, %for.end50 ], [ 1504807561, %for.inc48 ], [ -859012222, %for.end47 ], [ -2010193658, %originalBBpart2236 ], [ %257, %originalBB221 ], [ %246, %for.inc45 ], [ -1314674527, %originalBBpart2219 ], [ %237, %originalBB190 ], [ %219, %for.body36 ], [ %210, %for.cond34 ], [ -2010193658, %for.end33 ], [ -871629736, %originalBBpart2188 ], [ %207, %originalBB180 ], [ %196, %for.inc31 ], [ -718730719, %if.end ], [ 249148393, %originalBBpart2178 ], [ %187, %originalBB173 ], [ %174, %if.then ], [ %165, %originalBBpart2171 ], [ %164, %originalBB162 ], [ %150, %for.body21 ], [ %141, %for.cond19 ], [ -871629736, %for.body15 ], [ %135, %for.cond13 ], [ 1504807561, %originalBBpart2160 ], [ %132, %originalBB158 ], [ %123, %for.body12 ], [ %114, %originalBBpart2156 ], [ %113, %originalBB154 ], [ %103, %for.cond10 ], [ 1506400846, %originalBBpart2152 ], [ %94, %originalBB150 ], [ %84, %for.end9 ], [ -1245342495, %for.inc7 ], [ -1459033735, %for.end ], [ 1514874415, %for.inc ], [ -686857381, %for.body3 ], [ %68, %for.cond1 ], [ 1514874415, %originalBBpart2148 ], [ %65, %originalBB146 ], [ %56, %for.body ], [ %47, %originalBBpart2144 ], [ %46, %originalBB142 ], [ %35, %for.cond ], [ -1245342495, %while.body ], [ %20, %while.cond ], [ -1680600318, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload262 = load volatile i1, i1* %.reg2mem261, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload262
  %8 = select i1 %7, i32 348704356, i32 151972963
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %min54 = alloca i32, align 4
  store i32* %min54, i32** %min54.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload263 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload263, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload386 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %9, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload386, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1122890917, i32 151972963
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload385 = load volatile i32*, i32** %n1.reg2mem, align 8
  %19 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload385, align 4
  %tobool.not = icmp eq i32 %19, 0
  %20 = select i1 %tobool.not, i32 -1294968125, i32 -1554862104
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269, align 4
  %22 = zext i32 %21 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %.reg2mem401, align 8
  %25 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload387 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %25, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload387, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload447 = load volatile i64, i64* %.reg2mem401, align 8
  %26 = mul nuw i64 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload447, %22
  %vla = alloca i32, i64 %26, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload390 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload390, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 434855977, i32 1192275139
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267 = load volatile i32*, i32** %n.reg2mem, align 8
  %37 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267, align 4
  %cmp = icmp slt i32 %36, %37
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 937555083, i32 1192275139
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %47 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 343469119, i32 -1815708680
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1263467994, i32 606868279
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1583499403, i32 606868279
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266, align 4
  %cmp2 = icmp slt i32 %66, %67
  %68 = select i1 %cmp2, i32 44794024, i32 291209810
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom = sext i32 %69 to i64
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload446 = load volatile i64, i64* %.reg2mem401, align 8
  %70 = mul nsw i64 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload446, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload467 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom4 = sext i32 %71 to i64
  %arrayidx5.idx = add nsw i64 %70, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload467, i64 %arrayidx5.idx
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %73 = add i32 %72, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -554784753, i32 -1064079421
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 192371024, i32 -1064079421
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 544311166, i32 245415790
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %cmp11 = icmp sgt i32 %104, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -109055208, i32 245415790
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %114 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1435958639, i32 -756239330
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1577113471, i32 -1562018937
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1268510012, i32 -1562018937
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %cmp14 = icmp slt i32 %133, %134
  %135 = select i1 %cmp14, i32 565617128, i32 981585795
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom16 = sext i32 %136 to i64
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload445 = load volatile i64, i64* %.reg2mem401, align 8
  %137 = mul nsw i64 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload445, %idxprom16
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload466 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload466, i64 %137
  %138 = load i32, i32* %arrayidx17, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload396 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %138, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload396, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382 = load volatile i32*, i32** %k.reg2mem, align 8
  %139 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %cmp20 = icmp slt i32 %139, %140
  %141 = select i1 %cmp20, i32 15193812, i32 1084612423
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 402735677, i32 -1291261557
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom22 = sext i32 %151 to i64
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload444 = load volatile i64, i64* %.reg2mem401, align 8
  %152 = mul nsw i64 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload444, %idxprom22
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload465 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381 = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381, align 4
  %idxprom24 = sext i32 %153 to i64
  %arrayidx25.idx = add nsw i64 %152, %idxprom24
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload465, i64 %arrayidx25.idx
  %154 = load i32, i32* %arrayidx25, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload395 = load volatile i32*, i32** %min.reg2mem, align 8
  %155 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload395, align 4
  %cmp26 = icmp slt i32 %154, %155
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 989077561, i32 -1291261557
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %165 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 903405171, i32 249148393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1629346178, i32 -189948418
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom27 = sext i32 %175 to i64
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload443 = load volatile i64, i64* %.reg2mem401, align 8
  %176 = mul nsw i64 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload443, %idxprom27
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload464 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380 = load volatile i32*, i32** %k.reg2mem, align 8
  %177 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380, align 4
  %idxprom29 = sext i32 %177 to i64
  %arrayidx30.idx = add nsw i64 %176, %idxprom29
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload464, i64 %arrayidx30.idx
  %178 = load i32, i32* %arrayidx30, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload394 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %178, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload394, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1133040852, i32 -189948418
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1251656493, i32 2051618007
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379 = load volatile i32*, i32** %k.reg2mem, align 8
  %197 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379, align 4
  %198 = add i32 %197, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %198, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378, align 4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -638579502, i32 2051618007
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376 = load volatile i32*, i32** %k.reg2mem, align 8
  %208 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %cmp35 = icmp slt i32 %208, %209
  %210 = select i1 %cmp35, i32 -2055078282, i32 691627608
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1705403249, i32 -1756629810
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %idxprom37 = sext i32 %220 to i64
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload442 = load volatile i64, i64* %.reg2mem401, align 8
  %221 = mul nsw i64 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload442, %idxprom37
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload463 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375 = load volatile i32*, i32** %k.reg2mem, align 8
  %222 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375, align 4
  %idxprom39 = sext i32 %222 to i64
  %arrayidx40.idx = add nsw i64 %221, %idxprom39
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload463, i64 %arrayidx40.idx
  %223 = load i32, i32* %arrayidx40, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload393 = load volatile i32*, i32** %min.reg2mem, align 8
  %224 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload393, align 4
  %225 = sub i32 %223, %224
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %idxprom41 = sext i32 %226 to i64
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload441 = load volatile i64, i64* %.reg2mem401, align 8
  %227 = mul nsw i64 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload441, %idxprom41
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload462 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374 = load volatile i32*, i32** %k.reg2mem, align 8
  %228 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374, align 4
  %idxprom43 = sext i32 %228 to i64
  %arrayidx44.idx = add nsw i64 %227, %idxprom43
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload462, i64 %arrayidx44.idx
  store i32 %225, i32* %arrayidx44, align 4
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 382906614, i32 -1756629810
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 899184658, i32 -918074938
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373 = load volatile i32*, i32** %k.reg2mem, align 8
  %247 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373, align 4
  %248 = add i32 %247, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %248, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372, align 4
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1874511165, i32 -918074938
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %259 = add i32 %258, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %259, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %cmp52 = icmp slt i32 %260, %261
  %262 = select i1 %cmp52, i32 -1733165738, i32 1972456947
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 272146077, i32 849225375
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload440 = load volatile i64, i64* %.reg2mem401, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload461 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom56 = sext i32 %272 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload461, i64 %idxprom56
  %273 = load i32, i32* %arrayidx57, align 4
  %min54.reg2mem.0.min54.reg2mem.0.min54.reg2mem.0.min54.reload400 = load volatile i32*, i32** %min54.reg2mem, align 8
  store i32 %273, i32* %min54.reg2mem.0.min54.reg2mem.0.min54.reg2mem.0.min54.reload400, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371, align 4
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -235775416, i32 849225375
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370 = load volatile i32*, i32** %k.reg2mem, align 8
  %283 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %cmp59 = icmp slt i32 %283, %284
  %285 = select i1 %cmp59, i32 -1529628482, i32 1953867972
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369 = load volatile i32*, i32** %k.reg2mem, align 8
  %286 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369, align 4
  %idxprom61 = sext i32 %286 to i64
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload439 = load volatile i64, i64* %.reg2mem401, align 8
  %287 = mul nsw i64 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload439, %idxprom61
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload460 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %idxprom63 = sext i32 %288 to i64
  %arrayidx64.idx = add nsw i64 %287, %idxprom63
  %arrayidx64 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload460, i64 %arrayidx64.idx
  %289 = load i32, i32* %arrayidx64, align 4
  %min54.reg2mem.0.min54.reg2mem.0.min54.reg2mem.0.min54.reload399 = load volatile i32*, i32** %min54.reg2mem, align 8
  %290 = load i32, i32* %min54.reg2mem.0.min54.reg2mem.0.min54.reg2mem.0.min54.reload399, align 4
  %cmp65 = icmp slt i32 %289, %290
  %291 = select i1 %cmp65, i32 -1762126869, i32 756051292
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368 = load volatile i32*, i32** %k.reg2mem, align 8
  %292 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368, align 4
  %idxprom67 = sext i32 %292 to i64
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload438 = load volatile i64, i64* %.reg2mem401, align 8
  %293 = mul nsw i64 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload438, %idxprom67
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload459 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom69 = sext i32 %294 to i64
  %arrayidx70.idx = add nsw i64 %293, %idxprom69
  %arrayidx70 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload459, i64 %arrayidx70.idx
  %295 = load i32, i32* %arrayidx70, align 4
  %min54.reg2mem.0.min54.reg2mem.0.min54.reg2mem.0.min54.reload398 = load volatile i32*, i32** %min54.reg2mem, align 8
  store i32 %295, i32* %min54.reg2mem.0.min54.reg2mem.0.min54.reg2mem.0.min54.reload398, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367 = load volatile i32*, i32** %k.reg2mem, align 8
  %296 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367, align 4
  %297 = add i32 %296, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %297, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile i32*, i32** %k.reg2mem, align 8
  %298 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %cmp76 = icmp slt i32 %298, %299
  %300 = select i1 %cmp76, i32 2097371514, i32 -1593782352
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile i32*, i32** %k.reg2mem, align 8
  %301 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363, align 4
  %idxprom78 = sext i32 %301 to i64
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload437 = load volatile i64, i64* %.reg2mem401, align 8
  %302 = mul nsw i64 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload437, %idxprom78
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload458 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idxprom80 = sext i32 %303 to i64
  %arrayidx81.idx = add nsw i64 %302, %idxprom80
  %arrayidx81 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload458, i64 %arrayidx81.idx
  %304 = load i32, i32* %arrayidx81, align 4
  %min54.reg2mem.0.min54.reg2mem.0.min54.reg2mem.0.min54.reload397 = load volatile i32*, i32** %min54.reg2mem, align 8
  %305 = load i32, i32* %min54.reg2mem.0.min54.reg2mem.0.min54.reg2mem.0.min54.reload397, align 4
  %306 = sub i32 %304, %305
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  %307 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  %idxprom83 = sext i32 %307 to i64
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload436 = load volatile i64, i64* %.reg2mem401, align 8
  %308 = mul nsw i64 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload436, %idxprom83
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload457 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom85 = sext i32 %309 to i64
  %arrayidx86.idx = add nsw i64 %308, %idxprom85
  %arrayidx86 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload457, i64 %arrayidx86.idx
  store i32 %306, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  %310 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %.neg2 = add i32 %310, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %311 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %312 = add i32 %311, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %312, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload389 = load volatile i32*, i32** %sum.reg2mem, align 8
  %313 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload389, align 4
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload435 = load volatile i64, i64* %.reg2mem401, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload456 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx94.idx = add nsw i64 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload435, 1
  %arrayidx94 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload456, i64 %arrayidx94.idx
  %314 = load i32, i32* %arrayidx94, align 4
  %315 = add i32 %314, %313
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload388 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %315, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload388, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1047223720, i32 -1503658772
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %325 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %cmp96 = icmp slt i32 %325, %326
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -511504068, i32 -1503658772
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %336 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1488675891, i32 -105472604
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -310042858, i32 -1783012107
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %346 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %cmp99 = icmp slt i32 %346, %347
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 475779288, i32 -1783012107
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %357 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 100899194, i32 -80840319
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  %358 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  %idxprom101 = sext i32 %358 to i64
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload434 = load volatile i64, i64* %.reg2mem401, align 8
  %359 = mul nsw i64 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload434, %idxprom101
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload455 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %idxprom103 = sext i32 %360 to i64
  %arrayidx104.idx = add nsw i64 %359, %idxprom103
  %arrayidx104 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload455, i64 %arrayidx104.idx
  %361 = load i32, i32* %arrayidx104, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile i32*, i32** %k.reg2mem, align 8
  %362 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356, align 4
  %idxprom105 = sext i32 %362 to i64
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload433 = load volatile i64, i64* %.reg2mem401, align 8
  %363 = mul nsw i64 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload433, %idxprom105
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload454 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %364 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %365 = add i32 %364, -1
  %idxprom108 = sext i32 %365 to i64
  %arrayidx109.idx = add nsw i64 %363, %idxprom108
  %arrayidx109 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload454, i64 %arrayidx109.idx
  store i32 %361, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile i32*, i32** %k.reg2mem, align 8
  %366 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355, align 4
  %367 = add i32 %366, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %367, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %368 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %.neg1 = add i32 %368, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1130973001, i32 227850778
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1741971269, i32 227850778
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %387 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %cmp117 = icmp slt i32 %387, %388
  %389 = select i1 %cmp117, i32 183233864, i32 -1312215522
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 953366278, i32 -255489150
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353, align 4
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1957785739, i32 -255489150
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352 = load volatile i32*, i32** %k.reg2mem, align 8
  %408 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %cmp120 = icmp slt i32 %408, %409
  %410 = select i1 %cmp120, i32 -1825027944, i32 2005498064
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %411 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %idxprom122 = sext i32 %411 to i64
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload432 = load volatile i64, i64* %.reg2mem401, align 8
  %412 = mul nsw i64 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload432, %idxprom122
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload453 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  %413 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, align 4
  %idxprom124 = sext i32 %413 to i64
  %arrayidx125.idx = add nsw i64 %412, %idxprom124
  %arrayidx125 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload453, i64 %arrayidx125.idx
  %414 = load i32, i32* %arrayidx125, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %415 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %416 = add i32 %415, -1
  %idxprom127 = sext i32 %416 to i64
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload431 = load volatile i64, i64* %.reg2mem401, align 8
  %417 = mul nsw i64 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload431, %idxprom127
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload452 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile i32*, i32** %k.reg2mem, align 8
  %418 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350, align 4
  %idxprom129 = sext i32 %418 to i64
  %arrayidx130.idx = add nsw i64 %417, %idxprom129
  %arrayidx130 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload452, i64 %arrayidx130.idx
  store i32 %414, i32* %arrayidx130, align 4
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349 = load volatile i32*, i32** %k.reg2mem, align 8
  %419 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349, align 4
  %.neg = add i32 %419, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348, align 4
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %420 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %421 = add i32 %420, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %421, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %423 = add i32 %422, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %423, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %424 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %424)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload384 = load volatile i32*, i32** %n1.reg2mem, align 8
  %425 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload384, align 4
  %426 = add i32 %425, -1
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %426, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %427 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %427)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %428 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %428

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %429 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %429, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload429 = load volatile i64, i64* %.reg2mem401, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload428 = load volatile i64, i64* %.reg2mem401, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload427 = load volatile i64, i64* %.reg2mem401, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload426 = load volatile i64, i64* %.reg2mem401, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload425 = load volatile i64, i64* %.reg2mem401, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload424 = load volatile i64, i64* %.reg2mem401, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload423 = load volatile i64, i64* %.reg2mem401, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload422 = load volatile i64, i64* %.reg2mem401, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload430 = load volatile i64, i64* %.reg2mem401, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload451 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload392 = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %430 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom27alteredBB = sext i32 %430 to i64
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload420 = load volatile i64, i64* %.reg2mem401, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload419 = load volatile i64, i64* %.reg2mem401, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload418 = load volatile i64, i64* %.reg2mem401, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload421 = load volatile i64, i64* %.reg2mem401, align 8
  %431 = mul nsw i64 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload421, %idxprom27alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload450 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346 = load volatile i32*, i32** %k.reg2mem, align 8
  %432 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346, align 4
  %idxprom29alteredBB = sext i32 %432 to i64
  %arrayidx30alteredBB.idx = add nsw i64 %431, %idxprom29alteredBB
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload450, i64 %arrayidx30alteredBB.idx
  %433 = load i32, i32* %arrayidx30alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload391 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %433, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload391, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345 = load volatile i32*, i32** %k.reg2mem, align 8
  %434 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345, align 4
  %435 = add i32 %434, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %435, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %436 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %idxprom37alteredBB = sext i32 %436 to i64
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload415 = load volatile i64, i64* %.reg2mem401, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload414 = load volatile i64, i64* %.reg2mem401, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload413 = load volatile i64, i64* %.reg2mem401, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload412 = load volatile i64, i64* %.reg2mem401, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload411 = load volatile i64, i64* %.reg2mem401, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload410 = load volatile i64, i64* %.reg2mem401, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload409 = load volatile i64, i64* %.reg2mem401, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload408 = load volatile i64, i64* %.reg2mem401, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload407 = load volatile i64, i64* %.reg2mem401, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload406 = load volatile i64, i64* %.reg2mem401, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload417 = load volatile i64, i64* %.reg2mem401, align 8
  %437 = mul nsw i64 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload417, %idxprom37alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload449 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343 = load volatile i32*, i32** %k.reg2mem, align 8
  %438 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343, align 4
  %idxprom39alteredBB = sext i32 %438 to i64
  %arrayidx40alteredBB.idx = add nsw i64 %437, %idxprom39alteredBB
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload449, i64 %arrayidx40alteredBB.idx
  %439 = load i32, i32* %arrayidx40alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %440 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %441 = sub i32 %439, %440
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %442 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %idxprom41alteredBB = sext i32 %442 to i64
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload405 = load volatile i64, i64* %.reg2mem401, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload416 = load volatile i64, i64* %.reg2mem401, align 8
  %443 = mul nsw i64 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload416, %idxprom41alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload448 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342 = load volatile i32*, i32** %k.reg2mem, align 8
  %444 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342, align 4
  %idxprom43alteredBB = sext i32 %444 to i64
  %arrayidx44alteredBB.idx = add nsw i64 %443, %idxprom43alteredBB
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload448, i64 %arrayidx44alteredBB.idx
  store i32 %441, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341 = load volatile i32*, i32** %k.reg2mem, align 8
  %445 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341, align 4
  %446 = add i32 %445, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %446, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload403 = load volatile i64, i64* %.reg2mem401, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload402 = load volatile i64, i64* %.reg2mem401, align 8
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload404 = load volatile i64, i64* %.reg2mem401, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %447 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom56alteredBB = sext i32 %447 to i64
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom56alteredBB
  %448 = load i32, i32* %arrayidx57alteredBB, align 4
  %min54.reg2mem.0.min54.reg2mem.0.min54.reg2mem.0.min54.reload = load volatile i32*, i32** %min54.reg2mem, align 8
  store i32 %448, i32* %min54.reg2mem.0.min54.reg2mem.0.min54.reg2mem.0.min54.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
