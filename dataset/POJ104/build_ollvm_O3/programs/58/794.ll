; ModuleID = 'build_ollvm/programs/58/794.ll'
source_filename = "source-C-CXX/58/794.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -886198599, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -886198599, label %first
    i32 813754170, label %originalBB
    i32 1989915680, label %originalBBpart2
    i32 1033611900, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 813754170, i32 1033611900
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
  %18 = select i1 %17, i32 1989915680, i32 1033611900
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 813754170, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %j131.reg2mem = alloca i32*, align 8
  %i127.reg2mem = alloca i32*, align 8
  %jishu.reg2mem = alloca i32*, align 8
  %j102.reg2mem = alloca i32*, align 8
  %i98.reg2mem = alloca i32*, align 8
  %j18.reg2mem = alloca i32*, align 8
  %i14.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %shuru.reg2mem = alloca [101 x [101 x i8]]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem269 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem269, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1241433478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1241433478, label %first
    i32 1504409125, label %originalBB
    i32 -292335315, label %originalBBpart2
    i32 527344154, label %for.cond
    i32 -798631635, label %for.body
    i32 64513475, label %originalBB153
    i32 -179100356, label %originalBBpart2155
    i32 -1202473202, label %for.cond1
    i32 329207216, label %for.body3
    i32 -67256462, label %originalBB157
    i32 618280245, label %originalBBpart2159
    i32 571134048, label %for.inc
    i32 -426385647, label %originalBB161
    i32 -1050401636, label %originalBBpart2164
    i32 645245493, label %for.end
    i32 1336927888, label %originalBB166
    i32 -645421790, label %originalBBpart2168
    i32 1164920095, label %for.inc7
    i32 2136727875, label %for.end9
    i32 1329085601, label %originalBB170
    i32 -1077160408, label %originalBBpart2172
    i32 1768296330, label %for.cond11
    i32 1101709824, label %originalBB174
    i32 -1369638446, label %originalBBpart2176
    i32 -903257317, label %for.body13
    i32 2043072093, label %for.cond15
    i32 1409655180, label %originalBB178
    i32 25542513, label %originalBBpart2180
    i32 -1254480720, label %for.body17
    i32 1488040430, label %for.cond19
    i32 732116596, label %for.body21
    i32 1405841861, label %originalBB182
    i32 -601777415, label %originalBBpart2184
    i32 -2146322257, label %if.then
    i32 -574806736, label %land.lhs.true
    i32 1612036705, label %originalBB186
    i32 1336805843, label %originalBBpart2194
    i32 1477663921, label %if.then35
    i32 -1936308921, label %originalBB196
    i32 -1736916741, label %originalBBpart2199
    i32 -612670496, label %if.end
    i32 111030430, label %land.lhs.true42
    i32 1368995837, label %if.then50
    i32 -1776180117, label %originalBB201
    i32 -993109233, label %originalBBpart2214
    i32 -983354119, label %if.end56
    i32 172620337, label %land.lhs.true59
    i32 1477576372, label %if.then67
    i32 412355647, label %if.end73
    i32 304391433, label %land.lhs.true76
    i32 -1651878219, label %originalBB216
    i32 1160240750, label %originalBBpart2220
    i32 -1749188715, label %if.then84
    i32 434501295, label %if.end90
    i32 951446299, label %if.end91
    i32 2043563164, label %for.inc92
    i32 -211781358, label %for.end94
    i32 335552033, label %originalBB222
    i32 -815493316, label %originalBBpart2224
    i32 -1322703838, label %for.inc95
    i32 1249374194, label %for.end97
    i32 -2013075054, label %originalBB226
    i32 464433399, label %originalBBpart2228
    i32 -1035832400, label %for.cond99
    i32 -1093519041, label %originalBB230
    i32 1086898805, label %originalBBpart2232
    i32 -2118562560, label %for.body101
    i32 -1580787754, label %for.cond103
    i32 899073606, label %for.body105
    i32 -973868053, label %if.then112
    i32 226659569, label %if.else
    i32 761243306, label %originalBB234
    i32 1831270505, label %originalBBpart2236
    i32 2112964496, label %if.end117
    i32 -1617950363, label %originalBB238
    i32 -604888892, label %originalBBpart2240
    i32 -530584661, label %for.inc118
    i32 -933383535, label %for.end120
    i32 728172663, label %for.inc121
    i32 2104228544, label %for.end123
    i32 1316780218, label %for.inc124
    i32 -1475422017, label %for.end126
    i32 162226809, label %for.cond128
    i32 1610331223, label %for.body130
    i32 -234088273, label %originalBB242
    i32 -854962189, label %originalBBpart2244
    i32 2106351458, label %for.cond132
    i32 -1577037975, label %originalBB246
    i32 -51072130, label %originalBBpart2248
    i32 -1859553770, label %for.body134
    i32 -646405728, label %if.then141
    i32 894600834, label %if.else143
    i32 -2079558188, label %if.end144
    i32 1496851926, label %for.inc145
    i32 -2091913549, label %for.end147
    i32 -1610121798, label %originalBB250
    i32 460471539, label %originalBBpart2252
    i32 1419461197, label %for.inc148
    i32 -392358195, label %originalBB254
    i32 547354111, label %originalBBpart2266
    i32 -1310476485, label %for.end150
    i32 -949430491, label %originalBBalteredBB
    i32 1239168369, label %originalBB153alteredBB
    i32 -2036029653, label %originalBB157alteredBB
    i32 -30505851, label %originalBB161alteredBB
    i32 -2058217789, label %originalBB166alteredBB
    i32 -858916635, label %originalBB170alteredBB
    i32 890538927, label %originalBB174alteredBB
    i32 -209773042, label %originalBB178alteredBB
    i32 -679753350, label %originalBB182alteredBB
    i32 -171376271, label %originalBB186alteredBB
    i32 -1470033685, label %originalBB196alteredBB
    i32 -1710783593, label %originalBB201alteredBB
    i32 -988678296, label %originalBB216alteredBB
    i32 806642516, label %originalBB222alteredBB
    i32 -913744389, label %originalBB226alteredBB
    i32 517891358, label %originalBB230alteredBB
    i32 -851727126, label %originalBB234alteredBB
    i32 268945236, label %originalBB238alteredBB
    i32 -939258393, label %originalBB242alteredBB
    i32 399261748, label %originalBB246alteredBB
    i32 2056942175, label %originalBB250alteredBB
    i32 -1939701121, label %originalBB254alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB216alteredBB, %originalBB201alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2266, %originalBB254, %for.inc148, %originalBBpart2252, %originalBB250, %for.end147, %for.inc145, %if.end144, %if.else143, %if.then141, %for.body134, %originalBBpart2248, %originalBB246, %for.cond132, %originalBBpart2244, %originalBB242, %for.body130, %for.cond128, %for.end126, %for.inc124, %for.end123, %for.inc121, %for.end120, %for.inc118, %originalBBpart2240, %originalBB238, %if.end117, %originalBBpart2236, %originalBB234, %if.else, %if.then112, %for.body105, %for.cond103, %for.body101, %originalBBpart2232, %originalBB230, %for.cond99, %originalBBpart2228, %originalBB226, %for.end97, %for.inc95, %originalBBpart2224, %originalBB222, %for.end94, %for.inc92, %if.end91, %if.end90, %if.then84, %originalBBpart2220, %originalBB216, %land.lhs.true76, %if.end73, %if.then67, %land.lhs.true59, %if.end56, %originalBBpart2214, %originalBB201, %if.then50, %land.lhs.true42, %if.end, %originalBBpart2199, %originalBB196, %if.then35, %originalBBpart2194, %originalBB186, %land.lhs.true, %if.then, %originalBBpart2184, %originalBB182, %for.body21, %for.cond19, %for.body17, %originalBBpart2180, %originalBB178, %for.cond15, %for.body13, %originalBBpart2176, %originalBB174, %for.cond11, %originalBBpart2172, %originalBB170, %for.end9, %for.inc7, %originalBBpart2168, %originalBB166, %for.end, %originalBBpart2164, %originalBB161, %for.inc, %originalBBpart2159, %originalBB157, %for.body3, %for.cond1, %originalBBpart2155, %originalBB153, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -392358195, %originalBB254alteredBB ], [ -1610121798, %originalBB250alteredBB ], [ -1577037975, %originalBB246alteredBB ], [ -234088273, %originalBB242alteredBB ], [ -1617950363, %originalBB238alteredBB ], [ 761243306, %originalBB234alteredBB ], [ -1093519041, %originalBB230alteredBB ], [ -2013075054, %originalBB226alteredBB ], [ 335552033, %originalBB222alteredBB ], [ -1651878219, %originalBB216alteredBB ], [ -1776180117, %originalBB201alteredBB ], [ -1936308921, %originalBB196alteredBB ], [ 1612036705, %originalBB186alteredBB ], [ 1405841861, %originalBB182alteredBB ], [ 1409655180, %originalBB178alteredBB ], [ 1101709824, %originalBB174alteredBB ], [ 1329085601, %originalBB170alteredBB ], [ 1336927888, %originalBB166alteredBB ], [ -426385647, %originalBB161alteredBB ], [ -67256462, %originalBB157alteredBB ], [ 64513475, %originalBB153alteredBB ], [ 1504409125, %originalBBalteredBB ], [ 162226809, %originalBBpart2266 ], [ %502, %originalBB254 ], [ %491, %for.inc148 ], [ 1419461197, %originalBBpart2252 ], [ %482, %originalBB250 ], [ %473, %for.end147 ], [ 2106351458, %for.inc145 ], [ 1496851926, %if.end144 ], [ 1496851926, %if.else143 ], [ -2079558188, %if.then141 ], [ %461, %for.body134 ], [ %457, %originalBBpart2248 ], [ %456, %originalBB246 ], [ %445, %for.cond132 ], [ 2106351458, %originalBBpart2244 ], [ %436, %originalBB242 ], [ %427, %for.body130 ], [ %418, %for.cond128 ], [ 162226809, %for.end126 ], [ 1768296330, %for.inc124 ], [ 1316780218, %for.end123 ], [ -1035832400, %for.inc121 ], [ 728172663, %for.end120 ], [ -1580787754, %for.inc118 ], [ -530584661, %originalBBpart2240 ], [ %409, %originalBB238 ], [ %400, %if.end117 ], [ -530584661, %originalBBpart2236 ], [ %391, %originalBB234 ], [ %382, %if.else ], [ 2112964496, %if.then112 ], [ %371, %for.body105 ], [ %367, %for.cond103 ], [ -1580787754, %for.body101 ], [ %364, %originalBBpart2232 ], [ %363, %originalBB230 ], [ %352, %for.cond99 ], [ -1035832400, %originalBBpart2228 ], [ %343, %originalBB226 ], [ %334, %for.end97 ], [ 2043072093, %for.inc95 ], [ -1322703838, %originalBBpart2224 ], [ %323, %originalBB222 ], [ %314, %for.end94 ], [ 1488040430, %for.inc92 ], [ 2043563164, %if.end91 ], [ 951446299, %if.end90 ], [ 434501295, %if.then84 ], [ %300, %originalBBpart2220 ], [ %299, %originalBB216 ], [ %286, %land.lhs.true76 ], [ %277, %if.end73 ], [ 412355647, %if.then67 ], [ %270, %land.lhs.true59 ], [ %265, %if.end56 ], [ -983354119, %originalBBpart2214 ], [ %262, %originalBB201 ], [ %250, %if.then50 ], [ %241, %land.lhs.true42 ], [ %236, %if.end ], [ -612670496, %originalBBpart2199 ], [ %232, %originalBB196 ], [ %220, %if.then35 ], [ %211, %originalBBpart2194 ], [ %210, %originalBB186 ], [ %197, %land.lhs.true ], [ %188, %if.then ], [ %185, %originalBBpart2184 ], [ %184, %originalBB182 ], [ %172, %for.body21 ], [ %163, %for.cond19 ], [ 1488040430, %for.body17 ], [ %160, %originalBBpart2180 ], [ %159, %originalBB178 ], [ %148, %for.cond15 ], [ 2043072093, %for.body13 ], [ %139, %originalBBpart2176 ], [ %138, %originalBB174 ], [ %127, %for.cond11 ], [ 1768296330, %originalBBpart2172 ], [ %118, %originalBB170 ], [ %109, %for.end9 ], [ 527344154, %for.inc7 ], [ 1164920095, %originalBBpart2168 ], [ %98, %originalBB166 ], [ %89, %for.end ], [ -1202473202, %originalBBpart2164 ], [ %80, %originalBB161 ], [ %70, %for.inc ], [ 571134048, %originalBBpart2159 ], [ %61, %originalBB157 ], [ %50, %for.body3 ], [ %41, %for.cond1 ], [ -1202473202, %originalBBpart2155 ], [ %38, %originalBB153 ], [ %29, %for.body ], [ %20, %for.cond ], [ 527344154, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload270 = load volatile i1, i1* %.reg2mem269, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload270
  %8 = select i1 %7, i32 1504409125, i32 -949430491
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %shuru = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %shuru, [101 x [101 x i8]]** %shuru.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem, align 8
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem, align 8
  %i98 = alloca i32, align 4
  store i32* %i98, i32** %i98.reg2mem, align 8
  %j102 = alloca i32, align 4
  store i32* %j102, i32** %j102.reg2mem, align 8
  %jishu = alloca i32, align 4
  store i32* %jishu, i32** %jishu.reg2mem, align 8
  %i127 = alloca i32, align 4
  store i32* %i127, i32** %i127.reg2mem, align 8
  %j131 = alloca i32, align 4
  store i32* %j131, i32** %j131.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -292335315, i32 -949430491
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -798631635, i32 2136727875
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
  %29 = select i1 %28, i32 64513475, i32 1239168369
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -179100356, i32 1239168369
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 329207216, i32 645245493
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -67256462, i32 -2036029653
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom = sext i32 %51 to i64
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload306 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload306, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 618280245, i32 -2036029653
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -426385647, i32 -30505851
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %.neg1 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1050401636, i32 -30505851
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1336927888, i32 -2058217789
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -645421790, i32 -2058217789
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1329085601, i32 -858916635
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287 = load volatile i32*, i32** %m.reg2mem, align 8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, align 4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1077160408, i32 -858916635
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1101709824, i32 890538927
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286 = load volatile i32*, i32** %m.reg2mem, align 8
  %129 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286, align 4
  %cmp12 = icmp slt i32 %128, %129
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1369638446, i32 890538927
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %139 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -903257317, i32 -1475422017
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload344 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 0, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload344, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1409655180, i32 -209773042
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload343 = load volatile i32*, i32** %i14.reg2mem, align 8
  %149 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload343, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile i32*, i32** %n.reg2mem, align 8
  %150 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280, align 4
  %cmp16 = icmp slt i32 %149, %150
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 25542513, i32 -209773042
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %160 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1254480720, i32 1249374194
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload363 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 0, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload363, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload362 = load volatile i32*, i32** %j18.reg2mem, align 8
  %161 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload362, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279 = load volatile i32*, i32** %n.reg2mem, align 8
  %162 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279, align 4
  %cmp20 = icmp slt i32 %161, %162
  %163 = select i1 %cmp20, i32 732116596, i32 -211781358
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1405841861, i32 -679753350
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload342 = load volatile i32*, i32** %i14.reg2mem, align 8
  %173 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload342, align 4
  %idxprom22 = sext i32 %173 to i64
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload305 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload361 = load volatile i32*, i32** %j18.reg2mem, align 8
  %174 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload361, align 4
  %idxprom24 = sext i32 %174 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload305, i64 0, i64 %idxprom22, i64 %idxprom24
  %175 = load i8, i8* %arrayidx25, align 1
  %cmp26 = icmp eq i8 %175, 64
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -601777415, i32 -679753350
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %185 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -2146322257, i32 951446299
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload341 = load volatile i32*, i32** %i14.reg2mem, align 8
  %186 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload341, align 4
  %187 = add i32 %186, -1
  %cmp27 = icmp sgt i32 %187, -1
  %188 = select i1 %cmp27, i32 -574806736, i32 -612670496
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1612036705, i32 -171376271
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload340 = load volatile i32*, i32** %i14.reg2mem, align 8
  %198 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload340, align 4
  %199 = add i32 %198, -1
  %idxprom29 = sext i32 %199 to i64
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload304 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload360 = load volatile i32*, i32** %j18.reg2mem, align 8
  %200 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload360, align 4
  %idxprom31 = sext i32 %200 to i64
  %arrayidx32 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload304, i64 0, i64 %idxprom29, i64 %idxprom31
  %201 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %201, 46
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1336805843, i32 -171376271
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %211 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1477663921, i32 -612670496
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1936308921, i32 -1470033685
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload339 = load volatile i32*, i32** %i14.reg2mem, align 8
  %221 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload339, align 4
  %222 = add i32 %221, -1
  %idxprom37 = sext i32 %222 to i64
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload303 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload359 = load volatile i32*, i32** %j18.reg2mem, align 8
  %223 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload359, align 4
  %idxprom39 = sext i32 %223 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload303, i64 0, i64 %idxprom37, i64 %idxprom39
  store i8 97, i8* %arrayidx40, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1736916741, i32 -1470033685
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload338 = load volatile i32*, i32** %i14.reg2mem, align 8
  %233 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload338, align 4
  %234 = add i32 %233, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile i32*, i32** %n.reg2mem, align 8
  %235 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278, align 4
  %cmp41 = icmp slt i32 %234, %235
  %236 = select i1 %cmp41, i32 111030430, i32 -983354119
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload337 = load volatile i32*, i32** %i14.reg2mem, align 8
  %237 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload337, align 4
  %238 = add i32 %237, 1
  %idxprom44 = sext i32 %238 to i64
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload302 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload358 = load volatile i32*, i32** %j18.reg2mem, align 8
  %239 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload358, align 4
  %idxprom46 = sext i32 %239 to i64
  %arrayidx47 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload302, i64 0, i64 %idxprom44, i64 %idxprom46
  %240 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %240, 46
  %241 = select i1 %cmp49, i32 1368995837, i32 -983354119
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1776180117, i32 -1710783593
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload336 = load volatile i32*, i32** %i14.reg2mem, align 8
  %251 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload336, align 4
  %252 = add i32 %251, 1
  %idxprom52 = sext i32 %252 to i64
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload301 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload357 = load volatile i32*, i32** %j18.reg2mem, align 8
  %253 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload357, align 4
  %idxprom54 = sext i32 %253 to i64
  %arrayidx55 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload301, i64 0, i64 %idxprom52, i64 %idxprom54
  store i8 97, i8* %arrayidx55, align 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -993109233, i32 -1710783593
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload356 = load volatile i32*, i32** %j18.reg2mem, align 8
  %263 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload356, align 4
  %264 = add i32 %263, -1
  %cmp58 = icmp sgt i32 %264, -1
  %265 = select i1 %cmp58, i32 172620337, i32 412355647
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload335 = load volatile i32*, i32** %i14.reg2mem, align 8
  %266 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload335, align 4
  %idxprom60 = sext i32 %266 to i64
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload300 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload355 = load volatile i32*, i32** %j18.reg2mem, align 8
  %267 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload355, align 4
  %268 = add i32 %267, -1
  %idxprom63 = sext i32 %268 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload300, i64 0, i64 %idxprom60, i64 %idxprom63
  %269 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %269, 46
  %270 = select i1 %cmp66, i32 1477576372, i32 412355647
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload334 = load volatile i32*, i32** %i14.reg2mem, align 8
  %271 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload334, align 4
  %idxprom68 = sext i32 %271 to i64
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload299 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload354 = load volatile i32*, i32** %j18.reg2mem, align 8
  %272 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload354, align 4
  %273 = add i32 %272, -1
  %idxprom71 = sext i32 %273 to i64
  %arrayidx72 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload299, i64 0, i64 %idxprom68, i64 %idxprom71
  store i8 97, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload353 = load volatile i32*, i32** %j18.reg2mem, align 8
  %274 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload353, align 4
  %275 = add i32 %274, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277 = load volatile i32*, i32** %n.reg2mem, align 8
  %276 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277, align 4
  %cmp75 = icmp slt i32 %275, %276
  %277 = select i1 %cmp75, i32 304391433, i32 434501295
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1651878219, i32 -988678296
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload333 = load volatile i32*, i32** %i14.reg2mem, align 8
  %287 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload333, align 4
  %idxprom77 = sext i32 %287 to i64
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload298 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload352 = load volatile i32*, i32** %j18.reg2mem, align 8
  %288 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload352, align 4
  %289 = add i32 %288, 1
  %idxprom80 = sext i32 %289 to i64
  %arrayidx81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload298, i64 0, i64 %idxprom77, i64 %idxprom80
  %290 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %290, 46
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1160240750, i32 -988678296
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %300 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1749188715, i32 434501295
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload332 = load volatile i32*, i32** %i14.reg2mem, align 8
  %301 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload332, align 4
  %idxprom85 = sext i32 %301 to i64
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload297 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload351 = load volatile i32*, i32** %j18.reg2mem, align 8
  %302 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload351, align 4
  %303 = add i32 %302, 1
  %idxprom88 = sext i32 %303 to i64
  %arrayidx89 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload297, i64 0, i64 %idxprom85, i64 %idxprom88
  store i8 97, i8* %arrayidx89, align 1
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload350 = load volatile i32*, i32** %j18.reg2mem, align 8
  %304 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload350, align 4
  %305 = add i32 %304, 1
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload349 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 %305, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload349, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 335552033, i32 806642516
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -815493316, i32 806642516
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload331 = load volatile i32*, i32** %i14.reg2mem, align 8
  %324 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload331, align 4
  %325 = add i32 %324, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload330 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %325, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload330, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -2013075054, i32 -913744389
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload370 = load volatile i32*, i32** %i98.reg2mem, align 8
  store i32 0, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload370, align 4
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 464433399, i32 -913744389
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1093519041, i32 517891358
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload369 = load volatile i32*, i32** %i98.reg2mem, align 8
  %353 = load i32, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload369, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i32*, i32** %n.reg2mem, align 8
  %354 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276, align 4
  %cmp100 = icmp slt i32 %353, %354
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1086898805, i32 517891358
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %364 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -2118562560, i32 2104228544
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %j102.reg2mem.0.j102.reg2mem.0.j102.reg2mem.0.j102.reload375 = load volatile i32*, i32** %j102.reg2mem, align 8
  store i32 0, i32* %j102.reg2mem.0.j102.reg2mem.0.j102.reg2mem.0.j102.reload375, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %j102.reg2mem.0.j102.reg2mem.0.j102.reg2mem.0.j102.reload374 = load volatile i32*, i32** %j102.reg2mem, align 8
  %365 = load i32, i32* %j102.reg2mem.0.j102.reg2mem.0.j102.reg2mem.0.j102.reload374, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile i32*, i32** %n.reg2mem, align 8
  %366 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275, align 4
  %cmp104 = icmp slt i32 %365, %366
  %367 = select i1 %cmp104, i32 899073606, i32 -933383535
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload368 = load volatile i32*, i32** %i98.reg2mem, align 8
  %368 = load i32, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload368, align 4
  %idxprom106 = sext i32 %368 to i64
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload296 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem, align 8
  %j102.reg2mem.0.j102.reg2mem.0.j102.reg2mem.0.j102.reload373 = load volatile i32*, i32** %j102.reg2mem, align 8
  %369 = load i32, i32* %j102.reg2mem.0.j102.reg2mem.0.j102.reg2mem.0.j102.reload373, align 4
  %idxprom108 = sext i32 %369 to i64
  %arrayidx109 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload296, i64 0, i64 %idxprom106, i64 %idxprom108
  %370 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp eq i8 %370, 97
  %371 = select i1 %cmp111, i32 -973868053, i32 226659569
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload367 = load volatile i32*, i32** %i98.reg2mem, align 8
  %372 = load i32, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload367, align 4
  %idxprom113 = sext i32 %372 to i64
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload295 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem, align 8
  %j102.reg2mem.0.j102.reg2mem.0.j102.reg2mem.0.j102.reload372 = load volatile i32*, i32** %j102.reg2mem, align 8
  %373 = load i32, i32* %j102.reg2mem.0.j102.reg2mem.0.j102.reg2mem.0.j102.reload372, align 4
  %idxprom115 = sext i32 %373 to i64
  %arrayidx116 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload295, i64 0, i64 %idxprom113, i64 %idxprom115
  store i8 64, i8* %arrayidx116, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 761243306, i32 -851727126
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1831270505, i32 -851727126
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1, align 4
  %393 = load i32, i32* @y.2, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1617950363, i32 268945236
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -604888892, i32 268945236
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %j102.reg2mem.0.j102.reg2mem.0.j102.reg2mem.0.j102.reload371 = load volatile i32*, i32** %j102.reg2mem, align 8
  %410 = load i32, i32* %j102.reg2mem.0.j102.reg2mem.0.j102.reg2mem.0.j102.reload371, align 4
  %411 = add i32 %410, 1
  %j102.reg2mem.0.j102.reg2mem.0.j102.reg2mem.0.j102.reload = load volatile i32*, i32** %j102.reg2mem, align 8
  store i32 %411, i32* %j102.reg2mem.0.j102.reg2mem.0.j102.reg2mem.0.j102.reload, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload366 = load volatile i32*, i32** %i98.reg2mem, align 8
  %412 = load i32, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload366, align 4
  %413 = add i32 %412, 1
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload365 = load volatile i32*, i32** %i98.reg2mem, align 8
  store i32 %413, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload365, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile i32*, i32** %k.reg2mem, align 8
  %414 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322, align 4
  %415 = add i32 %414, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %415, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload378 = load volatile i32*, i32** %jishu.reg2mem, align 8
  store i32 0, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload378, align 4
  %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload384 = load volatile i32*, i32** %i127.reg2mem, align 8
  store i32 0, i32* %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload384, align 4
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload383 = load volatile i32*, i32** %i127.reg2mem, align 8
  %416 = load i32, i32* %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload383, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile i32*, i32** %n.reg2mem, align 8
  %417 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274, align 4
  %cmp129 = icmp slt i32 %416, %417
  %418 = select i1 %cmp129, i32 1610331223, i32 -1310476485
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -234088273, i32 -939258393
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %j131.reg2mem.0.j131.reg2mem.0.j131.reg2mem.0.j131.reload390 = load volatile i32*, i32** %j131.reg2mem, align 8
  store i32 0, i32* %j131.reg2mem.0.j131.reg2mem.0.j131.reg2mem.0.j131.reload390, align 4
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -854962189, i32 -939258393
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %437 = load i32, i32* @x.1, align 4
  %438 = load i32, i32* @y.2, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -1577037975, i32 399261748
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %j131.reg2mem.0.j131.reg2mem.0.j131.reg2mem.0.j131.reload389 = load volatile i32*, i32** %j131.reg2mem, align 8
  %446 = load i32, i32* %j131.reg2mem.0.j131.reg2mem.0.j131.reg2mem.0.j131.reload389, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273 = load volatile i32*, i32** %n.reg2mem, align 8
  %447 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273, align 4
  %cmp133 = icmp slt i32 %446, %447
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %448 = load i32, i32* @x.1, align 4
  %449 = load i32, i32* @y.2, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -51072130, i32 399261748
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %457 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -1859553770, i32 -2091913549
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload382 = load volatile i32*, i32** %i127.reg2mem, align 8
  %458 = load i32, i32* %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload382, align 4
  %idxprom135 = sext i32 %458 to i64
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload294 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem, align 8
  %j131.reg2mem.0.j131.reg2mem.0.j131.reg2mem.0.j131.reload388 = load volatile i32*, i32** %j131.reg2mem, align 8
  %459 = load i32, i32* %j131.reg2mem.0.j131.reg2mem.0.j131.reg2mem.0.j131.reload388, align 4
  %idxprom137 = sext i32 %459 to i64
  %arrayidx138 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload294, i64 0, i64 %idxprom135, i64 %idxprom137
  %460 = load i8, i8* %arrayidx138, align 1
  %cmp140 = icmp eq i8 %460, 64
  %461 = select i1 %cmp140, i32 -646405728, i32 894600834
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload377 = load volatile i32*, i32** %jishu.reg2mem, align 8
  %462 = load i32, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload377, align 4
  %.neg = add i32 %462, 1
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload376 = load volatile i32*, i32** %jishu.reg2mem, align 8
  store i32 %.neg, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload376, align 4
  br label %loopEntry.backedge

if.else143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %j131.reg2mem.0.j131.reg2mem.0.j131.reg2mem.0.j131.reload387 = load volatile i32*, i32** %j131.reg2mem, align 8
  %463 = load i32, i32* %j131.reg2mem.0.j131.reg2mem.0.j131.reg2mem.0.j131.reload387, align 4
  %464 = add i32 %463, 1
  %j131.reg2mem.0.j131.reg2mem.0.j131.reg2mem.0.j131.reload386 = load volatile i32*, i32** %j131.reg2mem, align 8
  store i32 %464, i32* %j131.reg2mem.0.j131.reg2mem.0.j131.reg2mem.0.j131.reload386, align 4
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.1, align 4
  %466 = load i32, i32* @y.2, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -1610121798, i32 2056942175
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x.1, align 4
  %475 = load i32, i32* @y.2, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 460471539, i32 2056942175
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.1, align 4
  %484 = load i32, i32* @y.2, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 -392358195, i32 -1939701121
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload381 = load volatile i32*, i32** %i127.reg2mem, align 8
  %492 = load i32, i32* %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload381, align 4
  %493 = add i32 %492, 1
  %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload380 = load volatile i32*, i32** %i127.reg2mem, align 8
  store i32 %493, i32* %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload380, align 4
  %494 = load i32, i32* @x.1, align 4
  %495 = load i32, i32* @y.2, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 547354111, i32 -1939701121
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload = load volatile i32*, i32** %jishu.reg2mem, align 8
  %503 = load i32, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %503)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %504 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %504 to i64
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload293 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %505 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %idxprom4alteredBB = sext i32 %505 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload293, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %506 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %507 = add i32 %506, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %507, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285 = load volatile i32*, i32** %m.reg2mem, align 8
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload329 = load volatile i32*, i32** %i14.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload328 = load volatile i32*, i32** %i14.reg2mem, align 8
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload292 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload348 = load volatile i32*, i32** %j18.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload327 = load volatile i32*, i32** %i14.reg2mem, align 8
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload291 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload347 = load volatile i32*, i32** %j18.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload326 = load volatile i32*, i32** %i14.reg2mem, align 8
  %508 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload326, align 4
  %509 = add i32 %508, -1
  %idxprom37alteredBB = sext i32 %509 to i64
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload290 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload346 = load volatile i32*, i32** %j18.reg2mem, align 8
  %510 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload346, align 4
  %idxprom39alteredBB = sext i32 %510 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload290, i64 0, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB
  store i8 97, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload325 = load volatile i32*, i32** %i14.reg2mem, align 8
  %511 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload325, align 4
  %512 = add i32 %511, 1
  %idxprom52alteredBB = sext i32 %512 to i64
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload289 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload345 = load volatile i32*, i32** %j18.reg2mem, align 8
  %513 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload345, align 4
  %idxprom54alteredBB = sext i32 %513 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload289, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  store i8 97, i8* %arrayidx55alteredBB, align 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload = load volatile i32*, i32** %i14.reg2mem, align 8
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload = load volatile i32*, i32** %j18.reg2mem, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload364 = load volatile i32*, i32** %i98.reg2mem, align 8
  store i32 0, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload364, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload = load volatile i32*, i32** %i98.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %j131.reg2mem.0.j131.reg2mem.0.j131.reg2mem.0.j131.reload385 = load volatile i32*, i32** %j131.reg2mem, align 8
  store i32 0, i32* %j131.reg2mem.0.j131.reg2mem.0.j131.reg2mem.0.j131.reload385, align 4
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %j131.reg2mem.0.j131.reg2mem.0.j131.reg2mem.0.j131.reload = load volatile i32*, i32** %j131.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload379 = load volatile i32*, i32** %i127.reg2mem, align 8
  %514 = load i32, i32* %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload379, align 4
  %515 = add i32 %514, 1
  %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload = load volatile i32*, i32** %i127.reg2mem, align 8
  store i32 %515, i32* %i127.reg2mem.0.i127.reg2mem.0.i127.reg2mem.0.i127.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
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
