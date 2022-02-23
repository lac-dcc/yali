; ModuleID = 'build_ollvm/programs/58/664.ll'
source_filename = "source-C-CXX/58/664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]
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
  %cmp127.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %room.reg2mem = alloca [103 x [103 x i8]]*, align 8
  %date.reg2mem = alloca [103 x [103 x i32]]*, align 8
  %total.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem353 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem353, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1886769605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1886769605, label %first
    i32 1872711003, label %originalBB
    i32 -1267320121, label %originalBBpart2
    i32 -1371977175, label %for.cond
    i32 1815378010, label %originalBB194
    i32 1824688507, label %originalBBpart2196
    i32 1050466824, label %for.body
    i32 -985007795, label %originalBB198
    i32 759834032, label %originalBBpart2200
    i32 -541919142, label %for.inc
    i32 368377226, label %for.end
    i32 -114303717, label %originalBB202
    i32 -98125558, label %originalBBpart2214
    i32 980142465, label %for.cond3
    i32 2043097011, label %for.body5
    i32 487345718, label %for.cond7
    i32 -1927676813, label %for.body9
    i32 -1178648207, label %for.inc19
    i32 279644855, label %for.end20
    i32 562738173, label %for.inc21
    i32 1292413583, label %for.end23
    i32 -827388852, label %for.cond24
    i32 1888585993, label %originalBB216
    i32 -1650195590, label %originalBBpart2227
    i32 -1003410141, label %for.body27
    i32 741238110, label %for.cond28
    i32 1605871662, label %for.body31
    i32 -1670624107, label %for.inc40
    i32 1664134393, label %originalBB229
    i32 205298506, label %originalBBpart2234
    i32 1687015874, label %for.end42
    i32 -1009839888, label %for.inc43
    i32 996037479, label %for.end46
    i32 425921262, label %for.cond47
    i32 1089792858, label %originalBB236
    i32 1397076109, label %originalBBpart2238
    i32 1327621445, label %for.body49
    i32 -1634212159, label %for.cond50
    i32 232656950, label %for.body52
    i32 -939920791, label %originalBB240
    i32 -1009037456, label %originalBBpart2242
    i32 206366331, label %for.inc57
    i32 -1120832498, label %for.end59
    i32 908808912, label %for.inc60
    i32 2143049162, label %for.end62
    i32 -1868311447, label %for.cond63
    i32 1913625899, label %originalBB244
    i32 -1671403078, label %originalBBpart2246
    i32 926255884, label %for.body65
    i32 2092626181, label %for.cond66
    i32 -1556781399, label %originalBB248
    i32 776712642, label %originalBBpart2250
    i32 70273074, label %for.body68
    i32 -332024923, label %for.cond69
    i32 865783098, label %originalBB252
    i32 2010168133, label %originalBBpart2254
    i32 -248774339, label %for.body71
    i32 109596580, label %land.lhs.true
    i32 1648234864, label %if.then
    i32 -521626872, label %if.then89
    i32 -792241366, label %if.end
    i32 -1838894000, label %if.then108
    i32 -951094879, label %if.end120
    i32 -1734073216, label %originalBB256
    i32 -1464929365, label %originalBBpart2272
    i32 1443292025, label %if.then128
    i32 963983081, label %if.end140
    i32 1299788793, label %if.then148
    i32 -1607868642, label %originalBB274
    i32 -1876683134, label %originalBBpart2296
    i32 -1566691260, label %if.end160
    i32 846031057, label %if.end161
    i32 -1538657346, label %for.inc162
    i32 -1452929938, label %for.end164
    i32 -1903444103, label %originalBB298
    i32 -55118267, label %originalBBpart2300
    i32 -1362970156, label %for.inc165
    i32 -621703337, label %originalBB302
    i32 -425740944, label %originalBBpart2312
    i32 1664321270, label %for.end167
    i32 -1958553102, label %for.inc168
    i32 1718917373, label %for.end170
    i32 -1528100809, label %for.cond171
    i32 2089720035, label %for.body173
    i32 500021505, label %originalBB314
    i32 -148312214, label %originalBBpart2316
    i32 -1684934052, label %for.cond174
    i32 1376776036, label %for.body176
    i32 -1680548538, label %if.then183
    i32 -1940369743, label %if.end185
    i32 -1111954131, label %originalBB318
    i32 -1715989736, label %originalBBpart2320
    i32 527115433, label %for.inc186
    i32 1626310638, label %originalBB322
    i32 -1828801887, label %originalBBpart2332
    i32 46421710, label %for.end188
    i32 -856386854, label %for.inc189
    i32 680973599, label %originalBB334
    i32 402707662, label %originalBBpart2346
    i32 883826940, label %for.end191
    i32 -1920142832, label %originalBB348
    i32 2003703445, label %originalBBpart2350
    i32 1987177313, label %originalBBalteredBB
    i32 1403045116, label %originalBB194alteredBB
    i32 1244882144, label %originalBB198alteredBB
    i32 205506916, label %originalBB202alteredBB
    i32 1507407038, label %originalBB216alteredBB
    i32 -1882482843, label %originalBB229alteredBB
    i32 -1752085817, label %originalBB236alteredBB
    i32 -1321450842, label %originalBB240alteredBB
    i32 -1156996636, label %originalBB244alteredBB
    i32 -847508427, label %originalBB248alteredBB
    i32 1328105808, label %originalBB252alteredBB
    i32 1490014039, label %originalBB256alteredBB
    i32 1034898823, label %originalBB274alteredBB
    i32 1862062444, label %originalBB298alteredBB
    i32 1295055999, label %originalBB302alteredBB
    i32 -1043892099, label %originalBB314alteredBB
    i32 456054283, label %originalBB318alteredBB
    i32 1559868097, label %originalBB322alteredBB
    i32 -1855124163, label %originalBB334alteredBB
    i32 581985085, label %originalBB348alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB348alteredBB, %originalBB334alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB274alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB229alteredBB, %originalBB216alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %originalBB348, %for.end191, %originalBBpart2346, %originalBB334, %for.inc189, %for.end188, %originalBBpart2332, %originalBB322, %for.inc186, %originalBBpart2320, %originalBB318, %if.end185, %if.then183, %for.body176, %for.cond174, %originalBBpart2316, %originalBB314, %for.body173, %for.cond171, %for.end170, %for.inc168, %for.end167, %originalBBpart2312, %originalBB302, %for.inc165, %originalBBpart2300, %originalBB298, %for.end164, %for.inc162, %if.end161, %if.end160, %originalBBpart2296, %originalBB274, %if.then148, %if.end140, %if.then128, %originalBBpart2272, %originalBB256, %if.end120, %if.then108, %if.end, %if.then89, %if.then, %land.lhs.true, %for.body71, %originalBBpart2254, %originalBB252, %for.cond69, %for.body68, %originalBBpart2250, %originalBB248, %for.cond66, %for.body65, %originalBBpart2246, %originalBB244, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2242, %originalBB240, %for.body52, %for.cond50, %for.body49, %originalBBpart2238, %originalBB236, %for.cond47, %for.end46, %for.inc43, %for.end42, %originalBBpart2234, %originalBB229, %for.inc40, %for.body31, %for.cond28, %for.body27, %originalBBpart2227, %originalBB216, %for.cond24, %for.end23, %for.inc21, %for.end20, %for.inc19, %for.body9, %for.cond7, %for.body5, %for.cond3, %originalBBpart2214, %originalBB202, %for.end, %for.inc, %originalBBpart2200, %originalBB198, %for.body, %originalBBpart2196, %originalBB194, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1920142832, %originalBB348alteredBB ], [ 680973599, %originalBB334alteredBB ], [ 1626310638, %originalBB322alteredBB ], [ -1111954131, %originalBB318alteredBB ], [ 500021505, %originalBB314alteredBB ], [ -621703337, %originalBB302alteredBB ], [ -1903444103, %originalBB298alteredBB ], [ -1607868642, %originalBB274alteredBB ], [ -1734073216, %originalBB256alteredBB ], [ 865783098, %originalBB252alteredBB ], [ -1556781399, %originalBB248alteredBB ], [ 1913625899, %originalBB244alteredBB ], [ -939920791, %originalBB240alteredBB ], [ 1089792858, %originalBB236alteredBB ], [ 1664134393, %originalBB229alteredBB ], [ 1888585993, %originalBB216alteredBB ], [ -114303717, %originalBB202alteredBB ], [ -985007795, %originalBB198alteredBB ], [ 1815378010, %originalBB194alteredBB ], [ 1872711003, %originalBBalteredBB ], [ %501, %originalBB348 ], [ %491, %for.end191 ], [ -1528100809, %originalBBpart2346 ], [ %482, %originalBB334 ], [ %471, %for.inc189 ], [ -856386854, %for.end188 ], [ -1684934052, %originalBBpart2332 ], [ %462, %originalBB322 ], [ %451, %for.inc186 ], [ 527115433, %originalBBpart2320 ], [ %442, %originalBB318 ], [ %433, %if.end185 ], [ -1940369743, %if.then183 ], [ %422, %for.body176 ], [ %418, %for.cond174 ], [ -1684934052, %originalBBpart2316 ], [ %415, %originalBB314 ], [ %406, %for.body173 ], [ %397, %for.cond171 ], [ -1528100809, %for.end170 ], [ -1868311447, %for.inc168 ], [ -1958553102, %for.end167 ], [ 2092626181, %originalBBpart2312 ], [ %392, %originalBB302 ], [ %381, %for.inc165 ], [ -1362970156, %originalBBpart2300 ], [ %372, %originalBB298 ], [ %363, %for.end164 ], [ -332024923, %for.inc162 ], [ -1538657346, %if.end161 ], [ 846031057, %if.end160 ], [ -1566691260, %originalBBpart2296 ], [ %352, %originalBB274 ], [ %336, %if.then148 ], [ %327, %if.end140 ], [ 963983081, %if.then128 ], [ %315, %originalBBpart2272 ], [ %314, %originalBB256 ], [ %301, %if.end120 ], [ -951094879, %if.then108 ], [ %284, %if.end ], [ -792241366, %if.then89 ], [ %272, %if.then ], [ %267, %land.lhs.true ], [ %262, %for.body71 ], [ %258, %originalBBpart2254 ], [ %257, %originalBB252 ], [ %246, %for.cond69 ], [ -332024923, %for.body68 ], [ %237, %originalBBpart2250 ], [ %236, %originalBB248 ], [ %225, %for.cond66 ], [ 2092626181, %for.body65 ], [ %216, %originalBBpart2246 ], [ %215, %originalBB244 ], [ %204, %for.cond63 ], [ -1868311447, %for.end62 ], [ 425921262, %for.inc60 ], [ 908808912, %for.end59 ], [ -1634212159, %for.inc57 ], [ 206366331, %originalBBpart2242 ], [ %192, %originalBB240 ], [ %181, %for.body52 ], [ %172, %for.cond50 ], [ -1634212159, %for.body49 ], [ %169, %originalBBpart2238 ], [ %168, %originalBB236 ], [ %157, %for.cond47 ], [ 425921262, %for.end46 ], [ -827388852, %for.inc43 ], [ -1009839888, %for.end42 ], [ 741238110, %originalBBpart2234 ], [ %144, %originalBB229 ], [ %133, %for.inc40 ], [ -1670624107, %for.body31 ], [ %120, %for.cond28 ], [ 741238110, %for.body27 ], [ %116, %originalBBpart2227 ], [ %115, %originalBB216 ], [ %103, %for.cond24 ], [ -827388852, %for.end23 ], [ 980142465, %for.inc21 ], [ 562738173, %for.end20 ], [ 487345718, %for.inc19 ], [ -1178648207, %for.body9 ], [ %85, %for.cond7 ], [ 487345718, %for.body5 ], [ %81, %for.cond3 ], [ 980142465, %originalBBpart2214 ], [ %79, %originalBB202 ], [ %68, %for.end ], [ -1371977175, %for.inc ], [ -541919142, %originalBBpart2200 ], [ %57, %originalBB198 ], [ %47, %for.body ], [ %38, %originalBBpart2196 ], [ %37, %originalBB194 ], [ %26, %for.cond ], [ -1371977175, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload354 = load volatile i1, i1* %.reg2mem353, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload354
  %8 = select i1 %7, i32 1872711003, i32 1987177313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %date = alloca [103 x [103 x i32]], align 16
  store [103 x [103 x i32]]* %date, [103 x [103 x i32]]** %date.reg2mem, align 8
  %room = alloca [103 x [103 x i8]], align 16
  store [103 x [103 x i8]]* %room, [103 x [103 x i8]]** %room.reg2mem, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload496 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload496, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload375 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload375)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1267320121, i32 1987177313
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
  %26 = select i1 %25, i32 1815378010, i32 1403045116
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374, align 4
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
  %37 = select i1 %36, i32 1824688507, i32 1403045116
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1050466824, i32 368377226
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
  %47 = select i1 %46, i32 -985007795, i32 1244882144
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %idxprom = sext i32 %48 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload520 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem, align 8
  %arraydecay = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload520, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 759834032, i32 1244882144
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
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
  %68 = select i1 %67, i32 -114303717, i32 205506916
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload357 = load volatile i32*, i32** %m.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload357)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373, align 4
  %70 = add i32 %69, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -98125558, i32 205506916
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %cmp4 = icmp sgt i32 %80, -1
  %81 = select i1 %cmp4, i32 2043097011, i32 1292413583
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372, align 4
  %83 = add i32 %82, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %83, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481, align 4
  %cmp8 = icmp sgt i32 %84, -1
  %85 = select i1 %cmp8, i32 -1927676813, i32 279644855
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %idxprom10 = sext i32 %86 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload519 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload519, i64 0, i64 %idxprom10, i64 %idxprom12
  %88 = load i8, i8* %arrayidx13, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %.neg7 = add i32 %89, 1
  %idxprom14 = sext i32 %.neg7 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload518 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479, align 4
  %91 = add i32 %90, 1
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload518, i64 0, i64 %idxprom14, i64 %idxprom17
  store i8 %88, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478, align 4
  %.neg6 = add i32 %92, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %94 = add i32 %93, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1888585993, i32 1507407038
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371, align 4
  %106 = add i32 %105, 1
  %cmp26 = icmp sle i32 %104, %106
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1650195590, i32 1507407038
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %116 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1003410141, i32 996037479
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370 = load volatile i32*, i32** %n.reg2mem, align 8
  %118 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370, align 4
  %119 = add i32 %118, 1
  %cmp30.not = icmp sgt i32 %117, %119
  %120 = select i1 %cmp30.not, i32 1687015874, i32 1605871662
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %idxprom32 = sext i32 %121 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload517 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474, align 4
  %idxprom34 = sext i32 %122 to i64
  %arrayidx35 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload517, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 35, i8* %arrayidx35, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473, align 4
  %idxprom36 = sext i32 %123 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload516 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %idxprom38 = sext i32 %124 to i64
  %arrayidx39 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload516, i64 0, i64 %idxprom36, i64 %idxprom38
  store i8 35, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1664134393, i32 -1882482843
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472, align 4
  %135 = add i32 %134, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %135, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471, align 4
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 205298506, i32 -1882482843
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369 = load volatile i32*, i32** %n.reg2mem, align 8
  %146 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369, align 4
  %147 = add i32 %145, 1
  %148 = add i32 %147, %146
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1089792858, i32 -1752085817
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368 = load volatile i32*, i32** %n.reg2mem, align 8
  %159 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368, align 4
  %cmp48 = icmp sle i32 %158, %159
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1397076109, i32 -1752085817
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %169 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1327621445, i32 2143049162
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367 = load volatile i32*, i32** %n.reg2mem, align 8
  %171 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367, align 4
  %cmp51.not = icmp sgt i32 %170, %171
  %172 = select i1 %cmp51.not, i32 -1120832498, i32 232656950
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -939920791, i32 -1321450842
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %idxprom53 = sext i32 %182 to i64
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload503 = load volatile [103 x [103 x i32]]*, [103 x [103 x i32]]** %date.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468, align 4
  %idxprom55 = sext i32 %183 to i64
  %arrayidx56 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload503, i64 0, i64 %idxprom53, i64 %idxprom55
  store i32 1, i32* %arrayidx56, align 4
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1009037456, i32 -1321450842
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  %194 = add i32 %193, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %194, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %.neg5 = add i32 %195, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload492 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 1, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload492, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1913625899, i32 -1156996636
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload491 = load volatile i32*, i32** %day.reg2mem, align 8
  %205 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload491, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload356 = load volatile i32*, i32** %m.reg2mem, align 8
  %206 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload356, align 4
  %cmp64 = icmp slt i32 %205, %206
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1671403078, i32 -1156996636
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %216 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 926255884, i32 1718917373
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1556781399, i32 -847508427
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366 = load volatile i32*, i32** %n.reg2mem, align 8
  %227 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366, align 4
  %cmp67 = icmp sle i32 %226, %227
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 776712642, i32 -847508427
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %237 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 70273074, i32 1664321270
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 865783098, i32 1328105808
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365 = load volatile i32*, i32** %n.reg2mem, align 8
  %248 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365, align 4
  %cmp70 = icmp sle i32 %247, %248
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 2010168133, i32 1328105808
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %258 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -248774339, i32 -1452929938
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %idxprom72 = sext i32 %259 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload515 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  %idxprom74 = sext i32 %260 to i64
  %arrayidx75 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload515, i64 0, i64 %idxprom72, i64 %idxprom74
  %261 = load i8, i8* %arrayidx75, align 1
  %cmp76 = icmp eq i8 %261, 64
  %262 = select i1 %cmp76, i32 109596580, i32 846031057
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %idxprom77 = sext i32 %263 to i64
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload502 = load volatile [103 x [103 x i32]]*, [103 x [103 x i32]]** %date.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  %idxprom79 = sext i32 %264 to i64
  %arrayidx80 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload502, i64 0, i64 %idxprom77, i64 %idxprom79
  %265 = load i32, i32* %arrayidx80, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload490 = load volatile i32*, i32** %day.reg2mem, align 8
  %266 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload490, align 4
  %cmp81 = icmp eq i32 %265, %266
  %267 = select i1 %cmp81, i32 1648234864, i32 846031057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %269 = add i32 %268, 1
  %idxprom83 = sext i32 %269 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload514 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  %idxprom85 = sext i32 %270 to i64
  %arrayidx86 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload514, i64 0, i64 %idxprom83, i64 %idxprom85
  %271 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %271, 46
  %272 = select i1 %cmp88, i32 -521626872, i32 -792241366
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %274 = add i32 %273, 1
  %idxprom91 = sext i32 %274 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload513 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  %idxprom93 = sext i32 %275 to i64
  %arrayidx94 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload513, i64 0, i64 %idxprom91, i64 %idxprom93
  store i8 64, i8* %arrayidx94, align 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload489 = load volatile i32*, i32** %day.reg2mem, align 8
  %276 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload489, align 4
  %277 = add i32 %276, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %.neg4 = add i32 %278, 1
  %idxprom97 = sext i32 %.neg4 to i64
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload501 = load volatile [103 x [103 x i32]]*, [103 x [103 x i32]]** %date.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  %279 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  %idxprom99 = sext i32 %279 to i64
  %arrayidx100 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload501, i64 0, i64 %idxprom97, i64 %idxprom99
  store i32 %277, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %281 = add i32 %280, -1
  %idxprom102 = sext i32 %281 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload512 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  %idxprom104 = sext i32 %282 to i64
  %arrayidx105 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload512, i64 0, i64 %idxprom102, i64 %idxprom104
  %283 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %283, 46
  %284 = select i1 %cmp107, i32 -1838894000, i32 -951094879
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %286 = add i32 %285, -1
  %idxprom110 = sext i32 %286 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload511 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  %idxprom112 = sext i32 %287 to i64
  %arrayidx113 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload511, i64 0, i64 %idxprom110, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload488 = load volatile i32*, i32** %day.reg2mem, align 8
  %288 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload488, align 4
  %289 = add i32 %288, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %291 = add i32 %290, -1
  %idxprom116 = sext i32 %291 to i64
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload500 = load volatile [103 x [103 x i32]]*, [103 x [103 x i32]]** %date.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  %292 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  %idxprom118 = sext i32 %292 to i64
  %arrayidx119 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload500, i64 0, i64 %idxprom116, i64 %idxprom118
  store i32 %289, i32* %arrayidx119, align 4
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1734073216, i32 1490014039
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %idxprom121 = sext i32 %302 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload510 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  %304 = add i32 %303, 1
  %idxprom124 = sext i32 %304 to i64
  %arrayidx125 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload510, i64 0, i64 %idxprom121, i64 %idxprom124
  %305 = load i8, i8* %arrayidx125, align 1
  %cmp127 = icmp eq i8 %305, 46
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1464929365, i32 1490014039
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %315 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 1443292025, i32 963983081
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %idxprom129 = sext i32 %316 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload509 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  %318 = add i32 %317, 1
  %idxprom132 = sext i32 %318 to i64
  %arrayidx133 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload509, i64 0, i64 %idxprom129, i64 %idxprom132
  store i8 64, i8* %arrayidx133, align 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload487 = load volatile i32*, i32** %day.reg2mem, align 8
  %319 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload487, align 4
  %320 = add i32 %319, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %idxprom135 = sext i32 %321 to i64
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload499 = load volatile [103 x [103 x i32]]*, [103 x [103 x i32]]** %date.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  %.neg3 = add i32 %322, 1
  %idxprom138 = sext i32 %.neg3 to i64
  %arrayidx139 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload499, i64 0, i64 %idxprom135, i64 %idxprom138
  store i32 %320, i32* %arrayidx139, align 4
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %idxprom141 = sext i32 %323 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload508 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %325 = add i32 %324, -1
  %idxprom144 = sext i32 %325 to i64
  %arrayidx145 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload508, i64 0, i64 %idxprom141, i64 %idxprom144
  %326 = load i8, i8* %arrayidx145, align 1
  %cmp147 = icmp eq i8 %326, 46
  %327 = select i1 %cmp147, i32 1299788793, i32 -1566691260
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1607868642, i32 1034898823
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %idxprom149 = sext i32 %337 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload507 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  %338 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  %339 = add i32 %338, -1
  %idxprom152 = sext i32 %339 to i64
  %arrayidx153 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload507, i64 0, i64 %idxprom149, i64 %idxprom152
  store i8 64, i8* %arrayidx153, align 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload486 = load volatile i32*, i32** %day.reg2mem, align 8
  %340 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload486, align 4
  %.neg2 = add i32 %340, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %idxprom155 = sext i32 %341 to i64
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload498 = load volatile [103 x [103 x i32]]*, [103 x [103 x i32]]** %date.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  %342 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  %343 = add i32 %342, -1
  %idxprom158 = sext i32 %343 to i64
  %arrayidx159 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload498, i64 0, i64 %idxprom155, i64 %idxprom158
  store i32 %.neg2, i32* %arrayidx159, align 4
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1876683134, i32 1034898823
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  %353 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  %354 = add i32 %353, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %354, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1903444103, i32 1862062444
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -55118267, i32 1862062444
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -621703337, i32 1295055999
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %383 = add i32 %382, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %383, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -425740944, i32 1295055999
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload485 = load volatile i32*, i32** %day.reg2mem, align 8
  %393 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload485, align 4
  %394 = add i32 %393, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload484 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %394, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload484, align 4
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  br label %loopEntry.backedge

for.cond171:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364 = load volatile i32*, i32** %n.reg2mem, align 8
  %396 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364, align 4
  %cmp172.not = icmp sgt i32 %395, %396
  %397 = select i1 %cmp172.not, i32 883826940, i32 2089720035
  br label %loopEntry.backedge

for.body173:                                      ; preds = %loopEntry
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 500021505, i32 -1043892099
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447, align 4
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -148312214, i32 -1043892099
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  %416 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363 = load volatile i32*, i32** %n.reg2mem, align 8
  %417 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363, align 4
  %cmp175.not = icmp sgt i32 %416, %417
  %418 = select i1 %cmp175.not, i32 46421710, i32 1376776036
  br label %loopEntry.backedge

for.body176:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %419 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom177 = sext i32 %419 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload506 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445 = load volatile i32*, i32** %j.reg2mem, align 8
  %420 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445, align 4
  %idxprom179 = sext i32 %420 to i64
  %arrayidx180 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload506, i64 0, i64 %idxprom177, i64 %idxprom179
  %421 = load i8, i8* %arrayidx180, align 1
  %cmp182 = icmp eq i8 %421, 64
  %422 = select i1 %cmp182, i32 -1680548538, i32 -1940369743
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload495 = load volatile i32*, i32** %total.reg2mem, align 8
  %423 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload495, align 4
  %424 = add i32 %423, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload494 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %424, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload494, align 4
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1, align 4
  %426 = load i32, i32* @y.2, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -1111954131, i32 456054283
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x.1, align 4
  %435 = load i32, i32* @y.2, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -1715989736, i32 456054283
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x.1, align 4
  %444 = load i32, i32* @y.2, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 1626310638, i32 1559868097
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  %452 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  %453 = add i32 %452, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %453, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  %454 = load i32, i32* @x.1, align 4
  %455 = load i32, i32* @y.2, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -1828801887, i32 1559868097
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.1, align 4
  %464 = load i32, i32* @y.2, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 680973599, i32 -1855124163
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %472 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %473 = add i32 %472, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %473, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %474 = load i32, i32* @x.1, align 4
  %475 = load i32, i32* @y.2, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 402707662, i32 -1855124163
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.1, align 4
  %484 = load i32, i32* @y.2, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 -1920142832, i32 581985085
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload493 = load volatile i32*, i32** %total.reg2mem, align 8
  %492 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload493, align 4
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %492)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %493 = load i32, i32* @x.1, align 4
  %494 = load i32, i32* @y.2, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 2003703445, i32 581985085
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %502 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idxpromalteredBB = sext i32 %502 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload505 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload505, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload355 = load volatile i32*, i32** %m.reg2mem, align 8
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload355)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361 = load volatile i32*, i32** %n.reg2mem, align 8
  %503 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361, align 4
  %504 = add i32 %503, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %504, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload360 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  %505 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442, align 4
  %506 = add i32 %505, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %506, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload359 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %507 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom53alteredBB = sext i32 %507 to i64
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload497 = load volatile [103 x [103 x i32]]*, [103 x [103 x i32]]** %date.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %508 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %idxprom55alteredBB = sext i32 %508 to i64
  %arrayidx56alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload497, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  store i32 1, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload483 = load volatile i32*, i32** %day.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload504 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %509 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom149alteredBB = sext i32 %509 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  %510 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  %511 = add i32 %510, -1
  %idxprom152alteredBB = sext i32 %511 to i64
  %arrayidx153alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload, i64 0, i64 %idxprom149alteredBB, i64 %idxprom152alteredBB
  store i8 64, i8* %arrayidx153alteredBB, align 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %512 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %.neg1 = add i32 %512, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %513 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom155alteredBB = sext i32 %513 to i64
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload = load volatile [103 x [103 x i32]]*, [103 x [103 x i32]]** %date.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  %514 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  %515 = add i32 %514, -1
  %idxprom158alteredBB = sext i32 %515 to i64
  %arrayidx159alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload, i64 0, i64 %idxprom155alteredBB, i64 %idxprom158alteredBB
  store i32 %.neg1, i32* %arrayidx159alteredBB, align 4
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %516 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %517 = add i32 %516, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %517, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  %518 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  %519 = add i32 %518, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %519, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %520 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %.neg = add i32 %520, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %521 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %call192alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %521)
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call192alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #0 section ".text.startup" {
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
