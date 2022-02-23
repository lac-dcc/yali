; ModuleID = 'build_ollvm/programs/58/1644.ll'
source_filename = "source-C-CXX/58/1644.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1644.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp143.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j163.reg2mem = alloca i32*, align 8
  %i159.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %j134.reg2mem = alloca i32*, align 8
  %i130.reg2mem = alloca i32*, align 8
  %j18.reg2mem = alloca i32*, align 8
  %i14.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [101 x [101 x i8]]*, align 8
  %.reg2mem330 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem330, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 477541855, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 477541855, label %first
    i32 1785605134, label %originalBB
    i32 1288984707, label %originalBBpart2
    i32 -718957231, label %for.cond
    i32 697294373, label %originalBB184
    i32 1636718509, label %originalBBpart2186
    i32 649408882, label %for.body
    i32 1978891271, label %for.cond1
    i32 -375717409, label %originalBB188
    i32 -1013049799, label %originalBBpart2190
    i32 -738759790, label %for.body3
    i32 -1558516220, label %originalBB192
    i32 236769774, label %originalBBpart2194
    i32 730046887, label %for.inc
    i32 1176814814, label %originalBB196
    i32 2003613522, label %originalBBpart2199
    i32 958821567, label %for.end
    i32 544415159, label %for.inc7
    i32 -654828339, label %originalBB201
    i32 -1271872256, label %originalBBpart2212
    i32 -798648877, label %for.end9
    i32 414973030, label %for.cond11
    i32 -13569002, label %for.body13
    i32 80214445, label %for.cond15
    i32 1752179255, label %for.body17
    i32 -559496381, label %for.cond19
    i32 -1647244412, label %for.body21
    i32 1780878783, label %if.then
    i32 1751627436, label %land.lhs.true
    i32 -2023833158, label %originalBB214
    i32 1244547137, label %originalBBpart2218
    i32 1059641948, label %land.lhs.true35
    i32 2030007462, label %if.then43
    i32 24525161, label %originalBB220
    i32 1120838234, label %originalBBpart2223
    i32 -973858361, label %if.end
    i32 1245634970, label %land.lhs.true50
    i32 1091977084, label %land.lhs.true58
    i32 895883457, label %if.then66
    i32 466433403, label %if.end72
    i32 1338128548, label %originalBB225
    i32 688396016, label %originalBBpart2236
    i32 -763742332, label %land.lhs.true75
    i32 -1474767645, label %land.lhs.true83
    i32 -1484296437, label %if.then91
    i32 -786814459, label %if.end97
    i32 -90427189, label %land.lhs.true100
    i32 -1389656065, label %land.lhs.true108
    i32 -1188286869, label %if.then116
    i32 -364371998, label %originalBB238
    i32 -1235450607, label %originalBBpart2248
    i32 166008978, label %if.end122
    i32 1190854498, label %originalBB250
    i32 1838799287, label %originalBBpart2252
    i32 -1897325769, label %if.end123
    i32 1182768620, label %originalBB254
    i32 1315399811, label %originalBBpart2256
    i32 336272475, label %for.inc124
    i32 1476150482, label %for.end126
    i32 -65974651, label %for.inc127
    i32 -1992568599, label %originalBB258
    i32 -338559623, label %originalBBpart2265
    i32 1459347953, label %for.end129
    i32 -1411166305, label %for.cond131
    i32 -11275043, label %for.body133
    i32 870988713, label %for.cond135
    i32 2044995632, label %for.body137
    i32 -1936464976, label %originalBB267
    i32 -11913757, label %originalBBpart2269
    i32 1711190733, label %if.then144
    i32 -391746080, label %if.end149
    i32 2078864579, label %originalBB271
    i32 -127700212, label %originalBBpart2273
    i32 -218966183, label %for.inc150
    i32 -795735077, label %originalBB275
    i32 -2049743707, label %originalBBpart2288
    i32 -1322780680, label %for.end152
    i32 1477430230, label %originalBB290
    i32 1562855556, label %originalBBpart2292
    i32 302449185, label %for.inc153
    i32 -1358201096, label %originalBB294
    i32 -1064666952, label %originalBBpart2306
    i32 -68726454, label %for.end155
    i32 1234097468, label %for.inc156
    i32 331244389, label %originalBB308
    i32 2104933754, label %originalBBpart2323
    i32 1736808002, label %for.end158
    i32 -1826767627, label %for.cond160
    i32 975627036, label %for.body162
    i32 -2040333079, label %for.cond164
    i32 668112453, label %for.body166
    i32 -393925696, label %if.then173
    i32 104215030, label %if.end175
    i32 311995262, label %for.inc176
    i32 -325162386, label %for.end178
    i32 -1815533422, label %for.inc179
    i32 -452257989, label %for.end181
    i32 -728905987, label %originalBB325
    i32 2135618317, label %originalBBpart2327
    i32 -962710807, label %originalBBalteredBB
    i32 -1563398928, label %originalBB184alteredBB
    i32 -747330781, label %originalBB188alteredBB
    i32 -1543779417, label %originalBB192alteredBB
    i32 948690344, label %originalBB196alteredBB
    i32 -1046063975, label %originalBB201alteredBB
    i32 534097742, label %originalBB214alteredBB
    i32 -948591890, label %originalBB220alteredBB
    i32 1684955889, label %originalBB225alteredBB
    i32 18469468, label %originalBB238alteredBB
    i32 1062098681, label %originalBB250alteredBB
    i32 -1103821000, label %originalBB254alteredBB
    i32 954609750, label %originalBB258alteredBB
    i32 -1332590602, label %originalBB267alteredBB
    i32 1671265324, label %originalBB271alteredBB
    i32 1461568430, label %originalBB275alteredBB
    i32 212632396, label %originalBB290alteredBB
    i32 -1041198939, label %originalBB294alteredBB
    i32 112384531, label %originalBB308alteredBB
    i32 1237023288, label %originalBB325alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB325alteredBB, %originalBB308alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB238alteredBB, %originalBB225alteredBB, %originalBB220alteredBB, %originalBB214alteredBB, %originalBB201alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBB325, %for.end181, %for.inc179, %for.end178, %for.inc176, %if.end175, %if.then173, %for.body166, %for.cond164, %for.body162, %for.cond160, %for.end158, %originalBBpart2323, %originalBB308, %for.inc156, %for.end155, %originalBBpart2306, %originalBB294, %for.inc153, %originalBBpart2292, %originalBB290, %for.end152, %originalBBpart2288, %originalBB275, %for.inc150, %originalBBpart2273, %originalBB271, %if.end149, %if.then144, %originalBBpart2269, %originalBB267, %for.body137, %for.cond135, %for.body133, %for.cond131, %for.end129, %originalBBpart2265, %originalBB258, %for.inc127, %for.end126, %for.inc124, %originalBBpart2256, %originalBB254, %if.end123, %originalBBpart2252, %originalBB250, %if.end122, %originalBBpart2248, %originalBB238, %if.then116, %land.lhs.true108, %land.lhs.true100, %if.end97, %if.then91, %land.lhs.true83, %land.lhs.true75, %originalBBpart2236, %originalBB225, %if.end72, %if.then66, %land.lhs.true58, %land.lhs.true50, %if.end, %originalBBpart2223, %originalBB220, %if.then43, %land.lhs.true35, %originalBBpart2218, %originalBB214, %land.lhs.true, %if.then, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.body13, %for.cond11, %for.end9, %originalBBpart2212, %originalBB201, %for.inc7, %for.end, %originalBBpart2199, %originalBB196, %for.inc, %originalBBpart2194, %originalBB192, %for.body3, %originalBBpart2190, %originalBB188, %for.cond1, %for.body, %originalBBpart2186, %originalBB184, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -728905987, %originalBB325alteredBB ], [ 331244389, %originalBB308alteredBB ], [ -1358201096, %originalBB294alteredBB ], [ 1477430230, %originalBB290alteredBB ], [ -795735077, %originalBB275alteredBB ], [ 2078864579, %originalBB271alteredBB ], [ -1936464976, %originalBB267alteredBB ], [ -1992568599, %originalBB258alteredBB ], [ 1182768620, %originalBB254alteredBB ], [ 1190854498, %originalBB250alteredBB ], [ -364371998, %originalBB238alteredBB ], [ 1338128548, %originalBB225alteredBB ], [ 24525161, %originalBB220alteredBB ], [ -2023833158, %originalBB214alteredBB ], [ -654828339, %originalBB201alteredBB ], [ 1176814814, %originalBB196alteredBB ], [ -1558516220, %originalBB192alteredBB ], [ -375717409, %originalBB188alteredBB ], [ 697294373, %originalBB184alteredBB ], [ 1785605134, %originalBBalteredBB ], [ %486, %originalBB325 ], [ %476, %for.end181 ], [ -1826767627, %for.inc179 ], [ -1815533422, %for.end178 ], [ -2040333079, %for.inc176 ], [ 311995262, %if.end175 ], [ 104215030, %if.then173 ], [ %462, %for.body166 ], [ %458, %for.cond164 ], [ -2040333079, %for.body162 ], [ %455, %for.cond160 ], [ -1826767627, %for.end158 ], [ 414973030, %originalBBpart2323 ], [ %452, %originalBB308 ], [ %441, %for.inc156 ], [ 1234097468, %for.end155 ], [ -1411166305, %originalBBpart2306 ], [ %432, %originalBB294 ], [ %422, %for.inc153 ], [ 302449185, %originalBBpart2292 ], [ %413, %originalBB290 ], [ %404, %for.end152 ], [ 870988713, %originalBBpart2288 ], [ %395, %originalBB275 ], [ %384, %for.inc150 ], [ -218966183, %originalBBpart2273 ], [ %375, %originalBB271 ], [ %366, %if.end149 ], [ -391746080, %if.then144 ], [ %355, %originalBBpart2269 ], [ %354, %originalBB267 ], [ %342, %for.body137 ], [ %333, %for.cond135 ], [ 870988713, %for.body133 ], [ %330, %for.cond131 ], [ -1411166305, %for.end129 ], [ 80214445, %originalBBpart2265 ], [ %327, %originalBB258 ], [ %316, %for.inc127 ], [ -65974651, %for.end126 ], [ -559496381, %for.inc124 ], [ 336272475, %originalBBpart2256 ], [ %305, %originalBB254 ], [ %296, %if.end123 ], [ -1897325769, %originalBBpart2252 ], [ %287, %originalBB250 ], [ %278, %if.end122 ], [ 166008978, %originalBBpart2248 ], [ %269, %originalBB238 ], [ %257, %if.then116 ], [ %248, %land.lhs.true108 ], [ %243, %land.lhs.true100 ], [ %238, %if.end97 ], [ -786814459, %if.then91 ], [ %231, %land.lhs.true83 ], [ %226, %land.lhs.true75 ], [ %221, %originalBBpart2236 ], [ %220, %originalBB225 ], [ %209, %if.end72 ], [ 466433403, %if.then66 ], [ %197, %land.lhs.true58 ], [ %192, %land.lhs.true50 ], [ %187, %if.end ], [ -973858361, %originalBBpart2223 ], [ %183, %originalBB220 ], [ %171, %if.then43 ], [ %162, %land.lhs.true35 ], [ %157, %originalBBpart2218 ], [ %156, %originalBB214 ], [ %143, %land.lhs.true ], [ %134, %if.then ], [ %131, %for.body21 ], [ %127, %for.cond19 ], [ -559496381, %for.body17 ], [ %124, %for.cond15 ], [ 80214445, %for.body13 ], [ %121, %for.cond11 ], [ 414973030, %for.end9 ], [ -718957231, %originalBBpart2212 ], [ %118, %originalBB201 ], [ %107, %for.inc7 ], [ 544415159, %for.end ], [ 1978891271, %originalBBpart2199 ], [ %98, %originalBB196 ], [ %88, %for.inc ], [ 730046887, %originalBBpart2194 ], [ %79, %originalBB192 ], [ %68, %for.body3 ], [ %59, %originalBBpart2190 ], [ %58, %originalBB188 ], [ %47, %for.cond1 ], [ 1978891271, %for.body ], [ %38, %originalBBpart2186 ], [ %37, %originalBB184 ], [ %26, %for.cond ], [ -718957231, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload331 = load volatile i1, i1* %.reg2mem330, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload331
  %8 = select i1 %7, i32 1785605134, i32 -962710807
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %a, [101 x [101 x i8]]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem, align 8
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem, align 8
  %i130 = alloca i32, align 4
  store i32* %i130, i32** %i130.reg2mem, align 8
  %j134 = alloca i32, align 4
  store i32* %j134, i32** %j134.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i159 = alloca i32, align 4
  store i32* %i159, i32** %i159.reg2mem, align 8
  %j163 = alloca i32, align 4
  store i32* %j163, i32** %j163.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1288984707, i32 -962710807
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
  %26 = select i1 %25, i32 697294373, i32 -1563398928
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1636718509, i32 -1563398928
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 649408882, i32 -798648877
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
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
  %47 = select i1 %46, i32 -375717409, i32 -747330781
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362, align 4
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
  %58 = select i1 %57, i32 -1013049799, i32 -747330781
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -738759790, i32 958821567
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
  %68 = select i1 %67, i32 -1558516220, i32 -1543779417
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 236769774, i32 -1543779417
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
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
  %88 = select i1 %87, i32 1176814814, i32 948690344
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %.neg2 = add i32 %89, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2003613522, i32 948690344
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -654828339, i32 -1046063975
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1271872256, i32 -1046063975
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381 = load volatile i32*, i32** %m.reg2mem, align 8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload386 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 2, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload386, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload385 = load volatile i32*, i32** %day.reg2mem, align 8
  %119 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload385, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %120 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp12.not = icmp sgt i32 %119, %120
  %121 = select i1 %cmp12.not, i32 1736808002, i32 -13569002
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload409 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 1, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload409, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload408 = load volatile i32*, i32** %i14.reg2mem, align 8
  %122 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload408, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361, align 4
  %cmp16.not = icmp sgt i32 %122, %123
  %124 = select i1 %cmp16.not, i32 1459347953, i32 1752179255
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload431 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 1, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload431, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload430 = load volatile i32*, i32** %j18.reg2mem, align 8
  %125 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload430, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload360 = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload360, align 4
  %cmp20.not = icmp sgt i32 %125, %126
  %127 = select i1 %cmp20.not, i32 1476150482, i32 -1647244412
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload407 = load volatile i32*, i32** %i14.reg2mem, align 8
  %128 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload407, align 4
  %idxprom22 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload429 = load volatile i32*, i32** %j18.reg2mem, align 8
  %129 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload429, align 4
  %idxprom24 = sext i32 %129 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 %idxprom22, i64 %idxprom24
  %130 = load i8, i8* %arrayidx25, align 1
  %cmp26 = icmp eq i8 %130, 64
  %131 = select i1 %cmp26, i32 1780878783, i32 -1897325769
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload406 = load volatile i32*, i32** %i14.reg2mem, align 8
  %132 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload406, align 4
  %133 = add i32 %132, -1
  %cmp27 = icmp sgt i32 %133, 0
  %134 = select i1 %cmp27, i32 1751627436, i32 -973858361
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2023833158, i32 534097742
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload405 = load volatile i32*, i32** %i14.reg2mem, align 8
  %144 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload405, align 4
  %145 = add i32 %144, -1
  %idxprom29 = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload428 = load volatile i32*, i32** %j18.reg2mem, align 8
  %146 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload428, align 4
  %idxprom31 = sext i32 %146 to i64
  %arrayidx32 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 %idxprom29, i64 %idxprom31
  %147 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp ne i8 %147, 35
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1244547137, i32 534097742
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %157 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1059641948, i32 -973858361
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload404 = load volatile i32*, i32** %i14.reg2mem, align 8
  %158 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload404, align 4
  %159 = add i32 %158, -1
  %idxprom37 = sext i32 %159 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload427 = load volatile i32*, i32** %j18.reg2mem, align 8
  %160 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload427, align 4
  %idxprom39 = sext i32 %160 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, i64 0, i64 %idxprom37, i64 %idxprom39
  %161 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %161, 64
  %162 = select i1 %cmp42.not, i32 -973858361, i32 2030007462
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 24525161, i32 -948591890
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload403 = load volatile i32*, i32** %i14.reg2mem, align 8
  %172 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload403, align 4
  %173 = add i32 %172, -1
  %idxprom45 = sext i32 %173 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload426 = load volatile i32*, i32** %j18.reg2mem, align 8
  %174 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload426, align 4
  %idxprom47 = sext i32 %174 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 44, i8* %arrayidx48, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1120838234, i32 -948591890
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload402 = load volatile i32*, i32** %i14.reg2mem, align 8
  %184 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload402, align 4
  %185 = add i32 %184, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload359 = load volatile i32*, i32** %n.reg2mem, align 8
  %186 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload359, align 4
  %cmp49.not = icmp sgt i32 %185, %186
  %187 = select i1 %cmp49.not, i32 466433403, i32 1245634970
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload401 = load volatile i32*, i32** %i14.reg2mem, align 8
  %188 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload401, align 4
  %189 = add i32 %188, 1
  %idxprom52 = sext i32 %189 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload425 = load volatile i32*, i32** %j18.reg2mem, align 8
  %190 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload425, align 4
  %idxprom54 = sext i32 %190 to i64
  %arrayidx55 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, i64 0, i64 %idxprom52, i64 %idxprom54
  %191 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %191, 35
  %192 = select i1 %cmp57.not, i32 466433403, i32 1091977084
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload400 = load volatile i32*, i32** %i14.reg2mem, align 8
  %193 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload400, align 4
  %194 = add i32 %193, 1
  %idxprom60 = sext i32 %194 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload424 = load volatile i32*, i32** %j18.reg2mem, align 8
  %195 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload424, align 4
  %idxprom62 = sext i32 %195 to i64
  %arrayidx63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, i64 0, i64 %idxprom60, i64 %idxprom62
  %196 = load i8, i8* %arrayidx63, align 1
  %cmp65.not = icmp eq i8 %196, 64
  %197 = select i1 %cmp65.not, i32 466433403, i32 895883457
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload399 = load volatile i32*, i32** %i14.reg2mem, align 8
  %198 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload399, align 4
  %199 = add i32 %198, 1
  %idxprom68 = sext i32 %199 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload423 = load volatile i32*, i32** %j18.reg2mem, align 8
  %200 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload423, align 4
  %idxprom70 = sext i32 %200 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, i64 0, i64 %idxprom68, i64 %idxprom70
  store i8 44, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1338128548, i32 1684955889
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload422 = load volatile i32*, i32** %j18.reg2mem, align 8
  %210 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload422, align 4
  %211 = add i32 %210, -1
  %cmp74 = icmp sgt i32 %211, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 688396016, i32 1684955889
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %221 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -763742332, i32 -786814459
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload398 = load volatile i32*, i32** %i14.reg2mem, align 8
  %222 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload398, align 4
  %idxprom76 = sext i32 %222 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload421 = load volatile i32*, i32** %j18.reg2mem, align 8
  %223 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload421, align 4
  %224 = add i32 %223, -1
  %idxprom79 = sext i32 %224 to i64
  %arrayidx80 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 %idxprom76, i64 %idxprom79
  %225 = load i8, i8* %arrayidx80, align 1
  %cmp82.not = icmp eq i8 %225, 35
  %226 = select i1 %cmp82.not, i32 -786814459, i32 -1474767645
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload397 = load volatile i32*, i32** %i14.reg2mem, align 8
  %227 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload397, align 4
  %idxprom84 = sext i32 %227 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload420 = load volatile i32*, i32** %j18.reg2mem, align 8
  %228 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload420, align 4
  %229 = add i32 %228, -1
  %idxprom87 = sext i32 %229 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 %idxprom84, i64 %idxprom87
  %230 = load i8, i8* %arrayidx88, align 1
  %cmp90.not = icmp eq i8 %230, 64
  %231 = select i1 %cmp90.not, i32 -786814459, i32 -1484296437
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload396 = load volatile i32*, i32** %i14.reg2mem, align 8
  %232 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload396, align 4
  %idxprom92 = sext i32 %232 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload419 = load volatile i32*, i32** %j18.reg2mem, align 8
  %233 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload419, align 4
  %234 = add i32 %233, -1
  %idxprom95 = sext i32 %234 to i64
  %arrayidx96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 %idxprom92, i64 %idxprom95
  store i8 44, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload418 = load volatile i32*, i32** %j18.reg2mem, align 8
  %235 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload418, align 4
  %236 = add i32 %235, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358 = load volatile i32*, i32** %n.reg2mem, align 8
  %237 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358, align 4
  %cmp99.not = icmp sgt i32 %236, %237
  %238 = select i1 %cmp99.not, i32 166008978, i32 -90427189
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload395 = load volatile i32*, i32** %i14.reg2mem, align 8
  %239 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload395, align 4
  %idxprom101 = sext i32 %239 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload417 = load volatile i32*, i32** %j18.reg2mem, align 8
  %240 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload417, align 4
  %241 = add i32 %240, 1
  %idxprom104 = sext i32 %241 to i64
  %arrayidx105 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 %idxprom101, i64 %idxprom104
  %242 = load i8, i8* %arrayidx105, align 1
  %cmp107.not = icmp eq i8 %242, 35
  %243 = select i1 %cmp107.not, i32 166008978, i32 -1389656065
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload394 = load volatile i32*, i32** %i14.reg2mem, align 8
  %244 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload394, align 4
  %idxprom109 = sext i32 %244 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload416 = load volatile i32*, i32** %j18.reg2mem, align 8
  %245 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload416, align 4
  %246 = add i32 %245, 1
  %idxprom112 = sext i32 %246 to i64
  %arrayidx113 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 %idxprom109, i64 %idxprom112
  %247 = load i8, i8* %arrayidx113, align 1
  %cmp115.not = icmp eq i8 %247, 64
  %248 = select i1 %cmp115.not, i32 166008978, i32 -1188286869
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -364371998, i32 18469468
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload393 = load volatile i32*, i32** %i14.reg2mem, align 8
  %258 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload393, align 4
  %idxprom117 = sext i32 %258 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload415 = load volatile i32*, i32** %j18.reg2mem, align 8
  %259 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload415, align 4
  %260 = add i32 %259, 1
  %idxprom120 = sext i32 %260 to i64
  %arrayidx121 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 %idxprom117, i64 %idxprom120
  store i8 44, i8* %arrayidx121, align 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1235450607, i32 18469468
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1190854498, i32 1062098681
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1838799287, i32 1062098681
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1182768620, i32 -1103821000
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1315399811, i32 -1103821000
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload414 = load volatile i32*, i32** %j18.reg2mem, align 8
  %306 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload414, align 4
  %307 = add i32 %306, 1
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload413 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 %307, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload413, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1992568599, i32 954609750
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload392 = load volatile i32*, i32** %i14.reg2mem, align 8
  %317 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload392, align 4
  %318 = add i32 %317, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload391 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %318, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload391, align 4
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -338559623, i32 954609750
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload439 = load volatile i32*, i32** %i130.reg2mem, align 8
  store i32 1, i32* %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload439, align 4
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload438 = load volatile i32*, i32** %i130.reg2mem, align 8
  %328 = load i32, i32* %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload438, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload357 = load volatile i32*, i32** %n.reg2mem, align 8
  %329 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload357, align 4
  %cmp132.not = icmp sgt i32 %328, %329
  %330 = select i1 %cmp132.not, i32 -68726454, i32 -11275043
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload447 = load volatile i32*, i32** %j134.reg2mem, align 8
  store i32 1, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload447, align 4
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload446 = load volatile i32*, i32** %j134.reg2mem, align 8
  %331 = load i32, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload446, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356 = load volatile i32*, i32** %n.reg2mem, align 8
  %332 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356, align 4
  %cmp136.not = icmp sgt i32 %331, %332
  %333 = select i1 %cmp136.not, i32 -1322780680, i32 2044995632
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1936464976, i32 -1332590602
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload437 = load volatile i32*, i32** %i130.reg2mem, align 8
  %343 = load i32, i32* %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload437, align 4
  %idxprom138 = sext i32 %343 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload445 = load volatile i32*, i32** %j134.reg2mem, align 8
  %344 = load i32, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload445, align 4
  %idxprom140 = sext i32 %344 to i64
  %arrayidx141 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 %idxprom138, i64 %idxprom140
  %345 = load i8, i8* %arrayidx141, align 1
  %cmp143 = icmp eq i8 %345, 44
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -11913757, i32 -1332590602
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %355 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 1711190733, i32 -391746080
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload436 = load volatile i32*, i32** %i130.reg2mem, align 8
  %356 = load i32, i32* %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload436, align 4
  %idxprom145 = sext i32 %356 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload444 = load volatile i32*, i32** %j134.reg2mem, align 8
  %357 = load i32, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload444, align 4
  %idxprom147 = sext i32 %357 to i64
  %arrayidx148 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 %idxprom145, i64 %idxprom147
  store i8 64, i8* %arrayidx148, align 1
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 2078864579, i32 1671265324
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -127700212, i32 1671265324
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -795735077, i32 1461568430
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload443 = load volatile i32*, i32** %j134.reg2mem, align 8
  %385 = load i32, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload443, align 4
  %386 = add i32 %385, 1
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload442 = load volatile i32*, i32** %j134.reg2mem, align 8
  store i32 %386, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload442, align 4
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -2049743707, i32 1461568430
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1477430230, i32 212632396
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x.1, align 4
  %406 = load i32, i32* @y.2, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 1562855556, i32 212632396
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.1, align 4
  %415 = load i32, i32* @y.2, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -1358201096, i32 -1041198939
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload435 = load volatile i32*, i32** %i130.reg2mem, align 8
  %423 = load i32, i32* %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload435, align 4
  %.neg1 = add i32 %423, 1
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload434 = load volatile i32*, i32** %i130.reg2mem, align 8
  store i32 %.neg1, i32* %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload434, align 4
  %424 = load i32, i32* @x.1, align 4
  %425 = load i32, i32* @y.2, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -1064666952, i32 -1041198939
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1, align 4
  %434 = load i32, i32* @y.2, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 331244389, i32 112384531
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload384 = load volatile i32*, i32** %day.reg2mem, align 8
  %442 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload384, align 4
  %443 = add i32 %442, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload383 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %443, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload383, align 4
  %444 = load i32, i32* @x.1, align 4
  %445 = load i32, i32* @y.2, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 2104933754, i32 112384531
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload451 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload451, align 4
  %i159.reg2mem.0.i159.reg2mem.0.i159.reg2mem.0.i159.reload455 = load volatile i32*, i32** %i159.reg2mem, align 8
  store i32 1, i32* %i159.reg2mem.0.i159.reg2mem.0.i159.reg2mem.0.i159.reload455, align 4
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %i159.reg2mem.0.i159.reg2mem.0.i159.reg2mem.0.i159.reload454 = load volatile i32*, i32** %i159.reg2mem, align 8
  %453 = load i32, i32* %i159.reg2mem.0.i159.reg2mem.0.i159.reg2mem.0.i159.reload454, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355 = load volatile i32*, i32** %n.reg2mem, align 8
  %454 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355, align 4
  %cmp161.not = icmp sgt i32 %453, %454
  %455 = select i1 %cmp161.not, i32 -452257989, i32 975627036
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %j163.reg2mem.0.j163.reg2mem.0.j163.reg2mem.0.j163.reload459 = load volatile i32*, i32** %j163.reg2mem, align 8
  store i32 1, i32* %j163.reg2mem.0.j163.reg2mem.0.j163.reg2mem.0.j163.reload459, align 4
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  %j163.reg2mem.0.j163.reg2mem.0.j163.reg2mem.0.j163.reload458 = load volatile i32*, i32** %j163.reg2mem, align 8
  %456 = load i32, i32* %j163.reg2mem.0.j163.reg2mem.0.j163.reg2mem.0.j163.reload458, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354 = load volatile i32*, i32** %n.reg2mem, align 8
  %457 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354, align 4
  %cmp165.not = icmp sgt i32 %456, %457
  %458 = select i1 %cmp165.not, i32 -325162386, i32 668112453
  br label %loopEntry.backedge

for.body166:                                      ; preds = %loopEntry
  %i159.reg2mem.0.i159.reg2mem.0.i159.reg2mem.0.i159.reload453 = load volatile i32*, i32** %i159.reg2mem, align 8
  %459 = load i32, i32* %i159.reg2mem.0.i159.reg2mem.0.i159.reg2mem.0.i159.reload453, align 4
  %idxprom167 = sext i32 %459 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j163.reg2mem.0.j163.reg2mem.0.j163.reg2mem.0.j163.reload457 = load volatile i32*, i32** %j163.reg2mem, align 8
  %460 = load i32, i32* %j163.reg2mem.0.j163.reg2mem.0.j163.reg2mem.0.j163.reload457, align 4
  %idxprom169 = sext i32 %460 to i64
  %arrayidx170 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, i64 0, i64 %idxprom167, i64 %idxprom169
  %461 = load i8, i8* %arrayidx170, align 1
  %cmp172 = icmp eq i8 %461, 64
  %462 = select i1 %cmp172, i32 -393925696, i32 104215030
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload450 = load volatile i32*, i32** %num.reg2mem, align 8
  %463 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload450, align 4
  %.neg = add i32 %463, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload449 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload449, align 4
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %j163.reg2mem.0.j163.reg2mem.0.j163.reg2mem.0.j163.reload456 = load volatile i32*, i32** %j163.reg2mem, align 8
  %464 = load i32, i32* %j163.reg2mem.0.j163.reg2mem.0.j163.reg2mem.0.j163.reload456, align 4
  %465 = add i32 %464, 1
  %j163.reg2mem.0.j163.reg2mem.0.j163.reg2mem.0.j163.reload = load volatile i32*, i32** %j163.reg2mem, align 8
  store i32 %465, i32* %j163.reg2mem.0.j163.reg2mem.0.j163.reg2mem.0.j163.reload, align 4
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %i159.reg2mem.0.i159.reg2mem.0.i159.reg2mem.0.i159.reload452 = load volatile i32*, i32** %i159.reg2mem, align 8
  %466 = load i32, i32* %i159.reg2mem.0.i159.reg2mem.0.i159.reg2mem.0.i159.reload452, align 4
  %467 = add i32 %466, 1
  %i159.reg2mem.0.i159.reg2mem.0.i159.reg2mem.0.i159.reload = load volatile i32*, i32** %i159.reg2mem, align 8
  store i32 %467, i32* %i159.reg2mem.0.i159.reg2mem.0.i159.reg2mem.0.i159.reload, align 4
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x.1, align 4
  %469 = load i32, i32* @y.2, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -728905987, i32 1237023288
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload448 = load volatile i32*, i32** %num.reg2mem, align 8
  %477 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload448, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %477)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %478 = load i32, i32* @x.1, align 4
  %479 = load i32, i32* @y.2, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 2135618317, i32 1237023288
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %487 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxpromalteredBB = sext i32 %487 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %488 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %idxprom4alteredBB = sext i32 %488 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %489 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %490 = add i32 %489, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %490, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %491 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %492 = add i32 %491, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %492, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload390 = load volatile i32*, i32** %i14.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload412 = load volatile i32*, i32** %j18.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload389 = load volatile i32*, i32** %i14.reg2mem, align 8
  %493 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload389, align 4
  %494 = add i32 %493, -1
  %idxprom45alteredBB = sext i32 %494 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload411 = load volatile i32*, i32** %j18.reg2mem, align 8
  %495 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload411, align 4
  %idxprom47alteredBB = sext i32 %495 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  store i8 44, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload410 = load volatile i32*, i32** %j18.reg2mem, align 8
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload388 = load volatile i32*, i32** %i14.reg2mem, align 8
  %496 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload388, align 4
  %idxprom117alteredBB = sext i32 %496 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload = load volatile i32*, i32** %j18.reg2mem, align 8
  %497 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload, align 4
  %498 = add i32 %497, 1
  %idxprom120alteredBB = sext i32 %498 to i64
  %arrayidx121alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, i64 0, i64 %idxprom117alteredBB, i64 %idxprom120alteredBB
  store i8 44, i8* %arrayidx121alteredBB, align 1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload387 = load volatile i32*, i32** %i14.reg2mem, align 8
  %499 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload387, align 4
  %500 = add i32 %499, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %500, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload433 = load volatile i32*, i32** %i130.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload441 = load volatile i32*, i32** %j134.reg2mem, align 8
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload440 = load volatile i32*, i32** %j134.reg2mem, align 8
  %501 = load i32, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload440, align 4
  %502 = add i32 %501, 1
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload = load volatile i32*, i32** %j134.reg2mem, align 8
  store i32 %502, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload, align 4
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload432 = load volatile i32*, i32** %i130.reg2mem, align 8
  %503 = load i32, i32* %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload432, align 4
  %504 = add i32 %503, 1
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload = load volatile i32*, i32** %i130.reg2mem, align 8
  store i32 %504, i32* %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload, align 4
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload382 = load volatile i32*, i32** %day.reg2mem, align 8
  %505 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload382, align 4
  %506 = add i32 %505, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %506, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %507 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %507)
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call182alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1644.cpp() #0 section ".text.startup" {
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
