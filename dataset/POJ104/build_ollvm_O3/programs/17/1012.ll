; ModuleID = 'build_ollvm/programs/17/1012.ll'
source_filename = "source-C-CXX/17/1012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1236479895, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1236479895, label %first
    i32 736183598, label %originalBB
    i32 -1525343356, label %originalBBpart2
    i32 715499415, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 736183598, i32 715499415
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1525343356, i32 715499415
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 736183598, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp163.reg2mem = alloca i1, align 1
  %cmp161.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca i32**, align 8
  %sum.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %num1.reg2mem = alloca i32*, align 8
  %ju.reg2mem = alloca [110 x i32]**, align 8
  %.reg2mem338 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem338, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1437518397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1437518397, label %first
    i32 -1561670661, label %originalBB
    i32 1495494179, label %originalBBpart2
    i32 1408365195, label %for.cond
    i32 496392673, label %originalBB192
    i32 -1361019204, label %originalBBpart2194
    i32 -546295605, label %for.body
    i32 -360114667, label %for.cond2
    i32 26797599, label %originalBB196
    i32 2110553643, label %originalBBpart2198
    i32 -1553454769, label %for.body4
    i32 795210180, label %for.cond5
    i32 850617757, label %for.body7
    i32 1659933955, label %for.inc
    i32 -1639862455, label %for.end
    i32 -504169402, label %for.inc12
    i32 916262848, label %for.end14
    i32 -407842879, label %while.cond
    i32 342818184, label %while.body
    i32 207282502, label %originalBB200
    i32 -865855656, label %originalBBpart2202
    i32 -1244777600, label %for.cond16
    i32 -1978195502, label %originalBB204
    i32 520806447, label %originalBBpart2206
    i32 -1928304921, label %for.body18
    i32 -752847132, label %for.cond21
    i32 1299953342, label %for.body23
    i32 601470737, label %if.then
    i32 1949294162, label %if.end
    i32 -1437401719, label %originalBB208
    i32 1699552918, label %originalBBpart2210
    i32 -1443391131, label %for.inc39
    i32 1766066876, label %for.end41
    i32 -1870179171, label %for.inc42
    i32 69527623, label %originalBB212
    i32 285554742, label %originalBBpart2220
    i32 -346579209, label %for.end44
    i32 -23165246, label %for.cond45
    i32 260172502, label %originalBB222
    i32 718215256, label %originalBBpart2224
    i32 863071411, label %for.body47
    i32 -592544372, label %for.cond48
    i32 -472177490, label %for.body50
    i32 -692773957, label %for.inc63
    i32 1467551446, label %for.end65
    i32 588504141, label %for.inc66
    i32 1093633400, label %originalBB226
    i32 1806458167, label %originalBBpart2238
    i32 1933735391, label %for.end68
    i32 -1535102348, label %originalBB240
    i32 -1267933206, label %originalBBpart2242
    i32 13855808, label %for.cond69
    i32 -138526293, label %for.body71
    i32 -904712540, label %for.cond74
    i32 -927170465, label %for.body76
    i32 492068213, label %if.then85
    i32 503749852, label %originalBB244
    i32 -786983568, label %originalBBpart2246
    i32 600374974, label %if.end93
    i32 -2116992985, label %for.inc94
    i32 353784098, label %originalBB248
    i32 1202566202, label %originalBBpart2260
    i32 1434080600, label %for.end96
    i32 1374779132, label %originalBB262
    i32 1733502783, label %originalBBpart2264
    i32 2144611781, label %for.inc97
    i32 123260314, label %originalBB266
    i32 -682290919, label %originalBBpart2279
    i32 385835217, label %for.end99
    i32 -1638441335, label %for.cond100
    i32 1718363858, label %originalBB281
    i32 1232389080, label %originalBBpart2283
    i32 1086233549, label %for.body102
    i32 -1047134258, label %for.cond103
    i32 914174973, label %for.body105
    i32 1068205980, label %for.inc119
    i32 987943611, label %for.end121
    i32 -1616174912, label %for.inc122
    i32 2076702161, label %for.end124
    i32 920398506, label %for.cond128
    i32 121756375, label %for.body130
    i32 830125171, label %for.cond131
    i32 701366802, label %for.body134
    i32 1145071292, label %originalBB285
    i32 -57121154, label %originalBBpart2287
    i32 -739214586, label %if.then136
    i32 1740090332, label %if.end148
    i32 1586840631, label %for.inc149
    i32 -1334033085, label %for.end151
    i32 1310159885, label %for.inc152
    i32 -1598783346, label %originalBB289
    i32 1648601491, label %originalBBpart2295
    i32 469423827, label %for.end154
    i32 564640550, label %originalBB297
    i32 928316781, label %originalBBpart2299
    i32 1159880558, label %for.cond155
    i32 372388028, label %for.body158
    i32 -75286995, label %for.cond159
    i32 -1114444398, label %originalBB301
    i32 1484426347, label %originalBBpart2313
    i32 2077916636, label %for.body162
    i32 565556262, label %originalBB315
    i32 -1153855863, label %originalBBpart2317
    i32 1207421558, label %if.then164
    i32 -862102720, label %if.end176
    i32 -1710803668, label %for.inc177
    i32 -2071530649, label %originalBB319
    i32 1879098601, label %originalBBpart2335
    i32 -1617717005, label %for.end179
    i32 883127157, label %for.inc180
    i32 -634294089, label %for.end182
    i32 1286292758, label %while.end
    i32 2045733605, label %for.inc185
    i32 -1976797678, label %for.end187
    i32 1935879673, label %originalBBalteredBB
    i32 687660515, label %originalBB192alteredBB
    i32 19693441, label %originalBB196alteredBB
    i32 865964924, label %originalBB200alteredBB
    i32 254286165, label %originalBB204alteredBB
    i32 130681174, label %originalBB208alteredBB
    i32 -670008435, label %originalBB212alteredBB
    i32 1205280896, label %originalBB222alteredBB
    i32 1513807857, label %originalBB226alteredBB
    i32 1354476046, label %originalBB240alteredBB
    i32 -1501530488, label %originalBB244alteredBB
    i32 -909878828, label %originalBB248alteredBB
    i32 -627986543, label %originalBB262alteredBB
    i32 -1272469082, label %originalBB266alteredBB
    i32 -971701622, label %originalBB281alteredBB
    i32 -1439471741, label %originalBB285alteredBB
    i32 1527062890, label %originalBB289alteredBB
    i32 1633507445, label %originalBB297alteredBB
    i32 -1282957923, label %originalBB301alteredBB
    i32 -505812648, label %originalBB315alteredBB
    i32 310950822, label %originalBB319alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %for.inc185, %while.end, %for.end182, %for.inc180, %for.end179, %originalBBpart2335, %originalBB319, %for.inc177, %if.end176, %if.then164, %originalBBpart2317, %originalBB315, %for.body162, %originalBBpart2313, %originalBB301, %for.cond159, %for.body158, %for.cond155, %originalBBpart2299, %originalBB297, %for.end154, %originalBBpart2295, %originalBB289, %for.inc152, %for.end151, %for.inc149, %if.end148, %if.then136, %originalBBpart2287, %originalBB285, %for.body134, %for.cond131, %for.body130, %for.cond128, %for.end124, %for.inc122, %for.end121, %for.inc119, %for.body105, %for.cond103, %for.body102, %originalBBpart2283, %originalBB281, %for.cond100, %for.end99, %originalBBpart2279, %originalBB266, %for.inc97, %originalBBpart2264, %originalBB262, %for.end96, %originalBBpart2260, %originalBB248, %for.inc94, %if.end93, %originalBBpart2246, %originalBB244, %if.then85, %for.body76, %for.cond74, %for.body71, %for.cond69, %originalBBpart2242, %originalBB240, %for.end68, %originalBBpart2238, %originalBB226, %for.inc66, %for.end65, %for.inc63, %for.body50, %for.cond48, %for.body47, %originalBBpart2224, %originalBB222, %for.cond45, %for.end44, %originalBBpart2220, %originalBB212, %for.inc42, %for.end41, %for.inc39, %originalBBpart2210, %originalBB208, %if.end, %if.then, %for.body23, %for.cond21, %for.body18, %originalBBpart2206, %originalBB204, %for.cond16, %originalBBpart2202, %originalBB200, %while.body, %while.cond, %for.end14, %for.inc12, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart2198, %originalBB196, %for.cond2, %for.body, %originalBBpart2194, %originalBB192, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2071530649, %originalBB319alteredBB ], [ 565556262, %originalBB315alteredBB ], [ -1114444398, %originalBB301alteredBB ], [ 564640550, %originalBB297alteredBB ], [ -1598783346, %originalBB289alteredBB ], [ 1145071292, %originalBB285alteredBB ], [ 1718363858, %originalBB281alteredBB ], [ 123260314, %originalBB266alteredBB ], [ 1374779132, %originalBB262alteredBB ], [ 353784098, %originalBB248alteredBB ], [ 503749852, %originalBB244alteredBB ], [ -1535102348, %originalBB240alteredBB ], [ 1093633400, %originalBB226alteredBB ], [ 260172502, %originalBB222alteredBB ], [ 69527623, %originalBB212alteredBB ], [ -1437401719, %originalBB208alteredBB ], [ -1978195502, %originalBB204alteredBB ], [ 207282502, %originalBB200alteredBB ], [ 26797599, %originalBB196alteredBB ], [ 496392673, %originalBB192alteredBB ], [ -1561670661, %originalBBalteredBB ], [ 1408365195, %for.inc185 ], [ 2045733605, %while.end ], [ -407842879, %for.end182 ], [ 1159880558, %for.inc180 ], [ 883127157, %for.end179 ], [ -75286995, %originalBBpart2335 ], [ %529, %originalBB319 ], [ %518, %for.inc177 ], [ -1710803668, %if.end176 ], [ -862102720, %if.then164 ], [ %502, %originalBBpart2317 ], [ %501, %originalBB315 ], [ %491, %for.body162 ], [ %482, %originalBBpart2313 ], [ %481, %originalBB301 ], [ %469, %for.cond159 ], [ -75286995, %for.body158 ], [ %460, %for.cond155 ], [ 1159880558, %originalBBpart2299 ], [ %456, %originalBB297 ], [ %447, %for.end154 ], [ 920398506, %originalBBpart2295 ], [ %438, %originalBB289 ], [ %428, %for.inc152 ], [ 1310159885, %for.end151 ], [ 830125171, %for.inc149 ], [ 1586840631, %if.end148 ], [ 1740090332, %if.then136 ], [ %410, %originalBBpart2287 ], [ %409, %originalBB285 ], [ %399, %for.body134 ], [ %390, %for.cond131 ], [ 830125171, %for.body130 ], [ %386, %for.cond128 ], [ 920398506, %for.end124 ], [ -1638441335, %for.inc122 ], [ -1616174912, %for.end121 ], [ -1047134258, %for.inc119 ], [ 1068205980, %for.body105 ], [ %365, %for.cond103 ], [ -1047134258, %for.body102 ], [ %362, %originalBBpart2283 ], [ %361, %originalBB281 ], [ %350, %for.cond100 ], [ -1638441335, %for.end99 ], [ 13855808, %originalBBpart2279 ], [ %341, %originalBB266 ], [ %330, %for.inc97 ], [ 2144611781, %originalBBpart2264 ], [ %321, %originalBB262 ], [ %312, %for.end96 ], [ -904712540, %originalBBpart2260 ], [ %303, %originalBB248 ], [ %293, %for.inc94 ], [ -2116992985, %if.end93 ], [ 600374974, %originalBBpart2246 ], [ %284, %originalBB244 ], [ %269, %if.then85 ], [ %260, %for.body76 ], [ %252, %for.cond74 ], [ -904712540, %for.body71 ], [ %247, %for.cond69 ], [ 13855808, %originalBBpart2242 ], [ %244, %originalBB240 ], [ %235, %for.end68 ], [ -23165246, %originalBBpart2238 ], [ %226, %originalBB226 ], [ %215, %for.inc66 ], [ 588504141, %for.end65 ], [ -592544372, %for.inc63 ], [ -692773957, %for.body50 ], [ %193, %for.cond48 ], [ -592544372, %for.body47 ], [ %190, %originalBBpart2224 ], [ %189, %originalBB222 ], [ %178, %for.cond45 ], [ -23165246, %for.end44 ], [ -1244777600, %originalBBpart2220 ], [ %169, %originalBB212 ], [ %158, %for.inc42 ], [ -1870179171, %for.end41 ], [ -752847132, %for.inc39 ], [ -1443391131, %originalBBpart2210 ], [ %147, %originalBB208 ], [ %138, %if.end ], [ 1949294162, %if.then ], [ %123, %for.body23 ], [ %115, %for.cond21 ], [ -752847132, %for.body18 ], [ %110, %originalBBpart2206 ], [ %109, %originalBB204 ], [ %98, %for.cond16 ], [ -1244777600, %originalBBpart2202 ], [ %89, %originalBB200 ], [ %80, %while.body ], [ %71, %while.cond ], [ -407842879, %for.end14 ], [ -360114667, %for.inc12 ], [ -504169402, %for.end ], [ 795210180, %for.inc ], [ 1659933955, %for.body7 ], [ %63, %for.cond5 ], [ 795210180, %for.body4 ], [ %60, %originalBBpart2198 ], [ %59, %originalBB196 ], [ %48, %for.cond2 ], [ -360114667, %for.body ], [ %38, %originalBBpart2194 ], [ %37, %originalBB192 ], [ %26, %for.cond ], [ 1408365195, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem338.0..reg2mem338.0..reg2mem338.0..reload339 = load volatile i1, i1* %.reg2mem338, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem338.0..reg2mem338.0..reg2mem338.0..reload339
  %8 = select i1 %7, i32 -1561670661, i32 1935879673
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [110 x [110 x i32]], align 16
  %b = alloca [110 x i32], align 16
  %ju = alloca [110 x i32]*, align 8
  store [110 x i32]** %ju, [110 x i32]*** %ju.reg2mem, align 8
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %min = alloca i32*, align 8
  store i32** %min, i32*** %min.reg2mem, align 8
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload354 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem, align 8
  store [110 x i32]* %arraydecay, [110 x i32]** %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload354, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload502 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload502, align 4
  %arraydecay1 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 0
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload511 = load volatile i32**, i32*** %min.reg2mem, align 8
  store i32* %arraydecay1, i32** %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload511, align 8
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload357 = load volatile i32*, i32** %num1.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload357)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload498 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload498, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1495494179, i32 1935879673
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 496392673, i32 687660515
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload497 = load volatile i32*, i32** %m.reg2mem, align 8
  %27 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload497, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload356 = load volatile i32*, i32** %num1.reg2mem, align 8
  %28 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload356, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1361019204, i32 687660515
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -546295605, i32 -1976797678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload355 = load volatile i32*, i32** %num1.reg2mem, align 8
  %39 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload355, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload379 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %39, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload379, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload501 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload501, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 26797599, i32 19693441
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload378 = load volatile i32*, i32** %num.reg2mem, align 8
  %50 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload378, align 4
  %cmp3 = icmp slt i32 %49, %50
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2110553643, i32 19693441
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1553454769, i32 916262848
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload377 = load volatile i32*, i32** %num.reg2mem, align 8
  %62 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload377, align 4
  %cmp6 = icmp slt i32 %61, %62
  %63 = select i1 %cmp6, i32 850617757, i32 -1639862455
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload353 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem, align 8
  %64 = load [110 x i32]*, [110 x i32]** %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload353, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %idx.ext = sext i32 %65 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492, align 4
  %idx.ext9 = sext i32 %66 to i64
  %add.ptr10 = getelementptr inbounds [110 x i32], [110 x i32]* %64, i64 %idx.ext, i64 %idx.ext9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491, align 4
  %.neg8 = add i32 %67, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg8, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload376 = load volatile i32*, i32** %num.reg2mem, align 8
  %70 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload376, align 4
  %cmp15 = icmp sgt i32 %70, 1
  %71 = select i1 %cmp15, i32 342818184, i32 1286292758
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 207282502, i32 865964924
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -865855656, i32 865964924
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1978195502, i32 254286165
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload375 = load volatile i32*, i32** %num.reg2mem, align 8
  %100 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload375, align 4
  %cmp17 = icmp slt i32 %99, %100
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 520806447, i32 254286165
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %110 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1928304921, i32 -346579209
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload510 = load volatile i32**, i32*** %min.reg2mem, align 8
  %111 = load i32*, i32** %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload510, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %idx.ext19 = sext i32 %112 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %111, i64 %idx.ext19
  store i32 10000, i32* %add.ptr20, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload374 = load volatile i32*, i32** %num.reg2mem, align 8
  %114 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload374, align 4
  %cmp22 = icmp slt i32 %113, %114
  %115 = select i1 %cmp22, i32 1299953342, i32 1766066876
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload352 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem, align 8
  %116 = load [110 x i32]*, [110 x i32]** %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload352, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %idx.ext24 = sext i32 %117 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487, align 4
  %idx.ext27 = sext i32 %118 to i64
  %add.ptr28 = getelementptr inbounds [110 x i32], [110 x i32]* %116, i64 %idx.ext24, i64 %idx.ext27
  %119 = load i32, i32* %add.ptr28, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload509 = load volatile i32**, i32*** %min.reg2mem, align 8
  %120 = load i32*, i32** %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload509, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %idx.ext29 = sext i32 %121 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %120, i64 %idx.ext29
  %122 = load i32, i32* %add.ptr30, align 4
  %cmp31 = icmp slt i32 %119, %122
  %123 = select i1 %cmp31, i32 601470737, i32 1949294162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload351 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem, align 8
  %124 = load [110 x i32]*, [110 x i32]** %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload351, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %idx.ext32 = sext i32 %125 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486, align 4
  %idx.ext35 = sext i32 %126 to i64
  %add.ptr36 = getelementptr inbounds [110 x i32], [110 x i32]* %124, i64 %idx.ext32, i64 %idx.ext35
  %127 = load i32, i32* %add.ptr36, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload508 = load volatile i32**, i32*** %min.reg2mem, align 8
  %128 = load i32*, i32** %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload508, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %idx.ext37 = sext i32 %129 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %128, i64 %idx.ext37
  store i32 %127, i32* %add.ptr38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1437401719, i32 130681174
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1699552918, i32 130681174
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485, align 4
  %149 = add i32 %148, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %149, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 69527623, i32 -670008435
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 285554742, i32 -670008435
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 260172502, i32 1205280896
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload373 = load volatile i32*, i32** %num.reg2mem, align 8
  %180 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload373, align 4
  %cmp46 = icmp slt i32 %179, %180
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 718215256, i32 1205280896
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %190 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 863071411, i32 1933735391
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload372 = load volatile i32*, i32** %num.reg2mem, align 8
  %192 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload372, align 4
  %cmp49 = icmp slt i32 %191, %192
  %193 = select i1 %cmp49, i32 -472177490, i32 1467551446
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload350 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem, align 8
  %194 = load [110 x i32]*, [110 x i32]** %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload350, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %idx.ext51 = sext i32 %195 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481, align 4
  %idx.ext54 = sext i32 %196 to i64
  %add.ptr55 = getelementptr inbounds [110 x i32], [110 x i32]* %194, i64 %idx.ext51, i64 %idx.ext54
  %197 = load i32, i32* %add.ptr55, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload507 = load volatile i32**, i32*** %min.reg2mem, align 8
  %198 = load i32*, i32** %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload507, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %idx.ext56 = sext i32 %199 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %198, i64 %idx.ext56
  %200 = load i32, i32* %add.ptr57, align 4
  %201 = sub i32 %197, %200
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload349 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem, align 8
  %202 = load [110 x i32]*, [110 x i32]** %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload349, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %idx.ext58 = sext i32 %203 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480, align 4
  %idx.ext61 = sext i32 %204 to i64
  %add.ptr62 = getelementptr inbounds [110 x i32], [110 x i32]* %202, i64 %idx.ext58, i64 %idx.ext61
  store i32 %201, i32* %add.ptr62, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479, align 4
  %206 = add i32 %205, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %206, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1093633400, i32 1513807857
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %217 = add i32 %216, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %217, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1806458167, i32 1513807857
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1535102348, i32 1354476046
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477, align 4
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1267933206, i32 1354476046
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload371 = load volatile i32*, i32** %num.reg2mem, align 8
  %246 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload371, align 4
  %cmp70 = icmp slt i32 %245, %246
  %247 = select i1 %cmp70, i32 -138526293, i32 385835217
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload506 = load volatile i32**, i32*** %min.reg2mem, align 8
  %248 = load i32*, i32** %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload506, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475, align 4
  %idx.ext72 = sext i32 %249 to i64
  %add.ptr73 = getelementptr inbounds i32, i32* %248, i64 %idx.ext72
  store i32 10000, i32* %add.ptr73, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload370 = load volatile i32*, i32** %num.reg2mem, align 8
  %251 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload370, align 4
  %cmp75 = icmp slt i32 %250, %251
  %252 = select i1 %cmp75, i32 -927170465, i32 1434080600
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload348 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem, align 8
  %253 = load [110 x i32]*, [110 x i32]** %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload348, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %idx.ext77 = sext i32 %254 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474, align 4
  %idx.ext80 = sext i32 %255 to i64
  %add.ptr81 = getelementptr inbounds [110 x i32], [110 x i32]* %253, i64 %idx.ext77, i64 %idx.ext80
  %256 = load i32, i32* %add.ptr81, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload505 = load volatile i32**, i32*** %min.reg2mem, align 8
  %257 = load i32*, i32** %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload505, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473, align 4
  %idx.ext82 = sext i32 %258 to i64
  %add.ptr83 = getelementptr inbounds i32, i32* %257, i64 %idx.ext82
  %259 = load i32, i32* %add.ptr83, align 4
  %cmp84 = icmp slt i32 %256, %259
  %260 = select i1 %cmp84, i32 492068213, i32 600374974
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 503749852, i32 -1501530488
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload347 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem, align 8
  %270 = load [110 x i32]*, [110 x i32]** %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload347, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %idx.ext86 = sext i32 %271 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472, align 4
  %idx.ext89 = sext i32 %272 to i64
  %add.ptr90 = getelementptr inbounds [110 x i32], [110 x i32]* %270, i64 %idx.ext86, i64 %idx.ext89
  %273 = load i32, i32* %add.ptr90, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload504 = load volatile i32**, i32*** %min.reg2mem, align 8
  %274 = load i32*, i32** %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload504, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471, align 4
  %idx.ext91 = sext i32 %275 to i64
  %add.ptr92 = getelementptr inbounds i32, i32* %274, i64 %idx.ext91
  store i32 %273, i32* %add.ptr92, align 4
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -786983568, i32 -1501530488
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 353784098, i32 -909878828
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %.neg7 = add i32 %294, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1202566202, i32 -909878828
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1374779132, i32 -627986543
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1733502783, i32 -627986543
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 123260314, i32 -1272469082
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470 = load volatile i32*, i32** %j.reg2mem, align 8
  %331 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470, align 4
  %332 = add i32 %331, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %332, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469, align 4
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -682290919, i32 -1272469082
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1718363858, i32 -971701622
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload369 = load volatile i32*, i32** %num.reg2mem, align 8
  %352 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload369, align 4
  %cmp101 = icmp slt i32 %351, %352
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1232389080, i32 -971701622
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %362 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1086233549, i32 2076702161
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  %363 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload368 = load volatile i32*, i32** %num.reg2mem, align 8
  %364 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload368, align 4
  %cmp104 = icmp slt i32 %363, %364
  %365 = select i1 %cmp104, i32 914174973, i32 987943611
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload346 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem, align 8
  %366 = load [110 x i32]*, [110 x i32]** %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload346, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %idx.ext106 = sext i32 %367 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  %368 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  %idx.ext109 = sext i32 %368 to i64
  %add.ptr110 = getelementptr inbounds [110 x i32], [110 x i32]* %366, i64 %idx.ext106, i64 %idx.ext109
  %369 = load i32, i32* %add.ptr110, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload503 = load volatile i32**, i32*** %min.reg2mem, align 8
  %370 = load i32*, i32** %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload503, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  %371 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  %idx.ext111 = sext i32 %371 to i64
  %add.ptr112 = getelementptr inbounds i32, i32* %370, i64 %idx.ext111
  %372 = load i32, i32* %add.ptr112, align 4
  %373 = sub i32 %369, %372
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload345 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem, align 8
  %374 = load [110 x i32]*, [110 x i32]** %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload345, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %idx.ext114 = sext i32 %375 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  %376 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  %idx.ext117 = sext i32 %376 to i64
  %add.ptr118 = getelementptr inbounds [110 x i32], [110 x i32]* %374, i64 %idx.ext114, i64 %idx.ext117
  store i32 %373, i32* %add.ptr118, align 4
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  %377 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  %.neg6 = add i32 %377, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %379 = add i32 %378, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %379, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload500 = load volatile i32*, i32** %sum.reg2mem, align 8
  %380 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload500, align 4
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload344 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem, align 8
  %381 = load [110 x i32]*, [110 x i32]** %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload344, align 8
  %add.ptr127 = getelementptr inbounds [110 x i32], [110 x i32]* %381, i64 1, i64 1
  %382 = load i32, i32* %add.ptr127, align 4
  %383 = add i32 %382, %380
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload499 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %383, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload499, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload367 = load volatile i32*, i32** %num.reg2mem, align 8
  %385 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload367, align 4
  %cmp129 = icmp slt i32 %384, %385
  %386 = select i1 %cmp129, i32 121756375, i32 469423827
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  %387 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload366 = load volatile i32*, i32** %num.reg2mem, align 8
  %388 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload366, align 4
  %389 = add i32 %388, -1
  %cmp133 = icmp slt i32 %387, %389
  %390 = select i1 %cmp133, i32 701366802, i32 -1334033085
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1145071292, i32 -1439471741
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  %400 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  %cmp135 = icmp sgt i32 %400, 0
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -57121154, i32 -1439471741
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %410 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -739214586, i32 1740090332
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload343 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem, align 8
  %411 = load [110 x i32]*, [110 x i32]** %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload343, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %412 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %idx.ext137 = sext i32 %412 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %413 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  %idx.ext140 = sext i32 %413 to i64
  %add.ptr141 = getelementptr inbounds [110 x i32], [110 x i32]* %411, i64 %idx.ext137, i64 %idx.ext140
  %add.ptr142 = getelementptr inbounds i32, i32* %add.ptr141, i64 1
  %414 = load i32, i32* %add.ptr142, align 4
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload342 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem, align 8
  %415 = load [110 x i32]*, [110 x i32]** %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload342, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %416 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %idx.ext143 = sext i32 %416 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  %417 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  %idx.ext146 = sext i32 %417 to i64
  %add.ptr147 = getelementptr inbounds [110 x i32], [110 x i32]* %415, i64 %idx.ext143, i64 %idx.ext146
  store i32 %414, i32* %add.ptr147, align 4
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  %418 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  %419 = add i32 %418, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %419, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1598783346, i32 1527062890
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %.neg5 = add i32 %429, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %430 = load i32, i32* @x.1, align 4
  %431 = load i32, i32* @y.2, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 1648601491, i32 1527062890
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.1, align 4
  %440 = load i32, i32* @y.2, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 564640550, i32 1633507445
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  %448 = load i32, i32* @x.1, align 4
  %449 = load i32, i32* @y.2, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 928316781, i32 1633507445
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  %457 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload365 = load volatile i32*, i32** %num.reg2mem, align 8
  %458 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload365, align 4
  %459 = add i32 %458, -1
  %cmp157 = icmp slt i32 %457, %459
  %460 = select i1 %cmp157, i32 372388028, i32 -634294089
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  br label %loopEntry.backedge

for.cond159:                                      ; preds = %loopEntry
  %461 = load i32, i32* @x.1, align 4
  %462 = load i32, i32* @y.2, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -1114444398, i32 -1282957923
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %470 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload364 = load volatile i32*, i32** %num.reg2mem, align 8
  %471 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload364, align 4
  %472 = add i32 %471, -1
  %cmp161 = icmp slt i32 %470, %472
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %473 = load i32, i32* @x.1, align 4
  %474 = load i32, i32* @y.2, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 1484426347, i32 -1282957923
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %482 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 2077916636, i32 -1617717005
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %483 = load i32, i32* @x.1, align 4
  %484 = load i32, i32* @y.2, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 565556262, i32 -505812648
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %492 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %cmp163 = icmp sgt i32 %492, 0
  store i1 %cmp163, i1* %cmp163.reg2mem, align 1
  %493 = load i32, i32* @x.1, align 4
  %494 = load i32, i32* @y.2, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 -1153855863, i32 -505812648
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload = load volatile i1, i1* %cmp163.reg2mem, align 1
  %502 = select i1 %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload, i32 1207421558, i32 -862102720
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload341 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem, align 8
  %503 = load [110 x i32]*, [110 x i32]** %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload341, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %504 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %idx.ext165 = sext i32 %504 to i64
  %add.ptr167.idx = add nsw i64 %idx.ext165, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %505 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %idx.ext169 = sext i32 %505 to i64
  %add.ptr170 = getelementptr inbounds [110 x i32], [110 x i32]* %503, i64 %add.ptr167.idx, i64 %idx.ext169
  %506 = load i32, i32* %add.ptr170, align 4
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload340 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem, align 8
  %507 = load [110 x i32]*, [110 x i32]** %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload340, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %508 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %idx.ext171 = sext i32 %508 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  %509 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  %idx.ext174 = sext i32 %509 to i64
  %add.ptr175 = getelementptr inbounds [110 x i32], [110 x i32]* %507, i64 %idx.ext171, i64 %idx.ext174
  store i32 %506, i32* %add.ptr175, align 4
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x.1, align 4
  %511 = load i32, i32* @y.2, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 -2071530649, i32 310950822
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %519 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %520 = add i32 %519, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %520, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %521 = load i32, i32* @x.1, align 4
  %522 = load i32, i32* @y.2, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 1879098601, i32 310950822
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  %530 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  %.neg4 = add i32 %530, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload363 = load volatile i32*, i32** %num.reg2mem, align 8
  %531 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload363, align 4
  %532 = add i32 %531, -1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload362 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %532, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload362, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %533 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %533)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload496 = load volatile i32*, i32** %m.reg2mem, align 8
  %534 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload496, align 4
  %.neg3 = add i32 %534, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload495 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg3, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload495, align 4
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  %call188 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call189 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call190 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call191 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %num1alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num1alteredBB)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile i32*, i32** %num1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload361 = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload360 = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %535 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %536 = add i32 %535, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %536, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload359 = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %537 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %538 = add i32 %537, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %538, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem, align 8
  %539 = load [110 x i32]*, [110 x i32]** %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %540 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idx.ext86alteredBB = sext i32 %540 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  %541 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447, align 4
  %idx.ext89alteredBB = sext i32 %541 to i64
  %add.ptr90alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %539, i64 %idx.ext86alteredBB, i64 %idx.ext89alteredBB
  %542 = load i32, i32* %add.ptr90alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32**, i32*** %min.reg2mem, align 8
  %543 = load i32*, i32** %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  %544 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446, align 4
  %idx.ext91alteredBB = sext i32 %544 to i64
  %add.ptr92alteredBB = getelementptr inbounds i32, i32* %543, i64 %idx.ext91alteredBB
  store i32 %542, i32* %add.ptr92alteredBB, align 4
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %545 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %.neg2 = add i32 %545, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445 = load volatile i32*, i32** %j.reg2mem, align 8
  %546 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445, align 4
  %.neg1 = add i32 %546, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload358 = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %547 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %548 = add i32 %547, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %548, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %549 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %.neg = add i32 %549, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
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
