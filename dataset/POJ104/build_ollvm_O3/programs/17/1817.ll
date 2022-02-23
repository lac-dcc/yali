; ModuleID = 'build_ollvm/programs/17/1817.ll'
source_filename = "source-C-CXX/17/1817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1817.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp136.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [100 x [100 x [100 x i32]]]*, align 8
  %s.reg2mem = alloca [100 x i32]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem272 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem272, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1130405481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1130405481, label %first
    i32 1617995663, label %originalBB
    i32 -299806025, label %originalBBpart2
    i32 647225012, label %for.cond
    i32 -1436144016, label %originalBB169
    i32 1599366875, label %originalBBpart2171
    i32 -111544837, label %for.body
    i32 1086665586, label %originalBB173
    i32 -864457158, label %originalBBpart2175
    i32 -960080242, label %for.cond1
    i32 333819008, label %for.body3
    i32 -989787469, label %for.cond4
    i32 -1539494757, label %for.body6
    i32 226236697, label %for.inc
    i32 -1448997859, label %originalBB177
    i32 -45799033, label %originalBBpart2181
    i32 1800602128, label %for.end
    i32 865823458, label %originalBB183
    i32 -1907689534, label %originalBBpart2185
    i32 -52130436, label %for.inc12
    i32 -641834413, label %for.end14
    i32 536375599, label %for.cond15
    i32 -32057053, label %for.body17
    i32 -215569111, label %originalBB187
    i32 -253566196, label %originalBBpart2189
    i32 -1297250981, label %for.cond18
    i32 959675494, label %for.body21
    i32 -969709143, label %for.cond22
    i32 719033416, label %originalBB191
    i32 -454083262, label %originalBBpart2199
    i32 981385334, label %for.body25
    i32 272446210, label %if.then
    i32 -2084223083, label %originalBB201
    i32 -857247615, label %originalBBpart2203
    i32 -211552395, label %if.end
    i32 -1569366526, label %for.inc39
    i32 -1281110296, label %for.end41
    i32 1304907625, label %for.cond42
    i32 1648358613, label %for.body45
    i32 270850127, label %originalBB205
    i32 1067300964, label %originalBBpart2212
    i32 -54395292, label %for.inc53
    i32 -1843121110, label %for.end55
    i32 1511449178, label %for.inc56
    i32 45858472, label %for.end58
    i32 336435816, label %for.cond59
    i32 -1999543425, label %for.body62
    i32 -1610356239, label %originalBB214
    i32 1202257260, label %originalBBpart2216
    i32 1299446031, label %for.cond63
    i32 1653868769, label %for.body66
    i32 1716977391, label %originalBB218
    i32 1153343046, label %originalBBpart2220
    i32 2107421072, label %if.then74
    i32 515577193, label %originalBB222
    i32 -232659012, label %originalBBpart2224
    i32 -527188019, label %if.end81
    i32 -845826312, label %for.inc82
    i32 532539933, label %for.end84
    i32 -1087727028, label %for.cond85
    i32 56760194, label %for.body88
    i32 -2132264931, label %for.inc96
    i32 1636668949, label %for.end98
    i32 1188181284, label %for.inc99
    i32 -875332394, label %for.end101
    i32 -47538561, label %originalBB226
    i32 1948413628, label %originalBBpart2232
    i32 238431892, label %for.cond108
    i32 -1348697318, label %originalBB234
    i32 803414775, label %originalBBpart2236
    i32 142437810, label %for.body110
    i32 -1329503544, label %for.cond111
    i32 874946184, label %originalBB238
    i32 888070998, label %originalBBpart2243
    i32 554471714, label %for.body115
    i32 175264520, label %for.inc129
    i32 -400375608, label %originalBB245
    i32 1789438637, label %originalBBpart2255
    i32 -45514771, label %for.end131
    i32 109573528, label %for.inc132
    i32 1605889378, label %for.end134
    i32 1316908701, label %for.cond135
    i32 -2017705737, label %originalBB257
    i32 -1890587829, label %originalBBpart2259
    i32 -562834186, label %for.body137
    i32 -82560436, label %for.cond138
    i32 -1249511335, label %for.body142
    i32 1157494414, label %for.inc156
    i32 1088241751, label %originalBB261
    i32 203874300, label %originalBBpart2265
    i32 -1714162615, label %for.end158
    i32 1515619811, label %originalBB267
    i32 1506556993, label %originalBBpart2269
    i32 851555678, label %for.inc159
    i32 443884350, label %for.end161
    i32 -1656914100, label %for.inc162
    i32 1621230463, label %for.end164
    i32 -1004768029, label %for.inc165
    i32 -377124077, label %for.end167
    i32 -1201197423, label %originalBBalteredBB
    i32 1900617505, label %originalBB169alteredBB
    i32 -161316920, label %originalBB173alteredBB
    i32 1310999920, label %originalBB177alteredBB
    i32 -1698979132, label %originalBB183alteredBB
    i32 153476444, label %originalBB187alteredBB
    i32 -1145974376, label %originalBB191alteredBB
    i32 -531549486, label %originalBB201alteredBB
    i32 -1606508792, label %originalBB205alteredBB
    i32 1846965205, label %originalBB214alteredBB
    i32 586188478, label %originalBB218alteredBB
    i32 361326416, label %originalBB222alteredBB
    i32 370070339, label %originalBB226alteredBB
    i32 -529257492, label %originalBB234alteredBB
    i32 -697432284, label %originalBB238alteredBB
    i32 605317592, label %originalBB245alteredBB
    i32 -1046701354, label %originalBB257alteredBB
    i32 -261477209, label %originalBB261alteredBB
    i32 -563102097, label %originalBB267alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB267alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB245alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.inc165, %for.end164, %for.inc162, %for.end161, %for.inc159, %originalBBpart2269, %originalBB267, %for.end158, %originalBBpart2265, %originalBB261, %for.inc156, %for.body142, %for.cond138, %for.body137, %originalBBpart2259, %originalBB257, %for.cond135, %for.end134, %for.inc132, %for.end131, %originalBBpart2255, %originalBB245, %for.inc129, %for.body115, %originalBBpart2243, %originalBB238, %for.cond111, %for.body110, %originalBBpart2236, %originalBB234, %for.cond108, %originalBBpart2232, %originalBB226, %for.end101, %for.inc99, %for.end98, %for.inc96, %for.body88, %for.cond85, %for.end84, %for.inc82, %if.end81, %originalBBpart2224, %originalBB222, %if.then74, %originalBBpart2220, %originalBB218, %for.body66, %for.cond63, %originalBBpart2216, %originalBB214, %for.body62, %for.cond59, %for.end58, %for.inc56, %for.end55, %for.inc53, %originalBBpart2212, %originalBB205, %for.body45, %for.cond42, %for.end41, %for.inc39, %if.end, %originalBBpart2203, %originalBB201, %if.then, %for.body25, %originalBBpart2199, %originalBB191, %for.cond22, %for.body21, %for.cond18, %originalBBpart2189, %originalBB187, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart2185, %originalBB183, %for.end, %originalBBpart2181, %originalBB177, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2175, %originalBB173, %for.body, %originalBBpart2171, %originalBB169, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1515619811, %originalBB267alteredBB ], [ 1088241751, %originalBB261alteredBB ], [ -2017705737, %originalBB257alteredBB ], [ -400375608, %originalBB245alteredBB ], [ 874946184, %originalBB238alteredBB ], [ -1348697318, %originalBB234alteredBB ], [ -47538561, %originalBB226alteredBB ], [ 515577193, %originalBB222alteredBB ], [ 1716977391, %originalBB218alteredBB ], [ -1610356239, %originalBB214alteredBB ], [ 270850127, %originalBB205alteredBB ], [ -2084223083, %originalBB201alteredBB ], [ 719033416, %originalBB191alteredBB ], [ -215569111, %originalBB187alteredBB ], [ 865823458, %originalBB183alteredBB ], [ -1448997859, %originalBB177alteredBB ], [ 1086665586, %originalBB173alteredBB ], [ -1436144016, %originalBB169alteredBB ], [ 1617995663, %originalBBalteredBB ], [ 647225012, %for.inc165 ], [ -1004768029, %for.end164 ], [ 536375599, %for.inc162 ], [ -1656914100, %for.end161 ], [ 1316908701, %for.inc159 ], [ 851555678, %originalBBpart2269 ], [ %477, %originalBB267 ], [ %468, %for.end158 ], [ -82560436, %originalBBpart2265 ], [ %459, %originalBB261 ], [ %449, %for.inc156 ], [ 1157494414, %for.body142 ], [ %432, %for.cond138 ], [ -82560436, %for.body137 ], [ %426, %originalBBpart2259 ], [ %425, %originalBB257 ], [ %414, %for.cond135 ], [ 1316908701, %for.end134 ], [ 238431892, %for.inc132 ], [ 109573528, %for.end131 ], [ -1329503544, %originalBBpart2255 ], [ %404, %originalBB245 ], [ %393, %for.inc129 ], [ 175264520, %for.body115 ], [ %376, %originalBBpart2243 ], [ %375, %originalBB238 ], [ %361, %for.cond111 ], [ -1329503544, %for.body110 ], [ %352, %originalBBpart2236 ], [ %351, %originalBB234 ], [ %340, %for.cond108 ], [ 238431892, %originalBBpart2232 ], [ %331, %originalBB226 ], [ %317, %for.end101 ], [ 336435816, %for.inc99 ], [ 1188181284, %for.end98 ], [ -1087727028, %for.inc96 ], [ -2132264931, %for.body88 ], [ %299, %for.cond85 ], [ -1087727028, %for.end84 ], [ 1299446031, %for.inc82 ], [ -845826312, %if.end81 ], [ -527188019, %originalBBpart2224 ], [ %292, %originalBB222 ], [ %279, %if.then74 ], [ %270, %originalBBpart2220 ], [ %269, %originalBB218 ], [ %255, %for.body66 ], [ %246, %for.cond63 ], [ 1299446031, %originalBBpart2216 ], [ %241, %originalBB214 ], [ %232, %for.body62 ], [ %223, %for.cond59 ], [ 336435816, %for.end58 ], [ -1297250981, %for.inc56 ], [ 1511449178, %for.end55 ], [ 1304907625, %for.inc53 ], [ -54395292, %originalBBpart2212 ], [ %214, %originalBB205 ], [ %199, %for.body45 ], [ %190, %for.cond42 ], [ 1304907625, %for.end41 ], [ -969709143, %for.inc39 ], [ -1569366526, %if.end ], [ -211552395, %originalBBpart2203 ], [ %184, %originalBB201 ], [ %171, %if.then ], [ %162, %for.body25 ], [ %156, %originalBBpart2199 ], [ %155, %originalBB191 ], [ %142, %for.cond22 ], [ -969709143, %for.body21 ], [ %133, %for.cond18 ], [ -1297250981, %originalBBpart2189 ], [ %128, %originalBB187 ], [ %119, %for.body17 ], [ %110, %for.cond15 ], [ 536375599, %for.end14 ], [ -960080242, %for.inc12 ], [ -52130436, %originalBBpart2185 ], [ %104, %originalBB183 ], [ %95, %for.end ], [ -989787469, %originalBBpart2181 ], [ %86, %originalBB177 ], [ %75, %for.inc ], [ 226236697, %for.body6 ], [ %63, %for.cond4 ], [ -989787469, %for.body3 ], [ %60, %for.cond1 ], [ -960080242, %originalBBpart2175 ], [ %57, %originalBB173 ], [ %48, %for.body ], [ %39, %originalBBpart2171 ], [ %38, %originalBB169 ], [ %27, %for.cond ], [ 647225012, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem272.0..reg2mem272.0..reg2mem272.0..reload273 = load volatile i1, i1* %.reg2mem272, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem272.0..reg2mem272.0..reg2mem272.0..reload273
  %8 = select i1 %7, i32 1617995663, i32 -1201197423
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem, align 8
  %a = alloca [100 x [100 x [100 x i32]]], align 16
  store [100 x [100 x [100 x i32]]]* %a, [100 x [100 x [100 x i32]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload434 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %9 = bitcast [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload434 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -299806025, i32 -1201197423
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1436144016, i32 1900617505
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1599366875, i32 1900617505
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -111544837, i32 -377124077
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1086665586, i32 -161316920
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -864457158, i32 -161316920
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291 = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291, align 4
  %cmp2 = icmp slt i32 %58, %59
  %60 = select i1 %cmp2, i32 333819008, i32 -641834413
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 -1539494757, i32 1800602128
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %idxprom7 = sext i32 %65 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404 = load volatile i32*, i32** %k.reg2mem, align 8
  %66 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1448997859, i32 1310999920
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %77 = add i32 %76, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %77, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -45799033, i32 1310999920
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 865823458, i32 -1698979132
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1907689534, i32 -1698979132
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload431 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload431, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload430 = load volatile i32*, i32** %t.reg2mem, align 8
  %107 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload430, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289, align 4
  %109 = add i32 %108, -1
  %cmp16 = icmp slt i32 %107, %109
  %110 = select i1 %cmp16, i32 -32057053, i32 1621230463
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -215569111, i32 153476444
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -253566196, i32 153476444
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload429 = load volatile i32*, i32** %t.reg2mem, align 8
  %131 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload429, align 4
  %132 = sub i32 %130, %131
  %cmp20 = icmp slt i32 %129, %132
  %133 = select i1 %cmp20, i32 959675494, i32 45858472
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload418 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 1073741824, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload418, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 719033416, i32 -1145974376
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287 = load volatile i32*, i32** %n.reg2mem, align 8
  %144 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload428 = load volatile i32*, i32** %t.reg2mem, align 8
  %145 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload428, align 4
  %146 = sub i32 %144, %145
  %cmp24 = icmp slt i32 %143, %146
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -454083262, i32 -1145974376
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %156 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 981385334, i32 -1281110296
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom26 = sext i32 %157 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %idxprom28 = sext i32 %158 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403 = load volatile i32*, i32** %k.reg2mem, align 8
  %159 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449, i64 0, i64 %idxprom26, i64 %idxprom28, i64 %idxprom30
  %160 = load i32, i32* %arrayidx31, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload417 = load volatile i32*, i32** %min.reg2mem, align 8
  %161 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload417, align 4
  %cmp32 = icmp slt i32 %160, %161
  %162 = select i1 %cmp32, i32 272446210, i32 -211552395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2084223083, i32 -531549486
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom33 = sext i32 %172 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %idxprom35 = sext i32 %173 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402, align 4
  %idxprom37 = sext i32 %174 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448, i64 0, i64 %idxprom33, i64 %idxprom35, i64 %idxprom37
  %175 = load i32, i32* %arrayidx38, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload416 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %175, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload416, align 4
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -857247615, i32 -531549486
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %.neg4 = add i32 %185, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286 = load volatile i32*, i32** %n.reg2mem, align 8
  %187 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload427 = load volatile i32*, i32** %t.reg2mem, align 8
  %188 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload427, align 4
  %189 = sub i32 %187, %188
  %cmp44 = icmp slt i32 %186, %189
  %190 = select i1 %cmp44, i32 1648358613, i32 -1843121110
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 270850127, i32 -1606508792
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload415 = load volatile i32*, i32** %min.reg2mem, align 8
  %200 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload415, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom46 = sext i32 %201 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %idxprom48 = sext i32 %202 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401 = load volatile i32*, i32** %k.reg2mem, align 8
  %203 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401, align 4
  %idxprom50 = sext i32 %203 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447, i64 0, i64 %idxprom46, i64 %idxprom48, i64 %idxprom50
  %204 = load i32, i32* %arrayidx51, align 4
  %205 = sub i32 %204, %200
  store i32 %205, i32* %arrayidx51, align 4
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1067300964, i32 -1606508792
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %216 = add i32 %215, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %216, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %218 = add i32 %217, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %218, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285 = load volatile i32*, i32** %n.reg2mem, align 8
  %220 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload426 = load volatile i32*, i32** %t.reg2mem, align 8
  %221 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload426, align 4
  %222 = sub i32 %220, %221
  %cmp61 = icmp slt i32 %219, %222
  %223 = select i1 %cmp61, i32 -1999543425, i32 -875332394
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1610356239, i32 1846965205
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload414 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 1073741824, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload414, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1202257260, i32 1846965205
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284 = load volatile i32*, i32** %n.reg2mem, align 8
  %243 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload425 = load volatile i32*, i32** %t.reg2mem, align 8
  %244 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload425, align 4
  %245 = sub i32 %243, %244
  %cmp65 = icmp slt i32 %242, %245
  %246 = select i1 %cmp65, i32 1653868769, i32 532539933
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1716977391, i32 586188478
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom67 = sext i32 %256 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %idxprom69 = sext i32 %257 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400 = load volatile i32*, i32** %k.reg2mem, align 8
  %258 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400, align 4
  %idxprom71 = sext i32 %258 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446, i64 0, i64 %idxprom67, i64 %idxprom69, i64 %idxprom71
  %259 = load i32, i32* %arrayidx72, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload413 = load volatile i32*, i32** %min.reg2mem, align 8
  %260 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload413, align 4
  %cmp73 = icmp slt i32 %259, %260
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1153343046, i32 586188478
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %270 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 2107421072, i32 -527188019
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 515577193, i32 361326416
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom75 = sext i32 %280 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %idxprom77 = sext i32 %281 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399 = load volatile i32*, i32** %k.reg2mem, align 8
  %282 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399, align 4
  %idxprom79 = sext i32 %282 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445, i64 0, i64 %idxprom75, i64 %idxprom77, i64 %idxprom79
  %283 = load i32, i32* %arrayidx80, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload412 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %283, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload412, align 4
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -232659012, i32 361326416
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %294 = add i32 %293, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %294, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283 = load volatile i32*, i32** %n.reg2mem, align 8
  %296 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload424 = load volatile i32*, i32** %t.reg2mem, align 8
  %297 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload424, align 4
  %298 = sub i32 %296, %297
  %cmp87 = icmp slt i32 %295, %298
  %299 = select i1 %cmp87, i32 56760194, i32 1636668949
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload411 = load volatile i32*, i32** %min.reg2mem, align 8
  %300 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload411, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom89 = sext i32 %301 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %idxprom91 = sext i32 %302 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398 = load volatile i32*, i32** %k.reg2mem, align 8
  %303 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398, align 4
  %idxprom93 = sext i32 %303 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444, i64 0, i64 %idxprom89, i64 %idxprom91, i64 %idxprom93
  %304 = load i32, i32* %arrayidx94, align 4
  %305 = sub i32 %304, %300
  store i32 %305, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %.neg3 = add i32 %306, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %307 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %308 = add i32 %307, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %308, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -47538561, i32 370070339
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397 = load volatile i32*, i32** %k.reg2mem, align 8
  %318 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397, align 4
  %idxprom104 = sext i32 %318 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443, i64 0, i64 1, i64 1, i64 %idxprom104
  %319 = load i32, i32* %arrayidx105, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396 = load volatile i32*, i32** %k.reg2mem, align 8
  %320 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396, align 4
  %idxprom106 = sext i32 %320 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload433 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload433, i64 0, i64 %idxprom106
  %321 = load i32, i32* %arrayidx107, align 4
  %322 = add i32 %321, %319
  store i32 %322, i32* %arrayidx107, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1948413628, i32 370070339
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1348697318, i32 -529257492
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile i32*, i32** %n.reg2mem, align 8
  %342 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282, align 4
  %cmp109 = icmp slt i32 %341, %342
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 803414775, i32 -529257492
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %352 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 142437810, i32 1605889378
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 874946184, i32 -697432284
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %362 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile i32*, i32** %n.reg2mem, align 8
  %363 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload423 = load volatile i32*, i32** %t.reg2mem, align 8
  %364 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload423, align 4
  %365 = xor i32 %364, -1
  %366 = add i32 %363, %365
  %cmp114 = icmp slt i32 %362, %366
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 888070998, i32 -697432284
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %376 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 554471714, i32 -45514771
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom116 = sext i32 %377 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %378 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %379 = add i32 %378, 1
  %idxprom119 = sext i32 %379 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395 = load volatile i32*, i32** %k.reg2mem, align 8
  %380 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395, align 4
  %idxprom121 = sext i32 %380 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442, i64 0, i64 %idxprom116, i64 %idxprom119, i64 %idxprom121
  %381 = load i32, i32* %arrayidx122, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom123 = sext i32 %382 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %idxprom125 = sext i32 %383 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394 = load volatile i32*, i32** %k.reg2mem, align 8
  %384 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394, align 4
  %idxprom127 = sext i32 %384 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441, i64 0, i64 %idxprom123, i64 %idxprom125, i64 %idxprom127
  store i32 %381, i32* %arrayidx128, align 4
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -400375608, i32 605317592
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %394 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %395 = add i32 %394, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %395, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1789438637, i32 605317592
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %.neg2 = add i32 %405, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %406 = load i32, i32* @x.1, align 4
  %407 = load i32, i32* @y.2, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -2017705737, i32 -1046701354
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %415 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile i32*, i32** %n.reg2mem, align 8
  %416 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280, align 4
  %cmp136 = icmp slt i32 %415, %416
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %417 = load i32, i32* @x.1, align 4
  %418 = load i32, i32* @y.2, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -1890587829, i32 -1046701354
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %426 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -562834186, i32 443884350
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279 = load volatile i32*, i32** %n.reg2mem, align 8
  %428 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload422 = load volatile i32*, i32** %t.reg2mem, align 8
  %429 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload422, align 4
  %430 = xor i32 %429, -1
  %431 = add i32 %428, %430
  %cmp141 = icmp slt i32 %427, %431
  %432 = select i1 %cmp141, i32 -1249511335, i32 -1714162615
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %433 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %434 = add i32 %433, 1
  %idxprom144 = sext i32 %434 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %435 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %idxprom146 = sext i32 %435 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393 = load volatile i32*, i32** %k.reg2mem, align 8
  %436 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393, align 4
  %idxprom148 = sext i32 %436 to i64
  %arrayidx149 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440, i64 0, i64 %idxprom144, i64 %idxprom146, i64 %idxprom148
  %437 = load i32, i32* %arrayidx149, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %438 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom150 = sext i32 %438 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %439 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %idxprom152 = sext i32 %439 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392 = load volatile i32*, i32** %k.reg2mem, align 8
  %440 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392, align 4
  %idxprom154 = sext i32 %440 to i64
  %arrayidx155 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439, i64 0, i64 %idxprom150, i64 %idxprom152, i64 %idxprom154
  store i32 %437, i32* %arrayidx155, align 4
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.1, align 4
  %442 = load i32, i32* @y.2, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 1088241751, i32 -261477209
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %450 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %.neg1 = add i32 %450, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %451 = load i32, i32* @x.1, align 4
  %452 = load i32, i32* @y.2, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 203874300, i32 -261477209
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x.1, align 4
  %461 = load i32, i32* @y.2, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 1515619811, i32 -563102097
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x.1, align 4
  %470 = load i32, i32* @y.2, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 1506556993, i32 -563102097
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %478 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %479 = add i32 %478, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %479, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload421 = load volatile i32*, i32** %t.reg2mem, align 8
  %480 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload421, align 4
  %481 = add i32 %480, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload420 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %481, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload420, align 4
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391 = load volatile i32*, i32** %k.reg2mem, align 8
  %482 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391, align 4
  %483 = add i32 %482, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %483, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390, align 4
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile i32*, i32** %n.reg2mem, align 8
  %484 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload432 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arraydecay168 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload432, i64 0, i64 0
  call void @_Z5ccoutiPi(i32 %484, i32* %arraydecay168)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %485 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %486 = add i32 %485, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %486, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i32*, i32** %n.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload419 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %487 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom33alteredBB = sext i32 %487 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %488 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %idxprom35alteredBB = sext i32 %488 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388 = load volatile i32*, i32** %k.reg2mem, align 8
  %489 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388, align 4
  %idxprom37alteredBB = sext i32 %489 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB, i64 %idxprom37alteredBB
  %490 = load i32, i32* %arrayidx38alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload410 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %490, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload410, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload409 = load volatile i32*, i32** %min.reg2mem, align 8
  %491 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload409, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %492 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom46alteredBB = sext i32 %492 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %493 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %idxprom48alteredBB = sext i32 %493 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387 = load volatile i32*, i32** %k.reg2mem, align 8
  %494 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387, align 4
  %idxprom50alteredBB = sext i32 %494 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  %495 = load i32, i32* %arrayidx51alteredBB, align 4
  %496 = sub i32 %495, %491
  store i32 %496, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload408 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 1073741824, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload408, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386 = load volatile i32*, i32** %k.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload407 = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %497 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom75alteredBB = sext i32 %497 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %498 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom77alteredBB = sext i32 %498 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385 = load volatile i32*, i32** %k.reg2mem, align 8
  %499 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385, align 4
  %idxprom79alteredBB = sext i32 %499 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435, i64 0, i64 %idxprom75alteredBB, i64 %idxprom77alteredBB, i64 %idxprom79alteredBB
  %500 = load i32, i32* %arrayidx80alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %500, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384 = load volatile i32*, i32** %k.reg2mem, align 8
  %501 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384, align 4
  %idxprom104alteredBB = sext i32 %501 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 1, i64 1, i64 %idxprom104alteredBB
  %502 = load i32, i32* %arrayidx105alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %503 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom106alteredBB = sext i32 %503 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom106alteredBB
  %504 = load i32, i32* %arrayidx107alteredBB, align 4
  %505 = add i32 %504, %502
  store i32 %505, i32* %arrayidx107alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile i32*, i32** %n.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %506 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %.neg = add i32 %506, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %507 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %508 = add i32 %507, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %508, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z5ccoutiPi(i32 %n, i32* %s) local_unnamed_addr #0 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %s.addr.reg2mem = alloca i32**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1605115317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1605115317, label %first
    i32 -1420084068, label %originalBB
    i32 1346015052, label %originalBBpart2
    i32 1307469290, label %for.cond
    i32 1949772889, label %for.body
    i32 409518441, label %for.inc
    i32 -1430280099, label %for.end
    i32 823305165, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1420084068, %originalBBalteredBB ], [ 1307469290, %for.inc ], [ 409518441, %for.body ], [ %20, %for.cond ], [ 1307469290, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 -1420084068, i32 823305165
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %s.addr = alloca i32*, align 8
  store i32** %s.addr, i32*** %s.addr.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload5 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload5, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload6 = load volatile i32**, i32*** %s.addr.reg2mem, align 8
  store i32* %s, i32** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload6, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload10 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload10, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1346015052, i32 823305165
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload9 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload9, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1949772889, i32 -1430280099
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i32**, i32*** %s.addr.reg2mem, align 8
  %21 = load i32*, i32** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload8 = load volatile i32*, i32** %k.reg2mem, align 8
  %22 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload8, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, i32* %21, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %23)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload7 = load volatile i32*, i32** %k.reg2mem, align 8
  %24 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload7, align 4
  %.neg = add i32 %24, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1817.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1233739575, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1233739575, label %first
    i32 -448787471, label %originalBB
    i32 2066324670, label %originalBBpart2
    i32 169540685, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -448787471, i32 169540685
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2066324670, i32 169540685
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -448787471, %originalBBalteredBB ]
  br label %loopEntry.outer
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
