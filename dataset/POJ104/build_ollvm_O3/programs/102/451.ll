; ModuleID = 'build_ollvm/programs/102/451.ll'
source_filename = "source-C-CXX/102/451.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_451.cpp, i8* null }]
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
  %cmp242.reg2mem = alloca i1, align 1
  %cmp172.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i240.reg2mem = alloca i32*, align 8
  %i217.reg2mem = alloca i32*, align 8
  %i144.reg2mem = alloca i32*, align 8
  %j143.reg2mem = alloca i32*, align 8
  %i134.reg2mem = alloca i32*, align 8
  %len127.reg2mem = alloca i32*, align 8
  %c124.reg2mem = alloca [100 x i32]*, align 8
  %b123.reg2mem = alloca [100 x i8]*, align 8
  %a122.reg2mem = alloca [500 x i8]*, align 8
  %a112.reg2mem = alloca i8*, align 8
  %i95.reg2mem = alloca i32*, align 8
  %i72.reg2mem = alloca i32*, align 8
  %i6.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [100 x i32]*, align 8
  %b.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [500 x i8]*, align 8
  %.reg2mem373 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem373, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1574475514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1574475514, label %first
    i32 -1634099963, label %originalBB
    i32 629565226, label %originalBBpart2
    i32 306871774, label %for.cond
    i32 -1181666498, label %originalBB257
    i32 638681260, label %originalBBpart2259
    i32 -922611230, label %for.body
    i32 1589157600, label %originalBB261
    i32 1420558479, label %originalBBpart2263
    i32 -2003984708, label %for.inc
    i32 -1765597544, label %for.end
    i32 -1416975768, label %originalBB265
    i32 -1471069298, label %originalBBpart2267
    i32 632464127, label %for.cond7
    i32 -1623715881, label %for.body9
    i32 1417823137, label %land.lhs.true
    i32 755533542, label %originalBB269
    i32 1360476921, label %originalBBpart2274
    i32 232829046, label %land.lhs.true24
    i32 -332419665, label %if.then
    i32 1267633168, label %if.else
    i32 1473564779, label %originalBB276
    i32 1531939083, label %originalBBpart2278
    i32 1870027799, label %lor.lhs.false
    i32 526698226, label %lor.lhs.false55
    i32 438643910, label %if.then64
    i32 -474196338, label %if.end
    i32 157501788, label %if.end68
    i32 1708842424, label %originalBB280
    i32 49958548, label %originalBBpart2282
    i32 -2132638547, label %for.inc69
    i32 -911938354, label %for.end71
    i32 -1726436358, label %for.cond73
    i32 -128528374, label %originalBB284
    i32 -837868732, label %originalBBpart2286
    i32 -1003190530, label %for.body75
    i32 747224178, label %originalBB288
    i32 -835814748, label %originalBBpart2290
    i32 1610610265, label %land.lhs.true80
    i32 1059067085, label %if.then85
    i32 -645981946, label %originalBB292
    i32 553765500, label %originalBBpart2305
    i32 299377672, label %if.end91
    i32 -1446613017, label %for.inc92
    i32 -484994667, label %for.end94
    i32 687011071, label %originalBB307
    i32 994090204, label %originalBBpart2309
    i32 945728682, label %for.cond96
    i32 252003314, label %for.body98
    i32 988739598, label %originalBB311
    i32 -2063412713, label %originalBBpart2313
    i32 179918441, label %for.inc108
    i32 733250170, label %originalBB315
    i32 18386955, label %originalBBpart2320
    i32 -1996777188, label %for.end110
    i32 -1360119274, label %originalBB322
    i32 -196344471, label %originalBBpart2324
    i32 2059395943, label %while.cond
    i32 -821865584, label %while.body
    i32 1393801012, label %originalBB326
    i32 180605197, label %originalBBpart2328
    i32 -1576094689, label %if.then118
    i32 1724320799, label %if.end119
    i32 -2065028871, label %for.cond135
    i32 1494150454, label %originalBB330
    i32 -266580234, label %originalBBpart2332
    i32 -818792416, label %for.body137
    i32 1277234946, label %for.inc140
    i32 -270954477, label %for.end142
    i32 -1155533227, label %for.cond145
    i32 -615960831, label %for.body147
    i32 -1804837601, label %land.lhs.true155
    i32 -401805582, label %land.lhs.true164
    i32 61720050, label %originalBB334
    i32 665788857, label %originalBBpart2339
    i32 1831925818, label %if.then173
    i32 -1391204270, label %if.else182
    i32 95926307, label %lor.lhs.false190
    i32 -781017949, label %lor.lhs.false199
    i32 -692033215, label %if.then208
    i32 521071854, label %originalBB341
    i32 -183426130, label %originalBBpart2352
    i32 1309851801, label %if.end212
    i32 259887887, label %if.end213
    i32 298705179, label %for.inc214
    i32 1437803678, label %for.end216
    i32 592345647, label %for.cond218
    i32 1735098291, label %for.body220
    i32 220249836, label %land.lhs.true225
    i32 6337282, label %if.then230
    i32 166524334, label %if.end236
    i32 -1173911900, label %for.inc237
    i32 623509627, label %for.end239
    i32 -212080369, label %for.cond241
    i32 2016979776, label %originalBB354
    i32 572383566, label %originalBBpart2356
    i32 -687201944, label %for.body243
    i32 326968410, label %for.inc253
    i32 550125188, label %originalBB358
    i32 1279478290, label %originalBBpart2366
    i32 1998817979, label %for.end255
    i32 7115158, label %while.end
    i32 32097834, label %originalBB368
    i32 -1159279492, label %originalBBpart2370
    i32 44196839, label %originalBBalteredBB
    i32 1787285307, label %originalBB257alteredBB
    i32 1228847180, label %originalBB261alteredBB
    i32 -2036742837, label %originalBB265alteredBB
    i32 985411728, label %originalBB269alteredBB
    i32 331679381, label %originalBB276alteredBB
    i32 1274653829, label %originalBB280alteredBB
    i32 -1562650889, label %originalBB284alteredBB
    i32 -48857033, label %originalBB288alteredBB
    i32 -2013575133, label %originalBB292alteredBB
    i32 1498501194, label %originalBB307alteredBB
    i32 -26805142, label %originalBB311alteredBB
    i32 -280323310, label %originalBB315alteredBB
    i32 -165957021, label %originalBB322alteredBB
    i32 -1553373169, label %originalBB326alteredBB
    i32 -101646316, label %originalBB330alteredBB
    i32 805346736, label %originalBB334alteredBB
    i32 1401030873, label %originalBB341alteredBB
    i32 1199068139, label %originalBB354alteredBB
    i32 162731591, label %originalBB358alteredBB
    i32 440300613, label %originalBB368alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB368alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB341alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBBalteredBB, %originalBB368, %while.end, %for.end255, %originalBBpart2366, %originalBB358, %for.inc253, %for.body243, %originalBBpart2356, %originalBB354, %for.cond241, %for.end239, %for.inc237, %if.end236, %if.then230, %land.lhs.true225, %for.body220, %for.cond218, %for.end216, %for.inc214, %if.end213, %if.end212, %originalBBpart2352, %originalBB341, %if.then208, %lor.lhs.false199, %lor.lhs.false190, %if.else182, %if.then173, %originalBBpart2339, %originalBB334, %land.lhs.true164, %land.lhs.true155, %for.body147, %for.cond145, %for.end142, %for.inc140, %for.body137, %originalBBpart2332, %originalBB330, %for.cond135, %if.end119, %if.then118, %originalBBpart2328, %originalBB326, %while.body, %while.cond, %originalBBpart2324, %originalBB322, %for.end110, %originalBBpart2320, %originalBB315, %for.inc108, %originalBBpart2313, %originalBB311, %for.body98, %for.cond96, %originalBBpart2309, %originalBB307, %for.end94, %for.inc92, %if.end91, %originalBBpart2305, %originalBB292, %if.then85, %land.lhs.true80, %originalBBpart2290, %originalBB288, %for.body75, %originalBBpart2286, %originalBB284, %for.cond73, %for.end71, %for.inc69, %originalBBpart2282, %originalBB280, %if.end68, %if.end, %if.then64, %lor.lhs.false55, %lor.lhs.false, %originalBBpart2278, %originalBB276, %if.else, %if.then, %land.lhs.true24, %originalBBpart2274, %originalBB269, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart2267, %originalBB265, %for.end, %for.inc, %originalBBpart2263, %originalBB261, %for.body, %originalBBpart2259, %originalBB257, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 32097834, %originalBB368alteredBB ], [ 550125188, %originalBB358alteredBB ], [ 2016979776, %originalBB354alteredBB ], [ 521071854, %originalBB341alteredBB ], [ 61720050, %originalBB334alteredBB ], [ 1494150454, %originalBB330alteredBB ], [ 1393801012, %originalBB326alteredBB ], [ -1360119274, %originalBB322alteredBB ], [ 733250170, %originalBB315alteredBB ], [ 988739598, %originalBB311alteredBB ], [ 687011071, %originalBB307alteredBB ], [ -645981946, %originalBB292alteredBB ], [ 747224178, %originalBB288alteredBB ], [ -128528374, %originalBB284alteredBB ], [ 1708842424, %originalBB280alteredBB ], [ 1473564779, %originalBB276alteredBB ], [ 755533542, %originalBB269alteredBB ], [ -1416975768, %originalBB265alteredBB ], [ 1589157600, %originalBB261alteredBB ], [ -1181666498, %originalBB257alteredBB ], [ -1634099963, %originalBBalteredBB ], [ %537, %originalBB368 ], [ %528, %while.end ], [ 2059395943, %for.end255 ], [ -212080369, %originalBBpart2366 ], [ %519, %originalBB358 ], [ %508, %for.inc253 ], [ 326968410, %for.body243 ], [ %495, %originalBBpart2356 ], [ %494, %originalBB354 ], [ %483, %for.cond241 ], [ -212080369, %for.end239 ], [ 592345647, %for.inc237 ], [ -1173911900, %if.end236 ], [ 166524334, %if.then230 ], [ %469, %land.lhs.true225 ], [ %466, %for.body220 ], [ %463, %for.cond218 ], [ 592345647, %for.end216 ], [ -1155533227, %for.inc214 ], [ 298705179, %if.end213 ], [ 259887887, %if.end212 ], [ 1309851801, %originalBBpart2352 ], [ %458, %originalBB341 ], [ %446, %if.then208 ], [ %437, %lor.lhs.false199 ], [ %431, %lor.lhs.false190 ], [ %425, %if.else182 ], [ 259887887, %if.then173 ], [ %413, %originalBBpart2339 ], [ %412, %originalBB334 ], [ %398, %land.lhs.true164 ], [ %389, %land.lhs.true155 ], [ %383, %for.body147 ], [ %378, %for.cond145 ], [ -1155533227, %for.end142 ], [ -2065028871, %for.inc140 ], [ 1277234946, %for.body137 ], [ %372, %originalBBpart2332 ], [ %371, %originalBB330 ], [ %361, %for.cond135 ], [ -2065028871, %if.end119 ], [ 7115158, %if.then118 ], [ %351, %originalBBpart2328 ], [ %350, %originalBB326 ], [ %340, %while.body ], [ %331, %while.cond ], [ 2059395943, %originalBBpart2324 ], [ %326, %originalBB322 ], [ %317, %for.end110 ], [ 945728682, %originalBBpart2320 ], [ %308, %originalBB315 ], [ %297, %for.inc108 ], [ 179918441, %originalBBpart2313 ], [ %288, %originalBB311 ], [ %275, %for.body98 ], [ %266, %for.cond96 ], [ 945728682, %originalBBpart2309 ], [ %263, %originalBB307 ], [ %254, %for.end94 ], [ -1726436358, %for.inc92 ], [ -1446613017, %if.end91 ], [ 299377672, %originalBBpart2305 ], [ %244, %originalBB292 ], [ %232, %if.then85 ], [ %223, %land.lhs.true80 ], [ %220, %originalBBpart2290 ], [ %219, %originalBB288 ], [ %208, %for.body75 ], [ %199, %originalBBpart2286 ], [ %198, %originalBB284 ], [ %187, %for.cond73 ], [ -1726436358, %for.end71 ], [ 632464127, %for.inc69 ], [ -2132638547, %originalBBpart2282 ], [ %176, %originalBB280 ], [ %167, %if.end68 ], [ 157501788, %if.end ], [ -474196338, %if.then64 ], [ %156, %lor.lhs.false55 ], [ %150, %lor.lhs.false ], [ %145, %originalBBpart2278 ], [ %144, %originalBB276 ], [ %131, %if.else ], [ 157501788, %if.then ], [ %115, %land.lhs.true24 ], [ %109, %originalBBpart2274 ], [ %108, %originalBB269 ], [ %94, %land.lhs.true ], [ %85, %for.body9 ], [ %80, %for.cond7 ], [ 632464127, %originalBBpart2267 ], [ %77, %originalBB265 ], [ %68, %for.end ], [ 306871774, %for.inc ], [ -2003984708, %originalBBpart2263 ], [ %57, %originalBB261 ], [ %47, %for.body ], [ %38, %originalBBpart2259 ], [ %37, %originalBB257 ], [ %27, %for.cond ], [ 306871774, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload374 = load volatile i1, i1* %.reg2mem373, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload374
  %8 = select i1 %7, i32 -1634099963, i32 44196839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem, align 8
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem, align 8
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem, align 8
  %i72 = alloca i32, align 4
  store i32* %i72, i32** %i72.reg2mem, align 8
  %i95 = alloca i32, align 4
  store i32* %i95, i32** %i95.reg2mem, align 8
  %a112 = alloca i8, align 1
  store i8* %a112, i8** %a112.reg2mem, align 8
  %a122 = alloca [500 x i8], align 16
  store [500 x i8]* %a122, [500 x i8]** %a122.reg2mem, align 8
  %b123 = alloca [100 x i8], align 16
  store [100 x i8]* %b123, [100 x i8]** %b123.reg2mem, align 8
  %c124 = alloca [100 x i32], align 16
  store [100 x i32]* %c124, [100 x i32]** %c124.reg2mem, align 8
  %len127 = alloca i32, align 4
  store i32* %len127, i32** %len127.reg2mem, align 8
  %i134 = alloca i32, align 4
  store i32* %i134, i32** %i134.reg2mem, align 8
  %j143 = alloca i32, align 4
  store i32* %j143, i32** %j143.reg2mem, align 8
  %i144 = alloca i32, align 4
  store i32* %i144, i32** %i144.reg2mem, align 8
  %i217 = alloca i32, align 4
  store i32* %i217, i32** %i217.reg2mem, align 8
  %i240 = alloca i32, align 4
  store i32* %i240, i32** %i240.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 500)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload408 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload408, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401, i64 0, i64 0
  store i8 %9, i8* %arrayidx3, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload407 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload407, i64 0, i64 0
  store i32 1, i32* %arrayidx4, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 629565226, i32 44196839
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
  %27 = select i1 %26, i32 -1181666498, i32 1787285307
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %cmp = icmp slt i32 %28, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 638681260, i32 1787285307
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -922611230, i32 -1765597544
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1589157600, i32 1228847180
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %idxprom = sext i32 %48 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload406 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload406, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1420558479, i32 1228847180
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1416975768, i32 -2036742837
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload444 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 1, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload444, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1471069298, i32 -2036742837
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload443 = load volatile i32*, i32** %i6.reg2mem, align 8
  %78 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload443, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %79 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp8 = icmp slt i32 %78, %79
  %80 = select i1 %cmp8, i32 -1623715881, i32 -911938354
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload442 = load volatile i32*, i32** %i6.reg2mem, align 8
  %81 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload442, align 4
  %idxprom10 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382, i64 0, i64 %idxprom10
  %82 = load i8, i8* %arrayidx11, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  %idxprom13 = sext i32 %83 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400, i64 0, i64 %idxprom13
  %84 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %82, %84
  %85 = select i1 %cmp16.not, i32 1267633168, i32 1417823137
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 755533542, i32 985411728
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload441 = load volatile i32*, i32** %i6.reg2mem, align 8
  %95 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload441, align 4
  %idxprom17 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381, i64 0, i64 %idxprom17
  %96 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %96 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  %idxprom20 = sext i32 %97 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload399 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload399, i64 0, i64 %idxprom20
  %98 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %98 to i32
  %99 = add nsw i32 %conv22, 32
  %cmp23 = icmp ne i32 %99, %conv19
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1360476921, i32 985411728
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %109 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 232829046, i32 1267633168
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  %idxprom25 = sext i32 %110 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380, i64 0, i64 %idxprom25
  %111 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %111 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  %idxprom28 = sext i32 %112 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload398 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload398, i64 0, i64 %idxprom28
  %113 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %113 to i32
  %114 = add nsw i32 %conv30, -32
  %cmp31.not = icmp eq i32 %114, %conv27
  %115 = select i1 %cmp31.not, i32 1267633168, i32 -332419665
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %117 = add i32 %116, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %117, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload440 = load volatile i32*, i32** %i6.reg2mem, align 8
  %118 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload440, align 4
  %idxprom33 = sext i32 %118 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379, i64 0, i64 %idxprom33
  %119 = load i8, i8* %arrayidx34, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  %idxprom35 = sext i32 %120 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload397 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload397, i64 0, i64 %idxprom35
  store i8 %119, i8* %arrayidx36, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %idxprom37 = sext i32 %121 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload405 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload405, i64 0, i64 %idxprom37
  %122 = load i32, i32* %arrayidx38, align 4
  %.neg4 = add i32 %122, 1
  store i32 %.neg4, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1473564779, i32 331679381
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload439 = load volatile i32*, i32** %i6.reg2mem, align 8
  %132 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload439, align 4
  %idxprom40 = sext i32 %132 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378, i64 0, i64 %idxprom40
  %133 = load i8, i8* %arrayidx41, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %idxprom43 = sext i32 %134 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload396 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload396, i64 0, i64 %idxprom43
  %135 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %133, %135
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1531939083, i32 331679381
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %145 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 438643910, i32 1870027799
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload438 = load volatile i32*, i32** %i6.reg2mem, align 8
  %146 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload438, align 4
  %idxprom47 = sext i32 %146 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377, i64 0, i64 %idxprom47
  %147 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %147 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %idxprom50 = sext i32 %148 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload395 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload395, i64 0, i64 %idxprom50
  %149 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %149 to i32
  %.neg3 = add nsw i32 %conv52, 32
  %cmp54 = icmp eq i32 %.neg3, %conv49
  %150 = select i1 %cmp54, i32 438643910, i32 526698226
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload437 = load volatile i32*, i32** %i6.reg2mem, align 8
  %151 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload437, align 4
  %idxprom56 = sext i32 %151 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376, i64 0, i64 %idxprom56
  %152 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %152 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  %idxprom59 = sext i32 %153 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload394 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload394, i64 0, i64 %idxprom59
  %154 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %154 to i32
  %155 = add nsw i32 %conv61, -32
  %cmp63 = icmp eq i32 %155, %conv58
  %156 = select i1 %cmp63, i32 438643910, i32 -474196338
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  %idxprom65 = sext i32 %157 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload404 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload404, i64 0, i64 %idxprom65
  %158 = load i32, i32* %arrayidx66, align 4
  %.neg2 = add i32 %158, 1
  store i32 %.neg2, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1708842424, i32 1274653829
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 49958548, i32 1274653829
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload436 = load volatile i32*, i32** %i6.reg2mem, align 8
  %177 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload436, align 4
  %178 = add i32 %177, 1
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload435 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 %178, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload435, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload453 = load volatile i32*, i32** %i72.reg2mem, align 8
  store i32 0, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload453, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -128528374, i32 -1562650889
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload452 = load volatile i32*, i32** %i72.reg2mem, align 8
  %188 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload452, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %cmp74 = icmp sle i32 %188, %189
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -837868732, i32 -1562650889
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %199 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1003190530, i32 -484994667
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 747224178, i32 -48857033
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload451 = load volatile i32*, i32** %i72.reg2mem, align 8
  %209 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload451, align 4
  %idxprom76 = sext i32 %209 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload393 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload393, i64 0, i64 %idxprom76
  %210 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp sgt i8 %210, 96
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -835814748, i32 -48857033
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %220 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1610610265, i32 299377672
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload450 = load volatile i32*, i32** %i72.reg2mem, align 8
  %221 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload450, align 4
  %idxprom81 = sext i32 %221 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload392 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload392, i64 0, i64 %idxprom81
  %222 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp slt i8 %222, 123
  %223 = select i1 %cmp84, i32 1059067085, i32 299377672
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -645981946, i32 -2013575133
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload449 = load volatile i32*, i32** %i72.reg2mem, align 8
  %233 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload449, align 4
  %idxprom86 = sext i32 %233 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload391 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload391, i64 0, i64 %idxprom86
  %234 = load i8, i8* %arrayidx87, align 1
  %235 = add i8 %234, -32
  store i8 %235, i8* %arrayidx87, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 553765500, i32 -2013575133
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload448 = load volatile i32*, i32** %i72.reg2mem, align 8
  %245 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload448, align 4
  %.neg1 = add i32 %245, 1
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload447 = load volatile i32*, i32** %i72.reg2mem, align 8
  store i32 %.neg1, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload447, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 687011071, i32 1498501194
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %i95.reg2mem.0.i95.reg2mem.0.i95.reg2mem.0.i95.reload463 = load volatile i32*, i32** %i95.reg2mem, align 8
  store i32 0, i32* %i95.reg2mem.0.i95.reg2mem.0.i95.reg2mem.0.i95.reload463, align 4
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 994090204, i32 1498501194
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %i95.reg2mem.0.i95.reg2mem.0.i95.reg2mem.0.i95.reload462 = load volatile i32*, i32** %i95.reg2mem, align 8
  %264 = load i32, i32* %i95.reg2mem.0.i95.reg2mem.0.i95.reg2mem.0.i95.reload462, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  %cmp97.not = icmp sgt i32 %264, %265
  %266 = select i1 %cmp97.not, i32 -1996777188, i32 252003314
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 988739598, i32 -26805142
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i95.reg2mem.0.i95.reg2mem.0.i95.reg2mem.0.i95.reload461 = load volatile i32*, i32** %i95.reg2mem, align 8
  %276 = load i32, i32* %i95.reg2mem.0.i95.reg2mem.0.i95.reg2mem.0.i95.reload461, align 4
  %idxprom100 = sext i32 %276 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload390 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload390, i64 0, i64 %idxprom100
  %277 = load i8, i8* %arrayidx101, align 1
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call99, i8 signext %277)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102, i8 signext 44)
  %i95.reg2mem.0.i95.reg2mem.0.i95.reg2mem.0.i95.reload460 = load volatile i32*, i32** %i95.reg2mem, align 8
  %278 = load i32, i32* %i95.reg2mem.0.i95.reg2mem.0.i95.reg2mem.0.i95.reload460, align 4
  %idxprom104 = sext i32 %278 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload403 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload403, i64 0, i64 %idxprom104
  %279 = load i32, i32* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call103, i32 %279)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106, i8 signext 41)
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -2063412713, i32 -26805142
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 733250170, i32 -280323310
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %i95.reg2mem.0.i95.reg2mem.0.i95.reg2mem.0.i95.reload459 = load volatile i32*, i32** %i95.reg2mem, align 8
  %298 = load i32, i32* %i95.reg2mem.0.i95.reg2mem.0.i95.reg2mem.0.i95.reload459, align 4
  %299 = add i32 %298, 1
  %i95.reg2mem.0.i95.reg2mem.0.i95.reg2mem.0.i95.reload458 = load volatile i32*, i32** %i95.reg2mem, align 8
  store i32 %299, i32* %i95.reg2mem.0.i95.reg2mem.0.i95.reg2mem.0.i95.reload458, align 4
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 18386955, i32 -280323310
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1360119274, i32 -165957021
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -196344471, i32 -165957021
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a112.reg2mem.0.a112.reg2mem.0.a112.reg2mem.0.a112.reload465 = load volatile i8*, i8** %a112.reg2mem, align 8
  %call113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* dereferenceable(1) %a112.reg2mem.0.a112.reg2mem.0.a112.reg2mem.0.a112.reload465)
  %327 = bitcast %"class.std::basic_istream"* %call113 to i8**
  %vtable = load i8*, i8** %327, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %328 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %328, align 8
  %329 = bitcast %"class.std::basic_istream"* %call113 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %329, i64 %vbase.offset
  %330 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call114 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %330)
  %tobool.not = icmp eq i8* %call114, null
  %331 = select i1 %tobool.not, i32 7115158, i32 -821865584
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1393801012, i32 -1553373169
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %call115 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %a112.reg2mem.0.a112.reg2mem.0.a112.reg2mem.0.a112.reload464 = load volatile i8*, i8** %a112.reg2mem, align 8
  %341 = load i8, i8* %a112.reg2mem.0.a112.reg2mem.0.a112.reg2mem.0.a112.reload464, align 1
  %cmp117 = icmp ne i8 %341, 63
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 180605197, i32 -1553373169
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %351 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -1576094689, i32 1724320799
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a122.reg2mem.0.a122.reg2mem.0.a122.reg2mem.0.a122.reload475 = load volatile [500 x i8]*, [500 x i8]** %a122.reg2mem, align 8
  %arraydecay125 = getelementptr inbounds [500 x i8], [500 x i8]* %a122.reg2mem.0.a122.reg2mem.0.a122.reg2mem.0.a122.reload475, i64 0, i64 0
  %call126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay125, i64 500)
  %a122.reg2mem.0.a122.reg2mem.0.a122.reg2mem.0.a122.reload474 = load volatile [500 x i8]*, [500 x i8]** %a122.reg2mem, align 8
  %arraydecay128 = getelementptr inbounds [500 x i8], [500 x i8]* %a122.reg2mem.0.a122.reg2mem.0.a122.reg2mem.0.a122.reload474, i64 0, i64 0
  %call129 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay128) #6
  %conv130 = trunc i64 %call129 to i32
  %len127.reg2mem.0.len127.reg2mem.0.len127.reg2mem.0.len127.reload493 = load volatile i32*, i32** %len127.reg2mem, align 8
  store i32 %conv130, i32* %len127.reg2mem.0.len127.reg2mem.0.len127.reg2mem.0.len127.reload493, align 4
  %a122.reg2mem.0.a122.reg2mem.0.a122.reg2mem.0.a122.reload473 = load volatile [500 x i8]*, [500 x i8]** %a122.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [500 x i8], [500 x i8]* %a122.reg2mem.0.a122.reg2mem.0.a122.reg2mem.0.a122.reload473, i64 0, i64 0
  %352 = load i8, i8* %arrayidx131, align 16
  %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload487 = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload487, i64 0, i64 0
  store i8 %352, i8* %arrayidx132, align 16
  %c124.reg2mem.0.c124.reg2mem.0.c124.reg2mem.0.c124.reload492 = load volatile [100 x i32]*, [100 x i32]** %c124.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %c124.reg2mem.0.c124.reg2mem.0.c124.reg2mem.0.c124.reload492, i64 0, i64 0
  store i32 1, i32* %arrayidx133, align 16
  %i134.reg2mem.0.i134.reg2mem.0.i134.reg2mem.0.i134.reload498 = load volatile i32*, i32** %i134.reg2mem, align 8
  store i32 1, i32* %i134.reg2mem.0.i134.reg2mem.0.i134.reg2mem.0.i134.reload498, align 4
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1494150454, i32 -101646316
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %i134.reg2mem.0.i134.reg2mem.0.i134.reg2mem.0.i134.reload497 = load volatile i32*, i32** %i134.reg2mem, align 8
  %362 = load i32, i32* %i134.reg2mem.0.i134.reg2mem.0.i134.reg2mem.0.i134.reload497, align 4
  %cmp136 = icmp slt i32 %362, 100
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -266580234, i32 -101646316
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %372 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -818792416, i32 -270954477
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %i134.reg2mem.0.i134.reg2mem.0.i134.reg2mem.0.i134.reload496 = load volatile i32*, i32** %i134.reg2mem, align 8
  %373 = load i32, i32* %i134.reg2mem.0.i134.reg2mem.0.i134.reg2mem.0.i134.reload496, align 4
  %idxprom138 = sext i32 %373 to i64
  %c124.reg2mem.0.c124.reg2mem.0.c124.reg2mem.0.c124.reload491 = load volatile [100 x i32]*, [100 x i32]** %c124.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %c124.reg2mem.0.c124.reg2mem.0.c124.reg2mem.0.c124.reload491, i64 0, i64 %idxprom138
  store i32 0, i32* %arrayidx139, align 4
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %i134.reg2mem.0.i134.reg2mem.0.i134.reg2mem.0.i134.reload495 = load volatile i32*, i32** %i134.reg2mem, align 8
  %374 = load i32, i32* %i134.reg2mem.0.i134.reg2mem.0.i134.reg2mem.0.i134.reload495, align 4
  %375 = add i32 %374, 1
  %i134.reg2mem.0.i134.reg2mem.0.i134.reg2mem.0.i134.reload494 = load volatile i32*, i32** %i134.reg2mem, align 8
  store i32 %375, i32* %i134.reg2mem.0.i134.reg2mem.0.i134.reg2mem.0.i134.reload494, align 4
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload516 = load volatile i32*, i32** %j143.reg2mem, align 8
  store i32 0, i32* %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload516, align 4
  %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload525 = load volatile i32*, i32** %i144.reg2mem, align 8
  store i32 1, i32* %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload525, align 4
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload524 = load volatile i32*, i32** %i144.reg2mem, align 8
  %376 = load i32, i32* %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload524, align 4
  %len127.reg2mem.0.len127.reg2mem.0.len127.reg2mem.0.len127.reload = load volatile i32*, i32** %len127.reg2mem, align 8
  %377 = load i32, i32* %len127.reg2mem.0.len127.reg2mem.0.len127.reg2mem.0.len127.reload, align 4
  %cmp146 = icmp slt i32 %376, %377
  %378 = select i1 %cmp146, i32 -615960831, i32 1437803678
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload523 = load volatile i32*, i32** %i144.reg2mem, align 8
  %379 = load i32, i32* %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload523, align 4
  %idxprom148 = sext i32 %379 to i64
  %a122.reg2mem.0.a122.reg2mem.0.a122.reg2mem.0.a122.reload472 = load volatile [500 x i8]*, [500 x i8]** %a122.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [500 x i8], [500 x i8]* %a122.reg2mem.0.a122.reg2mem.0.a122.reg2mem.0.a122.reload472, i64 0, i64 %idxprom148
  %380 = load i8, i8* %arrayidx149, align 1
  %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload515 = load volatile i32*, i32** %j143.reg2mem, align 8
  %381 = load i32, i32* %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload515, align 4
  %idxprom151 = sext i32 %381 to i64
  %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload486 = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload486, i64 0, i64 %idxprom151
  %382 = load i8, i8* %arrayidx152, align 1
  %cmp154.not = icmp eq i8 %380, %382
  %383 = select i1 %cmp154.not, i32 -1391204270, i32 -1804837601
  br label %loopEntry.backedge

land.lhs.true155:                                 ; preds = %loopEntry
  %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload522 = load volatile i32*, i32** %i144.reg2mem, align 8
  %384 = load i32, i32* %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload522, align 4
  %idxprom156 = sext i32 %384 to i64
  %a122.reg2mem.0.a122.reg2mem.0.a122.reg2mem.0.a122.reload471 = load volatile [500 x i8]*, [500 x i8]** %a122.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [500 x i8], [500 x i8]* %a122.reg2mem.0.a122.reg2mem.0.a122.reg2mem.0.a122.reload471, i64 0, i64 %idxprom156
  %385 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %385 to i32
  %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload514 = load volatile i32*, i32** %j143.reg2mem, align 8
  %386 = load i32, i32* %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload514, align 4
  %idxprom159 = sext i32 %386 to i64
  %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload485 = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload485, i64 0, i64 %idxprom159
  %387 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %387 to i32
  %388 = add nsw i32 %conv161, 32
  %cmp163.not = icmp eq i32 %388, %conv158
  %389 = select i1 %cmp163.not, i32 -1391204270, i32 -401805582
  br label %loopEntry.backedge

land.lhs.true164:                                 ; preds = %loopEntry
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 61720050, i32 805346736
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload513 = load volatile i32*, i32** %j143.reg2mem, align 8
  %399 = load i32, i32* %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload513, align 4
  %idxprom165 = sext i32 %399 to i64
  %a122.reg2mem.0.a122.reg2mem.0.a122.reg2mem.0.a122.reload470 = load volatile [500 x i8]*, [500 x i8]** %a122.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [500 x i8], [500 x i8]* %a122.reg2mem.0.a122.reg2mem.0.a122.reg2mem.0.a122.reload470, i64 0, i64 %idxprom165
  %400 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %400 to i32
  %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload512 = load volatile i32*, i32** %j143.reg2mem, align 8
  %401 = load i32, i32* %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload512, align 4
  %idxprom168 = sext i32 %401 to i64
  %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload484 = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload484, i64 0, i64 %idxprom168
  %402 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %402 to i32
  %403 = add nsw i32 %conv170, -32
  %cmp172 = icmp ne i32 %403, %conv167
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %404 = load i32, i32* @x.1, align 4
  %405 = load i32, i32* @y.2, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 665788857, i32 805346736
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %413 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 1831925818, i32 -1391204270
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload511 = load volatile i32*, i32** %j143.reg2mem, align 8
  %414 = load i32, i32* %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload511, align 4
  %.neg = add i32 %414, 1
  %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload510 = load volatile i32*, i32** %j143.reg2mem, align 8
  store i32 %.neg, i32* %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload510, align 4
  %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload521 = load volatile i32*, i32** %i144.reg2mem, align 8
  %415 = load i32, i32* %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload521, align 4
  %idxprom175 = sext i32 %415 to i64
  %a122.reg2mem.0.a122.reg2mem.0.a122.reg2mem.0.a122.reload469 = load volatile [500 x i8]*, [500 x i8]** %a122.reg2mem, align 8
  %arrayidx176 = getelementptr inbounds [500 x i8], [500 x i8]* %a122.reg2mem.0.a122.reg2mem.0.a122.reg2mem.0.a122.reload469, i64 0, i64 %idxprom175
  %416 = load i8, i8* %arrayidx176, align 1
  %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload509 = load volatile i32*, i32** %j143.reg2mem, align 8
  %417 = load i32, i32* %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload509, align 4
  %idxprom177 = sext i32 %417 to i64
  %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload483 = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload483, i64 0, i64 %idxprom177
  store i8 %416, i8* %arrayidx178, align 1
  %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload508 = load volatile i32*, i32** %j143.reg2mem, align 8
  %418 = load i32, i32* %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload508, align 4
  %idxprom179 = sext i32 %418 to i64
  %c124.reg2mem.0.c124.reg2mem.0.c124.reg2mem.0.c124.reload490 = load volatile [100 x i32]*, [100 x i32]** %c124.reg2mem, align 8
  %arrayidx180 = getelementptr inbounds [100 x i32], [100 x i32]* %c124.reg2mem.0.c124.reg2mem.0.c124.reg2mem.0.c124.reload490, i64 0, i64 %idxprom179
  %419 = load i32, i32* %arrayidx180, align 4
  %420 = add i32 %419, 1
  store i32 %420, i32* %arrayidx180, align 4
  br label %loopEntry.backedge

if.else182:                                       ; preds = %loopEntry
  %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload520 = load volatile i32*, i32** %i144.reg2mem, align 8
  %421 = load i32, i32* %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload520, align 4
  %idxprom183 = sext i32 %421 to i64
  %a122.reg2mem.0.a122.reg2mem.0.a122.reg2mem.0.a122.reload468 = load volatile [500 x i8]*, [500 x i8]** %a122.reg2mem, align 8
  %arrayidx184 = getelementptr inbounds [500 x i8], [500 x i8]* %a122.reg2mem.0.a122.reg2mem.0.a122.reg2mem.0.a122.reload468, i64 0, i64 %idxprom183
  %422 = load i8, i8* %arrayidx184, align 1
  %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload507 = load volatile i32*, i32** %j143.reg2mem, align 8
  %423 = load i32, i32* %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload507, align 4
  %idxprom186 = sext i32 %423 to i64
  %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload482 = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem, align 8
  %arrayidx187 = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload482, i64 0, i64 %idxprom186
  %424 = load i8, i8* %arrayidx187, align 1
  %cmp189 = icmp eq i8 %422, %424
  %425 = select i1 %cmp189, i32 -692033215, i32 95926307
  br label %loopEntry.backedge

lor.lhs.false190:                                 ; preds = %loopEntry
  %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload519 = load volatile i32*, i32** %i144.reg2mem, align 8
  %426 = load i32, i32* %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload519, align 4
  %idxprom191 = sext i32 %426 to i64
  %a122.reg2mem.0.a122.reg2mem.0.a122.reg2mem.0.a122.reload467 = load volatile [500 x i8]*, [500 x i8]** %a122.reg2mem, align 8
  %arrayidx192 = getelementptr inbounds [500 x i8], [500 x i8]* %a122.reg2mem.0.a122.reg2mem.0.a122.reg2mem.0.a122.reload467, i64 0, i64 %idxprom191
  %427 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %427 to i32
  %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload506 = load volatile i32*, i32** %j143.reg2mem, align 8
  %428 = load i32, i32* %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload506, align 4
  %idxprom194 = sext i32 %428 to i64
  %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload481 = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem, align 8
  %arrayidx195 = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload481, i64 0, i64 %idxprom194
  %429 = load i8, i8* %arrayidx195, align 1
  %conv196 = sext i8 %429 to i32
  %430 = add nsw i32 %conv196, 32
  %cmp198 = icmp eq i32 %430, %conv193
  %431 = select i1 %cmp198, i32 -692033215, i32 -781017949
  br label %loopEntry.backedge

lor.lhs.false199:                                 ; preds = %loopEntry
  %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload518 = load volatile i32*, i32** %i144.reg2mem, align 8
  %432 = load i32, i32* %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload518, align 4
  %idxprom200 = sext i32 %432 to i64
  %a122.reg2mem.0.a122.reg2mem.0.a122.reg2mem.0.a122.reload466 = load volatile [500 x i8]*, [500 x i8]** %a122.reg2mem, align 8
  %arrayidx201 = getelementptr inbounds [500 x i8], [500 x i8]* %a122.reg2mem.0.a122.reg2mem.0.a122.reg2mem.0.a122.reload466, i64 0, i64 %idxprom200
  %433 = load i8, i8* %arrayidx201, align 1
  %conv202 = sext i8 %433 to i32
  %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload505 = load volatile i32*, i32** %j143.reg2mem, align 8
  %434 = load i32, i32* %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload505, align 4
  %idxprom203 = sext i32 %434 to i64
  %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload480 = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem, align 8
  %arrayidx204 = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload480, i64 0, i64 %idxprom203
  %435 = load i8, i8* %arrayidx204, align 1
  %conv205 = sext i8 %435 to i32
  %436 = add nsw i32 %conv205, -32
  %cmp207 = icmp eq i32 %436, %conv202
  %437 = select i1 %cmp207, i32 -692033215, i32 1309851801
  br label %loopEntry.backedge

if.then208:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x.1, align 4
  %439 = load i32, i32* @y.2, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 521071854, i32 1401030873
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload504 = load volatile i32*, i32** %j143.reg2mem, align 8
  %447 = load i32, i32* %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload504, align 4
  %idxprom209 = sext i32 %447 to i64
  %c124.reg2mem.0.c124.reg2mem.0.c124.reg2mem.0.c124.reload489 = load volatile [100 x i32]*, [100 x i32]** %c124.reg2mem, align 8
  %arrayidx210 = getelementptr inbounds [100 x i32], [100 x i32]* %c124.reg2mem.0.c124.reg2mem.0.c124.reg2mem.0.c124.reload489, i64 0, i64 %idxprom209
  %448 = load i32, i32* %arrayidx210, align 4
  %449 = add i32 %448, 1
  store i32 %449, i32* %arrayidx210, align 4
  %450 = load i32, i32* @x.1, align 4
  %451 = load i32, i32* @y.2, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -183426130, i32 1401030873
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end212:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end213:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc214:                                       ; preds = %loopEntry
  %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload517 = load volatile i32*, i32** %i144.reg2mem, align 8
  %459 = load i32, i32* %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload517, align 4
  %460 = add i32 %459, 1
  %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload = load volatile i32*, i32** %i144.reg2mem, align 8
  store i32 %460, i32* %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload, align 4
  br label %loopEntry.backedge

for.end216:                                       ; preds = %loopEntry
  %i217.reg2mem.0.i217.reg2mem.0.i217.reg2mem.0.i217.reload531 = load volatile i32*, i32** %i217.reg2mem, align 8
  store i32 0, i32* %i217.reg2mem.0.i217.reg2mem.0.i217.reg2mem.0.i217.reload531, align 4
  br label %loopEntry.backedge

for.cond218:                                      ; preds = %loopEntry
  %i217.reg2mem.0.i217.reg2mem.0.i217.reg2mem.0.i217.reload530 = load volatile i32*, i32** %i217.reg2mem, align 8
  %461 = load i32, i32* %i217.reg2mem.0.i217.reg2mem.0.i217.reg2mem.0.i217.reload530, align 4
  %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload503 = load volatile i32*, i32** %j143.reg2mem, align 8
  %462 = load i32, i32* %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload503, align 4
  %cmp219.not = icmp sgt i32 %461, %462
  %463 = select i1 %cmp219.not, i32 623509627, i32 1735098291
  br label %loopEntry.backedge

for.body220:                                      ; preds = %loopEntry
  %i217.reg2mem.0.i217.reg2mem.0.i217.reg2mem.0.i217.reload529 = load volatile i32*, i32** %i217.reg2mem, align 8
  %464 = load i32, i32* %i217.reg2mem.0.i217.reg2mem.0.i217.reg2mem.0.i217.reload529, align 4
  %idxprom221 = sext i32 %464 to i64
  %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload479 = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem, align 8
  %arrayidx222 = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload479, i64 0, i64 %idxprom221
  %465 = load i8, i8* %arrayidx222, align 1
  %cmp224 = icmp sgt i8 %465, 96
  %466 = select i1 %cmp224, i32 220249836, i32 166524334
  br label %loopEntry.backedge

land.lhs.true225:                                 ; preds = %loopEntry
  %i217.reg2mem.0.i217.reg2mem.0.i217.reg2mem.0.i217.reload528 = load volatile i32*, i32** %i217.reg2mem, align 8
  %467 = load i32, i32* %i217.reg2mem.0.i217.reg2mem.0.i217.reg2mem.0.i217.reload528, align 4
  %idxprom226 = sext i32 %467 to i64
  %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload478 = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem, align 8
  %arrayidx227 = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload478, i64 0, i64 %idxprom226
  %468 = load i8, i8* %arrayidx227, align 1
  %cmp229 = icmp slt i8 %468, 123
  %469 = select i1 %cmp229, i32 6337282, i32 166524334
  br label %loopEntry.backedge

if.then230:                                       ; preds = %loopEntry
  %i217.reg2mem.0.i217.reg2mem.0.i217.reg2mem.0.i217.reload527 = load volatile i32*, i32** %i217.reg2mem, align 8
  %470 = load i32, i32* %i217.reg2mem.0.i217.reg2mem.0.i217.reg2mem.0.i217.reload527, align 4
  %idxprom231 = sext i32 %470 to i64
  %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload477 = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem, align 8
  %arrayidx232 = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload477, i64 0, i64 %idxprom231
  %471 = load i8, i8* %arrayidx232, align 1
  %472 = add i8 %471, -32
  store i8 %472, i8* %arrayidx232, align 1
  br label %loopEntry.backedge

if.end236:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc237:                                       ; preds = %loopEntry
  %i217.reg2mem.0.i217.reg2mem.0.i217.reg2mem.0.i217.reload526 = load volatile i32*, i32** %i217.reg2mem, align 8
  %473 = load i32, i32* %i217.reg2mem.0.i217.reg2mem.0.i217.reg2mem.0.i217.reload526, align 4
  %474 = add i32 %473, 1
  %i217.reg2mem.0.i217.reg2mem.0.i217.reg2mem.0.i217.reload = load volatile i32*, i32** %i217.reg2mem, align 8
  store i32 %474, i32* %i217.reg2mem.0.i217.reg2mem.0.i217.reg2mem.0.i217.reload, align 4
  br label %loopEntry.backedge

for.end239:                                       ; preds = %loopEntry
  %i240.reg2mem.0.i240.reg2mem.0.i240.reg2mem.0.i240.reload539 = load volatile i32*, i32** %i240.reg2mem, align 8
  store i32 0, i32* %i240.reg2mem.0.i240.reg2mem.0.i240.reg2mem.0.i240.reload539, align 4
  br label %loopEntry.backedge

for.cond241:                                      ; preds = %loopEntry
  %475 = load i32, i32* @x.1, align 4
  %476 = load i32, i32* @y.2, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 2016979776, i32 1199068139
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %i240.reg2mem.0.i240.reg2mem.0.i240.reg2mem.0.i240.reload538 = load volatile i32*, i32** %i240.reg2mem, align 8
  %484 = load i32, i32* %i240.reg2mem.0.i240.reg2mem.0.i240.reg2mem.0.i240.reload538, align 4
  %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload502 = load volatile i32*, i32** %j143.reg2mem, align 8
  %485 = load i32, i32* %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload502, align 4
  %cmp242 = icmp sle i32 %484, %485
  store i1 %cmp242, i1* %cmp242.reg2mem, align 1
  %486 = load i32, i32* @x.1, align 4
  %487 = load i32, i32* @y.2, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 572383566, i32 1199068139
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  %cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reload = load volatile i1, i1* %cmp242.reg2mem, align 1
  %495 = select i1 %cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reload, i32 -687201944, i32 1998817979
  br label %loopEntry.backedge

for.body243:                                      ; preds = %loopEntry
  %call244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i240.reg2mem.0.i240.reg2mem.0.i240.reg2mem.0.i240.reload537 = load volatile i32*, i32** %i240.reg2mem, align 8
  %496 = load i32, i32* %i240.reg2mem.0.i240.reg2mem.0.i240.reg2mem.0.i240.reload537, align 4
  %idxprom245 = sext i32 %496 to i64
  %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload476 = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem, align 8
  %arrayidx246 = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload476, i64 0, i64 %idxprom245
  %497 = load i8, i8* %arrayidx246, align 1
  %call247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call244, i8 signext %497)
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call247, i8 signext 44)
  %i240.reg2mem.0.i240.reg2mem.0.i240.reg2mem.0.i240.reload536 = load volatile i32*, i32** %i240.reg2mem, align 8
  %498 = load i32, i32* %i240.reg2mem.0.i240.reg2mem.0.i240.reg2mem.0.i240.reload536, align 4
  %idxprom249 = sext i32 %498 to i64
  %c124.reg2mem.0.c124.reg2mem.0.c124.reg2mem.0.c124.reload488 = load volatile [100 x i32]*, [100 x i32]** %c124.reg2mem, align 8
  %arrayidx250 = getelementptr inbounds [100 x i32], [100 x i32]* %c124.reg2mem.0.c124.reg2mem.0.c124.reg2mem.0.c124.reload488, i64 0, i64 %idxprom249
  %499 = load i32, i32* %arrayidx250, align 4
  %call251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call248, i32 %499)
  %call252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call251, i8 signext 41)
  br label %loopEntry.backedge

for.inc253:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1, align 4
  %501 = load i32, i32* @y.2, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 550125188, i32 162731591
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %i240.reg2mem.0.i240.reg2mem.0.i240.reg2mem.0.i240.reload535 = load volatile i32*, i32** %i240.reg2mem, align 8
  %509 = load i32, i32* %i240.reg2mem.0.i240.reg2mem.0.i240.reg2mem.0.i240.reload535, align 4
  %510 = add i32 %509, 1
  %i240.reg2mem.0.i240.reg2mem.0.i240.reg2mem.0.i240.reload534 = load volatile i32*, i32** %i240.reg2mem, align 8
  store i32 %510, i32* %i240.reg2mem.0.i240.reg2mem.0.i240.reg2mem.0.i240.reload534, align 4
  %511 = load i32, i32* @x.1, align 4
  %512 = load i32, i32* @y.2, align 4
  %513 = add i32 %511, -1
  %514 = mul i32 %513, %511
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %517, %516
  %519 = select i1 %518, i32 1279478290, i32 162731591
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end255:                                       ; preds = %loopEntry
  %call256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x.1, align 4
  %521 = load i32, i32* @y.2, align 4
  %522 = add i32 %520, -1
  %523 = mul i32 %522, %520
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %526, %525
  %528 = select i1 %527, i32 32097834, i32 440300613
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x.1, align 4
  %530 = load i32, i32* @y.2, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  %537 = select i1 %536, i32 -1159279492, i32 440300613
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [500 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 500)
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %538 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %538 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload402 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload402, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload434 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 1, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload434, align 4
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload433 = load volatile i32*, i32** %i6.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload = load volatile i32*, i32** %i6.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload446 = load volatile i32*, i32** %i72.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload445 = load volatile i32*, i32** %i72.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload = load volatile i32*, i32** %i72.reg2mem, align 8
  %539 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload, align 4
  %idxprom86alteredBB = sext i32 %539 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386, i64 0, i64 %idxprom86alteredBB
  %540 = load i8, i8* %arrayidx87alteredBB, align 1
  %541 = add i8 %540, -32
  store i8 %541, i8* %arrayidx87alteredBB, align 1
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %i95.reg2mem.0.i95.reg2mem.0.i95.reg2mem.0.i95.reload457 = load volatile i32*, i32** %i95.reg2mem, align 8
  store i32 0, i32* %i95.reg2mem.0.i95.reg2mem.0.i95.reg2mem.0.i95.reload457, align 4
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i95.reg2mem.0.i95.reg2mem.0.i95.reg2mem.0.i95.reload456 = load volatile i32*, i32** %i95.reg2mem, align 8
  %542 = load i32, i32* %i95.reg2mem.0.i95.reg2mem.0.i95.reg2mem.0.i95.reload456, align 4
  %idxprom100alteredBB = sext i32 %542 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx101alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom100alteredBB
  %543 = load i8, i8* %arrayidx101alteredBB, align 1
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call99alteredBB, i8 signext %543)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102alteredBB, i8 signext 44)
  %i95.reg2mem.0.i95.reg2mem.0.i95.reg2mem.0.i95.reload455 = load volatile i32*, i32** %i95.reg2mem, align 8
  %544 = load i32, i32* %i95.reg2mem.0.i95.reg2mem.0.i95.reg2mem.0.i95.reload455, align 4
  %idxprom104alteredBB = sext i32 %544 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom104alteredBB
  %545 = load i32, i32* %arrayidx105alteredBB, align 4
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call103alteredBB, i32 %545)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106alteredBB, i8 signext 41)
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %i95.reg2mem.0.i95.reg2mem.0.i95.reg2mem.0.i95.reload454 = load volatile i32*, i32** %i95.reg2mem, align 8
  %546 = load i32, i32* %i95.reg2mem.0.i95.reg2mem.0.i95.reg2mem.0.i95.reload454, align 4
  %547 = add i32 %546, 1
  %i95.reg2mem.0.i95.reg2mem.0.i95.reg2mem.0.i95.reload = load volatile i32*, i32** %i95.reg2mem, align 8
  store i32 %547, i32* %i95.reg2mem.0.i95.reg2mem.0.i95.reg2mem.0.i95.reload, align 4
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %a112.reg2mem.0.a112.reg2mem.0.a112.reg2mem.0.a112.reload = load volatile i8*, i8** %a112.reg2mem, align 8
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  %i134.reg2mem.0.i134.reg2mem.0.i134.reg2mem.0.i134.reload = load volatile i32*, i32** %i134.reg2mem, align 8
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload501 = load volatile i32*, i32** %j143.reg2mem, align 8
  %a122.reg2mem.0.a122.reg2mem.0.a122.reg2mem.0.a122.reload = load volatile [500 x i8]*, [500 x i8]** %a122.reg2mem, align 8
  %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload500 = load volatile i32*, i32** %j143.reg2mem, align 8
  %b123.reg2mem.0.b123.reg2mem.0.b123.reg2mem.0.b123.reload = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem, align 8
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload499 = load volatile i32*, i32** %j143.reg2mem, align 8
  %548 = load i32, i32* %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload499, align 4
  %idxprom209alteredBB = sext i32 %548 to i64
  %c124.reg2mem.0.c124.reg2mem.0.c124.reg2mem.0.c124.reload = load volatile [100 x i32]*, [100 x i32]** %c124.reg2mem, align 8
  %arrayidx210alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c124.reg2mem.0.c124.reg2mem.0.c124.reg2mem.0.c124.reload, i64 0, i64 %idxprom209alteredBB
  %549 = load i32, i32* %arrayidx210alteredBB, align 4
  %550 = add i32 %549, 1
  store i32 %550, i32* %arrayidx210alteredBB, align 4
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  %i240.reg2mem.0.i240.reg2mem.0.i240.reg2mem.0.i240.reload533 = load volatile i32*, i32** %i240.reg2mem, align 8
  %j143.reg2mem.0.j143.reg2mem.0.j143.reg2mem.0.j143.reload = load volatile i32*, i32** %j143.reg2mem, align 8
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  %i240.reg2mem.0.i240.reg2mem.0.i240.reg2mem.0.i240.reload532 = load volatile i32*, i32** %i240.reg2mem, align 8
  %551 = load i32, i32* %i240.reg2mem.0.i240.reg2mem.0.i240.reg2mem.0.i240.reload532, align 4
  %552 = add i32 %551, 1
  %i240.reg2mem.0.i240.reg2mem.0.i240.reg2mem.0.i240.reload = load volatile i32*, i32** %i240.reg2mem, align 8
  store i32 %552, i32* %i240.reg2mem.0.i240.reg2mem.0.i240.reg2mem.0.i240.reload, align 4
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_451.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
