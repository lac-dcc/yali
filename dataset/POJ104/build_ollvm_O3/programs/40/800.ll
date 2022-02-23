; ModuleID = 'build_ollvm/programs/40/800.ll'
source_filename = "source-C-CXX/40/800.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_800.cpp, i8* null }]
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
  %cmp121.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %i119.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [6 x i32]*, align 8
  %a.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem294 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem294, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2114768033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2114768033, label %first
    i32 -1112692019, label %originalBB
    i32 -990984469, label %originalBBpart2
    i32 -245888195, label %for.cond
    i32 -2043139366, label %for.body
    i32 416989118, label %originalBB153
    i32 605035790, label %originalBBpart2155
    i32 -1331349862, label %for.cond3
    i32 969957733, label %for.body6
    i32 1472230084, label %if.then
    i32 282160298, label %originalBB157
    i32 -40808365, label %originalBBpart2159
    i32 -766146941, label %if.end
    i32 -1300173732, label %originalBB161
    i32 -1484756072, label %originalBBpart2163
    i32 -290625873, label %for.cond11
    i32 -591351172, label %for.body14
    i32 -1651414566, label %originalBB165
    i32 -1868040205, label %originalBBpart2167
    i32 700314224, label %lor.lhs.false
    i32 -673708120, label %if.then21
    i32 -1978884672, label %if.end22
    i32 -208352890, label %for.cond24
    i32 791189954, label %originalBB169
    i32 705290546, label %originalBBpart2171
    i32 1899418096, label %for.body27
    i32 -1825264838, label %lor.lhs.false31
    i32 166450867, label %lor.lhs.false35
    i32 1529672415, label %if.then39
    i32 -6174572, label %if.end40
    i32 -104108518, label %for.cond42
    i32 -437563851, label %for.body45
    i32 -1850323091, label %originalBB173
    i32 -511886953, label %originalBBpart2175
    i32 973197020, label %lor.lhs.false49
    i32 -234821855, label %originalBB177
    i32 253635366, label %originalBBpart2179
    i32 127277839, label %lor.lhs.false53
    i32 -1792004598, label %originalBB181
    i32 -1432663024, label %originalBBpart2183
    i32 -723104578, label %lor.lhs.false57
    i32 -1805547450, label %originalBB185
    i32 -1342984431, label %originalBBpart2187
    i32 186363283, label %if.then61
    i32 -1957086049, label %if.end62
    i32 373841904, label %land.lhs.true
    i32 -1823051686, label %land.lhs.true86
    i32 1155025353, label %originalBB189
    i32 -363459069, label %originalBBpart2220
    i32 -2045052645, label %if.then96
    i32 -1384351494, label %for.cond97
    i32 140426721, label %for.body99
    i32 -2137904137, label %land.lhs.true102
    i32 -706414778, label %lor.lhs.false106
    i32 1856252675, label %originalBB222
    i32 -1329370, label %originalBBpart2224
    i32 -1023887576, label %land.lhs.true110
    i32 1357131005, label %if.then114
    i32 -119324673, label %originalBB226
    i32 1664542155, label %originalBBpart2232
    i32 297473796, label %if.end115
    i32 -893072389, label %originalBB234
    i32 2045365873, label %originalBBpart2236
    i32 -571079528, label %for.inc
    i32 2133972755, label %originalBB238
    i32 428901847, label %originalBBpart2251
    i32 1449716972, label %for.end
    i32 715791013, label %if.then118
    i32 1013922001, label %originalBB253
    i32 432349706, label %originalBBpart2255
    i32 -1713138614, label %for.cond120
    i32 -2145284032, label %originalBB257
    i32 1112709017, label %originalBBpart2259
    i32 -647574172, label %for.body122
    i32 2121748895, label %for.inc126
    i32 682649940, label %for.end128
    i32 1179660180, label %if.end131
    i32 992204964, label %originalBB261
    i32 1317895229, label %originalBBpart2263
    i32 -1116752417, label %if.end132
    i32 -1214494972, label %for.inc133
    i32 -1439808098, label %originalBB265
    i32 785408834, label %originalBBpart2271
    i32 -763626712, label %for.end136
    i32 -708972252, label %for.inc137
    i32 1678664252, label %for.end140
    i32 1417184150, label %for.inc141
    i32 1973061884, label %for.end144
    i32 -1435887459, label %for.inc145
    i32 763219008, label %originalBB273
    i32 1745090439, label %originalBBpart2287
    i32 613993496, label %for.end148
    i32 -1847391477, label %for.inc149
    i32 709612309, label %for.end152
    i32 551904063, label %originalBB289
    i32 1890430216, label %originalBBpart2291
    i32 -40105498, label %originalBBalteredBB
    i32 -16225535, label %originalBB153alteredBB
    i32 -1746195971, label %originalBB157alteredBB
    i32 -436062461, label %originalBB161alteredBB
    i32 1895633351, label %originalBB165alteredBB
    i32 -1572473325, label %originalBB169alteredBB
    i32 -866717896, label %originalBB173alteredBB
    i32 -1798038070, label %originalBB177alteredBB
    i32 305579645, label %originalBB181alteredBB
    i32 -912027310, label %originalBB185alteredBB
    i32 1322721176, label %originalBB189alteredBB
    i32 2070401856, label %originalBB222alteredBB
    i32 -744521214, label %originalBB226alteredBB
    i32 -1701687552, label %originalBB234alteredBB
    i32 810999555, label %originalBB238alteredBB
    i32 176530416, label %originalBB253alteredBB
    i32 -861135966, label %originalBB257alteredBB
    i32 995931375, label %originalBB261alteredBB
    i32 -2092146471, label %originalBB265alteredBB
    i32 214744741, label %originalBB273alteredBB
    i32 -1833682533, label %originalBB289alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB289alteredBB, %originalBB273alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB289, %for.end152, %for.inc149, %for.end148, %originalBBpart2287, %originalBB273, %for.inc145, %for.end144, %for.inc141, %for.end140, %for.inc137, %for.end136, %originalBBpart2271, %originalBB265, %for.inc133, %if.end132, %originalBBpart2263, %originalBB261, %if.end131, %for.end128, %for.inc126, %for.body122, %originalBBpart2259, %originalBB257, %for.cond120, %originalBBpart2255, %originalBB253, %if.then118, %for.end, %originalBBpart2251, %originalBB238, %for.inc, %originalBBpart2236, %originalBB234, %if.end115, %originalBBpart2232, %originalBB226, %if.then114, %land.lhs.true110, %originalBBpart2224, %originalBB222, %lor.lhs.false106, %land.lhs.true102, %for.body99, %for.cond97, %if.then96, %originalBBpart2220, %originalBB189, %land.lhs.true86, %land.lhs.true, %if.end62, %if.then61, %originalBBpart2187, %originalBB185, %lor.lhs.false57, %originalBBpart2183, %originalBB181, %lor.lhs.false53, %originalBBpart2179, %originalBB177, %lor.lhs.false49, %originalBBpart2175, %originalBB173, %for.body45, %for.cond42, %if.end40, %if.then39, %lor.lhs.false35, %lor.lhs.false31, %for.body27, %originalBBpart2171, %originalBB169, %for.cond24, %if.end22, %if.then21, %lor.lhs.false, %originalBBpart2167, %originalBB165, %for.body14, %for.cond11, %originalBBpart2163, %originalBB161, %if.end, %originalBBpart2159, %originalBB157, %if.then, %for.body6, %for.cond3, %originalBBpart2155, %originalBB153, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 551904063, %originalBB289alteredBB ], [ 763219008, %originalBB273alteredBB ], [ -1439808098, %originalBB265alteredBB ], [ 992204964, %originalBB261alteredBB ], [ -2145284032, %originalBB257alteredBB ], [ 1013922001, %originalBB253alteredBB ], [ 2133972755, %originalBB238alteredBB ], [ -893072389, %originalBB234alteredBB ], [ -119324673, %originalBB226alteredBB ], [ 1856252675, %originalBB222alteredBB ], [ 1155025353, %originalBB189alteredBB ], [ -1805547450, %originalBB185alteredBB ], [ -1792004598, %originalBB181alteredBB ], [ -234821855, %originalBB177alteredBB ], [ -1850323091, %originalBB173alteredBB ], [ 791189954, %originalBB169alteredBB ], [ -1651414566, %originalBB165alteredBB ], [ -1300173732, %originalBB161alteredBB ], [ 282160298, %originalBB157alteredBB ], [ 416989118, %originalBB153alteredBB ], [ -1112692019, %originalBBalteredBB ], [ %471, %originalBB289 ], [ %462, %for.end152 ], [ -245888195, %for.inc149 ], [ -1847391477, %for.end148 ], [ -1331349862, %originalBBpart2287 ], [ %451, %originalBB273 ], [ %440, %for.inc145 ], [ -1435887459, %for.end144 ], [ -290625873, %for.inc141 ], [ 1417184150, %for.end140 ], [ -208352890, %for.inc137 ], [ -708972252, %for.end136 ], [ -104108518, %originalBBpart2271 ], [ %428, %originalBB265 ], [ %418, %for.inc133 ], [ -1214494972, %if.end132 ], [ -1116752417, %originalBBpart2263 ], [ %409, %originalBB261 ], [ %400, %if.end131 ], [ 1179660180, %for.end128 ], [ -1713138614, %for.inc126 ], [ 2121748895, %for.body122 ], [ %387, %originalBBpart2259 ], [ %386, %originalBB257 ], [ %376, %for.cond120 ], [ -1713138614, %originalBBpart2255 ], [ %367, %originalBB253 ], [ %358, %if.then118 ], [ %349, %for.end ], [ -1384351494, %originalBBpart2251 ], [ %347, %originalBB238 ], [ %337, %for.inc ], [ -571079528, %originalBBpart2236 ], [ %328, %originalBB234 ], [ %319, %if.end115 ], [ 297473796, %originalBBpart2232 ], [ %310, %originalBB226 ], [ %299, %if.then114 ], [ %290, %land.lhs.true110 ], [ %287, %originalBBpart2224 ], [ %286, %originalBB222 ], [ %275, %lor.lhs.false106 ], [ %266, %land.lhs.true102 ], [ %263, %for.body99 ], [ %260, %for.cond97 ], [ -1384351494, %if.then96 ], [ %258, %originalBBpart2220 ], [ %257, %originalBB189 ], [ %239, %land.lhs.true86 ], [ %230, %land.lhs.true ], [ %228, %if.end62 ], [ -1214494972, %if.then61 ], [ %221, %originalBBpart2187 ], [ %220, %originalBB185 ], [ %209, %lor.lhs.false57 ], [ %200, %originalBBpart2183 ], [ %199, %originalBB181 ], [ %188, %lor.lhs.false53 ], [ %179, %originalBBpart2179 ], [ %178, %originalBB177 ], [ %167, %lor.lhs.false49 ], [ %158, %originalBBpart2175 ], [ %157, %originalBB173 ], [ %146, %for.body45 ], [ %137, %for.cond42 ], [ -104108518, %if.end40 ], [ -708972252, %if.then39 ], [ %135, %lor.lhs.false35 ], [ %132, %lor.lhs.false31 ], [ %129, %for.body27 ], [ %126, %originalBBpart2171 ], [ %125, %originalBB169 ], [ %115, %for.cond24 ], [ -208352890, %if.end22 ], [ 1417184150, %if.then21 ], [ %106, %lor.lhs.false ], [ %103, %originalBBpart2167 ], [ %102, %originalBB165 ], [ %91, %for.body14 ], [ %82, %for.cond11 ], [ -290625873, %originalBBpart2163 ], [ %80, %originalBB161 ], [ %71, %if.end ], [ -1435887459, %originalBBpart2159 ], [ %62, %originalBB157 ], [ %53, %if.then ], [ %44, %for.body6 ], [ %41, %for.cond3 ], [ -1331349862, %originalBBpart2155 ], [ %39, %originalBB153 ], [ %30, %for.body ], [ %21, %for.cond ], [ -245888195, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload295 = load volatile i1, i1* %.reg2mem294, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload295
  %8 = select i1 %7, i32 -1112692019, i32 -40105498
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %c = alloca [6 x i32], align 16
  store [6 x i32]* %c, [6 x i32]** %c.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i119 = alloca i32, align 4
  store i32* %i119, i32** %i119.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %9 = bitcast [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %10 = bitcast [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload381 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload381, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -990984469, i32 -40105498
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, i64 0, i64 1
  %20 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %20, 6
  %21 = select i1 %cmp, i32 -2043139366, i32 709612309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 416989118, i32 -16225535
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 605035790, i32 -16225535
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, i64 0, i64 2
  %40 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp slt i32 %40, 6
  %41 = select i1 %cmp5, i32 969957733, i32 613993496
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 1
  %42 = load i32, i32* %arrayidx7, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 2
  %43 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %42, %43
  %44 = select i1 %cmp9, i32 1472230084, i32 -766146941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 282160298, i32 -1746195971
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -40808365, i32 -1746195971
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1300173732, i32 -436062461
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1484756072, i32 -436062461
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, i64 0, i64 3
  %81 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %81, 6
  %82 = select i1 %cmp13, i32 -591351172, i32 1973061884
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1651414566, i32 1895633351
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, i64 0, i64 1
  %92 = load i32, i32* %arrayidx15, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, i64 0, i64 3
  %93 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %92, %93
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1868040205, i32 1895633351
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %103 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -673708120, i32 700314224
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, i64 0, i64 2
  %104 = load i32, i32* %arrayidx18, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, i64 0, i64 3
  %105 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %104, %105
  %106 = select i1 %cmp20, i32 -673708120, i32 -1978884672
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 4
  store i32 1, i32* %arrayidx23, align 16
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 791189954, i32 -1572473325
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 4
  %116 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp slt i32 %116, 6
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 705290546, i32 -1572473325
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %126 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1899418096, i32 1678664252
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 4
  %127 = load i32, i32* %arrayidx28, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 1
  %128 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %127, %128
  %129 = select i1 %cmp30, i32 1529672415, i32 -1825264838
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 4
  %130 = load i32, i32* %arrayidx32, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 2
  %131 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %130, %131
  %132 = select i1 %cmp34, i32 1529672415, i32 166450867
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 4
  %133 = load i32, i32* %arrayidx36, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 3
  %134 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %133, %134
  %135 = select i1 %cmp38, i32 1529672415, i32 -6174572
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, i64 0, i64 5
  store i32 1, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, i64 0, i64 5
  %136 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %136, 6
  %137 = select i1 %cmp44, i32 -437563851, i32 -763626712
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1850323091, i32 -866717896
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload380 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload380, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, i64 0, i64 5
  %147 = load i32, i32* %arrayidx46, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333, i64 0, i64 1
  %148 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %147, %148
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -511886953, i32 -866717896
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %158 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 186363283, i32 973197020
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -234821855, i32 -1798038070
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, i64 0, i64 5
  %168 = load i32, i32* %arrayidx50, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, i64 0, i64 2
  %169 = load i32, i32* %arrayidx51, align 8
  %cmp52 = icmp eq i32 %168, %169
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 253635366, i32 -1798038070
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %179 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 186363283, i32 127277839
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1792004598, i32 305579645
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, i64 0, i64 5
  %189 = load i32, i32* %arrayidx54, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, i64 0, i64 4
  %190 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %189, %190
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1432663024, i32 305579645
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %200 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 186363283, i32 -723104578
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1805547450, i32 -912027310
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, i64 0, i64 5
  %210 = load i32, i32* %arrayidx58, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, i64 0, i64 3
  %211 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %210, %211
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1342984431, i32 -912027310
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %221 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 186363283, i32 -1957086049
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, i64 0, i64 5
  %222 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %222, 1
  %conv = zext i1 %cmp64 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373, i64 0, i64 1
  store i32 %conv, i32* %arrayidx65, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, i64 0, i64 2
  %223 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp eq i32 %223, 2
  %conv68 = zext i1 %cmp67 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372, i64 0, i64 2
  store i32 %conv68, i32* %arrayidx69, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, i64 0, i64 1
  %224 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %224, 5
  %conv72 = zext i1 %cmp71 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371, i64 0, i64 3
  store i32 %conv72, i32* %arrayidx73, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, i64 0, i64 3
  %225 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %225, 1
  %conv76 = zext i1 %cmp75 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370, i64 0, i64 4
  store i32 %conv76, i32* %arrayidx77, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, i64 0, i64 4
  %226 = load i32, i32* %arrayidx78, align 16
  %cmp79 = icmp eq i32 %226, 1
  %conv80 = zext i1 %cmp79 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369, i64 0, i64 5
  store i32 %conv80, i32* %arrayidx81, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321, i64 0, i64 5
  %227 = load i32, i32* %arrayidx82, align 4
  %cmp83.not = icmp eq i32 %227, 2
  %228 = select i1 %cmp83.not, i32 -1116752417, i32 373841904
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320, i64 0, i64 5
  %229 = load i32, i32* %arrayidx84, align 4
  %cmp85.not = icmp eq i32 %229, 3
  %230 = select i1 %cmp85.not, i32 -1116752417, i32 -1823051686
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1155025353, i32 1322721176
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368, i64 0, i64 1
  %240 = load i32, i32* %arrayidx87, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367, i64 0, i64 2
  %241 = load i32, i32* %arrayidx88, align 8
  %242 = add i32 %241, %240
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366, i64 0, i64 3
  %243 = load i32, i32* %arrayidx89, align 4
  %244 = add i32 %242, %243
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365, i64 0, i64 4
  %245 = load i32, i32* %arrayidx91, align 16
  %246 = add i32 %244, %245
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364, i64 0, i64 5
  %247 = load i32, i32* %arrayidx93, align 4
  %248 = add i32 %246, %247
  %cmp95 = icmp eq i32 %248, 2
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -363459069, i32 1322721176
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %258 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -2045052645, i32 -1116752417
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %cmp98 = icmp slt i32 %259, 6
  %260 = select i1 %cmp98, i32 140426721, i32 1449716972
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom = sext i32 %261 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319, i64 0, i64 %idxprom
  %262 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %262, 1
  %263 = select i1 %cmp101, i32 -2137904137, i32 -706414778
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idxprom103 = sext i32 %264 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363, i64 0, i64 %idxprom103
  %265 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %265, 1
  %266 = select i1 %cmp105, i32 1357131005, i32 -706414778
  br label %loopEntry.backedge

lor.lhs.false106:                                 ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1856252675, i32 2070401856
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idxprom107 = sext i32 %276 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318, i64 0, i64 %idxprom107
  %277 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %277, 2
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1329370, i32 2070401856
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %287 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -1023887576, i32 297473796
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %idxprom111 = sext i32 %288 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362, i64 0, i64 %idxprom111
  %289 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %289, 1
  %290 = select i1 %cmp113, i32 1357131005, i32 297473796
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -119324673, i32 -744521214
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload379 = load volatile i32*, i32** %flag.reg2mem, align 8
  %300 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload379, align 4
  %301 = add i32 %300, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload378 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %301, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload378, align 4
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1664542155, i32 -744521214
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -893072389, i32 -1701687552
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 2045365873, i32 -1701687552
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 2133972755, i32 810999555
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %.neg4 = add i32 %338, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 428901847, i32 810999555
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload377 = load volatile i32*, i32** %flag.reg2mem, align 8
  %348 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload377, align 4
  %cmp117 = icmp eq i32 %348, 2
  %349 = select i1 %cmp117, i32 715791013, i32 1179660180
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1013922001, i32 176530416
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload397 = load volatile i32*, i32** %i119.reg2mem, align 8
  store i32 1, i32* %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload397, align 4
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 432349706, i32 176530416
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -2145284032, i32 -861135966
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload396 = load volatile i32*, i32** %i119.reg2mem, align 8
  %377 = load i32, i32* %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload396, align 4
  %cmp121 = icmp slt i32 %377, 5
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1112709017, i32 -861135966
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %387 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -647574172, i32 682649940
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload395 = load volatile i32*, i32** %i119.reg2mem, align 8
  %388 = load i32, i32* %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload395, align 4
  %idxprom123 = sext i32 %388 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317, i64 0, i64 %idxprom123
  %389 = load i32, i32* %arrayidx124, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %389)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload394 = load volatile i32*, i32** %i119.reg2mem, align 8
  %390 = load i32, i32* %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload394, align 4
  %.neg3 = add i32 %390, 1
  %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload393 = load volatile i32*, i32** %i119.reg2mem, align 8
  store i32 %.neg3, i32* %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload393, align 4
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, i64 0, i64 5
  %391 = load i32, i32* %arrayidx129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %391)
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1, align 4
  %393 = load i32, i32* @y.2, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 992204964, i32 995931375
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 1317895229, i32 995931375
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -1439808098, i32 -2092146471
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, i64 0, i64 5
  %419 = load i32, i32* %arrayidx134, align 4
  %.neg2 = add i32 %419, 1
  store i32 %.neg2, i32* %arrayidx134, align 4
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 785408834, i32 -2092146471
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, i64 0, i64 4
  %429 = load i32, i32* %arrayidx138, align 16
  %430 = add i32 %429, 1
  store i32 %430, i32* %arrayidx138, align 16
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, i64 0, i64 3
  %431 = load i32, i32* %arrayidx142, align 4
  %.neg1 = add i32 %431, 1
  store i32 %.neg1, i32* %arrayidx142, align 4
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.1, align 4
  %433 = load i32, i32* @y.2, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 763219008, i32 214744741
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, i64 0, i64 2
  %441 = load i32, i32* %arrayidx146, align 8
  %442 = add i32 %441, 1
  store i32 %442, i32* %arrayidx146, align 8
  %443 = load i32, i32* @x.1, align 4
  %444 = load i32, i32* @y.2, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 1745090439, i32 214744741
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, i64 0, i64 1
  %452 = load i32, i32* %arrayidx150, align 4
  %453 = add i32 %452, 1
  store i32 %453, i32* %arrayidx150, align 4
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.1, align 4
  %455 = load i32, i32* @y.2, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 551904063, i32 -1833682533
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.1, align 4
  %464 = load i32, i32* @y.2, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 1890430216, i32 -1833682533
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, i64 0, i64 2
  store i32 1, i32* %arrayidx2alteredBB, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, i64 0, i64 3
  store i32 1, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload376 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload376, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload375 = load volatile i32*, i32** %flag.reg2mem, align 8
  %472 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload375, align 4
  %473 = add i32 %472, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %473, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %474 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %475 = add i32 %474, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %475, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload392 = load volatile i32*, i32** %i119.reg2mem, align 8
  store i32 1, i32* %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload392, align 4
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload = load volatile i32*, i32** %i119.reg2mem, align 8
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx134alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 5
  %476 = load i32, i32* %arrayidx134alteredBB, align 4
  %477 = add i32 %476, 1
  store i32 %477, i32* %arrayidx134alteredBB, align 4
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx146alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 2
  %478 = load i32, i32* %arrayidx146alteredBB, align 8
  %.neg = add i32 %478, 1
  store i32 %.neg, i32* %arrayidx146alteredBB, align 8
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_800.cpp() #0 section ".text.startup" {
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
