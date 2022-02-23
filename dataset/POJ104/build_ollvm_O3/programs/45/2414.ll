; ModuleID = 'build_ollvm/programs/45/2414.ll'
source_filename = "source-C-CXX/45/2414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2414.cpp, i8* null }]
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
  %cmp137.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %j156.reg2mem = alloca i32*, align 8
  %i133.reg2mem = alloca i32*, align 8
  %j117.reg2mem = alloca i32*, align 8
  %i93.reg2mem = alloca i32*, align 8
  %j77.reg2mem = alloca i32*, align 8
  %i52.reg2mem = alloca i32*, align 8
  %j37.reg2mem = alloca i32*, align 8
  %i16.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %w4.reg2mem = alloca i32*, align 8
  %w3.reg2mem = alloca i32*, align 8
  %w2.reg2mem = alloca i32*, align 8
  %w1.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [10000 x i32]*, align 8
  %c.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [101 x [101 x i32]]*, align 8
  %.reg2mem293 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem293, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1447507894, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1447507894, label %first
    i32 1427275499, label %originalBB
    i32 -1064909747, label %originalBBpart2
    i32 -602320926, label %for.cond
    i32 -1967982328, label %for.body
    i32 1660250393, label %for.cond2
    i32 53598135, label %for.body5
    i32 -1077267896, label %originalBB173
    i32 -519432887, label %originalBBpart2175
    i32 1088415234, label %for.inc
    i32 -370969874, label %for.end
    i32 1297790529, label %for.inc9
    i32 -1072807093, label %for.end11
    i32 447245901, label %for.cond12
    i32 -2078645296, label %for.body14
    i32 -1419984441, label %originalBB177
    i32 -19932496, label %originalBBpart2179
    i32 1260365955, label %if.then
    i32 -370248229, label %for.cond17
    i32 1656804830, label %for.body21
    i32 1801759316, label %for.inc28
    i32 1770357313, label %for.end30
    i32 1104302486, label %originalBB181
    i32 -1470779455, label %originalBBpart2190
    i32 -216136757, label %lor.lhs.false
    i32 4116927, label %if.then36
    i32 252859056, label %for.cond38
    i32 -332874217, label %for.body41
    i32 -1728816996, label %for.inc46
    i32 -255413871, label %for.end48
    i32 1828454103, label %if.end
    i32 -1110073927, label %if.end49
    i32 -1881267306, label %if.then51
    i32 -1138935098, label %for.cond53
    i32 -1386705696, label %for.body57
    i32 -716155146, label %originalBB192
    i32 1973229124, label %originalBBpart2218
    i32 -1191726888, label %for.inc67
    i32 -362504990, label %for.end69
    i32 289520635, label %lor.lhs.false73
    i32 855715152, label %originalBB220
    i32 -613889717, label %originalBBpart2234
    i32 1547029681, label %if.then76
    i32 -1917750281, label %for.cond78
    i32 -1295268581, label %originalBB236
    i32 545391578, label %originalBBpart2244
    i32 -1316344883, label %for.body81
    i32 934304491, label %for.inc86
    i32 1633549923, label %for.end88
    i32 -1508387375, label %originalBB246
    i32 1637597531, label %originalBBpart2248
    i32 -1735658786, label %if.end89
    i32 579396391, label %if.end90
    i32 -1836143852, label %if.then92
    i32 -1023920490, label %for.cond96
    i32 -845322557, label %for.body98
    i32 1005554748, label %for.inc108
    i32 703440644, label %for.end109
    i32 -1293525290, label %lor.lhs.false113
    i32 1293158459, label %if.then116
    i32 -2045796216, label %for.cond118
    i32 813224223, label %for.body121
    i32 435366044, label %for.inc126
    i32 -329558967, label %originalBB250
    i32 996470572, label %originalBBpart2256
    i32 -258833891, label %for.end128
    i32 -989644533, label %if.end129
    i32 781679958, label %originalBB258
    i32 -431062679, label %originalBBpart2260
    i32 2034134437, label %if.end130
    i32 265731326, label %originalBB262
    i32 -712522814, label %originalBBpart2264
    i32 1930213748, label %if.then132
    i32 1185906758, label %for.cond136
    i32 1015413360, label %originalBB266
    i32 -1794643673, label %originalBBpart2268
    i32 108665365, label %for.body138
    i32 437795931, label %for.inc146
    i32 -104241547, label %for.end148
    i32 1443451885, label %lor.lhs.false152
    i32 -555751399, label %if.then155
    i32 365859531, label %for.cond157
    i32 1712182058, label %for.body160
    i32 1355613676, label %originalBB270
    i32 1731927383, label %originalBBpart2272
    i32 1452413274, label %for.inc165
    i32 1721747914, label %originalBB274
    i32 774887003, label %originalBBpart2286
    i32 2075802325, label %for.end167
    i32 214189365, label %if.end168
    i32 123377243, label %originalBB288
    i32 470230173, label %originalBBpart2290
    i32 2092276214, label %if.end169
    i32 -1163105932, label %for.inc170
    i32 209129096, label %for.end172
    i32 1041786755, label %originalBBalteredBB
    i32 -968497169, label %originalBB173alteredBB
    i32 -131788511, label %originalBB177alteredBB
    i32 -1338801353, label %originalBB181alteredBB
    i32 -917769207, label %originalBB192alteredBB
    i32 -1796370375, label %originalBB220alteredBB
    i32 1586459799, label %originalBB236alteredBB
    i32 1526527970, label %originalBB246alteredBB
    i32 1538879101, label %originalBB250alteredBB
    i32 1492788145, label %originalBB258alteredBB
    i32 1819292973, label %originalBB262alteredBB
    i32 -722637193, label %originalBB266alteredBB
    i32 2089241801, label %originalBB270alteredBB
    i32 -295818568, label %originalBB274alteredBB
    i32 -1299431362, label %originalBB288alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB288alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB236alteredBB, %originalBB220alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc170, %if.end169, %originalBBpart2290, %originalBB288, %if.end168, %for.end167, %originalBBpart2286, %originalBB274, %for.inc165, %originalBBpart2272, %originalBB270, %for.body160, %for.cond157, %if.then155, %lor.lhs.false152, %for.end148, %for.inc146, %for.body138, %originalBBpart2268, %originalBB266, %for.cond136, %if.then132, %originalBBpart2264, %originalBB262, %if.end130, %originalBBpart2260, %originalBB258, %if.end129, %for.end128, %originalBBpart2256, %originalBB250, %for.inc126, %for.body121, %for.cond118, %if.then116, %lor.lhs.false113, %for.end109, %for.inc108, %for.body98, %for.cond96, %if.then92, %if.end90, %if.end89, %originalBBpart2248, %originalBB246, %for.end88, %for.inc86, %for.body81, %originalBBpart2244, %originalBB236, %for.cond78, %if.then76, %originalBBpart2234, %originalBB220, %lor.lhs.false73, %for.end69, %for.inc67, %originalBBpart2218, %originalBB192, %for.body57, %for.cond53, %if.then51, %if.end49, %if.end, %for.end48, %for.inc46, %for.body41, %for.cond38, %if.then36, %lor.lhs.false, %originalBBpart2190, %originalBB181, %for.end30, %for.inc28, %for.body21, %for.cond17, %if.then, %originalBBpart2179, %originalBB177, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart2175, %originalBB173, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 123377243, %originalBB288alteredBB ], [ 1721747914, %originalBB274alteredBB ], [ 1355613676, %originalBB270alteredBB ], [ 1015413360, %originalBB266alteredBB ], [ 265731326, %originalBB262alteredBB ], [ 781679958, %originalBB258alteredBB ], [ -329558967, %originalBB250alteredBB ], [ -1508387375, %originalBB246alteredBB ], [ -1295268581, %originalBB236alteredBB ], [ 855715152, %originalBB220alteredBB ], [ -716155146, %originalBB192alteredBB ], [ 1104302486, %originalBB181alteredBB ], [ -1419984441, %originalBB177alteredBB ], [ -1077267896, %originalBB173alteredBB ], [ 1427275499, %originalBBalteredBB ], [ 447245901, %for.inc170 ], [ -1163105932, %if.end169 ], [ 2092276214, %originalBBpart2290 ], [ %432, %originalBB288 ], [ %423, %if.end168 ], [ 209129096, %for.end167 ], [ 365859531, %originalBBpart2286 ], [ %414, %originalBB274 ], [ %403, %for.inc165 ], [ 1452413274, %originalBBpart2272 ], [ %394, %originalBB270 ], [ %383, %for.body160 ], [ %374, %for.cond157 ], [ 365859531, %if.then155 ], [ %370, %lor.lhs.false152 ], [ %365, %for.end148 ], [ 1185906758, %for.inc146 ], [ 437795931, %for.body138 ], [ %352, %originalBBpart2268 ], [ %351, %originalBB266 ], [ %340, %for.cond136 ], [ 1185906758, %if.then132 ], [ %327, %originalBBpart2264 ], [ %326, %originalBB262 ], [ %316, %if.end130 ], [ 2034134437, %originalBBpart2260 ], [ %307, %originalBB258 ], [ %298, %if.end129 ], [ 209129096, %for.end128 ], [ -2045796216, %originalBBpart2256 ], [ %289, %originalBB250 ], [ %279, %for.inc126 ], [ 435366044, %for.body121 ], [ %268, %for.cond118 ], [ -2045796216, %if.then116 ], [ %264, %lor.lhs.false113 ], [ %259, %for.end109 ], [ -1023920490, %for.inc108 ], [ 1005554748, %for.body98 ], [ %241, %for.cond96 ], [ -1023920490, %if.then92 ], [ %234, %if.end90 ], [ 579396391, %if.end89 ], [ 209129096, %originalBBpart2248 ], [ %232, %originalBB246 ], [ %223, %for.end88 ], [ -1917750281, %for.inc86 ], [ 934304491, %for.body81 ], [ %210, %originalBBpart2244 ], [ %209, %originalBB236 ], [ %197, %for.cond78 ], [ -1917750281, %if.then76 ], [ %188, %originalBBpart2234 ], [ %187, %originalBB220 ], [ %174, %lor.lhs.false73 ], [ %165, %for.end69 ], [ -1138935098, %for.inc67 ], [ -1191726888, %originalBBpart2218 ], [ %157, %originalBB192 ], [ %140, %for.body57 ], [ %131, %for.cond53 ], [ -1138935098, %if.then51 ], [ %124, %if.end49 ], [ -1110073927, %if.end ], [ 209129096, %for.end48 ], [ 252859056, %for.inc46 ], [ -1728816996, %for.body41 ], [ %118, %for.cond38 ], [ 252859056, %if.then36 ], [ %114, %lor.lhs.false ], [ %109, %originalBBpart2190 ], [ %108, %originalBB181 ], [ %93, %for.end30 ], [ -370248229, %for.inc28 ], [ 1801759316, %for.body21 ], [ %77, %for.cond17 ], [ -370248229, %if.then ], [ %70, %originalBBpart2179 ], [ %69, %originalBB177 ], [ %59, %for.body14 ], [ %50, %for.cond12 ], [ 447245901, %for.end11 ], [ -602320926, %for.inc9 ], [ 1297790529, %for.end ], [ 1660250393, %for.inc ], [ 1088415234, %originalBBpart2175 ], [ %45, %originalBB173 ], [ %34, %for.body5 ], [ %25, %for.cond2 ], [ 1660250393, %for.body ], [ %21, %for.cond ], [ -602320926, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem293.0..reg2mem293.0..reg2mem293.0..reload294 = load volatile i1, i1* %.reg2mem293, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem293.0..reg2mem293.0..reg2mem293.0..reload294
  %8 = select i1 %7, i32 1427275499, i32 1041786755
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %w1 = alloca i32, align 4
  store i32* %w1, i32** %w1.reg2mem, align 8
  %w2 = alloca i32, align 4
  store i32* %w2, i32** %w2.reg2mem, align 8
  %w3 = alloca i32, align 4
  store i32* %w3, i32** %w3.reg2mem, align 8
  %w4 = alloca i32, align 4
  store i32* %w4, i32** %w4.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem, align 8
  %j37 = alloca i32, align 4
  store i32* %j37, i32** %j37.reg2mem, align 8
  %i52 = alloca i32, align 4
  store i32* %i52, i32** %i52.reg2mem, align 8
  %j77 = alloca i32, align 4
  store i32* %j77, i32** %j77.reg2mem, align 8
  %i93 = alloca i32, align 4
  store i32* %i93, i32** %i93.reg2mem, align 8
  %j117 = alloca i32, align 4
  store i32* %j117, i32** %j117.reg2mem, align 8
  %i133 = alloca i32, align 4
  store i32* %i133, i32** %i133.reg2mem, align 8
  %j156 = alloca i32, align 4
  store i32* %j156, i32** %j156.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload309 = load volatile i32*, i32** %r.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload309)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319 = load volatile i32*, i32** %c.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1064909747, i32 1041786755
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload308 = load volatile i32*, i32** %r.reg2mem, align 8
  %19 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload308, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -1072807093, i32 -1967982328
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318 = load volatile i32*, i32** %c.reg2mem, align 8
  %23 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318, align 4
  %24 = add i32 %23, -1
  %cmp4.not = icmp sgt i32 %22, %24
  %25 = select i1 %cmp4.not, i32 -370969874, i32 53598135
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1077267896, i32 -968497169
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom = sext i32 %35 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -519432887, i32 -968497169
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %.neg7 = add i32 %46, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg7, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload349 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload349, align 4
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload362 = load volatile i32*, i32** %w1.reg2mem, align 8
  store i32 0, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload362, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload373 = load volatile i32*, i32** %w2.reg2mem, align 8
  store i32 0, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload373, align 4
  %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload383 = load volatile i32*, i32** %w3.reg2mem, align 8
  store i32 0, i32* %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload383, align 4
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload393 = load volatile i32*, i32** %w4.reg2mem, align 8
  store i32 0, i32* %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload393, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload413 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload413, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415 = load volatile i32*, i32** %k.reg2mem, align 8
  %49 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415, align 4
  %cmp13 = icmp slt i32 %49, 100001
  %50 = select i1 %cmp13, i32 -2078645296, i32 209129096
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1419984441, i32 -131788511
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload348 = load volatile i32*, i32** %e.reg2mem, align 8
  %60 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload348, align 4
  %cmp15 = icmp eq i32 %60, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -19932496, i32 -131788511
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %70 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1260365955, i32 -1110073927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload392 = load volatile i32*, i32** %w4.reg2mem, align 8
  %71 = load i32, i32* %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload392, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload420 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %71, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload420, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload419 = load volatile i32*, i32** %i16.reg2mem, align 8
  %72 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload419, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317 = load volatile i32*, i32** %c.reg2mem, align 8
  %73 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload372 = load volatile i32*, i32** %w2.reg2mem, align 8
  %74 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload372, align 4
  %75 = xor i32 %74, -1
  %76 = add i32 %73, %75
  %cmp20.not = icmp sgt i32 %72, %76
  %77 = select i1 %cmp20.not, i32 1770357313, i32 1656804830
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload361 = load volatile i32*, i32** %w1.reg2mem, align 8
  %78 = load i32, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload361, align 4
  %idxprom22 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload418 = load volatile i32*, i32** %i16.reg2mem, align 8
  %79 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload418, align 4
  %idxprom24 = sext i32 %79 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, i64 0, i64 %idxprom22, i64 %idxprom24
  %80 = load i32, i32* %arrayidx25, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload412 = load volatile i32*, i32** %p.reg2mem, align 8
  %81 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload412, align 4
  %idxprom26 = sext i32 %81 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328, i64 0, i64 %idxprom26
  store i32 %80, i32* %arrayidx27, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload411 = load volatile i32*, i32** %p.reg2mem, align 8
  %82 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload411, align 4
  %.neg6 = add i32 %82, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload410 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg6, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload410, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload417 = load volatile i32*, i32** %i16.reg2mem, align 8
  %83 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload417, align 4
  %84 = add i32 %83, 1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %84, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1104302486, i32 -1338801353
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload360 = load volatile i32*, i32** %w1.reg2mem, align 8
  %94 = load i32, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload360, align 4
  %95 = add i32 %94, 1
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload359 = load volatile i32*, i32** %w1.reg2mem, align 8
  store i32 %95, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload359, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload347 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 2, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload347, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload371 = load volatile i32*, i32** %w2.reg2mem, align 8
  %96 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload371, align 4
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload391 = load volatile i32*, i32** %w4.reg2mem, align 8
  %97 = load i32, i32* %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload391, align 4
  %98 = add i32 %97, %96
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316 = load volatile i32*, i32** %c.reg2mem, align 8
  %99 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316, align 4
  %cmp33 = icmp eq i32 %98, %99
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1470779455, i32 -1338801353
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %109 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 4116927, i32 -216136757
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload358 = load volatile i32*, i32** %w1.reg2mem, align 8
  %110 = load i32, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload358, align 4
  %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload382 = load volatile i32*, i32** %w3.reg2mem, align 8
  %111 = load i32, i32* %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload382, align 4
  %112 = add i32 %111, %110
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload307 = load volatile i32*, i32** %r.reg2mem, align 8
  %113 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload307, align 4
  %cmp35 = icmp sgt i32 %112, %113
  %114 = select i1 %cmp35, i32 4116927, i32 1828454103
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload424 = load volatile i32*, i32** %j37.reg2mem, align 8
  store i32 1, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload424, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload423 = load volatile i32*, i32** %j37.reg2mem, align 8
  %115 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload423, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload409 = load volatile i32*, i32** %p.reg2mem, align 8
  %116 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload409, align 4
  %117 = add i32 %116, -1
  %cmp40.not = icmp sgt i32 %115, %117
  %118 = select i1 %cmp40.not, i32 -255413871, i32 -332874217
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload422 = load volatile i32*, i32** %j37.reg2mem, align 8
  %119 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload422, align 4
  %idxprom42 = sext i32 %119 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327, i64 0, i64 %idxprom42
  %120 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %120)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload421 = load volatile i32*, i32** %j37.reg2mem, align 8
  %121 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload421, align 4
  %122 = add i32 %121, 1
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload = load volatile i32*, i32** %j37.reg2mem, align 8
  store i32 %122, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload346 = load volatile i32*, i32** %e.reg2mem, align 8
  %123 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload346, align 4
  %cmp50 = icmp eq i32 %123, 2
  %124 = select i1 %cmp50, i32 -1881267306, i32 579396391
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload357 = load volatile i32*, i32** %w1.reg2mem, align 8
  %125 = load i32, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload357, align 4
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload429 = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 %125, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload429, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload428 = load volatile i32*, i32** %i52.reg2mem, align 8
  %126 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload428, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload306 = load volatile i32*, i32** %r.reg2mem, align 8
  %127 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload306, align 4
  %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload381 = load volatile i32*, i32** %w3.reg2mem, align 8
  %128 = load i32, i32* %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload381, align 4
  %129 = xor i32 %128, -1
  %130 = add i32 %127, %129
  %cmp56.not = icmp sgt i32 %126, %130
  %131 = select i1 %cmp56.not, i32 -362504990, i32 -1386705696
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -716155146, i32 -917769207
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload427 = load volatile i32*, i32** %i52.reg2mem, align 8
  %141 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload427, align 4
  %idxprom58 = sext i32 %141 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315 = load volatile i32*, i32** %c.reg2mem, align 8
  %142 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload370 = load volatile i32*, i32** %w2.reg2mem, align 8
  %143 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload370, align 4
  %144 = xor i32 %143, -1
  %145 = add i32 %142, %144
  %idxprom62 = sext i32 %145 to i64
  %arrayidx63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 %idxprom58, i64 %idxprom62
  %146 = load i32, i32* %arrayidx63, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload408 = load volatile i32*, i32** %p.reg2mem, align 8
  %147 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload408, align 4
  %idxprom64 = sext i32 %147 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326, i64 0, i64 %idxprom64
  store i32 %146, i32* %arrayidx65, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload407 = load volatile i32*, i32** %p.reg2mem, align 8
  %148 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload407, align 4
  %.neg5 = add i32 %148, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload406 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg5, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload406, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1973229124, i32 -917769207
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload426 = load volatile i32*, i32** %i52.reg2mem, align 8
  %158 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload426, align 4
  %.neg4 = add i32 %158, 1
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload425 = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 %.neg4, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload425, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload369 = load volatile i32*, i32** %w2.reg2mem, align 8
  %159 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload369, align 4
  %160 = add i32 %159, 1
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload368 = load volatile i32*, i32** %w2.reg2mem, align 8
  store i32 %160, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload368, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload345 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 3, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload345, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload367 = load volatile i32*, i32** %w2.reg2mem, align 8
  %161 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload367, align 4
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload390 = load volatile i32*, i32** %w4.reg2mem, align 8
  %162 = load i32, i32* %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload390, align 4
  %163 = add i32 %162, %161
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314 = load volatile i32*, i32** %c.reg2mem, align 8
  %164 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314, align 4
  %cmp72 = icmp sgt i32 %163, %164
  %165 = select i1 %cmp72, i32 1547029681, i32 289520635
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 855715152, i32 -1796370375
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload356 = load volatile i32*, i32** %w1.reg2mem, align 8
  %175 = load i32, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload356, align 4
  %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload380 = load volatile i32*, i32** %w3.reg2mem, align 8
  %176 = load i32, i32* %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload380, align 4
  %177 = add i32 %176, %175
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload305 = load volatile i32*, i32** %r.reg2mem, align 8
  %178 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload305, align 4
  %cmp75 = icmp eq i32 %177, %178
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -613889717, i32 -1796370375
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %188 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1547029681, i32 -1735658786
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload434 = load volatile i32*, i32** %j77.reg2mem, align 8
  store i32 1, i32* %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload434, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1295268581, i32 1586459799
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload433 = load volatile i32*, i32** %j77.reg2mem, align 8
  %198 = load i32, i32* %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload433, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload405 = load volatile i32*, i32** %p.reg2mem, align 8
  %199 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload405, align 4
  %200 = add i32 %199, -1
  %cmp80 = icmp sle i32 %198, %200
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 545391578, i32 1586459799
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %210 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1316344883, i32 1633549923
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload432 = load volatile i32*, i32** %j77.reg2mem, align 8
  %211 = load i32, i32* %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload432, align 4
  %idxprom82 = sext i32 %211 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325, i64 0, i64 %idxprom82
  %212 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %212)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload431 = load volatile i32*, i32** %j77.reg2mem, align 8
  %213 = load i32, i32* %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload431, align 4
  %214 = add i32 %213, 1
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload430 = load volatile i32*, i32** %j77.reg2mem, align 8
  store i32 %214, i32* %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload430, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1508387375, i32 1526527970
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1637597531, i32 1526527970
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload344 = load volatile i32*, i32** %e.reg2mem, align 8
  %233 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload344, align 4
  %cmp91 = icmp eq i32 %233, 3
  %234 = select i1 %cmp91, i32 -1836143852, i32 2034134437
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313 = load volatile i32*, i32** %c.reg2mem, align 8
  %235 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload366 = load volatile i32*, i32** %w2.reg2mem, align 8
  %236 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload366, align 4
  %237 = xor i32 %236, -1
  %238 = add i32 %235, %237
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload438 = load volatile i32*, i32** %i93.reg2mem, align 8
  store i32 %238, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload438, align 4
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload437 = load volatile i32*, i32** %i93.reg2mem, align 8
  %239 = load i32, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload437, align 4
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload389 = load volatile i32*, i32** %w4.reg2mem, align 8
  %240 = load i32, i32* %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload389, align 4
  %cmp97.not = icmp slt i32 %239, %240
  %241 = select i1 %cmp97.not, i32 703440644, i32 -845322557
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload304 = load volatile i32*, i32** %r.reg2mem, align 8
  %242 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload304, align 4
  %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload379 = load volatile i32*, i32** %w3.reg2mem, align 8
  %243 = load i32, i32* %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload379, align 4
  %244 = xor i32 %243, -1
  %245 = add i32 %242, %244
  %idxprom101 = sext i32 %245 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload436 = load volatile i32*, i32** %i93.reg2mem, align 8
  %246 = load i32, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload436, align 4
  %idxprom103 = sext i32 %246 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 %idxprom101, i64 %idxprom103
  %247 = load i32, i32* %arrayidx104, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload404 = load volatile i32*, i32** %p.reg2mem, align 8
  %248 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload404, align 4
  %idxprom105 = sext i32 %248 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324, i64 0, i64 %idxprom105
  store i32 %247, i32* %arrayidx106, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload403 = load volatile i32*, i32** %p.reg2mem, align 8
  %249 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload403, align 4
  %250 = add i32 %249, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload402 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %250, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload402, align 4
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload435 = load volatile i32*, i32** %i93.reg2mem, align 8
  %251 = load i32, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload435, align 4
  %252 = add i32 %251, -1
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload = load volatile i32*, i32** %i93.reg2mem, align 8
  store i32 %252, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload378 = load volatile i32*, i32** %w3.reg2mem, align 8
  %253 = load i32, i32* %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload378, align 4
  %254 = add i32 %253, 1
  %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload377 = load volatile i32*, i32** %w3.reg2mem, align 8
  store i32 %254, i32* %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload377, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload343 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 4, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload343, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload365 = load volatile i32*, i32** %w2.reg2mem, align 8
  %255 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload365, align 4
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload388 = load volatile i32*, i32** %w4.reg2mem, align 8
  %256 = load i32, i32* %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload388, align 4
  %257 = add i32 %256, %255
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312 = load volatile i32*, i32** %c.reg2mem, align 8
  %258 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312, align 4
  %cmp112 = icmp eq i32 %257, %258
  %259 = select i1 %cmp112, i32 1293158459, i32 -1293525290
  br label %loopEntry.backedge

lor.lhs.false113:                                 ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload355 = load volatile i32*, i32** %w1.reg2mem, align 8
  %260 = load i32, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload355, align 4
  %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload376 = load volatile i32*, i32** %w3.reg2mem, align 8
  %261 = load i32, i32* %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload376, align 4
  %262 = add i32 %261, %260
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload303 = load volatile i32*, i32** %r.reg2mem, align 8
  %263 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload303, align 4
  %cmp115 = icmp sgt i32 %262, %263
  %264 = select i1 %cmp115, i32 1293158459, i32 -989644533
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %j117.reg2mem.0.j117.reg2mem.0.j117.reg2mem.0.j117.reload444 = load volatile i32*, i32** %j117.reg2mem, align 8
  store i32 1, i32* %j117.reg2mem.0.j117.reg2mem.0.j117.reg2mem.0.j117.reload444, align 4
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %j117.reg2mem.0.j117.reg2mem.0.j117.reg2mem.0.j117.reload443 = load volatile i32*, i32** %j117.reg2mem, align 8
  %265 = load i32, i32* %j117.reg2mem.0.j117.reg2mem.0.j117.reg2mem.0.j117.reload443, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload401 = load volatile i32*, i32** %p.reg2mem, align 8
  %266 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload401, align 4
  %267 = add i32 %266, -1
  %cmp120.not = icmp sgt i32 %265, %267
  %268 = select i1 %cmp120.not, i32 -258833891, i32 813224223
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %j117.reg2mem.0.j117.reg2mem.0.j117.reg2mem.0.j117.reload442 = load volatile i32*, i32** %j117.reg2mem, align 8
  %269 = load i32, i32* %j117.reg2mem.0.j117.reg2mem.0.j117.reg2mem.0.j117.reload442, align 4
  %idxprom122 = sext i32 %269 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323, i64 0, i64 %idxprom122
  %270 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %270)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -329558967, i32 1538879101
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %j117.reg2mem.0.j117.reg2mem.0.j117.reg2mem.0.j117.reload441 = load volatile i32*, i32** %j117.reg2mem, align 8
  %280 = load i32, i32* %j117.reg2mem.0.j117.reg2mem.0.j117.reg2mem.0.j117.reload441, align 4
  %.neg3 = add i32 %280, 1
  %j117.reg2mem.0.j117.reg2mem.0.j117.reg2mem.0.j117.reload440 = load volatile i32*, i32** %j117.reg2mem, align 8
  store i32 %.neg3, i32* %j117.reg2mem.0.j117.reg2mem.0.j117.reg2mem.0.j117.reload440, align 4
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 996470572, i32 1538879101
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 781679958, i32 1492788145
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -431062679, i32 1492788145
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 265731326, i32 1819292973
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload342 = load volatile i32*, i32** %e.reg2mem, align 8
  %317 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload342, align 4
  %cmp131 = icmp eq i32 %317, 4
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -712522814, i32 1819292973
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %327 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 1930213748, i32 2092276214
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload302 = load volatile i32*, i32** %r.reg2mem, align 8
  %328 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload302, align 4
  %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload375 = load volatile i32*, i32** %w3.reg2mem, align 8
  %329 = load i32, i32* %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload375, align 4
  %330 = xor i32 %329, -1
  %331 = add i32 %328, %330
  %i133.reg2mem.0.i133.reg2mem.0.i133.reg2mem.0.i133.reload449 = load volatile i32*, i32** %i133.reg2mem, align 8
  store i32 %331, i32* %i133.reg2mem.0.i133.reg2mem.0.i133.reg2mem.0.i133.reload449, align 4
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1015413360, i32 -722637193
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %i133.reg2mem.0.i133.reg2mem.0.i133.reg2mem.0.i133.reload448 = load volatile i32*, i32** %i133.reg2mem, align 8
  %341 = load i32, i32* %i133.reg2mem.0.i133.reg2mem.0.i133.reg2mem.0.i133.reload448, align 4
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload354 = load volatile i32*, i32** %w1.reg2mem, align 8
  %342 = load i32, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload354, align 4
  %cmp137 = icmp sge i32 %341, %342
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1794643673, i32 -722637193
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %352 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 108665365, i32 -104241547
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %i133.reg2mem.0.i133.reg2mem.0.i133.reg2mem.0.i133.reload447 = load volatile i32*, i32** %i133.reg2mem, align 8
  %353 = load i32, i32* %i133.reg2mem.0.i133.reg2mem.0.i133.reg2mem.0.i133.reload447, align 4
  %idxprom139 = sext i32 %353 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload387 = load volatile i32*, i32** %w4.reg2mem, align 8
  %354 = load i32, i32* %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload387, align 4
  %idxprom141 = sext i32 %354 to i64
  %arrayidx142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 %idxprom139, i64 %idxprom141
  %355 = load i32, i32* %arrayidx142, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload400 = load volatile i32*, i32** %p.reg2mem, align 8
  %356 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload400, align 4
  %idxprom143 = sext i32 %356 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322, i64 0, i64 %idxprom143
  store i32 %355, i32* %arrayidx144, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload399 = load volatile i32*, i32** %p.reg2mem, align 8
  %357 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload399, align 4
  %.neg2 = add i32 %357, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload398 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg2, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload398, align 4
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %i133.reg2mem.0.i133.reg2mem.0.i133.reg2mem.0.i133.reload446 = load volatile i32*, i32** %i133.reg2mem, align 8
  %358 = load i32, i32* %i133.reg2mem.0.i133.reg2mem.0.i133.reg2mem.0.i133.reload446, align 4
  %.neg1 = add i32 %358, -1
  %i133.reg2mem.0.i133.reg2mem.0.i133.reg2mem.0.i133.reload445 = load volatile i32*, i32** %i133.reg2mem, align 8
  store i32 %.neg1, i32* %i133.reg2mem.0.i133.reg2mem.0.i133.reg2mem.0.i133.reload445, align 4
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload386 = load volatile i32*, i32** %w4.reg2mem, align 8
  %359 = load i32, i32* %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload386, align 4
  %360 = add i32 %359, 1
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload385 = load volatile i32*, i32** %w4.reg2mem, align 8
  store i32 %360, i32* %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload385, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload341 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload341, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload364 = load volatile i32*, i32** %w2.reg2mem, align 8
  %361 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload364, align 4
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload384 = load volatile i32*, i32** %w4.reg2mem, align 8
  %362 = load i32, i32* %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload384, align 4
  %363 = add i32 %362, %361
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311 = load volatile i32*, i32** %c.reg2mem, align 8
  %364 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311, align 4
  %cmp151 = icmp sgt i32 %363, %364
  %365 = select i1 %cmp151, i32 -555751399, i32 1443451885
  br label %loopEntry.backedge

lor.lhs.false152:                                 ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload353 = load volatile i32*, i32** %w1.reg2mem, align 8
  %366 = load i32, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload353, align 4
  %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload374 = load volatile i32*, i32** %w3.reg2mem, align 8
  %367 = load i32, i32* %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload374, align 4
  %368 = add i32 %367, %366
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload301 = load volatile i32*, i32** %r.reg2mem, align 8
  %369 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload301, align 4
  %cmp154 = icmp eq i32 %368, %369
  %370 = select i1 %cmp154, i32 -555751399, i32 214189365
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %j156.reg2mem.0.j156.reg2mem.0.j156.reg2mem.0.j156.reload456 = load volatile i32*, i32** %j156.reg2mem, align 8
  store i32 1, i32* %j156.reg2mem.0.j156.reg2mem.0.j156.reg2mem.0.j156.reload456, align 4
  br label %loopEntry.backedge

for.cond157:                                      ; preds = %loopEntry
  %j156.reg2mem.0.j156.reg2mem.0.j156.reg2mem.0.j156.reload455 = load volatile i32*, i32** %j156.reg2mem, align 8
  %371 = load i32, i32* %j156.reg2mem.0.j156.reg2mem.0.j156.reg2mem.0.j156.reload455, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload397 = load volatile i32*, i32** %p.reg2mem, align 8
  %372 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload397, align 4
  %373 = add i32 %372, -1
  %cmp159.not = icmp sgt i32 %371, %373
  %374 = select i1 %cmp159.not, i32 2075802325, i32 1712182058
  br label %loopEntry.backedge

for.body160:                                      ; preds = %loopEntry
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1355613676, i32 2089241801
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %j156.reg2mem.0.j156.reg2mem.0.j156.reg2mem.0.j156.reload454 = load volatile i32*, i32** %j156.reg2mem, align 8
  %384 = load i32, i32* %j156.reg2mem.0.j156.reg2mem.0.j156.reg2mem.0.j156.reload454, align 4
  %idxprom161 = sext i32 %384 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321, i64 0, i64 %idxprom161
  %385 = load i32, i32* %arrayidx162, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %385)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %386 = load i32, i32* @x.1, align 4
  %387 = load i32, i32* @y.2, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 1731927383, i32 2089241801
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 1721747914, i32 -295818568
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %j156.reg2mem.0.j156.reg2mem.0.j156.reg2mem.0.j156.reload453 = load volatile i32*, i32** %j156.reg2mem, align 8
  %404 = load i32, i32* %j156.reg2mem.0.j156.reg2mem.0.j156.reg2mem.0.j156.reload453, align 4
  %405 = add i32 %404, 1
  %j156.reg2mem.0.j156.reg2mem.0.j156.reg2mem.0.j156.reload452 = load volatile i32*, i32** %j156.reg2mem, align 8
  store i32 %405, i32* %j156.reg2mem.0.j156.reg2mem.0.j156.reg2mem.0.j156.reload452, align 4
  %406 = load i32, i32* @x.1, align 4
  %407 = load i32, i32* @y.2, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 774887003, i32 -295818568
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1, align 4
  %416 = load i32, i32* @y.2, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 123377243, i32 -1299431362
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.1, align 4
  %425 = load i32, i32* @y.2, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 470230173, i32 -1299431362
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414 = load volatile i32*, i32** %k.reg2mem, align 8
  %433 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414, align 4
  %434 = add i32 %433, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %434, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %ralteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %calteredBB)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %435 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %435 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %436 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom6alteredBB = sext i32 %436 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload340 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload352 = load volatile i32*, i32** %w1.reg2mem, align 8
  %437 = load i32, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload352, align 4
  %438 = add i32 %437, 1
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload351 = load volatile i32*, i32** %w1.reg2mem, align 8
  store i32 %438, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload351, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload339 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 2, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload339, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload363 = load volatile i32*, i32** %w2.reg2mem, align 8
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload = load volatile i32*, i32** %w4.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload = load volatile i32*, i32** %i52.reg2mem, align 8
  %439 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload, align 4
  %idxprom58alteredBB = sext i32 %439 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %440 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload = load volatile i32*, i32** %w2.reg2mem, align 8
  %441 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload, align 4
  %442 = xor i32 %441, -1
  %443 = add i32 %440, %442
  %idxprom62alteredBB = sext i32 %443 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom58alteredBB, i64 %idxprom62alteredBB
  %444 = load i32, i32* %arrayidx63alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload396 = load volatile i32*, i32** %p.reg2mem, align 8
  %445 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload396, align 4
  %idxprom64alteredBB = sext i32 %445 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320, i64 0, i64 %idxprom64alteredBB
  store i32 %444, i32* %arrayidx65alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload395 = load volatile i32*, i32** %p.reg2mem, align 8
  %446 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload395, align 4
  %.neg = add i32 %446, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload394 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload394, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload350 = load volatile i32*, i32** %w1.reg2mem, align 8
  %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload = load volatile i32*, i32** %w3.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload = load volatile i32*, i32** %j77.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %j117.reg2mem.0.j117.reg2mem.0.j117.reg2mem.0.j117.reload439 = load volatile i32*, i32** %j117.reg2mem, align 8
  %447 = load i32, i32* %j117.reg2mem.0.j117.reg2mem.0.j117.reg2mem.0.j117.reload439, align 4
  %448 = add i32 %447, 1
  %j117.reg2mem.0.j117.reg2mem.0.j117.reg2mem.0.j117.reload = load volatile i32*, i32** %j117.reg2mem, align 8
  store i32 %448, i32* %j117.reg2mem.0.j117.reg2mem.0.j117.reg2mem.0.j117.reload, align 4
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %i133.reg2mem.0.i133.reg2mem.0.i133.reg2mem.0.i133.reload = load volatile i32*, i32** %i133.reg2mem, align 8
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload = load volatile i32*, i32** %w1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %j156.reg2mem.0.j156.reg2mem.0.j156.reg2mem.0.j156.reload451 = load volatile i32*, i32** %j156.reg2mem, align 8
  %449 = load i32, i32* %j156.reg2mem.0.j156.reg2mem.0.j156.reg2mem.0.j156.reload451, align 4
  %idxprom161alteredBB = sext i32 %449 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx162alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom161alteredBB
  %450 = load i32, i32* %arrayidx162alteredBB, align 4
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %450)
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call163alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %j156.reg2mem.0.j156.reg2mem.0.j156.reg2mem.0.j156.reload450 = load volatile i32*, i32** %j156.reg2mem, align 8
  %451 = load i32, i32* %j156.reg2mem.0.j156.reg2mem.0.j156.reg2mem.0.j156.reload450, align 4
  %452 = add i32 %451, 1
  %j156.reg2mem.0.j156.reg2mem.0.j156.reg2mem.0.j156.reload = load volatile i32*, i32** %j156.reg2mem, align 8
  store i32 %452, i32* %j156.reg2mem.0.j156.reg2mem.0.j156.reg2mem.0.j156.reload, align 4
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2414.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -2107948508, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2107948508, label %first
    i32 2004531063, label %originalBB
    i32 -1033787879, label %originalBBpart2
    i32 1398953467, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2004531063, i32 1398953467
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
  %17 = select i1 %16, i32 -1033787879, i32 1398953467
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2004531063, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
