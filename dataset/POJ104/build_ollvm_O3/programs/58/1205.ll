; ModuleID = 'build_ollvm/programs/58/1205.ll'
source_filename = "source-C-CXX/58/1205.cpp"
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
@wayx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 0, i32 -1], align 16
@wayy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]
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
  %cmp152.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem449 = alloca i64, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %j149.reg2mem = alloca i32*, align 8
  %i144.reg2mem = alloca i32*, align 8
  %person.reg2mem = alloca i32*, align 8
  %j119.reg2mem = alloca i32*, align 8
  %i114.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j69.reg2mem = alloca i32*, align 8
  %i65.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j25.reg2mem = alloca i32*, align 8
  %i10.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [110 x [110 x i8]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem312 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem312, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 638052439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 638052439, label %first
    i32 754974005, label %originalBB
    i32 -648261455, label %originalBBpart2
    i32 -1922129929, label %for.cond
    i32 -305251673, label %for.body
    i32 -1536477127, label %originalBB171
    i32 -845627148, label %originalBBpart2173
    i32 -279111739, label %for.cond1
    i32 -2130187513, label %originalBB175
    i32 1219719999, label %originalBBpart2177
    i32 -1947420619, label %for.body3
    i32 1811530958, label %originalBB179
    i32 -1232436023, label %originalBBpart2181
    i32 -1866846002, label %for.inc
    i32 -1318821279, label %originalBB183
    i32 -2130307608, label %originalBBpart2190
    i32 -1060607798, label %for.end
    i32 -1141553416, label %for.inc7
    i32 -1998582978, label %for.end9
    i32 -1059040068, label %for.cond11
    i32 986670452, label %for.body13
    i32 -586478130, label %for.inc22
    i32 347942834, label %for.end24
    i32 1859585818, label %for.cond26
    i32 -556244678, label %for.body29
    i32 329430992, label %originalBB192
    i32 883703624, label %originalBBpart2197
    i32 791147849, label %for.inc38
    i32 -307347116, label %for.end40
    i32 1458408994, label %originalBB199
    i32 547712895, label %originalBBpart2201
    i32 629289608, label %for.cond42
    i32 1013428712, label %for.body44
    i32 -984155774, label %for.cond47
    i32 -1170459225, label %for.body50
    i32 -578039970, label %for.cond51
    i32 -889499490, label %for.body54
    i32 -1947358041, label %originalBB203
    i32 2024218046, label %originalBBpart2208
    i32 1973829407, label %for.inc59
    i32 869224056, label %for.end61
    i32 -2036670053, label %for.inc62
    i32 2122053181, label %originalBB210
    i32 1960746185, label %originalBBpart2219
    i32 481460213, label %for.end64
    i32 -929223044, label %for.cond66
    i32 -1971605253, label %for.body68
    i32 1531680160, label %for.cond70
    i32 -1810720083, label %for.body72
    i32 -1381680698, label %originalBB221
    i32 637304587, label %originalBBpart2223
    i32 525252843, label %if.then
    i32 380757480, label %originalBB225
    i32 -1820760635, label %originalBBpart2227
    i32 -2066377976, label %for.cond78
    i32 745097988, label %for.body80
    i32 -712571361, label %originalBB229
    i32 171414812, label %originalBBpart2243
    i32 -911374244, label %if.then93
    i32 -1494820790, label %if.end
    i32 -1199930282, label %originalBB245
    i32 198687096, label %originalBBpart2247
    i32 -1739541431, label %for.inc104
    i32 -2055263314, label %originalBB249
    i32 -1538016407, label %originalBBpart2258
    i32 -905925119, label %for.end106
    i32 1660685058, label %if.end107
    i32 -366756888, label %for.inc108
    i32 -266354500, label %for.end110
    i32 1401438172, label %for.inc111
    i32 -625802485, label %for.end113
    i32 1473306344, label %for.cond115
    i32 1847937735, label %for.body118
    i32 1371297396, label %originalBB260
    i32 149712719, label %originalBBpart2262
    i32 -54207, label %for.cond120
    i32 869774375, label %originalBB264
    i32 1005573061, label %originalBBpart2280
    i32 -1233800956, label %for.body123
    i32 916053357, label %if.then129
    i32 1061874721, label %if.end134
    i32 1863065927, label %for.inc135
    i32 -121697344, label %for.end137
    i32 1837914956, label %for.inc138
    i32 -2003248382, label %for.end140
    i32 2117799626, label %for.inc141
    i32 -1903059569, label %originalBB282
    i32 1598833332, label %originalBBpart2285
    i32 -2087552847, label %for.end143
    i32 -1612587627, label %originalBB287
    i32 -812749441, label %originalBBpart2289
    i32 1391173788, label %for.cond145
    i32 146504802, label %for.body148
    i32 -581178520, label %for.cond150
    i32 1098219385, label %originalBB291
    i32 -1387320926, label %originalBBpart2297
    i32 -948906034, label %for.body153
    i32 -2113303403, label %if.then160
    i32 206613515, label %if.end162
    i32 74582804, label %originalBB299
    i32 527392644, label %originalBBpart2301
    i32 -974933171, label %for.inc163
    i32 1056910429, label %for.end165
    i32 188335964, label %originalBB303
    i32 678210005, label %originalBBpart2305
    i32 2136426012, label %for.inc166
    i32 817442739, label %for.end168
    i32 1215499379, label %originalBB307
    i32 1481056853, label %originalBBpart2309
    i32 -787205063, label %originalBBalteredBB
    i32 -1645185046, label %originalBB171alteredBB
    i32 1364133072, label %originalBB175alteredBB
    i32 2010139351, label %originalBB179alteredBB
    i32 1644578811, label %originalBB183alteredBB
    i32 1055692516, label %originalBB192alteredBB
    i32 -303542306, label %originalBB199alteredBB
    i32 572267023, label %originalBB203alteredBB
    i32 -1202477667, label %originalBB210alteredBB
    i32 -1271796480, label %originalBB221alteredBB
    i32 1773332678, label %originalBB225alteredBB
    i32 -1288296749, label %originalBB229alteredBB
    i32 2127000938, label %originalBB245alteredBB
    i32 -1751754460, label %originalBB249alteredBB
    i32 -1497978504, label %originalBB260alteredBB
    i32 -2096677246, label %originalBB264alteredBB
    i32 177424012, label %originalBB282alteredBB
    i32 1557432524, label %originalBB287alteredBB
    i32 450483175, label %originalBB291alteredBB
    i32 838839783, label %originalBB299alteredBB
    i32 -645396139, label %originalBB303alteredBB
    i32 -1912117502, label %originalBB307alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB282alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB210alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBB307, %for.end168, %for.inc166, %originalBBpart2305, %originalBB303, %for.end165, %for.inc163, %originalBBpart2301, %originalBB299, %if.end162, %if.then160, %for.body153, %originalBBpart2297, %originalBB291, %for.cond150, %for.body148, %for.cond145, %originalBBpart2289, %originalBB287, %for.end143, %originalBBpart2285, %originalBB282, %for.inc141, %for.end140, %for.inc138, %for.end137, %for.inc135, %if.end134, %if.then129, %for.body123, %originalBBpart2280, %originalBB264, %for.cond120, %originalBBpart2262, %originalBB260, %for.body118, %for.cond115, %for.end113, %for.inc111, %for.end110, %for.inc108, %if.end107, %for.end106, %originalBBpart2258, %originalBB249, %for.inc104, %originalBBpart2247, %originalBB245, %if.end, %if.then93, %originalBBpart2243, %originalBB229, %for.body80, %for.cond78, %originalBBpart2227, %originalBB225, %if.then, %originalBBpart2223, %originalBB221, %for.body72, %for.cond70, %for.body68, %for.cond66, %for.end64, %originalBBpart2219, %originalBB210, %for.inc62, %for.end61, %for.inc59, %originalBBpart2208, %originalBB203, %for.body54, %for.cond51, %for.body50, %for.cond47, %for.body44, %for.cond42, %originalBBpart2201, %originalBB199, %for.end40, %for.inc38, %originalBBpart2197, %originalBB192, %for.body29, %for.cond26, %for.end24, %for.inc22, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2190, %originalBB183, %for.inc, %originalBBpart2181, %originalBB179, %for.body3, %originalBBpart2177, %originalBB175, %for.cond1, %originalBBpart2173, %originalBB171, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1215499379, %originalBB307alteredBB ], [ 188335964, %originalBB303alteredBB ], [ 74582804, %originalBB299alteredBB ], [ 1098219385, %originalBB291alteredBB ], [ -1612587627, %originalBB287alteredBB ], [ -1903059569, %originalBB282alteredBB ], [ 869774375, %originalBB264alteredBB ], [ 1371297396, %originalBB260alteredBB ], [ -2055263314, %originalBB249alteredBB ], [ -1199930282, %originalBB245alteredBB ], [ -712571361, %originalBB229alteredBB ], [ 380757480, %originalBB225alteredBB ], [ -1381680698, %originalBB221alteredBB ], [ 2122053181, %originalBB210alteredBB ], [ -1947358041, %originalBB203alteredBB ], [ 1458408994, %originalBB199alteredBB ], [ 329430992, %originalBB192alteredBB ], [ -1318821279, %originalBB183alteredBB ], [ 1811530958, %originalBB179alteredBB ], [ -2130187513, %originalBB175alteredBB ], [ -1536477127, %originalBB171alteredBB ], [ 754974005, %originalBBalteredBB ], [ %521, %originalBB307 ], [ %511, %for.end168 ], [ 1391173788, %for.inc166 ], [ 2136426012, %originalBBpart2305 ], [ %500, %originalBB303 ], [ %491, %for.end165 ], [ -581178520, %for.inc163 ], [ -974933171, %originalBBpart2301 ], [ %481, %originalBB299 ], [ %472, %if.end162 ], [ 206613515, %if.then160 ], [ %462, %for.body153 ], [ %458, %originalBBpart2297 ], [ %457, %originalBB291 ], [ %445, %for.cond150 ], [ -581178520, %for.body148 ], [ %436, %for.cond145 ], [ 1391173788, %originalBBpart2289 ], [ %433, %originalBB287 ], [ %424, %for.end143 ], [ 629289608, %originalBBpart2285 ], [ %415, %originalBB282 ], [ %405, %for.inc141 ], [ 2117799626, %for.end140 ], [ 1473306344, %for.inc138 ], [ 1837914956, %for.end137 ], [ -54207, %for.inc135 ], [ 1863065927, %if.end134 ], [ 1061874721, %if.then129 ], [ %389, %for.body123 ], [ %384, %originalBBpart2280 ], [ %383, %originalBB264 ], [ %371, %for.cond120 ], [ -54207, %originalBBpart2262 ], [ %362, %originalBB260 ], [ %353, %for.body118 ], [ %344, %for.cond115 ], [ 1473306344, %for.end113 ], [ -929223044, %for.inc111 ], [ 1401438172, %for.end110 ], [ 1531680160, %for.inc108 ], [ -366756888, %if.end107 ], [ 1660685058, %for.end106 ], [ -2066377976, %originalBBpart2258 ], [ %338, %originalBB249 ], [ %328, %for.inc104 ], [ -1739541431, %originalBBpart2247 ], [ %319, %originalBB245 ], [ %310, %if.end ], [ -1494820790, %if.then93 ], [ %292, %originalBBpart2243 ], [ %291, %originalBB229 ], [ %273, %for.body80 ], [ %264, %for.cond78 ], [ -2066377976, %originalBBpart2227 ], [ %262, %originalBB225 ], [ %253, %if.then ], [ %244, %originalBBpart2223 ], [ %243, %originalBB221 ], [ %231, %for.body72 ], [ %222, %for.cond70 ], [ 1531680160, %for.body68 ], [ %219, %for.cond66 ], [ -929223044, %for.end64 ], [ -984155774, %originalBBpart2219 ], [ %216, %originalBB210 ], [ %205, %for.inc62 ], [ -2036670053, %for.end61 ], [ -578039970, %for.inc59 ], [ 1973829407, %originalBBpart2208 ], [ %195, %originalBB203 ], [ %183, %for.body54 ], [ %174, %for.cond51 ], [ -578039970, %for.body50 ], [ %170, %for.cond47 ], [ -984155774, %for.body44 ], [ %159, %for.cond42 ], [ 629289608, %originalBBpart2201 ], [ %156, %originalBB199 ], [ %147, %for.end40 ], [ 1859585818, %for.inc38 ], [ 791147849, %originalBBpart2197 ], [ %136, %originalBB192 ], [ %123, %for.body29 ], [ %114, %for.cond26 ], [ 1859585818, %for.end24 ], [ -1059040068, %for.inc22 ], [ -586478130, %for.body13 ], [ %104, %for.cond11 ], [ -1059040068, %for.end9 ], [ -1922129929, %for.inc7 ], [ -1141553416, %for.end ], [ -279111739, %originalBBpart2190 ], [ %99, %originalBB183 ], [ %88, %for.inc ], [ -1866846002, %originalBBpart2181 ], [ %79, %originalBB179 ], [ %68, %for.body3 ], [ %59, %originalBBpart2177 ], [ %58, %originalBB175 ], [ %47, %for.cond1 ], [ -279111739, %originalBBpart2173 ], [ %38, %originalBB171 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1922129929, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload313 = load volatile i1, i1* %.reg2mem312, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload313
  %8 = select i1 %7, i32 754974005, i32 -787205063
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [110 x [110 x i8]], align 16
  store [110 x [110 x i8]]* %a, [110 x [110 x i8]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem, align 8
  %j25 = alloca i32, align 4
  store i32* %j25, i32** %j25.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %i65 = alloca i32, align 4
  store i32* %i65, i32** %i65.reg2mem, align 8
  %j69 = alloca i32, align 4
  store i32* %j69, i32** %j69.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i114 = alloca i32, align 4
  store i32* %i114, i32** %i114.reg2mem, align 8
  %j119 = alloca i32, align 4
  store i32* %j119, i32** %j119.reg2mem, align 8
  %person = alloca i32, align 4
  store i32* %person, i32** %person.reg2mem, align 8
  %i144 = alloca i32, align 4
  store i32* %i144, i32** %i144.reg2mem, align 8
  %j149 = alloca i32, align 4
  store i32* %j149, i32** %j149.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -648261455, i32 -787205063
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1998582978, i32 -305251673
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1536477127, i32 -1645185046
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -845627148, i32 -1645185046
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2130187513, i32 1364133072
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331, align 4
  %cmp2 = icmp sle i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1219719999, i32 1364133072
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1947420619, i32 -1060607798
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1811530958, i32 2010139351
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1232436023, i32 2010139351
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1318821279, i32 1644578811
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %90 = add i32 %89, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %90, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2130307608, i32 1644578811
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload365 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 0, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload365, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload364 = load volatile i32*, i32** %i10.reg2mem, align 8
  %102 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload364, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330, align 4
  %.neg11 = add i32 %103, 2
  %cmp12 = icmp slt i32 %102, %.neg11
  %104 = select i1 %cmp12, i32 986670452, i32 347942834
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload363 = load volatile i32*, i32** %i10.reg2mem, align 8
  %105 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload363, align 4
  %idxprom14 = sext i32 %105 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329 = load volatile i32*, i32** %n.reg2mem, align 8
  %106 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329, align 4
  %107 = add i32 %106, 1
  %idxprom17 = sext i32 %107 to i64
  %arrayidx18 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, i64 0, i64 %idxprom14, i64 %idxprom17
  store i8 35, i8* %arrayidx18, align 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload362 = load volatile i32*, i32** %i10.reg2mem, align 8
  %108 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload362, align 4
  %idxprom19 = sext i32 %108 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 %idxprom19, i64 0
  store i8 35, i8* %arrayidx21, align 2
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload361 = load volatile i32*, i32** %i10.reg2mem, align 8
  %109 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload361, align 4
  %110 = add i32 %109, 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %110, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload372 = load volatile i32*, i32** %j25.reg2mem, align 8
  store i32 0, i32* %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload372, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload371 = load volatile i32*, i32** %j25.reg2mem, align 8
  %111 = load i32, i32* %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload371, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328 = load volatile i32*, i32** %n.reg2mem, align 8
  %112 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328, align 4
  %113 = add i32 %112, 2
  %cmp28 = icmp slt i32 %111, %113
  %114 = select i1 %cmp28, i32 -556244678, i32 -307347116
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 329430992, i32 1055692516
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327 = load volatile i32*, i32** %n.reg2mem, align 8
  %124 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327, align 4
  %125 = add i32 %124, 1
  %idxprom31 = sext i32 %125 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem, align 8
  %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload370 = load volatile i32*, i32** %j25.reg2mem, align 8
  %126 = load i32, i32* %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload370, align 4
  %idxprom33 = sext i32 %126 to i64
  %arrayidx34 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 %idxprom31, i64 %idxprom33
  store i8 35, i8* %arrayidx34, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem, align 8
  %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload369 = load volatile i32*, i32** %j25.reg2mem, align 8
  %127 = load i32, i32* %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload369, align 4
  %idxprom36 = sext i32 %127 to i64
  %arrayidx37 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 0, i64 %idxprom36
  store i8 35, i8* %arrayidx37, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 883703624, i32 1055692516
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload368 = load volatile i32*, i32** %j25.reg2mem, align 8
  %137 = load i32, i32* %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload368, align 4
  %138 = add i32 %137, 1
  %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload367 = load volatile i32*, i32** %j25.reg2mem, align 8
  store i32 %138, i32* %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload367, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1458408994, i32 -303542306
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload374 = load volatile i32*, i32** %m.reg2mem, align 8
  %call41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload374)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload380 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload380, align 4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 547712895, i32 -303542306
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload379 = load volatile i32*, i32** %d.reg2mem, align 8
  %157 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload379, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload373 = load volatile i32*, i32** %m.reg2mem, align 8
  %158 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload373, align 4
  %cmp43 = icmp slt i32 %157, %158
  %159 = select i1 %cmp43, i32 1013428712, i32 -2087552847
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326 = load volatile i32*, i32** %n.reg2mem, align 8
  %160 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326, align 4
  %161 = add i32 %160, 2
  %162 = zext i32 %161 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325 = load volatile i32*, i32** %n.reg2mem, align 8
  %163 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325, align 4
  %.neg10 = add i32 %163, 2
  %164 = zext i32 %.neg10 to i64
  store i64 %164, i64* %.reg2mem449, align 8
  %165 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload381 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %165, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload381, align 8
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload456 = load volatile i64, i64* %.reg2mem449, align 8
  %166 = mul nuw i64 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload456, %162
  %vla = alloca i32, i64 %166, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload388 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload388, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload387 = load volatile i32*, i32** %x.reg2mem, align 8
  %167 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload387, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324 = load volatile i32*, i32** %n.reg2mem, align 8
  %168 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324, align 4
  %169 = add i32 %168, 2
  %cmp49 = icmp slt i32 %167, %169
  %170 = select i1 %cmp49, i32 -1170459225, i32 481460213
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload393 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload393, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload392 = load volatile i32*, i32** %y.reg2mem, align 8
  %171 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload392, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 = load volatile i32*, i32** %n.reg2mem, align 8
  %172 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323, align 4
  %173 = add i32 %172, 2
  %cmp53 = icmp slt i32 %171, %173
  %174 = select i1 %cmp53, i32 -889499490, i32 869224056
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1947358041, i32 572267023
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload386 = load volatile i32*, i32** %x.reg2mem, align 8
  %184 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload386, align 4
  %idxprom55 = sext i32 %184 to i64
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload455 = load volatile i64, i64* %.reg2mem449, align 8
  %185 = mul nsw i64 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload455, %idxprom55
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload459 = load volatile i32*, i32** %vla.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload391 = load volatile i32*, i32** %y.reg2mem, align 8
  %186 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload391, align 4
  %idxprom57 = sext i32 %186 to i64
  %arrayidx58.idx = add nsw i64 %185, %idxprom57
  %arrayidx58 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload459, i64 %arrayidx58.idx
  store i32 0, i32* %arrayidx58, align 4
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2024218046, i32 572267023
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload390 = load volatile i32*, i32** %y.reg2mem, align 8
  %196 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload390, align 4
  %.neg9 = add i32 %196, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload389 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg9, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload389, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2122053181, i32 -1202477667
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload385 = load volatile i32*, i32** %x.reg2mem, align 8
  %206 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload385, align 4
  %207 = add i32 %206, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload384 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %207, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload384, align 4
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1960746185, i32 -1202477667
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload401 = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 1, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload401, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload400 = load volatile i32*, i32** %i65.reg2mem, align 8
  %217 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload400, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile i32*, i32** %n.reg2mem, align 8
  %218 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322, align 4
  %cmp67.not = icmp sgt i32 %217, %218
  %219 = select i1 %cmp67.not, i32 -625802485, i32 -1971605253
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload409 = load volatile i32*, i32** %j69.reg2mem, align 8
  store i32 1, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload409, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload408 = load volatile i32*, i32** %j69.reg2mem, align 8
  %220 = load i32, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload408, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321 = load volatile i32*, i32** %n.reg2mem, align 8
  %221 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321, align 4
  %cmp71.not = icmp sgt i32 %220, %221
  %222 = select i1 %cmp71.not, i32 -266354500, i32 -1810720083
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1381680698, i32 -1271796480
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload399 = load volatile i32*, i32** %i65.reg2mem, align 8
  %232 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload399, align 4
  %idxprom73 = sext i32 %232 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem, align 8
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload407 = load volatile i32*, i32** %j69.reg2mem, align 8
  %233 = load i32, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload407, align 4
  %idxprom75 = sext i32 %233 to i64
  %arrayidx76 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 %idxprom73, i64 %idxprom75
  %234 = load i8, i8* %arrayidx76, align 1
  %cmp77 = icmp eq i8 %234, 64
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 637304587, i32 -1271796480
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %244 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 525252843, i32 1660685058
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 380757480, i32 1773332678
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload421 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload421, align 4
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1820760635, i32 1773332678
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload420 = load volatile i32*, i32** %k.reg2mem, align 8
  %263 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload420, align 4
  %cmp79 = icmp slt i32 %263, 4
  %264 = select i1 %cmp79, i32 745097988, i32 -905925119
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -712571361, i32 -1288296749
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload398 = load volatile i32*, i32** %i65.reg2mem, align 8
  %274 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload398, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload419 = load volatile i32*, i32** %k.reg2mem, align 8
  %275 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload419, align 4
  %idxprom81 = sext i32 %275 to i64
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* @wayx, i64 0, i64 %idxprom81
  %276 = load i32, i32* %arrayidx82, align 4
  %277 = add i32 %276, %274
  %idxprom84 = sext i32 %277 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem, align 8
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload406 = load volatile i32*, i32** %j69.reg2mem, align 8
  %278 = load i32, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload406, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload418 = load volatile i32*, i32** %k.reg2mem, align 8
  %279 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload418, align 4
  %idxprom86 = sext i32 %279 to i64
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* @wayy, i64 0, i64 %idxprom86
  %280 = load i32, i32* %arrayidx87, align 4
  %281 = add i32 %280, %278
  %idxprom89 = sext i32 %281 to i64
  %arrayidx90 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 %idxprom84, i64 %idxprom89
  %282 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %282, 46
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 171414812, i32 -1288296749
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %292 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -911374244, i32 -1494820790
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload397 = load volatile i32*, i32** %i65.reg2mem, align 8
  %293 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload397, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload417 = load volatile i32*, i32** %k.reg2mem, align 8
  %294 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload417, align 4
  %idxprom94 = sext i32 %294 to i64
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* @wayx, i64 0, i64 %idxprom94
  %295 = load i32, i32* %arrayidx95, align 4
  %296 = add i32 %295, %293
  %idxprom97 = sext i32 %296 to i64
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload454 = load volatile i64, i64* %.reg2mem449, align 8
  %297 = mul nsw i64 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload454, %idxprom97
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload458 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload405 = load volatile i32*, i32** %j69.reg2mem, align 8
  %298 = load i32, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload405, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416 = load volatile i32*, i32** %k.reg2mem, align 8
  %299 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416, align 4
  %idxprom99 = sext i32 %299 to i64
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* @wayy, i64 0, i64 %idxprom99
  %300 = load i32, i32* %arrayidx100, align 4
  %301 = add i32 %300, %298
  %idxprom102 = sext i32 %301 to i64
  %arrayidx103.idx = add nsw i64 %297, %idxprom102
  %arrayidx103 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload458, i64 %arrayidx103.idx
  store i32 1, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1199930282, i32 2127000938
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 198687096, i32 2127000938
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -2055263314, i32 -1751754460
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415 = load volatile i32*, i32** %k.reg2mem, align 8
  %329 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415, align 4
  %.neg8 = add i32 %329, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg8, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414, align 4
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1538016407, i32 -1751754460
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload404 = load volatile i32*, i32** %j69.reg2mem, align 8
  %339 = load i32, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload404, align 4
  %340 = add i32 %339, 1
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload403 = load volatile i32*, i32** %j69.reg2mem, align 8
  store i32 %340, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload403, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload396 = load volatile i32*, i32** %i65.reg2mem, align 8
  %341 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload396, align 4
  %.neg7 = add i32 %341, 1
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload395 = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 %.neg7, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload395, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %i114.reg2mem.0.i114.reg2mem.0.i114.reg2mem.0.i114.reload426 = load volatile i32*, i32** %i114.reg2mem, align 8
  store i32 0, i32* %i114.reg2mem.0.i114.reg2mem.0.i114.reg2mem.0.i114.reload426, align 4
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %i114.reg2mem.0.i114.reg2mem.0.i114.reg2mem.0.i114.reload425 = load volatile i32*, i32** %i114.reg2mem, align 8
  %342 = load i32, i32* %i114.reg2mem.0.i114.reg2mem.0.i114.reg2mem.0.i114.reload425, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320 = load volatile i32*, i32** %n.reg2mem, align 8
  %343 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320, align 4
  %.neg6 = add i32 %343, 2
  %cmp117 = icmp slt i32 %342, %.neg6
  %344 = select i1 %cmp117, i32 1847937735, i32 -2003248382
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1371297396, i32 -1497978504
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload433 = load volatile i32*, i32** %j119.reg2mem, align 8
  store i32 0, i32* %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload433, align 4
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 149712719, i32 -1497978504
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 869774375, i32 -2096677246
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload432 = load volatile i32*, i32** %j119.reg2mem, align 8
  %372 = load i32, i32* %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload432, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319 = load volatile i32*, i32** %n.reg2mem, align 8
  %373 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319, align 4
  %374 = add i32 %373, 2
  %cmp122 = icmp slt i32 %372, %374
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1005573061, i32 -2096677246
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %384 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -1233800956, i32 -121697344
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %i114.reg2mem.0.i114.reg2mem.0.i114.reg2mem.0.i114.reload424 = load volatile i32*, i32** %i114.reg2mem, align 8
  %385 = load i32, i32* %i114.reg2mem.0.i114.reg2mem.0.i114.reg2mem.0.i114.reload424, align 4
  %idxprom124 = sext i32 %385 to i64
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload453 = load volatile i64, i64* %.reg2mem449, align 8
  %386 = mul nsw i64 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload453, %idxprom124
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload457 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload431 = load volatile i32*, i32** %j119.reg2mem, align 8
  %387 = load i32, i32* %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload431, align 4
  %idxprom126 = sext i32 %387 to i64
  %arrayidx127.idx = add nsw i64 %386, %idxprom126
  %arrayidx127 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload457, i64 %arrayidx127.idx
  %388 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %388, 1
  %389 = select i1 %cmp128, i32 916053357, i32 1061874721
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %i114.reg2mem.0.i114.reg2mem.0.i114.reg2mem.0.i114.reload423 = load volatile i32*, i32** %i114.reg2mem, align 8
  %390 = load i32, i32* %i114.reg2mem.0.i114.reg2mem.0.i114.reg2mem.0.i114.reload423, align 4
  %idxprom130 = sext i32 %390 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem, align 8
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload430 = load volatile i32*, i32** %j119.reg2mem, align 8
  %391 = load i32, i32* %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload430, align 4
  %idxprom132 = sext i32 %391 to i64
  %arrayidx133 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 %idxprom130, i64 %idxprom132
  store i8 64, i8* %arrayidx133, align 1
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload429 = load volatile i32*, i32** %j119.reg2mem, align 8
  %392 = load i32, i32* %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload429, align 4
  %393 = add i32 %392, 1
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload428 = load volatile i32*, i32** %j119.reg2mem, align 8
  store i32 %393, i32* %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload428, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %i114.reg2mem.0.i114.reg2mem.0.i114.reg2mem.0.i114.reload422 = load volatile i32*, i32** %i114.reg2mem, align 8
  %394 = load i32, i32* %i114.reg2mem.0.i114.reg2mem.0.i114.reg2mem.0.i114.reload422, align 4
  %395 = add i32 %394, 1
  %i114.reg2mem.0.i114.reg2mem.0.i114.reg2mem.0.i114.reload = load volatile i32*, i32** %i114.reg2mem, align 8
  store i32 %395, i32* %i114.reg2mem.0.i114.reg2mem.0.i114.reg2mem.0.i114.reload, align 4
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %396 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %396)
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.1, align 4
  %398 = load i32, i32* @y.2, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1903059569, i32 177424012
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload378 = load volatile i32*, i32** %d.reg2mem, align 8
  %406 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload378, align 4
  %.neg5 = add i32 %406, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload377 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg5, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload377, align 4
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 1598833332, i32 177424012
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.1, align 4
  %417 = load i32, i32* @y.2, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -1612587627, i32 1557432524
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload438 = load volatile i32*, i32** %person.reg2mem, align 8
  store i32 0, i32* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload438, align 4
  %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload443 = load volatile i32*, i32** %i144.reg2mem, align 8
  store i32 0, i32* %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload443, align 4
  %425 = load i32, i32* @x.1, align 4
  %426 = load i32, i32* @y.2, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -812749441, i32 1557432524
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload442 = load volatile i32*, i32** %i144.reg2mem, align 8
  %434 = load i32, i32* %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload442, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318 = load volatile i32*, i32** %n.reg2mem, align 8
  %435 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318, align 4
  %.neg4 = add i32 %435, 1
  %cmp147.not = icmp sgt i32 %434, %.neg4
  %436 = select i1 %cmp147.not, i32 817442739, i32 146504802
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload448 = load volatile i32*, i32** %j149.reg2mem, align 8
  store i32 0, i32* %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload448, align 4
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %437 = load i32, i32* @x.1, align 4
  %438 = load i32, i32* @y.2, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 1098219385, i32 450483175
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload447 = load volatile i32*, i32** %j149.reg2mem, align 8
  %446 = load i32, i32* %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload447, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317 = load volatile i32*, i32** %n.reg2mem, align 8
  %447 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317, align 4
  %448 = add i32 %447, 1
  %cmp152 = icmp sle i32 %446, %448
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  %449 = load i32, i32* @x.1, align 4
  %450 = load i32, i32* @y.2, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -1387320926, i32 450483175
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %458 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 -948906034, i32 1056910429
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload441 = load volatile i32*, i32** %i144.reg2mem, align 8
  %459 = load i32, i32* %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload441, align 4
  %idxprom154 = sext i32 %459 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem, align 8
  %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload446 = load volatile i32*, i32** %j149.reg2mem, align 8
  %460 = load i32, i32* %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload446, align 4
  %idxprom156 = sext i32 %460 to i64
  %arrayidx157 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 %idxprom154, i64 %idxprom156
  %461 = load i8, i8* %arrayidx157, align 1
  %cmp159 = icmp eq i8 %461, 64
  %462 = select i1 %cmp159, i32 -2113303403, i32 206613515
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload437 = load volatile i32*, i32** %person.reg2mem, align 8
  %463 = load i32, i32* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload437, align 4
  %.neg3 = add i32 %463, 1
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload436 = load volatile i32*, i32** %person.reg2mem, align 8
  store i32 %.neg3, i32* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload436, align 4
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1, align 4
  %465 = load i32, i32* @y.2, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 74582804, i32 838839783
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.1, align 4
  %474 = load i32, i32* @y.2, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 527392644, i32 838839783
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload445 = load volatile i32*, i32** %j149.reg2mem, align 8
  %482 = load i32, i32* %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload445, align 4
  %.neg2 = add i32 %482, 1
  %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload444 = load volatile i32*, i32** %j149.reg2mem, align 8
  store i32 %.neg2, i32* %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload444, align 4
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.1, align 4
  %484 = load i32, i32* @y.2, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 188335964, i32 -645396139
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.1, align 4
  %493 = load i32, i32* @y.2, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 678210005, i32 -645396139
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload440 = load volatile i32*, i32** %i144.reg2mem, align 8
  %501 = load i32, i32* %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload440, align 4
  %502 = add i32 %501, 1
  %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload439 = load volatile i32*, i32** %i144.reg2mem, align 8
  store i32 %502, i32* %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload439, align 4
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x.1, align 4
  %504 = load i32, i32* @y.2, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 1215499379, i32 -1912117502
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload435 = load volatile i32*, i32** %person.reg2mem, align 8
  %512 = load i32, i32* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload435, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %512)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %513 = load i32, i32* @x.1, align 4
  %514 = load i32, i32* @y.2, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 1481056853, i32 -1912117502
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %522 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %523 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %idxprom4alteredBB = sext i32 %523 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %524 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %525 = add i32 %524, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %525, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315 = load volatile i32*, i32** %n.reg2mem, align 8
  %526 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315, align 4
  %527 = add i32 %526, 1
  %idxprom31alteredBB = sext i32 %527 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem, align 8
  %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload366 = load volatile i32*, i32** %j25.reg2mem, align 8
  %528 = load i32, i32* %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload366, align 4
  %idxprom33alteredBB = sext i32 %528 to i64
  %arrayidx34alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  store i8 35, i8* %arrayidx34alteredBB, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem, align 8
  %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload = load volatile i32*, i32** %j25.reg2mem, align 8
  %529 = load i32, i32* %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload, align 4
  %idxprom36alteredBB = sext i32 %529 to i64
  %arrayidx37alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, i64 0, i64 0, i64 %idxprom36alteredBB
  store i8 35, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %call41alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload376 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload376, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload383 = load volatile i32*, i32** %x.reg2mem, align 8
  %530 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload383, align 4
  %idxprom55alteredBB = sext i32 %530 to i64
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload451 = load volatile i64, i64* %.reg2mem449, align 8
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload450 = load volatile i64, i64* %.reg2mem449, align 8
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload452 = load volatile i64, i64* %.reg2mem449, align 8
  %531 = mul nsw i64 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload452, %idxprom55alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %532 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %idxprom57alteredBB = sext i32 %532 to i64
  %arrayidx58alteredBB.idx = add nsw i64 %531, %idxprom57alteredBB
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx58alteredBB.idx
  store i32 0, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload382 = load volatile i32*, i32** %x.reg2mem, align 8
  %533 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload382, align 4
  %534 = add i32 %533, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %534, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload394 = load volatile i32*, i32** %i65.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem, align 8
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload402 = load volatile i32*, i32** %j69.reg2mem, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload = load volatile i32*, i32** %i65.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem, align 8
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload = load volatile i32*, i32** %j69.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410 = load volatile i32*, i32** %k.reg2mem, align 8
  %535 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410, align 4
  %.neg1 = add i32 %535, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload427 = load volatile i32*, i32** %j119.reg2mem, align 8
  store i32 0, i32* %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload427, align 4
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload = load volatile i32*, i32** %j119.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload375 = load volatile i32*, i32** %d.reg2mem, align 8
  %536 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload375, align 4
  %.neg = add i32 %536, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload434 = load volatile i32*, i32** %person.reg2mem, align 8
  store i32 0, i32* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload434, align 4
  %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload = load volatile i32*, i32** %i144.reg2mem, align 8
  store i32 0, i32* %i144.reg2mem.0.i144.reg2mem.0.i144.reg2mem.0.i144.reload, align 4
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload = load volatile i32*, i32** %j149.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload = load volatile i32*, i32** %person.reg2mem, align 8
  %537 = load i32, i32* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload, align 4
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %537)
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call169alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1205.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1795220264, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1795220264, label %first
    i32 -1102389567, label %originalBB
    i32 -1715903025, label %originalBBpart2
    i32 -1070289458, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1102389567, i32 -1070289458
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
  %17 = select i1 %16, i32 -1715903025, i32 -1070289458
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1102389567, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
