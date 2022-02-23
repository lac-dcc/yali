; ModuleID = 'build_ollvm/programs/18/1576.ll'
source_filename = "source-C-CXX/18/1576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]
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
  %cmp117.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %lengtha.reg2mem = alloca i32*, align 8
  %lengths.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %s.reg2mem = alloca [256 x i8]*, align 8
  %.reg2mem365 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem365, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1678261521, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1678261521, label %first
    i32 746736328, label %originalBB
    i32 -412479588, label %originalBBpart2
    i32 809105743, label %for.cond
    i32 1914096685, label %originalBB164
    i32 642544669, label %originalBBpart2166
    i32 1713306215, label %for.body
    i32 1389984938, label %originalBB168
    i32 -829134116, label %originalBBpart2186
    i32 1783357977, label %for.inc
    i32 -397015158, label %for.end
    i32 -970486432, label %originalBB188
    i32 -1668421121, label %originalBBpart2190
    i32 -886761094, label %if.then
    i32 1470141630, label %for.cond23
    i32 213808628, label %originalBB192
    i32 -815451595, label %originalBBpart2194
    i32 1887752770, label %for.body25
    i32 1405229470, label %for.inc31
    i32 -244233839, label %originalBB196
    i32 -475483986, label %originalBBpart2200
    i32 -359379300, label %for.end32
    i32 -435882349, label %originalBB202
    i32 -525253366, label %originalBBpart2205
    i32 1202191864, label %for.cond36
    i32 -2076924550, label %for.body39
    i32 237657102, label %for.cond40
    i32 1485529796, label %for.body42
    i32 -150972460, label %originalBB207
    i32 -747375861, label %originalBBpart2215
    i32 2100004646, label %if.then51
    i32 -373562943, label %if.else
    i32 -5600676, label %if.end
    i32 -962495415, label %if.then53
    i32 1128836736, label %if.else54
    i32 -496326773, label %originalBB217
    i32 1709200711, label %originalBBpart2219
    i32 1650167340, label %if.end55
    i32 496978484, label %for.inc56
    i32 -1510626976, label %for.end58
    i32 -1963777721, label %if.then60
    i32 -616005885, label %if.end64
    i32 -259252925, label %if.then66
    i32 1498729849, label %originalBB221
    i32 -1395705345, label %originalBBpart2246
    i32 683913428, label %if.end71
    i32 1413672103, label %originalBB248
    i32 -403318256, label %originalBBpart2250
    i32 -1102766767, label %for.inc72
    i32 1996247698, label %for.end74
    i32 1447472914, label %originalBB252
    i32 -570214822, label %originalBBpart2254
    i32 -948785447, label %if.else75
    i32 473930803, label %originalBB256
    i32 -1581019898, label %originalBBpart2258
    i32 945850592, label %for.cond76
    i32 -2012095513, label %for.body79
    i32 347031854, label %originalBB260
    i32 -1085458156, label %originalBBpart2262
    i32 -323210419, label %for.cond80
    i32 1037472586, label %originalBB264
    i32 -1170163618, label %originalBBpart2274
    i32 1554605124, label %for.body83
    i32 -615732205, label %originalBB276
    i32 -300832813, label %originalBBpart2286
    i32 2120100812, label %if.then92
    i32 -659007957, label %originalBB288
    i32 517813571, label %originalBBpart2290
    i32 -1370925936, label %if.else93
    i32 -1862001922, label %originalBB292
    i32 -279611633, label %originalBBpart2294
    i32 -1257552212, label %if.end94
    i32 887654964, label %originalBB296
    i32 -2073037629, label %originalBBpart2298
    i32 1882122942, label %if.then96
    i32 1734003413, label %originalBB300
    i32 -2061108484, label %originalBBpart2302
    i32 2093968302, label %if.else97
    i32 -863401810, label %if.end98
    i32 -1554587957, label %for.inc99
    i32 1377715875, label %originalBB304
    i32 30357659, label %originalBBpart2314
    i32 743688017, label %for.end101
    i32 -472173353, label %if.then105
    i32 -1314810704, label %for.cond106
    i32 1104755301, label %for.body109
    i32 733493458, label %originalBB316
    i32 -1590476146, label %originalBBpart2330
    i32 1188231975, label %if.then118
    i32 -1505659043, label %originalBB332
    i32 -1061901760, label %originalBBpart2334
    i32 -422165148, label %if.else119
    i32 -1808762931, label %originalBB336
    i32 -1195498543, label %originalBBpart2338
    i32 1429650496, label %if.end120
    i32 460952959, label %if.then122
    i32 492215644, label %if.end123
    i32 1514482937, label %originalBB340
    i32 67675884, label %originalBBpart2342
    i32 1811430821, label %for.inc124
    i32 97171742, label %for.end126
    i32 -281424378, label %if.then128
    i32 2010925699, label %originalBB344
    i32 -877759309, label %originalBBpart2346
    i32 902197229, label %if.else132
    i32 -1287854156, label %originalBB348
    i32 2013627470, label %originalBBpart2350
    i32 -1317027554, label %if.end136
    i32 444563220, label %originalBB352
    i32 -1845628411, label %originalBBpart2354
    i32 2122300179, label %if.else137
    i32 398301072, label %if.then139
    i32 753099307, label %if.end143
    i32 -1370553280, label %if.then145
    i32 -1007246167, label %if.end150
    i32 -1553494051, label %if.end151
    i32 -1829139623, label %for.inc152
    i32 1115737770, label %for.end154
    i32 -336594969, label %originalBB356
    i32 -1024755722, label %originalBBpart2358
    i32 2059967794, label %if.end155
    i32 -152338046, label %originalBB360
    i32 1583273177, label %originalBBpart2362
    i32 -1478915670, label %originalBBalteredBB
    i32 -1528478577, label %originalBB164alteredBB
    i32 1295517682, label %originalBB168alteredBB
    i32 -1898523038, label %originalBB188alteredBB
    i32 -1616052987, label %originalBB192alteredBB
    i32 -696482819, label %originalBB196alteredBB
    i32 -700771412, label %originalBB202alteredBB
    i32 39200424, label %originalBB207alteredBB
    i32 -1123010178, label %originalBB217alteredBB
    i32 1158227133, label %originalBB221alteredBB
    i32 -1563559066, label %originalBB248alteredBB
    i32 -1102174537, label %originalBB252alteredBB
    i32 -310510356, label %originalBB256alteredBB
    i32 1469772704, label %originalBB260alteredBB
    i32 -968573698, label %originalBB264alteredBB
    i32 -912597500, label %originalBB276alteredBB
    i32 1019375864, label %originalBB288alteredBB
    i32 -1155113428, label %originalBB292alteredBB
    i32 2092409972, label %originalBB296alteredBB
    i32 143954225, label %originalBB300alteredBB
    i32 -2127822585, label %originalBB304alteredBB
    i32 180351171, label %originalBB316alteredBB
    i32 1008774410, label %originalBB332alteredBB
    i32 1898557818, label %originalBB336alteredBB
    i32 359030491, label %originalBB340alteredBB
    i32 467292236, label %originalBB344alteredBB
    i32 1760683270, label %originalBB348alteredBB
    i32 1099490933, label %originalBB352alteredBB
    i32 1021796458, label %originalBB356alteredBB
    i32 1913618996, label %originalBB360alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB316alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB276alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB207alteredBB, %originalBB202alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBB360, %if.end155, %originalBBpart2358, %originalBB356, %for.end154, %for.inc152, %if.end151, %if.end150, %if.then145, %if.end143, %if.then139, %if.else137, %originalBBpart2354, %originalBB352, %if.end136, %originalBBpart2350, %originalBB348, %if.else132, %originalBBpart2346, %originalBB344, %if.then128, %for.end126, %for.inc124, %originalBBpart2342, %originalBB340, %if.end123, %if.then122, %if.end120, %originalBBpart2338, %originalBB336, %if.else119, %originalBBpart2334, %originalBB332, %if.then118, %originalBBpart2330, %originalBB316, %for.body109, %for.cond106, %if.then105, %for.end101, %originalBBpart2314, %originalBB304, %for.inc99, %if.end98, %if.else97, %originalBBpart2302, %originalBB300, %if.then96, %originalBBpart2298, %originalBB296, %if.end94, %originalBBpart2294, %originalBB292, %if.else93, %originalBBpart2290, %originalBB288, %if.then92, %originalBBpart2286, %originalBB276, %for.body83, %originalBBpart2274, %originalBB264, %for.cond80, %originalBBpart2262, %originalBB260, %for.body79, %for.cond76, %originalBBpart2258, %originalBB256, %if.else75, %originalBBpart2254, %originalBB252, %for.end74, %for.inc72, %originalBBpart2250, %originalBB248, %if.end71, %originalBBpart2246, %originalBB221, %if.then66, %if.end64, %if.then60, %for.end58, %for.inc56, %if.end55, %originalBBpart2219, %originalBB217, %if.else54, %if.then53, %if.end, %if.else, %if.then51, %originalBBpart2215, %originalBB207, %for.body42, %for.cond40, %for.body39, %for.cond36, %originalBBpart2205, %originalBB202, %for.end32, %originalBBpart2200, %originalBB196, %for.inc31, %for.body25, %originalBBpart2194, %originalBB192, %for.cond23, %if.then, %originalBBpart2190, %originalBB188, %for.end, %for.inc, %originalBBpart2186, %originalBB168, %for.body, %originalBBpart2166, %originalBB164, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -152338046, %originalBB360alteredBB ], [ -336594969, %originalBB356alteredBB ], [ 444563220, %originalBB352alteredBB ], [ -1287854156, %originalBB348alteredBB ], [ 2010925699, %originalBB344alteredBB ], [ 1514482937, %originalBB340alteredBB ], [ -1808762931, %originalBB336alteredBB ], [ -1505659043, %originalBB332alteredBB ], [ 733493458, %originalBB316alteredBB ], [ 1377715875, %originalBB304alteredBB ], [ 1734003413, %originalBB300alteredBB ], [ 887654964, %originalBB296alteredBB ], [ -1862001922, %originalBB292alteredBB ], [ -659007957, %originalBB288alteredBB ], [ -615732205, %originalBB276alteredBB ], [ 1037472586, %originalBB264alteredBB ], [ 347031854, %originalBB260alteredBB ], [ 473930803, %originalBB256alteredBB ], [ 1447472914, %originalBB252alteredBB ], [ 1413672103, %originalBB248alteredBB ], [ 1498729849, %originalBB221alteredBB ], [ -496326773, %originalBB217alteredBB ], [ -150972460, %originalBB207alteredBB ], [ -435882349, %originalBB202alteredBB ], [ -244233839, %originalBB196alteredBB ], [ 213808628, %originalBB192alteredBB ], [ -970486432, %originalBB188alteredBB ], [ 1389984938, %originalBB168alteredBB ], [ 1914096685, %originalBB164alteredBB ], [ 746736328, %originalBBalteredBB ], [ %645, %originalBB360 ], [ %636, %if.end155 ], [ 2059967794, %originalBBpart2358 ], [ %627, %originalBB356 ], [ %618, %for.end154 ], [ 945850592, %for.inc152 ], [ -1829139623, %if.end151 ], [ -1553494051, %if.end150 ], [ -1007246167, %if.then145 ], [ %604, %if.end143 ], [ 753099307, %if.then139 ], [ %600, %if.else137 ], [ -1553494051, %originalBBpart2354 ], [ %598, %originalBB352 ], [ %589, %if.end136 ], [ -1317027554, %originalBBpart2350 ], [ %580, %originalBB348 ], [ %569, %if.else132 ], [ 1115737770, %originalBBpart2346 ], [ %560, %originalBB344 ], [ %551, %if.then128 ], [ %542, %for.end126 ], [ -1314810704, %for.inc124 ], [ 1811430821, %originalBBpart2342 ], [ %538, %originalBB340 ], [ %529, %if.end123 ], [ 97171742, %if.then122 ], [ %520, %if.end120 ], [ 1429650496, %originalBBpart2338 ], [ %518, %originalBB336 ], [ %509, %if.else119 ], [ 1429650496, %originalBBpart2334 ], [ %500, %originalBB332 ], [ %491, %if.then118 ], [ %482, %originalBBpart2330 ], [ %481, %originalBB316 ], [ %466, %for.body109 ], [ %457, %for.cond106 ], [ -1314810704, %if.then105 ], [ %453, %for.end101 ], [ -323210419, %originalBBpart2314 ], [ %448, %originalBB304 ], [ %438, %for.inc99 ], [ -1554587957, %if.end98 ], [ -863401810, %if.else97 ], [ 743688017, %originalBBpart2302 ], [ %428, %originalBB300 ], [ %419, %if.then96 ], [ %410, %originalBBpart2298 ], [ %409, %originalBB296 ], [ %399, %if.end94 ], [ -1257552212, %originalBBpart2294 ], [ %390, %originalBB292 ], [ %381, %if.else93 ], [ -1257552212, %originalBBpart2290 ], [ %372, %originalBB288 ], [ %363, %if.then92 ], [ %354, %originalBBpart2286 ], [ %353, %originalBB276 ], [ %338, %for.body83 ], [ %329, %originalBBpart2274 ], [ %328, %originalBB264 ], [ %317, %for.cond80 ], [ -323210419, %originalBBpart2262 ], [ %308, %originalBB260 ], [ %299, %for.body79 ], [ %290, %for.cond76 ], [ 945850592, %originalBBpart2258 ], [ %286, %originalBB256 ], [ %277, %if.else75 ], [ 2059967794, %originalBBpart2254 ], [ %268, %originalBB252 ], [ %259, %for.end74 ], [ 1202191864, %for.inc72 ], [ -1102766767, %originalBBpart2250 ], [ %248, %originalBB248 ], [ %239, %if.end71 ], [ 683913428, %originalBBpart2246 ], [ %230, %originalBB221 ], [ %217, %if.then66 ], [ %208, %if.end64 ], [ -616005885, %if.then60 ], [ %204, %for.end58 ], [ 237657102, %for.inc56 ], [ 496978484, %if.end55 ], [ 1650167340, %originalBBpart2219 ], [ %200, %originalBB217 ], [ %190, %if.else54 ], [ -1510626976, %if.then53 ], [ %181, %if.end ], [ -5600676, %if.else ], [ -5600676, %if.then51 ], [ %179, %originalBBpart2215 ], [ %178, %originalBB207 ], [ %163, %for.body42 ], [ %154, %for.cond40 ], [ 237657102, %for.body39 ], [ %151, %for.cond36 ], [ 1202191864, %originalBBpart2205 ], [ %147, %originalBB202 ], [ %137, %for.end32 ], [ 1470141630, %originalBBpart2200 ], [ %128, %originalBB196 ], [ %117, %for.inc31 ], [ 1405229470, %for.body25 ], [ %105, %originalBBpart2194 ], [ %104, %originalBB192 ], [ %93, %for.cond23 ], [ 1470141630, %if.then ], [ %84, %originalBBpart2190 ], [ %83, %originalBB188 ], [ %72, %for.end ], [ 809105743, %for.inc ], [ 1783357977, %originalBBpart2186 ], [ %62, %originalBB168 ], [ %49, %for.body ], [ %40, %originalBBpart2166 ], [ %39, %originalBB164 ], [ %29, %for.cond ], [ 809105743, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload366 = load volatile i1, i1* %.reg2mem365, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload366
  %8 = select i1 %7, i32 746736328, i32 -1478915670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %lengths = alloca i32, align 4
  store i32* %lengths, i32** %lengths.reg2mem, align 8
  %lengtha = alloca i32, align 4
  store i32* %lengtha, i32** %lengtha.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload507 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload507, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload510 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload510, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload379 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload379, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 256)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay1, i64 100)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay3, i64 100)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload378 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload378, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %lengths.reg2mem.0.lengths.reg2mem.0.lengths.reg2mem.0.lengths.reload474 = load volatile i32*, i32** %lengths.reg2mem, align 8
  store i32 %conv, i32* %lengths.reg2mem.0.lengths.reg2mem.0.lengths.reg2mem.0.lengths.reload474, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload398 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload398, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload488 = load volatile i32*, i32** %lengtha.reg2mem, align 8
  store i32 %conv9, i32* %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload488, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload487 = load volatile i32*, i32** %lengtha.reg2mem, align 8
  %9 = load i32, i32* %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload487, align 4
  %idxprom = sext i32 %9 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload397 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload397, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload486 = load volatile i32*, i32** %lengtha.reg2mem, align 8
  %10 = load i32, i32* %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload486, align 4
  %11 = add i32 %10, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %11, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -412479588, i32 -1478915670
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
  %29 = select i1 %28, i32 1914096685, i32 -1528478577
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  %cmp = icmp sgt i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 642544669, i32 -1528478577
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1713306215, i32 -397015158
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1389984938, i32 1295517682
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %51 = add i32 %50, -1
  %idxprom13 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396, i64 0, i64 %idxprom13
  %52 = load i8, i8* %arrayidx14, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %idxprom15 = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395, i64 0, i64 %idxprom15
  store i8 %52, i8* %arrayidx16, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -829134116, i32 1295517682
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %.neg5 = add i32 %63, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -970486432, i32 -1898523038
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394, i64 0, i64 0
  store i8 32, i8* %arrayidx17, align 16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload377 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload377, i64 0, i64 0
  %73 = load i8, i8* %arrayidx18, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393, i64 0, i64 1
  %74 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %73, %74
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1668421121, i32 -1898523038
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %84 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -886761094, i32 -948785447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 213808628, i32 -1616052987
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload485 = load volatile i32*, i32** %lengtha.reg2mem, align 8
  %95 = load i32, i32* %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload485, align 4
  %cmp24 = icmp sle i32 %94, %95
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -815451595, i32 -1616052987
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %105 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1887752770, i32 -359379300
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %.neg4 = add i32 %106, 1
  %idxprom27 = sext i32 %.neg4 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392, i64 0, i64 %idxprom27
  %107 = load i8, i8* %arrayidx28, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %idxprom29 = sext i32 %108 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391, i64 0, i64 %idxprom29
  store i8 %107, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -244233839, i32 -696482819
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %119 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %119, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -475483986, i32 -696482819
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -435882349, i32 -700771412
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload484 = load volatile i32*, i32** %lengtha.reg2mem, align 8
  %138 = load i32, i32* %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload484, align 4
  %.neg3 = add i32 %138, 1
  %idxprom34 = sext i32 %.neg3 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -525253366, i32 -700771412
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %lengths.reg2mem.0.lengths.reg2mem.0.lengths.reg2mem.0.lengths.reload473 = load volatile i32*, i32** %lengths.reg2mem, align 8
  %149 = load i32, i32* %lengths.reg2mem.0.lengths.reg2mem.0.lengths.reg2mem.0.lengths.reload473, align 4
  %150 = add i32 %149, -1
  %cmp38.not = icmp sgt i32 %148, %150
  %151 = select i1 %cmp38.not, i32 1996247698, i32 -2076924550
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470, align 4
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload483 = load volatile i32*, i32** %lengtha.reg2mem, align 8
  %153 = load i32, i32* %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload483, align 4
  %cmp41.not = icmp sgt i32 %152, %153
  %154 = select i1 %cmp41.not, i32 -1510626976, i32 1485529796
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -150972460, i32 39200424
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469, align 4
  %166 = add i32 %165, %164
  %idxprom44 = sext i32 %166 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload376 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload376, i64 0, i64 %idxprom44
  %167 = load i8, i8* %arrayidx45, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468, align 4
  %idxprom47 = sext i32 %168 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389, i64 0, i64 %idxprom47
  %169 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %167, %169
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -747375861, i32 39200424
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %179 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 2100004646, i32 -373562943
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload506 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload506, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload505 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload505, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload504 = load volatile i32*, i32** %g.reg2mem, align 8
  %180 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload504, align 4
  %cmp52 = icmp eq i32 %180, 0
  %181 = select i1 %cmp52, i32 -962495415, i32 1128836736
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -496326773, i32 -1123010178
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload509 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %191, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload509, align 4
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1709200711, i32 -1123010178
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  %202 = add i32 %201, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %202, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload503 = load volatile i32*, i32** %g.reg2mem, align 8
  %203 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload503, align 4
  %cmp59 = icmp eq i32 %203, 0
  %204 = select i1 %cmp59, i32 -1963777721, i32 -616005885
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %idxprom61 = sext i32 %205 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload375 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload375, i64 0, i64 %idxprom61
  %206 = load i8, i8* %arrayidx62, align 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %206)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload502 = load volatile i32*, i32** %g.reg2mem, align 8
  %207 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload502, align 4
  %cmp65 = icmp eq i32 %207, 1
  %208 = select i1 %cmp65, i32 -259252925, i32 683913428
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1498729849, i32 1158227133
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403, i64 0, i64 0
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay67)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload482 = load volatile i32*, i32** %lengtha.reg2mem, align 8
  %219 = load i32, i32* %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload482, align 4
  %220 = add i32 %218, -1
  %221 = add i32 %220, %219
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %221, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1395705345, i32 1158227133
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1413672103, i32 -1563559066
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -403318256, i32 -1563559066
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %250 = add i32 %249, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %250, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1447472914, i32 -1102174537
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -570214822, i32 -1102174537
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 473930803, i32 -310510356
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1581019898, i32 -310510356
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %lengths.reg2mem.0.lengths.reg2mem.0.lengths.reg2mem.0.lengths.reload472 = load volatile i32*, i32** %lengths.reg2mem, align 8
  %288 = load i32, i32* %lengths.reg2mem.0.lengths.reg2mem.0.lengths.reg2mem.0.lengths.reload472, align 4
  %289 = add i32 %288, -1
  %cmp78.not = icmp sgt i32 %287, %289
  %290 = select i1 %cmp78.not, i32 1115737770, i32 -2012095513
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 347031854, i32 1469772704
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1085458156, i32 1469772704
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1037472586, i32 -968573698
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload481 = load volatile i32*, i32** %lengtha.reg2mem, align 8
  %319 = load i32, i32* %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload481, align 4
  %.neg2 = add i32 %319, 1
  %cmp82 = icmp sle i32 %318, %.neg2
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1170163618, i32 -968573698
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %329 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1554605124, i32 743688017
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -615732205, i32 -912597500
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  %340 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  %341 = add i32 %340, %339
  %idxprom85 = sext i32 %341 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload374 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload374, i64 0, i64 %idxprom85
  %342 = load i8, i8* %arrayidx86, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  %343 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  %idxprom88 = sext i32 %343 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388, i64 0, i64 %idxprom88
  %344 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %342, %344
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -300832813, i32 -912597500
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %354 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 2120100812, i32 -1370925936
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -659007957, i32 1019375864
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload501 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload501, align 4
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 517813571, i32 1019375864
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1862001922, i32 -1155113428
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload500 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload500, align 4
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -279611633, i32 -1155113428
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 887654964, i32 2092409972
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload499 = load volatile i32*, i32** %g.reg2mem, align 8
  %400 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload499, align 4
  %cmp95 = icmp eq i32 %400, 0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -2073037629, i32 2092409972
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %410 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1882122942, i32 2093968302
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1, align 4
  %412 = load i32, i32* @y.2, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 1734003413, i32 143954225
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -2061108484, i32 143954225
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload508 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %429, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload508, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1, align 4
  %431 = load i32, i32* @y.2, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 1377715875, i32 -2127822585
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  %439 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  %.neg1 = add i32 %439, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  %440 = load i32, i32* @x.1, align 4
  %441 = load i32, i32* @y.2, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 30357659, i32 -2127822585
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %449 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload480 = load volatile i32*, i32** %lengtha.reg2mem, align 8
  %450 = load i32, i32* %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload480, align 4
  %451 = add i32 %449, 1
  %.neg = add i32 %451, %450
  %lengths.reg2mem.0.lengths.reg2mem.0.lengths.reg2mem.0.lengths.reload = load volatile i32*, i32** %lengths.reg2mem, align 8
  %452 = load i32, i32* %lengths.reg2mem.0.lengths.reg2mem.0.lengths.reg2mem.0.lengths.reload, align 4
  %cmp104 = icmp eq i32 %.neg, %452
  %453 = select i1 %cmp104, i32 -472173353, i32 2122300179
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload517 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload517, align 4
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload516 = load volatile i32*, i32** %m.reg2mem, align 8
  %454 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload516, align 4
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload479 = load volatile i32*, i32** %lengtha.reg2mem, align 8
  %455 = load i32, i32* %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload479, align 4
  %456 = add i32 %455, -1
  %cmp108.not = icmp sgt i32 %454, %456
  %457 = select i1 %cmp108.not, i32 97171742, i32 1104755301
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %458 = load i32, i32* @x.1, align 4
  %459 = load i32, i32* @y.2, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 733493458, i32 180351171
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %467 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload515 = load volatile i32*, i32** %m.reg2mem, align 8
  %468 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload515, align 4
  %469 = add i32 %468, %467
  %idxprom111 = sext i32 %469 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload373 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload373, i64 0, i64 %idxprom111
  %470 = load i8, i8* %arrayidx112, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload514 = load volatile i32*, i32** %m.reg2mem, align 8
  %471 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload514, align 4
  %idxprom114 = sext i32 %471 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387, i64 0, i64 %idxprom114
  %472 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp eq i8 %470, %472
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %473 = load i32, i32* @x.1, align 4
  %474 = load i32, i32* @y.2, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -1590476146, i32 180351171
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %482 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1188231975, i32 -422165148
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.1, align 4
  %484 = load i32, i32* @y.2, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 -1505659043, i32 1008774410
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload498 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload498, align 4
  %492 = load i32, i32* @x.1, align 4
  %493 = load i32, i32* @y.2, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 -1061901760, i32 1008774410
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x.1, align 4
  %502 = load i32, i32* @y.2, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 -1808762931, i32 1898557818
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload497 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload497, align 4
  %510 = load i32, i32* @x.1, align 4
  %511 = load i32, i32* @y.2, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 -1195498543, i32 1898557818
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload496 = load volatile i32*, i32** %g.reg2mem, align 8
  %519 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload496, align 4
  %cmp121 = icmp eq i32 %519, 0
  %520 = select i1 %cmp121, i32 460952959, i32 492215644
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.1, align 4
  %522 = load i32, i32* @y.2, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 1514482937, i32 359030491
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x.1, align 4
  %531 = load i32, i32* @y.2, align 4
  %532 = add i32 %530, -1
  %533 = mul i32 %532, %530
  %534 = and i32 %533, 1
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %536, %535
  %538 = select i1 %537, i32 67675884, i32 359030491
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload513 = load volatile i32*, i32** %m.reg2mem, align 8
  %539 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload513, align 4
  %540 = add i32 %539, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload512 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %540, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload512, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload495 = load volatile i32*, i32** %g.reg2mem, align 8
  %541 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload495, align 4
  %cmp127 = icmp eq i32 %541, 1
  %542 = select i1 %cmp127, i32 -281424378, i32 902197229
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x.1, align 4
  %544 = load i32, i32* @y.2, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 2010925699, i32 467292236
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload402 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay130 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload402, i64 0, i64 0
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129, i8* %arraydecay130)
  %552 = load i32, i32* @x.1, align 4
  %553 = load i32, i32* @y.2, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 -877759309, i32 467292236
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x.1, align 4
  %562 = load i32, i32* @y.2, align 4
  %563 = add i32 %561, -1
  %564 = mul i32 %563, %561
  %565 = and i32 %564, 1
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %567, %566
  %569 = select i1 %568, i32 -1287854156, i32 1760683270
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %570 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %idxprom133 = sext i32 %570 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload372 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload372, i64 0, i64 %idxprom133
  %571 = load i8, i8* %arrayidx134, align 1
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %571)
  %572 = load i32, i32* @x.1, align 4
  %573 = load i32, i32* @y.2, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 2013627470, i32 1760683270
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.1, align 4
  %582 = load i32, i32* @y.2, align 4
  %583 = add i32 %581, -1
  %584 = mul i32 %583, %581
  %585 = and i32 %584, 1
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %587, %586
  %589 = select i1 %588, i32 444563220, i32 1099490933
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x.1, align 4
  %591 = load i32, i32* @y.2, align 4
  %592 = add i32 %590, -1
  %593 = mul i32 %592, %590
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %596, %595
  %598 = select i1 %597, i32 -1845628411, i32 1099490933
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload494 = load volatile i32*, i32** %g.reg2mem, align 8
  %599 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload494, align 4
  %cmp138 = icmp eq i32 %599, 0
  %600 = select i1 %cmp138, i32 398301072, i32 753099307
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %601 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %idxprom140 = sext i32 %601 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload371 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload371, i64 0, i64 %idxprom140
  %602 = load i8, i8* %arrayidx141, align 1
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %602)
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload493 = load volatile i32*, i32** %g.reg2mem, align 8
  %603 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload493, align 4
  %cmp144 = icmp eq i32 %603, 1
  %604 = select i1 %cmp144, i32 -1370553280, i32 -1007246167
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay147 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401, i64 0, i64 0
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call146, i8* %arraydecay147)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %605 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload478 = load volatile i32*, i32** %lengtha.reg2mem, align 8
  %606 = load i32, i32* %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload478, align 4
  %607 = add i32 %606, %605
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %607, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %608 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %609 = add i32 %608, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %609, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x.1, align 4
  %611 = load i32, i32* @y.2, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  %618 = select i1 %617, i32 -336594969, i32 1021796458
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x.1, align 4
  %620 = load i32, i32* @y.2, align 4
  %621 = add i32 %619, -1
  %622 = mul i32 %621, %619
  %623 = and i32 %622, 1
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %625, %624
  %627 = select i1 %626, i32 -1024755722, i32 1021796458
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x.1, align 4
  %629 = load i32, i32* @y.2, align 4
  %630 = add i32 %628, -1
  %631 = mul i32 %630, %628
  %632 = and i32 %631, 1
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %634, %633
  %636 = select i1 %635, i32 -152338046, i32 1913618996
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x.1, align 4
  %638 = load i32, i32* @y.2, align 4
  %639 = add i32 %637, -1
  %640 = mul i32 %639, %637
  %641 = and i32 %640, 1
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %643, %642
  %645 = select i1 %644, i32 1583273177, i32 1913618996
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [256 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 256)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1alteredBB, i64 100)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i64 0, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3alteredBB, i64 100)
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #6
  %sext = shl i64 %call8alteredBB, 32
  %idxpromalteredBB = ashr exact i64 %sext, 32
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %646 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %647 = add i32 %646, -1
  %idxprom13alteredBB = sext i32 %647 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386, i64 0, i64 %idxprom13alteredBB
  %648 = load i8, i8* %arrayidx14alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %649 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %idxprom15alteredBB = sext i32 %649 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385, i64 0, i64 %idxprom15alteredBB
  store i8 %648, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384, i64 0, i64 0
  store i8 32, i8* %arrayidx17alteredBB, align 16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload370 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload477 = load volatile i32*, i32** %lengtha.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %650 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %651 = add i32 %650, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %651, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload476 = load volatile i32*, i32** %lengtha.reg2mem, align 8
  %652 = load i32, i32* %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload476, align 4
  %653 = add i32 %652, 1
  %idxprom34alteredBB = sext i32 %653 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382, i64 0, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload369 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %654 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %654, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400, i64 0, i64 0
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay67alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %655 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload475 = load volatile i32*, i32** %lengtha.reg2mem, align 8
  %656 = load i32, i32* %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload475, align 4
  %657 = add i32 %655, -1
  %658 = add i32 %657, %656
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %658, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload = load volatile i32*, i32** %lengtha.reg2mem, align 8
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload368 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload492 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload492, align 4
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload491 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload491, align 4
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload490 = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  %659 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  %660 = add i32 %659, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %660, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload511 = load volatile i32*, i32** %m.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload367 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload489 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload489, align 4
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay130alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129alteredBB, i8* %arraydecay130alteredBB)
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %661 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom133alteredBB = sext i32 %661 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx134alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom133alteredBB
  %662 = load i8, i8* %arrayidx134alteredBB, align 1
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %662)
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1576.cpp() #0 section ".text.startup" {
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
