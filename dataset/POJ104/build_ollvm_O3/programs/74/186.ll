; ModuleID = 'build_ollvm/programs/74/186.ll'
source_filename = "source-C-CXX/74/186.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]
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
  %cmp182.reg2mem = alloca i1, align 1
  %cmp172.reg2mem = alloca i1, align 1
  %cmp169.reg2mem = alloca i1, align 1
  %cmp157.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [10000 x i8]*, align 8
  %a.reg2mem = alloca [10000 x i8]*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %most.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca [10000 x i32]*, align 8
  %d.reg2mem = alloca [10000 x i32]*, align 8
  %c.reg2mem = alloca [10000 x [2 x i32]]*, align 8
  %.reg2mem335 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem335, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -800395740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -800395740, label %first
    i32 -279611816, label %originalBB
    i32 -1193817021, label %originalBBpart2
    i32 -460997107, label %for.cond
    i32 -545134993, label %for.body
    i32 -1327969443, label %originalBB205
    i32 1488661164, label %originalBBpart2207
    i32 809767414, label %land.lhs.true
    i32 195678723, label %if.then
    i32 1146944233, label %originalBB209
    i32 -159146983, label %originalBBpart2222
    i32 -476255070, label %if.end
    i32 1136896054, label %if.then17
    i32 -2134408535, label %for.cond18
    i32 -1544902589, label %for.body20
    i32 479618641, label %originalBB224
    i32 -952360199, label %originalBBpart2232
    i32 1181739594, label %for.inc
    i32 1982996573, label %for.end
    i32 463054801, label %if.then34
    i32 -1528613856, label %originalBB234
    i32 -1787275397, label %originalBBpart2236
    i32 855857640, label %if.end38
    i32 -1218552655, label %if.end40
    i32 -797609348, label %originalBB238
    i32 1589373406, label %originalBBpart2240
    i32 848518757, label %if.then45
    i32 1126006079, label %originalBB242
    i32 342421815, label %originalBBpart2254
    i32 -1895368548, label %for.cond47
    i32 -146731249, label %for.body49
    i32 1275096858, label %for.inc60
    i32 988427124, label %for.end62
    i32 -296198453, label %if.then67
    i32 -378013062, label %if.end71
    i32 -802879961, label %if.end73
    i32 2037384331, label %originalBB256
    i32 -2040269222, label %originalBBpart2258
    i32 -127501376, label %for.inc74
    i32 910092435, label %originalBB260
    i32 -949252746, label %originalBBpart2274
    i32 -615067358, label %for.end76
    i32 591452493, label %for.cond79
    i32 406576563, label %originalBB276
    i32 1739624075, label %originalBBpart2278
    i32 1057721497, label %for.body81
    i32 1119535994, label %originalBB280
    i32 -1658443490, label %originalBBpart2282
    i32 -1346007848, label %land.lhs.true86
    i32 1665916264, label %if.then91
    i32 -2051703737, label %if.end98
    i32 1042692851, label %originalBB284
    i32 587052497, label %originalBBpart2286
    i32 -144742469, label %if.then103
    i32 -1524916496, label %for.cond105
    i32 1083941124, label %for.body107
    i32 1830594659, label %for.inc118
    i32 823896830, label %for.end120
    i32 323578495, label %if.then125
    i32 2101753773, label %if.end129
    i32 606078625, label %if.end131
    i32 -1954930294, label %originalBB288
    i32 -1690693558, label %originalBBpart2290
    i32 1750984867, label %if.then136
    i32 1624633295, label %for.cond138
    i32 -1047018937, label %for.body140
    i32 -265555485, label %for.inc151
    i32 2079032162, label %for.end153
    i32 -428655322, label %originalBB292
    i32 -694029186, label %originalBBpart2294
    i32 -1805155806, label %if.then158
    i32 1948640323, label %originalBB296
    i32 1538293302, label %originalBBpart2298
    i32 1626217091, label %if.end162
    i32 940797414, label %if.end164
    i32 552960274, label %for.inc165
    i32 -292039099, label %for.end167
    i32 1350597784, label %originalBB300
    i32 1919009163, label %originalBBpart2302
    i32 1755239415, label %for.cond168
    i32 1186546832, label %originalBB304
    i32 -682651935, label %originalBBpart2306
    i32 -200793467, label %for.body170
    i32 736315380, label %for.cond171
    i32 40224627, label %originalBB308
    i32 -871761193, label %originalBBpart2310
    i32 383733672, label %for.body173
    i32 1190019646, label %land.lhs.true178
    i32 -1983882561, label %originalBB312
    i32 1888772921, label %originalBBpart2314
    i32 2097723690, label %if.then183
    i32 1274272833, label %originalBB316
    i32 -3347326, label %originalBBpart2324
    i32 1096079296, label %if.end187
    i32 -1431451973, label %originalBB326
    i32 1177767507, label %originalBBpart2328
    i32 1372887915, label %for.inc188
    i32 1707758571, label %for.end190
    i32 -1311733664, label %if.then194
    i32 -1094790989, label %if.end197
    i32 1376231654, label %for.inc198
    i32 -1508755721, label %for.end200
    i32 2001157490, label %originalBB330
    i32 -1435233731, label %originalBBpart2332
    i32 -1730420172, label %originalBBalteredBB
    i32 -1091098988, label %originalBB205alteredBB
    i32 333560139, label %originalBB209alteredBB
    i32 1450234415, label %originalBB224alteredBB
    i32 321640705, label %originalBB234alteredBB
    i32 -1249276721, label %originalBB238alteredBB
    i32 723327034, label %originalBB242alteredBB
    i32 1389599002, label %originalBB256alteredBB
    i32 382244850, label %originalBB260alteredBB
    i32 701066672, label %originalBB276alteredBB
    i32 -381301692, label %originalBB280alteredBB
    i32 -722577733, label %originalBB284alteredBB
    i32 1822570046, label %originalBB288alteredBB
    i32 -1895795896, label %originalBB292alteredBB
    i32 279481493, label %originalBB296alteredBB
    i32 -1702462300, label %originalBB300alteredBB
    i32 639348690, label %originalBB304alteredBB
    i32 -926497591, label %originalBB308alteredBB
    i32 -1532031760, label %originalBB312alteredBB
    i32 -1108442790, label %originalBB316alteredBB
    i32 -1613799019, label %originalBB326alteredBB
    i32 -328027289, label %originalBB330alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB224alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %originalBB330, %for.end200, %for.inc198, %if.end197, %if.then194, %for.end190, %for.inc188, %originalBBpart2328, %originalBB326, %if.end187, %originalBBpart2324, %originalBB316, %if.then183, %originalBBpart2314, %originalBB312, %land.lhs.true178, %for.body173, %originalBBpart2310, %originalBB308, %for.cond171, %for.body170, %originalBBpart2306, %originalBB304, %for.cond168, %originalBBpart2302, %originalBB300, %for.end167, %for.inc165, %if.end164, %if.end162, %originalBBpart2298, %originalBB296, %if.then158, %originalBBpart2294, %originalBB292, %for.end153, %for.inc151, %for.body140, %for.cond138, %if.then136, %originalBBpart2290, %originalBB288, %if.end131, %if.end129, %if.then125, %for.end120, %for.inc118, %for.body107, %for.cond105, %if.then103, %originalBBpart2286, %originalBB284, %if.end98, %if.then91, %land.lhs.true86, %originalBBpart2282, %originalBB280, %for.body81, %originalBBpart2278, %originalBB276, %for.cond79, %for.end76, %originalBBpart2274, %originalBB260, %for.inc74, %originalBBpart2258, %originalBB256, %if.end73, %if.end71, %if.then67, %for.end62, %for.inc60, %for.body49, %for.cond47, %originalBBpart2254, %originalBB242, %if.then45, %originalBBpart2240, %originalBB238, %if.end40, %if.end38, %originalBBpart2236, %originalBB234, %if.then34, %for.end, %for.inc, %originalBBpart2232, %originalBB224, %for.body20, %for.cond18, %if.then17, %if.end, %originalBBpart2222, %originalBB209, %if.then, %land.lhs.true, %originalBBpart2207, %originalBB205, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2001157490, %originalBB330alteredBB ], [ -1431451973, %originalBB326alteredBB ], [ 1274272833, %originalBB316alteredBB ], [ -1983882561, %originalBB312alteredBB ], [ 40224627, %originalBB308alteredBB ], [ 1186546832, %originalBB304alteredBB ], [ 1350597784, %originalBB300alteredBB ], [ 1948640323, %originalBB296alteredBB ], [ -428655322, %originalBB292alteredBB ], [ -1954930294, %originalBB288alteredBB ], [ 1042692851, %originalBB284alteredBB ], [ 1119535994, %originalBB280alteredBB ], [ 406576563, %originalBB276alteredBB ], [ 910092435, %originalBB260alteredBB ], [ 2037384331, %originalBB256alteredBB ], [ 1126006079, %originalBB242alteredBB ], [ -797609348, %originalBB238alteredBB ], [ -1528613856, %originalBB234alteredBB ], [ 479618641, %originalBB224alteredBB ], [ 1146944233, %originalBB209alteredBB ], [ -1327969443, %originalBB205alteredBB ], [ -279611816, %originalBBalteredBB ], [ %555, %originalBB330 ], [ %544, %for.end200 ], [ 1755239415, %for.inc198 ], [ 1376231654, %if.end197 ], [ -1094790989, %if.then194 ], [ %531, %for.end190 ], [ 736315380, %for.inc188 ], [ 1372887915, %originalBBpart2328 ], [ %526, %originalBB326 ], [ %517, %if.end187 ], [ 1096079296, %originalBBpart2324 ], [ %508, %originalBB316 ], [ %496, %if.then183 ], [ %487, %originalBBpart2314 ], [ %486, %originalBB312 ], [ %474, %land.lhs.true178 ], [ %465, %for.body173 ], [ %461, %originalBBpart2310 ], [ %460, %originalBB308 ], [ %449, %for.cond171 ], [ 736315380, %for.body170 ], [ %440, %originalBBpart2306 ], [ %439, %originalBB304 ], [ %428, %for.cond168 ], [ 1755239415, %originalBBpart2302 ], [ %419, %originalBB300 ], [ %409, %for.end167 ], [ 591452493, %for.inc165 ], [ 552960274, %if.end164 ], [ -292039099, %if.end162 ], [ 1626217091, %originalBBpart2298 ], [ %396, %originalBB296 ], [ %385, %if.then158 ], [ %376, %originalBBpart2294 ], [ %375, %originalBB292 ], [ %362, %for.end153 ], [ 1624633295, %for.inc151 ], [ -265555485, %for.body140 ], [ %346, %for.cond138 ], [ 1624633295, %if.then136 ], [ %340, %originalBBpart2290 ], [ %339, %originalBB288 ], [ %328, %if.end131 ], [ 606078625, %if.end129 ], [ 2101753773, %if.then125 ], [ %315, %for.end120 ], [ -1524916496, %for.inc118 ], [ 1830594659, %for.body107 ], [ %303, %for.cond105 ], [ -1524916496, %if.then103 ], [ %297, %originalBBpart2286 ], [ %296, %originalBB284 ], [ %285, %if.end98 ], [ -2051703737, %if.then91 ], [ %272, %land.lhs.true86 ], [ %269, %originalBBpart2282 ], [ %268, %originalBB280 ], [ %257, %for.body81 ], [ %248, %originalBBpart2278 ], [ %247, %originalBB276 ], [ %237, %for.cond79 ], [ 591452493, %for.end76 ], [ -460997107, %originalBBpart2274 ], [ %228, %originalBB260 ], [ %217, %for.inc74 ], [ -127501376, %originalBBpart2258 ], [ %208, %originalBB256 ], [ %199, %if.end73 ], [ -615067358, %if.end71 ], [ -378013062, %if.then67 ], [ %187, %for.end62 ], [ -1895368548, %for.inc60 ], [ 1275096858, %for.body49 ], [ %174, %for.cond47 ], [ -1895368548, %originalBBpart2254 ], [ %171, %originalBB242 ], [ %159, %if.then45 ], [ %150, %originalBBpart2240 ], [ %149, %originalBB238 ], [ %138, %if.end40 ], [ -1218552655, %if.end38 ], [ 855857640, %originalBBpart2236 ], [ %127, %originalBB234 ], [ %116, %if.then34 ], [ %107, %for.end ], [ -2134408535, %for.inc ], [ 1181739594, %originalBBpart2232 ], [ %100, %originalBB224 ], [ %85, %for.body20 ], [ %76, %for.cond18 ], [ -2134408535, %if.then17 ], [ %70, %if.end ], [ -476255070, %originalBBpart2222 ], [ %67, %originalBB209 ], [ %54, %if.then ], [ %45, %land.lhs.true ], [ %42, %originalBBpart2207 ], [ %41, %originalBB205 ], [ %30, %for.body ], [ %21, %for.cond ], [ -460997107, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload336 = load volatile i1, i1* %.reg2mem335, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload336
  %8 = select i1 %7, i32 -279611816, i32 -1730420172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca [10000 x [2 x i32]], align 16
  store [10000 x [2 x i32]]* %c, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %d = alloca [10000 x i32], align 16
  store [10000 x i32]* %d, [10000 x i32]** %d.reg2mem, align 8
  %e = alloca [10000 x i32], align 16
  store [10000 x i32]* %e, [10000 x i32]** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %most = alloca i32, align 4
  store i32* %most, i32** %most.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem, align 8
  %b = alloca [10000 x i8], align 16
  store [10000 x i8]* %b, [10000 x i8]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload482 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload482, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload506 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 -1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload506, align 4
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload510 = load volatile i32*, i32** %most.reg2mem, align 8
  store i32 0, i32* %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload510, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload518 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload518, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload525 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 1000, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload525, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %9 = bitcast [10000 x [2 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %9, i8 0, i64 80000, i1 false)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload371 = load volatile [10000 x i32]*, [10000 x i32]** %e.reg2mem, align 8
  %10 = bitcast [10000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload371 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload533 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload533, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1193817021, i32 -1730420172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %cmp = icmp slt i32 %20, 10000
  %21 = select i1 %cmp, i32 -545134993, i32 -615067358
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
  %30 = select i1 %29, i32 -1327969443, i32 -1091098988
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %idxprom = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload532 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload532, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp ne i8 %32, 44
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1488661164, i32 -1091098988
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 809767414, i32 -476255070
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %idxprom4 = sext i32 %43 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload531 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload531, i64 0, i64 %idxprom4
  %44 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %44, 0
  %45 = select i1 %cmp7.not, i32 -476255070, i32 195678723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1146944233, i32 333560139
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %idxprom8 = sext i32 %55 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload530 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload530, i64 0, i64 %idxprom8
  %56 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %56 to i32
  %57 = add nsw i32 %conv10, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %idxprom11 = sext i32 %58 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload367 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload367, i64 0, i64 %idxprom11
  store i32 %57, i32* %arrayidx12, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -159146983, i32 333560139
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %idxprom13 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload529 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload529, i64 0, i64 %idxprom13
  %69 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %69, 44
  %70 = select i1 %cmp16, i32 1136896054, i32 -1218552655
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload495 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %71, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload495, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload505 = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload505, align 4
  %73 = add i32 %72, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload494 = load volatile i32*, i32** %m.reg2mem, align 8
  %75 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload494, align 4
  %cmp19 = icmp slt i32 %74, %75
  %76 = select i1 %cmp19, i32 -1544902589, i32 1982996573
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 479618641, i32 1450234415
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload481 = load volatile i32*, i32** %t.reg2mem, align 8
  %86 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload481, align 4
  %idxprom21 = sext i32 %86 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359, i64 0, i64 %idxprom21, i64 0
  %87 = load i32, i32* %arrayidx23, align 8
  %mul = mul nsw i32 %87, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446, align 4
  %idxprom24 = sext i32 %88 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload366 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload366, i64 0, i64 %idxprom24
  %89 = load i32, i32* %arrayidx25, align 4
  %90 = add i32 %89, %mul
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload480 = load volatile i32*, i32** %t.reg2mem, align 8
  %91 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload480, align 4
  %idxprom27 = sext i32 %91 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358, i64 0, i64 %idxprom27, i64 0
  store i32 %90, i32* %arrayidx29, align 8
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -952360199, i32 1450234415
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445, align 4
  %102 = add i32 %101, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %102, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload493 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload493, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload504 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %103, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload504, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload524 = load volatile i32*, i32** %min.reg2mem, align 8
  %104 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload524, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload479 = load volatile i32*, i32** %t.reg2mem, align 8
  %105 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload479, align 4
  %idxprom30 = sext i32 %105 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357, i64 0, i64 %idxprom30, i64 0
  %106 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp sgt i32 %104, %106
  %107 = select i1 %cmp33, i32 463054801, i32 855857640
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1528613856, i32 321640705
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload478 = load volatile i32*, i32** %t.reg2mem, align 8
  %117 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload478, align 4
  %idxprom35 = sext i32 %117 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356, i64 0, i64 %idxprom35, i64 0
  %118 = load i32, i32* %arrayidx37, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload523 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %118, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload523, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1787275397, i32 321640705
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload477 = load volatile i32*, i32** %t.reg2mem, align 8
  %128 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload477, align 4
  %129 = add i32 %128, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload476 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %129, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload476, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -797609348, i32 -1249276721
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %idxprom41 = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload528 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload528, i64 0, i64 %idxprom41
  %140 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %140, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1589373406, i32 -1249276721
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %150 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 848518757, i32 -802879961
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1126006079, i32 723327034
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload492 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %160, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload492, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload503 = load volatile i32*, i32** %n.reg2mem, align 8
  %161 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload503, align 4
  %162 = add i32 %161, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %162, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 342421815, i32 723327034
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload491 = load volatile i32*, i32** %m.reg2mem, align 8
  %173 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload491, align 4
  %cmp48 = icmp slt i32 %172, %173
  %174 = select i1 %cmp48, i32 -146731249, i32 988427124
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload475 = load volatile i32*, i32** %t.reg2mem, align 8
  %175 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload475, align 4
  %idxprom50 = sext i32 %175 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355, i64 0, i64 %idxprom50, i64 0
  %176 = load i32, i32* %arrayidx52, align 8
  %mul53 = mul nsw i32 %176, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  %idxprom54 = sext i32 %177 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload365 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload365, i64 0, i64 %idxprom54
  %178 = load i32, i32* %arrayidx55, align 4
  %179 = add i32 %178, %mul53
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload474 = load volatile i32*, i32** %t.reg2mem, align 8
  %180 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload474, align 4
  %idxprom57 = sext i32 %180 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354, i64 0, i64 %idxprom57, i64 0
  store i32 %179, i32* %arrayidx59, align 8
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %182 = add i32 %181, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %182, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload490 = load volatile i32*, i32** %m.reg2mem, align 8
  %183 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload490, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload502 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %183, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload502, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload522 = load volatile i32*, i32** %min.reg2mem, align 8
  %184 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload522, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload473 = load volatile i32*, i32** %t.reg2mem, align 8
  %185 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload473, align 4
  %idxprom63 = sext i32 %185 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353, i64 0, i64 %idxprom63, i64 0
  %186 = load i32, i32* %arrayidx65, align 8
  %cmp66 = icmp sgt i32 %184, %186
  %187 = select i1 %cmp66, i32 -296198453, i32 -378013062
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload472 = load volatile i32*, i32** %t.reg2mem, align 8
  %188 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload472, align 4
  %idxprom68 = sext i32 %188 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352, i64 0, i64 %idxprom68, i64 0
  %189 = load i32, i32* %arrayidx70, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload521 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %189, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload521, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload471 = load volatile i32*, i32** %t.reg2mem, align 8
  %190 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload471, align 4
  %.neg4 = add i32 %190, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload470 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg4, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload470, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2037384331, i32 1389599002
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2040269222, i32 1389599002
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 910092435, i32 382244850
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %219 = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -949252746, i32 382244850
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload501 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 -1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload501, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload469 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload469, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload541 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem, align 8
  %arraydecay77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload541, i64 0, i64 0
  %call78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay77)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 406576563, i32 701066672
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %cmp80 = icmp slt i32 %238, 10000
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1739624075, i32 701066672
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %248 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1057721497, i32 -292039099
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1119535994, i32 -381301692
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %idxprom82 = sext i32 %258 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload540 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload540, i64 0, i64 %idxprom82
  %259 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp ne i8 %259, 44
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1658443490, i32 -381301692
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %269 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1346007848, i32 -2051703737
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %idxprom87 = sext i32 %270 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload539 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload539, i64 0, i64 %idxprom87
  %271 = load i8, i8* %arrayidx88, align 1
  %cmp90.not = icmp eq i8 %271, 0
  %272 = select i1 %cmp90.not, i32 -2051703737, i32 1665916264
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %idxprom92 = sext i32 %273 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload538 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload538, i64 0, i64 %idxprom92
  %274 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %274 to i32
  %275 = add nsw i32 %conv94, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %idxprom96 = sext i32 %276 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload364 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload364, i64 0, i64 %idxprom96
  store i32 %275, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1042692851, i32 -722577733
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %idxprom99 = sext i32 %286 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload537 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload537, i64 0, i64 %idxprom99
  %287 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp eq i8 %287, 44
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 587052497, i32 -722577733
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %297 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -144742469, i32 606078625
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload489 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %298, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload489, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload500 = load volatile i32*, i32** %n.reg2mem, align 8
  %299 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload500, align 4
  %300 = add i32 %299, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %300, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload488 = load volatile i32*, i32** %m.reg2mem, align 8
  %302 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload488, align 4
  %cmp106 = icmp slt i32 %301, %302
  %303 = select i1 %cmp106, i32 1083941124, i32 823896830
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload468 = load volatile i32*, i32** %t.reg2mem, align 8
  %304 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload468, align 4
  %idxprom108 = sext i32 %304 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351, i64 0, i64 %idxprom108, i64 1
  %305 = load i32, i32* %arrayidx110, align 4
  %mul111 = mul nsw i32 %305, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  %idxprom112 = sext i32 %306 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload363 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload363, i64 0, i64 %idxprom112
  %307 = load i32, i32* %arrayidx113, align 4
  %308 = add i32 %307, %mul111
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload467 = load volatile i32*, i32** %t.reg2mem, align 8
  %309 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload467, align 4
  %idxprom115 = sext i32 %309 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350, i64 0, i64 %idxprom115, i64 1
  store i32 %308, i32* %arrayidx117, align 4
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  %.neg3 = add i32 %310, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload487 = load volatile i32*, i32** %m.reg2mem, align 8
  %311 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload487, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload499 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %311, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload499, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload517 = load volatile i32*, i32** %max.reg2mem, align 8
  %312 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload517, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload466 = load volatile i32*, i32** %t.reg2mem, align 8
  %313 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload466, align 4
  %idxprom121 = sext i32 %313 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349, i64 0, i64 %idxprom121, i64 1
  %314 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %312, %314
  %315 = select i1 %cmp124, i32 323578495, i32 2101753773
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload465 = load volatile i32*, i32** %t.reg2mem, align 8
  %316 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload465, align 4
  %idxprom126 = sext i32 %316 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348, i64 0, i64 %idxprom126, i64 1
  %317 = load i32, i32* %arrayidx128, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload516 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %317, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload516, align 4
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload464 = load volatile i32*, i32** %t.reg2mem, align 8
  %318 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload464, align 4
  %319 = add i32 %318, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload463 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %319, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload463, align 4
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1954930294, i32 1822570046
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %idxprom132 = sext i32 %329 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload536 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload536, i64 0, i64 %idxprom132
  %330 = load i8, i8* %arrayidx133, align 1
  %cmp135 = icmp eq i8 %330, 0
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1690693558, i32 1822570046
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %340 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 1750984867, i32 940797414
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload486 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %341, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload486, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload498 = load volatile i32*, i32** %n.reg2mem, align 8
  %342 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload498, align 4
  %343 = add i32 %342, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %343, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %344 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload485 = load volatile i32*, i32** %m.reg2mem, align 8
  %345 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload485, align 4
  %cmp139 = icmp slt i32 %344, %345
  %346 = select i1 %cmp139, i32 -1047018937, i32 2079032162
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload462 = load volatile i32*, i32** %t.reg2mem, align 8
  %347 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload462, align 4
  %idxprom141 = sext i32 %347 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347, i64 0, i64 %idxprom141, i64 1
  %348 = load i32, i32* %arrayidx143, align 4
  %mul144.neg.neg = mul i32 %348, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  %349 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  %idxprom145 = sext i32 %349 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload362 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload362, i64 0, i64 %idxprom145
  %350 = load i32, i32* %arrayidx146, align 4
  %.neg2 = add i32 %350, %mul144.neg.neg
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload461 = load volatile i32*, i32** %t.reg2mem, align 8
  %351 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload461, align 4
  %idxprom148 = sext i32 %351 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346, i64 0, i64 %idxprom148, i64 1
  store i32 %.neg2, i32* %arrayidx150, align 4
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  %352 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  %353 = add i32 %352, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %353, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -428655322, i32 -1895795896
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload484 = load volatile i32*, i32** %m.reg2mem, align 8
  %363 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload484, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload497 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %363, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload497, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload515 = load volatile i32*, i32** %max.reg2mem, align 8
  %364 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload515, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload460 = load volatile i32*, i32** %t.reg2mem, align 8
  %365 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload460, align 4
  %idxprom154 = sext i32 %365 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345, i64 0, i64 %idxprom154, i64 1
  %366 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp slt i32 %364, %366
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -694029186, i32 -1895795896
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %376 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 -1805155806, i32 1626217091
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1948640323, i32 279481493
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload459 = load volatile i32*, i32** %t.reg2mem, align 8
  %386 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload459, align 4
  %idxprom159 = sext i32 %386 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344, i64 0, i64 %idxprom159, i64 1
  %387 = load i32, i32* %arrayidx161, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload514 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %387, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload514, align 4
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1538293302, i32 279481493
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload458 = load volatile i32*, i32** %t.reg2mem, align 8
  %397 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload458, align 4
  %398 = add i32 %397, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload457 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %398, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload457, align 4
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %400 = add i32 %399, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %400, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 1350597784, i32 -1702462300
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload520 = load volatile i32*, i32** %min.reg2mem, align 8
  %410 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload520, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %410, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %411 = load i32, i32* @x.1, align 4
  %412 = load i32, i32* @y.2, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 1919009163, i32 -1702462300
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond168:                                      ; preds = %loopEntry
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 1186546832, i32 639348690
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload513 = load volatile i32*, i32** %max.reg2mem, align 8
  %430 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload513, align 4
  %cmp169 = icmp slt i32 %429, %430
  store i1 %cmp169, i1* %cmp169.reg2mem, align 1
  %431 = load i32, i32* @x.1, align 4
  %432 = load i32, i32* @y.2, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -682651935, i32 639348690
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  %cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reload = load volatile i1, i1* %cmp169.reg2mem, align 1
  %440 = select i1 %cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reload, i32 -200793467, i32 -1508755721
  br label %loopEntry.backedge

for.body170:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  br label %loopEntry.backedge

for.cond171:                                      ; preds = %loopEntry
  %441 = load i32, i32* @x.1, align 4
  %442 = load i32, i32* @y.2, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 40224627, i32 -926497591
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %450 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload456 = load volatile i32*, i32** %t.reg2mem, align 8
  %451 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload456, align 4
  %cmp172 = icmp slt i32 %450, %451
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %452 = load i32, i32* @x.1, align 4
  %453 = load i32, i32* @y.2, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 -871761193, i32 -926497591
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %461 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 383733672, i32 1707758571
  br label %loopEntry.backedge

for.body173:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  %462 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  %idxprom174 = sext i32 %462 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %arrayidx176 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343, i64 0, i64 %idxprom174, i64 0
  %463 = load i32, i32* %arrayidx176, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %464 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %cmp177.not = icmp sgt i32 %463, %464
  %465 = select i1 %cmp177.not, i32 1096079296, i32 1190019646
  br label %loopEntry.backedge

land.lhs.true178:                                 ; preds = %loopEntry
  %466 = load i32, i32* @x.1, align 4
  %467 = load i32, i32* @y.2, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -1983882561, i32 -1532031760
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  %475 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  %idxprom179 = sext i32 %475 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %arrayidx181 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342, i64 0, i64 %idxprom179, i64 1
  %476 = load i32, i32* %arrayidx181, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %477 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %cmp182 = icmp sgt i32 %476, %477
  store i1 %cmp182, i1* %cmp182.reg2mem, align 1
  %478 = load i32, i32* @x.1, align 4
  %479 = load i32, i32* @y.2, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 1888772921, i32 -1532031760
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload = load volatile i1, i1* %cmp182.reg2mem, align 1
  %487 = select i1 %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload, i32 2097723690, i32 1096079296
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x.1, align 4
  %489 = load i32, i32* @y.2, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 1274272833, i32 -1108442790
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %497 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom184 = sext i32 %497 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload370 = load volatile [10000 x i32]*, [10000 x i32]** %e.reg2mem, align 8
  %arrayidx185 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload370, i64 0, i64 %idxprom184
  %498 = load i32, i32* %arrayidx185, align 4
  %499 = add i32 %498, 1
  store i32 %499, i32* %arrayidx185, align 4
  %500 = load i32, i32* @x.1, align 4
  %501 = load i32, i32* @y.2, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -3347326, i32 -1108442790
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1, align 4
  %510 = load i32, i32* @y.2, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  %517 = select i1 %516, i32 -1431451973, i32 -1613799019
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x.1, align 4
  %519 = load i32, i32* @y.2, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 1177767507, i32 -1613799019
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  %527 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %.neg1 = add i32 %527, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload509 = load volatile i32*, i32** %most.reg2mem, align 8
  %528 = load i32, i32* %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload509, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %529 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom191 = sext i32 %529 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload369 = load volatile [10000 x i32]*, [10000 x i32]** %e.reg2mem, align 8
  %arrayidx192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload369, i64 0, i64 %idxprom191
  %530 = load i32, i32* %arrayidx192, align 4
  %cmp193 = icmp slt i32 %528, %530
  %531 = select i1 %cmp193, i32 -1311733664, i32 -1094790989
  br label %loopEntry.backedge

if.then194:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %532 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idxprom195 = sext i32 %532 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload368 = load volatile [10000 x i32]*, [10000 x i32]** %e.reg2mem, align 8
  %arrayidx196 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload368, i64 0, i64 %idxprom195
  %533 = load i32, i32* %arrayidx196, align 4
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload508 = load volatile i32*, i32** %most.reg2mem, align 8
  store i32 %533, i32* %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload508, align 4
  br label %loopEntry.backedge

if.end197:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc198:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %534 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %535 = add i32 %534, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %535, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  br label %loopEntry.backedge

for.end200:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.1, align 4
  %537 = load i32, i32* @y.2, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  %544 = select i1 %543, i32 2001157490, i32 -328027289
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload455 = load volatile i32*, i32** %t.reg2mem, align 8
  %545 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload455, align 4
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %545)
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload507 = load volatile i32*, i32** %most.reg2mem, align 8
  %546 = load i32, i32* %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload507, align 4
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call202, i32 %546)
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %547 = load i32, i32* @x.1, align 4
  %548 = load i32, i32* @y.2, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 -1435233731, i32 -328027289
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10000 x i8], align 16
  %arraydecay2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload527 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %556 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom8alteredBB = sext i32 %556 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload526 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload526, i64 0, i64 %idxprom8alteredBB
  %557 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %557 to i32
  %558 = add nsw i32 %conv10alteredBB, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %559 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom11alteredBB = sext i32 %559 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload361 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload361, i64 0, i64 %idxprom11alteredBB
  store i32 %558, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload454 = load volatile i32*, i32** %t.reg2mem, align 8
  %560 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload454, align 4
  %idxprom21alteredBB = sext i32 %560 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload341 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload341, i64 0, i64 %idxprom21alteredBB, i64 0
  %561 = load i32, i32* %arrayidx23alteredBB, align 8
  %mulalteredBB = mul nsw i32 %561, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  %562 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %idxprom24alteredBB = sext i32 %562 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom24alteredBB
  %563 = load i32, i32* %arrayidx25alteredBB, align 4
  %564 = add i32 %563, %mulalteredBB
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload453 = load volatile i32*, i32** %t.reg2mem, align 8
  %565 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload453, align 4
  %idxprom27alteredBB = sext i32 %565 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload340 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload340, i64 0, i64 %idxprom27alteredBB, i64 0
  store i32 %564, i32* %arrayidx29alteredBB, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload452 = load volatile i32*, i32** %t.reg2mem, align 8
  %566 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload452, align 4
  %idxprom35alteredBB = sext i32 %566 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload339 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload339, i64 0, i64 %idxprom35alteredBB, i64 0
  %567 = load i32, i32* %arrayidx37alteredBB, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload519 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %567, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload519, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %568 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload483 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %568, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload483, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload496 = load volatile i32*, i32** %n.reg2mem, align 8
  %569 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload496, align 4
  %.neg = add i32 %569, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %570 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %571 = add i32 %570, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %571, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload535 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload534 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %572 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %572, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload512 = load volatile i32*, i32** %max.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload451 = load volatile i32*, i32** %t.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload338 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload450 = load volatile i32*, i32** %t.reg2mem, align 8
  %573 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload450, align 4
  %idxprom159alteredBB = sext i32 %573 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload337 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %arrayidx161alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload337, i64 0, i64 %idxprom159alteredBB, i64 1
  %574 = load i32, i32* %arrayidx161alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload511 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %574, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload511, align 4
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %575 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %575, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload449 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %576 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom184alteredBB = sext i32 %576 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [10000 x i32]*, [10000 x i32]** %e.reg2mem, align 8
  %arrayidx185alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxprom184alteredBB
  %577 = load i32, i32* %arrayidx185alteredBB, align 4
  %578 = add i32 %577, 1
  store i32 %578, i32* %arrayidx185alteredBB, align 4
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %579 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %call201alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %579)
  %call202alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call201alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload = load volatile i32*, i32** %most.reg2mem, align 8
  %580 = load i32, i32* %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload, align 4
  %call203alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call202alteredBB, i32 %580)
  %call204alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call203alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1054255821, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1054255821, label %first
    i32 -2033394262, label %originalBB
    i32 620837360, label %originalBBpart2
    i32 -506124003, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2033394262, i32 -506124003
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
  %17 = select i1 %16, i32 620837360, i32 -506124003
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2033394262, %originalBBalteredBB ]
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
