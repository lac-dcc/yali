; ModuleID = 'build_ollvm/programs/40/157.ll'
source_filename = "source-C-CXX/40/157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]
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
  %cmp157.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [10 x i32]*, align 8
  %k2.reg2mem = alloca i32*, align 8
  %k1.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem247 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem247, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -634912736, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -634912736, label %first
    i32 1531607595, label %originalBB
    i32 -1096768145, label %originalBBpart2
    i32 -521687039, label %for.cond
    i32 654093400, label %for.body
    i32 63767153, label %lor.lhs.false
    i32 -1236933819, label %if.then
    i32 1417844395, label %originalBB166
    i32 1202875059, label %originalBBpart2168
    i32 -802559384, label %if.end
    i32 -615548191, label %originalBB170
    i32 1396243085, label %originalBBpart2172
    i32 -1591880239, label %for.cond7
    i32 1228946836, label %for.body10
    i32 1633092917, label %if.then14
    i32 -250757418, label %if.end15
    i32 -188704961, label %for.cond17
    i32 1798226562, label %for.body20
    i32 1484715392, label %lor.lhs.false24
    i32 207641231, label %if.then28
    i32 799576140, label %if.end29
    i32 971401206, label %for.cond31
    i32 458253840, label %for.body34
    i32 -1512125414, label %lor.lhs.false38
    i32 -1562209232, label %lor.lhs.false42
    i32 372896925, label %if.then46
    i32 652024874, label %if.end47
    i32 93607437, label %for.cond49
    i32 1622986525, label %originalBB174
    i32 -1022916741, label %originalBBpart2176
    i32 2023929616, label %for.body52
    i32 1851813540, label %lor.lhs.false56
    i32 1551353404, label %lor.lhs.false60
    i32 1504014824, label %lor.lhs.false64
    i32 680199690, label %if.then68
    i32 -1106138492, label %originalBB178
    i32 -1341153215, label %originalBBpart2180
    i32 1804441725, label %if.end69
    i32 -1753131334, label %for.cond70
    i32 843928900, label %originalBB182
    i32 976169736, label %originalBBpart2184
    i32 55626824, label %for.body72
    i32 -880249051, label %if.then75
    i32 -561056220, label %if.end76
    i32 587326735, label %if.then80
    i32 -386928250, label %if.end81
    i32 246303262, label %for.inc
    i32 -1354678833, label %for.end
    i32 1634693420, label %land.lhs.true
    i32 594720589, label %originalBB186
    i32 -1308553178, label %originalBBpart2188
    i32 -1076244799, label %if.then107
    i32 -540881647, label %for.cond108
    i32 -1514629710, label %for.body110
    i32 -875763889, label %originalBB190
    i32 -1954827895, label %originalBBpart2192
    i32 -111092507, label %for.inc113
    i32 1317365562, label %for.end115
    i32 329845754, label %originalBB194
    i32 -1045720673, label %originalBBpart2196
    i32 -1700908967, label %if.then117
    i32 1118110140, label %if.end118
    i32 -2035924658, label %originalBB198
    i32 -366395466, label %originalBBpart2200
    i32 327099099, label %if.end119
    i32 -1868942082, label %originalBB202
    i32 980566035, label %originalBBpart2204
    i32 368844321, label %if.then121
    i32 -1749290074, label %if.end122
    i32 -573657222, label %for.inc123
    i32 -999594821, label %for.end126
    i32 -198763730, label %if.then128
    i32 -1496953673, label %if.end129
    i32 -2112605253, label %for.inc130
    i32 -2061772654, label %for.end133
    i32 745411386, label %originalBB206
    i32 -1004041174, label %originalBBpart2208
    i32 -291807400, label %if.then135
    i32 -1601030614, label %originalBB210
    i32 -314695555, label %originalBBpart2212
    i32 -1387406547, label %if.end136
    i32 107933257, label %for.inc137
    i32 -967593017, label %for.end140
    i32 186229843, label %originalBB214
    i32 -2011963663, label %originalBBpart2216
    i32 -59116885, label %if.then142
    i32 1409566006, label %if.end143
    i32 1681743290, label %originalBB218
    i32 1124301170, label %originalBBpart2220
    i32 1676156548, label %for.inc144
    i32 1645444248, label %for.end147
    i32 510699995, label %if.then149
    i32 -1097723394, label %if.end150
    i32 315844278, label %originalBB222
    i32 -35542090, label %originalBBpart2224
    i32 -1517159782, label %for.inc151
    i32 293852676, label %for.end154
    i32 -1581515726, label %for.cond156
    i32 1896435142, label %originalBB226
    i32 696592905, label %originalBBpart2228
    i32 -1700876755, label %for.body158
    i32 -1314491378, label %for.inc163
    i32 -1135227836, label %originalBB230
    i32 -277450180, label %originalBBpart2244
    i32 1655909316, label %for.end165
    i32 557297190, label %originalBBalteredBB
    i32 -1229658044, label %originalBB166alteredBB
    i32 -1810365707, label %originalBB170alteredBB
    i32 2096968869, label %originalBB174alteredBB
    i32 804622804, label %originalBB178alteredBB
    i32 -1960869959, label %originalBB182alteredBB
    i32 -435159607, label %originalBB186alteredBB
    i32 1171928228, label %originalBB190alteredBB
    i32 1070765611, label %originalBB194alteredBB
    i32 679419779, label %originalBB198alteredBB
    i32 837492029, label %originalBB202alteredBB
    i32 801571984, label %originalBB206alteredBB
    i32 -375672591, label %originalBB210alteredBB
    i32 635131574, label %originalBB214alteredBB
    i32 -1112730020, label %originalBB218alteredBB
    i32 722427131, label %originalBB222alteredBB
    i32 1059685750, label %originalBB226alteredBB
    i32 959743719, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBBpart2244, %originalBB230, %for.inc163, %for.body158, %originalBBpart2228, %originalBB226, %for.cond156, %for.end154, %for.inc151, %originalBBpart2224, %originalBB222, %if.end150, %if.then149, %for.end147, %for.inc144, %originalBBpart2220, %originalBB218, %if.end143, %if.then142, %originalBBpart2216, %originalBB214, %for.end140, %for.inc137, %if.end136, %originalBBpart2212, %originalBB210, %if.then135, %originalBBpart2208, %originalBB206, %for.end133, %for.inc130, %if.end129, %if.then128, %for.end126, %for.inc123, %if.end122, %if.then121, %originalBBpart2204, %originalBB202, %if.end119, %originalBBpart2200, %originalBB198, %if.end118, %if.then117, %originalBBpart2196, %originalBB194, %for.end115, %for.inc113, %originalBBpart2192, %originalBB190, %for.body110, %for.cond108, %if.then107, %originalBBpart2188, %originalBB186, %land.lhs.true, %for.end, %for.inc, %if.end81, %if.then80, %if.end76, %if.then75, %for.body72, %originalBBpart2184, %originalBB182, %for.cond70, %if.end69, %originalBBpart2180, %originalBB178, %if.then68, %lor.lhs.false64, %lor.lhs.false60, %lor.lhs.false56, %for.body52, %originalBBpart2176, %originalBB174, %for.cond49, %if.end47, %if.then46, %lor.lhs.false42, %lor.lhs.false38, %for.body34, %for.cond31, %if.end29, %if.then28, %lor.lhs.false24, %for.body20, %for.cond17, %if.end15, %if.then14, %for.body10, %for.cond7, %originalBBpart2172, %originalBB170, %if.end, %originalBBpart2168, %originalBB166, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1135227836, %originalBB230alteredBB ], [ 1896435142, %originalBB226alteredBB ], [ 315844278, %originalBB222alteredBB ], [ 1681743290, %originalBB218alteredBB ], [ 186229843, %originalBB214alteredBB ], [ -1601030614, %originalBB210alteredBB ], [ 745411386, %originalBB206alteredBB ], [ -1868942082, %originalBB202alteredBB ], [ -2035924658, %originalBB198alteredBB ], [ 329845754, %originalBB194alteredBB ], [ -875763889, %originalBB190alteredBB ], [ 594720589, %originalBB186alteredBB ], [ 843928900, %originalBB182alteredBB ], [ -1106138492, %originalBB178alteredBB ], [ 1622986525, %originalBB174alteredBB ], [ -615548191, %originalBB170alteredBB ], [ 1417844395, %originalBB166alteredBB ], [ 1531607595, %originalBBalteredBB ], [ -1581515726, %originalBBpart2244 ], [ %425, %originalBB230 ], [ %415, %for.inc163 ], [ -1314491378, %for.body158 ], [ %404, %originalBBpart2228 ], [ %403, %originalBB226 ], [ %393, %for.cond156 ], [ -1581515726, %for.end154 ], [ -521687039, %for.inc151 ], [ -1517159782, %originalBBpart2224 ], [ %381, %originalBB222 ], [ %372, %if.end150 ], [ 293852676, %if.then149 ], [ %363, %for.end147 ], [ -1591880239, %for.inc144 ], [ 1676156548, %originalBBpart2220 ], [ %359, %originalBB218 ], [ %350, %if.end143 ], [ 1645444248, %if.then142 ], [ %341, %originalBBpart2216 ], [ %340, %originalBB214 ], [ %330, %for.end140 ], [ -188704961, %for.inc137 ], [ 107933257, %if.end136 ], [ -967593017, %originalBBpart2212 ], [ %320, %originalBB210 ], [ %311, %if.then135 ], [ %302, %originalBBpart2208 ], [ %301, %originalBB206 ], [ %291, %for.end133 ], [ 971401206, %for.inc130 ], [ -2112605253, %if.end129 ], [ -2061772654, %if.then128 ], [ %280, %for.end126 ], [ 93607437, %for.inc123 ], [ -573657222, %if.end122 ], [ -999594821, %if.then121 ], [ %276, %originalBBpart2204 ], [ %275, %originalBB202 ], [ %265, %if.end119 ], [ 327099099, %originalBBpart2200 ], [ %256, %originalBB198 ], [ %247, %if.end118 ], [ 1118110140, %if.then117 ], [ %238, %originalBBpart2196 ], [ %237, %originalBB194 ], [ %227, %for.end115 ], [ -540881647, %for.inc113 ], [ -111092507, %originalBBpart2192 ], [ %216, %originalBB190 ], [ %203, %for.body110 ], [ %194, %for.cond108 ], [ -540881647, %if.then107 ], [ %192, %originalBBpart2188 ], [ %191, %originalBB186 ], [ %180, %land.lhs.true ], [ %171, %for.end ], [ -1753131334, %for.inc ], [ 246303262, %if.end81 ], [ -386928250, %if.then80 ], [ %160, %if.end76 ], [ -561056220, %if.then75 ], [ %156, %for.body72 ], [ %153, %originalBBpart2184 ], [ %152, %originalBB182 ], [ %142, %for.cond70 ], [ -1753131334, %if.end69 ], [ -573657222, %originalBBpart2180 ], [ %133, %originalBB178 ], [ %124, %if.then68 ], [ %115, %lor.lhs.false64 ], [ %112, %lor.lhs.false60 ], [ %109, %lor.lhs.false56 ], [ %106, %for.body52 ], [ %103, %originalBBpart2176 ], [ %102, %originalBB174 ], [ %92, %for.cond49 ], [ 93607437, %if.end47 ], [ -2112605253, %if.then46 ], [ %83, %lor.lhs.false42 ], [ %80, %lor.lhs.false38 ], [ %77, %for.body34 ], [ %74, %for.cond31 ], [ 971401206, %if.end29 ], [ 107933257, %if.then28 ], [ %72, %lor.lhs.false24 ], [ %69, %for.body20 ], [ %66, %for.cond17 ], [ -188704961, %if.end15 ], [ 1676156548, %if.then14 ], [ %64, %for.body10 ], [ %61, %for.cond7 ], [ -1591880239, %originalBBpart2172 ], [ %59, %originalBB170 ], [ %50, %if.end ], [ -1517159782, %originalBBpart2168 ], [ %41, %originalBB166 ], [ %32, %if.then ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %for.cond ], [ -521687039, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload248 = load volatile i1, i1* %.reg2mem247, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload248
  %8 = select i1 %7, i32 1531607595, i32 557297190
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem, align 8
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload324 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload324, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload333 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload333, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295, i64 0, i64 5
  store i32 1, i32* %arrayidx, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1096768145, i32 557297190
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294, i64 0, i64 5
  %18 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 654093400, i32 293852676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293, i64 0, i64 5
  %20 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %20, 2
  %21 = select i1 %cmp3, i32 -1236933819, i32 63767153
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292, i64 0, i64 5
  %22 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %22, 3
  %23 = select i1 %cmp5, i32 -1236933819, i32 -802559384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1417844395, i32 -1229658044
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1202875059, i32 -1229658044
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -615548191, i32 -1810365707
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291, i64 0, i64 1
  store i32 3, i32* %arrayidx6, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1396243085, i32 -1810365707
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290, i64 0, i64 1
  %60 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %60, 6
  %61 = select i1 %cmp9, i32 1228946836, i32 1645444248
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289, i64 0, i64 1
  %62 = load i32, i32* %arrayidx11, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288, i64 0, i64 5
  %63 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %62, %63
  %64 = select i1 %cmp13, i32 1633092917, i32 -250757418
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287, i64 0, i64 2
  store i32 1, i32* %arrayidx16, align 8
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286, i64 0, i64 2
  %65 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp slt i32 %65, 6
  %66 = select i1 %cmp19, i32 1798226562, i32 -967593017
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285, i64 0, i64 1
  %67 = load i32, i32* %arrayidx21, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284, i64 0, i64 2
  %68 = load i32, i32* %arrayidx22, align 8
  %cmp23 = icmp eq i32 %67, %68
  %69 = select i1 %cmp23, i32 207641231, i32 1484715392
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, i64 0, i64 2
  %70 = load i32, i32* %arrayidx25, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282, i64 0, i64 5
  %71 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %70, %71
  %72 = select i1 %cmp27, i32 207641231, i32 799576140
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, i64 0, i64 3
  store i32 1, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280, i64 0, i64 3
  %73 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %73, 6
  %74 = select i1 %cmp33, i32 458253840, i32 -2061772654
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279, i64 0, i64 3
  %75 = load i32, i32* %arrayidx35, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278, i64 0, i64 2
  %76 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp eq i32 %75, %76
  %77 = select i1 %cmp37, i32 372896925, i32 -1512125414
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277, i64 0, i64 3
  %78 = load i32, i32* %arrayidx39, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276, i64 0, i64 5
  %79 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %78, %79
  %80 = select i1 %cmp41, i32 372896925, i32 -1562209232
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275, i64 0, i64 3
  %81 = load i32, i32* %arrayidx43, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274, i64 0, i64 1
  %82 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %81, %82
  %83 = select i1 %cmp45, i32 372896925, i32 652024874
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273, i64 0, i64 4
  store i32 1, i32* %arrayidx48, align 16
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1622986525, i32 2096968869
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272, i64 0, i64 4
  %93 = load i32, i32* %arrayidx50, align 16
  %cmp51 = icmp slt i32 %93, 6
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1022916741, i32 2096968869
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %103 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 2023929616, i32 -999594821
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271, i64 0, i64 4
  %104 = load i32, i32* %arrayidx53, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270, i64 0, i64 2
  %105 = load i32, i32* %arrayidx54, align 8
  %cmp55 = icmp eq i32 %104, %105
  %106 = select i1 %cmp55, i32 680199690, i32 1851813540
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269, i64 0, i64 4
  %107 = load i32, i32* %arrayidx57, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268, i64 0, i64 5
  %108 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %107, %108
  %109 = select i1 %cmp59, i32 680199690, i32 1551353404
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267, i64 0, i64 4
  %110 = load i32, i32* %arrayidx61, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266, i64 0, i64 1
  %111 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %110, %111
  %112 = select i1 %cmp63, i32 680199690, i32 1504014824
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265, i64 0, i64 4
  %113 = load i32, i32* %arrayidx65, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264, i64 0, i64 3
  %114 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %113, %114
  %115 = select i1 %cmp67, i32 680199690, i32 1804441725
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1106138492, i32 804622804
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1341153215, i32 804622804
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 843928900, i32 -1960869959
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %cmp71 = icmp slt i32 %143, 6
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 976169736, i32 -1960869959
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %153 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 55626824, i32 -1354678833
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom = sext i32 %154 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263, i64 0, i64 %idxprom
  %155 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %155, 1
  %156 = select i1 %cmp74, i32 -880249051, i32 -561056220
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload334 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %157, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload334, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom77 = sext i32 %158 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262, i64 0, i64 %idxprom77
  %159 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %159, 2
  %160 = select i1 %cmp79, i32 587326735, i32 -386928250
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload336 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %161, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload336, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %163 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261, i64 0, i64 5
  %164 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %164, 1
  %conv = zext i1 %cmp83 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345, i64 0, i64 1
  store i32 %conv, i32* %arrayidx84, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260, i64 0, i64 2
  %165 = load i32, i32* %arrayidx85, align 8
  %cmp86 = icmp eq i32 %165, 2
  %conv87 = zext i1 %cmp86 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344, i64 0, i64 2
  store i32 %conv87, i32* %arrayidx88, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259, i64 0, i64 1
  %166 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %166, 5
  %conv91 = zext i1 %cmp90 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343, i64 0, i64 3
  store i32 %conv91, i32* %arrayidx92, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258, i64 0, i64 3
  %167 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp ne i32 %167, 1
  %conv95 = zext i1 %cmp94 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342, i64 0, i64 4
  store i32 %conv95, i32* %arrayidx96, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257, i64 0, i64 4
  %168 = load i32, i32* %arrayidx97, align 16
  %cmp98 = icmp eq i32 %168, 1
  %conv99 = zext i1 %cmp98 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341, i64 0, i64 5
  store i32 %conv99, i32* %arrayidx100, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  %169 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload, align 4
  %idxprom101 = sext i32 %169 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340, i64 0, i64 %idxprom101
  %170 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %170, 1
  %171 = select i1 %cmp103, i32 1634693420, i32 327099099
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 594720589, i32 -435159607
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload335 = load volatile i32*, i32** %k2.reg2mem, align 8
  %181 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload335, align 4
  %idxprom104 = sext i32 %181 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339, i64 0, i64 %idxprom104
  %182 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %182, 1
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1308553178, i32 -435159607
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %192 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1076244799, i32 327099099
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload323 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload323, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %cmp109 = icmp slt i32 %193, 6
  %194 = select i1 %cmp109, i32 -1514629710, i32 1317365562
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -875763889, i32 1171928228
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload322 = load volatile i32*, i32** %sum.reg2mem, align 8
  %204 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload322, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom111 = sext i32 %205 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338, i64 0, i64 %idxprom111
  %206 = load i32, i32* %arrayidx112, align 4
  %207 = add i32 %206, %204
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload321 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %207, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload321, align 4
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1954827895, i32 1171928228
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %218 = add i32 %217, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %218, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 329845754, i32 1070765611
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload320 = load volatile i32*, i32** %sum.reg2mem, align 8
  %228 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload320, align 4
  %cmp116 = icmp eq i32 %228, 2
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1045720673, i32 1070765611
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %238 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1700908967, i32 1118110140
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload332 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload332, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2035924658, i32 679419779
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -366395466, i32 679419779
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1868942082, i32 837492029
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload331 = load volatile i32*, i32** %q.reg2mem, align 8
  %266 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload331, align 4
  %cmp120 = icmp eq i32 %266, 1
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 980566035, i32 837492029
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %276 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 368844321, i32 -1749290074
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256, i64 0, i64 4
  %277 = load i32, i32* %arrayidx124, align 16
  %278 = add i32 %277, 1
  store i32 %278, i32* %arrayidx124, align 16
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload330 = load volatile i32*, i32** %q.reg2mem, align 8
  %279 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload330, align 4
  %cmp127 = icmp eq i32 %279, 1
  %280 = select i1 %cmp127, i32 -198763730, i32 -1496953673
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, i64 0, i64 3
  %281 = load i32, i32* %arrayidx131, align 4
  %282 = add i32 %281, 1
  store i32 %282, i32* %arrayidx131, align 4
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 745411386, i32 801571984
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload329 = load volatile i32*, i32** %q.reg2mem, align 8
  %292 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload329, align 4
  %cmp134 = icmp eq i32 %292, 1
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1004041174, i32 801571984
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %302 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -291807400, i32 -1387406547
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1601030614, i32 -375672591
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -314695555, i32 -375672591
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254, i64 0, i64 2
  %321 = load i32, i32* %arrayidx138, align 8
  %.neg1 = add i32 %321, 1
  store i32 %.neg1, i32* %arrayidx138, align 8
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 186229843, i32 635131574
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload328 = load volatile i32*, i32** %q.reg2mem, align 8
  %331 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload328, align 4
  %cmp141 = icmp eq i32 %331, 1
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -2011963663, i32 635131574
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %341 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 -59116885, i32 1409566006
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1681743290, i32 -1112730020
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1124301170, i32 -1112730020
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253, i64 0, i64 1
  %360 = load i32, i32* %arrayidx145, align 4
  %361 = add i32 %360, 1
  store i32 %361, i32* %arrayidx145, align 4
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload327 = load volatile i32*, i32** %q.reg2mem, align 8
  %362 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload327, align 4
  %cmp148 = icmp eq i32 %362, 1
  %363 = select i1 %cmp148, i32 510699995, i32 -1097723394
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 315844278, i32 722427131
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -35542090, i32 722427131
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252, i64 0, i64 5
  %382 = load i32, i32* %arrayidx152, align 4
  %383 = add i32 %382, 1
  store i32 %383, i32* %arrayidx152, align 4
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251, i64 0, i64 1
  %384 = load i32, i32* %arrayidx155, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %384)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1896435142, i32 1059685750
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %cmp157 = icmp slt i32 %394, 6
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 696592905, i32 1059685750
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %404 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 -1700876755, i32 1655909316
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom160 = sext i32 %405 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250, i64 0, i64 %idxprom160
  %406 = load i32, i32* %arrayidx161, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call159, i32 %406)
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1135227836, i32 959743719
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %416 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %.neg = add i32 %416, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %417 = load i32, i32* @x.1, align 4
  %418 = load i32, i32* @y.2, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -277450180, i32 959743719
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, i64 0, i64 1
  store i32 3, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i32*, i32** %k2.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319 = load volatile i32*, i32** %sum.reg2mem, align 8
  %426 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom111alteredBB = sext i32 %427 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom111alteredBB
  %428 = load i32, i32* %arrayidx112alteredBB, align 4
  %429 = add i32 %428, %426
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %429, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload326 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload325 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %430 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %431 = add i32 %430, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %431, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #0 section ".text.startup" {
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
