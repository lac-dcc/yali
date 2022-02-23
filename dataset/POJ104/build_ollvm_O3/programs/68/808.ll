; ModuleID = 'build_ollvm/programs/68/808.ll'
source_filename = "source-C-CXX/68/808.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp154.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %i136.reg2mem = alloca i32*, align 8
  %i107.reg2mem = alloca i32*, align 8
  %i88.reg2mem = alloca i32*, align 8
  %i72.reg2mem = alloca i32*, align 8
  %i50.reg2mem = alloca i32*, align 8
  %i31.reg2mem = alloca i32*, align 8
  %i19.reg2mem = alloca i32*, align 8
  %i8.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i8*, align 8
  %C.reg2mem = alloca [250 x i8]*, align 8
  %B.reg2mem = alloca [250 x i8]*, align 8
  %A.reg2mem = alloca [250 x i8]*, align 8
  %.reg2mem327 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem327, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 397616890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 397616890, label %first
    i32 -2049684894, label %originalBB
    i32 -117172002, label %originalBBpart2
    i32 901369847, label %for.cond
    i32 370162680, label %for.body
    i32 1133876314, label %originalBB167
    i32 -122359975, label %originalBBpart2169
    i32 1881808183, label %for.inc
    i32 -696546064, label %originalBB171
    i32 -338802345, label %originalBBpart2173
    i32 -192072568, label %for.end
    i32 1210242503, label %for.cond9
    i32 -1207252937, label %originalBB175
    i32 881930200, label %originalBBpart2177
    i32 1048121768, label %for.body11
    i32 700154141, label %for.inc16
    i32 -2019108753, label %originalBB179
    i32 -2144971750, label %originalBBpart2189
    i32 -570409066, label %for.end18
    i32 35995169, label %for.cond20
    i32 -259497200, label %for.body22
    i32 822496477, label %for.inc28
    i32 -1039459386, label %for.end30
    i32 101028975, label %for.cond32
    i32 -1287850349, label %for.body34
    i32 -1670733100, label %originalBB191
    i32 1875331929, label %originalBBpart2228
    i32 1462444266, label %for.inc47
    i32 -1183689643, label %for.end49
    i32 -161067149, label %for.cond51
    i32 2143418768, label %originalBB230
    i32 466271301, label %originalBBpart2236
    i32 2032154906, label %for.body54
    i32 508999159, label %for.inc67
    i32 2118708623, label %originalBB238
    i32 1777401033, label %originalBBpart2249
    i32 -2098243937, label %for.end69
    i32 1954930702, label %originalBB251
    i32 -236691493, label %originalBBpart2253
    i32 1558451070, label %for.cond73
    i32 -2017777009, label %originalBB255
    i32 26404715, label %originalBBpart2257
    i32 -706960917, label %for.body75
    i32 -318031238, label %for.inc85
    i32 -1031952123, label %originalBB259
    i32 510593397, label %originalBBpart2261
    i32 -1511295966, label %for.end87
    i32 -587327307, label %originalBB263
    i32 782028416, label %originalBBpart2265
    i32 284938706, label %for.cond89
    i32 932349957, label %for.body91
    i32 201414082, label %originalBB267
    i32 1634092796, label %originalBBpart2269
    i32 -463650502, label %if.then
    i32 86864195, label %if.else
    i32 486133136, label %if.then98
    i32 1650559709, label %originalBB271
    i32 175516423, label %originalBBpart2273
    i32 2094072987, label %if.end
    i32 46401282, label %if.end103
    i32 -2023376850, label %originalBB275
    i32 -1854441122, label %originalBBpart2277
    i32 1579704257, label %for.inc104
    i32 1685124605, label %for.end106
    i32 -1742941040, label %for.cond108
    i32 -91029149, label %for.body110
    i32 380081306, label %if.then115
    i32 867831559, label %if.end125
    i32 -2002204543, label %originalBB279
    i32 1319115249, label %originalBBpart2281
    i32 1624928422, label %for.inc126
    i32 -970045593, label %originalBB283
    i32 960654726, label %originalBBpart2295
    i32 1464262227, label %for.end128
    i32 -1790886074, label %originalBB297
    i32 -1493242952, label %originalBBpart2299
    i32 -1406115629, label %if.then133
    i32 -2100406869, label %originalBB301
    i32 1609871217, label %originalBBpart2309
    i32 -193136284, label %if.end135
    i32 1268685629, label %originalBB311
    i32 -1103160800, label %originalBBpart2316
    i32 -1280075989, label %for.cond138
    i32 284176509, label %for.body140
    i32 1730918987, label %land.lhs.true
    i32 735422605, label %if.then146
    i32 68570860, label %if.end147
    i32 1869657577, label %if.then152
    i32 -994218498, label %originalBB318
    i32 -716405196, label %originalBBpart2320
    i32 5755033, label %if.end153
    i32 1058884619, label %originalBB322
    i32 1112939036, label %originalBBpart2324
    i32 -866370320, label %if.then155
    i32 -809615225, label %if.end160
    i32 -2072573049, label %for.inc161
    i32 1323240968, label %for.end162
    i32 220909363, label %if.then164
    i32 -436507255, label %if.end166
    i32 1074095086, label %originalBBalteredBB
    i32 -752427220, label %originalBB167alteredBB
    i32 -1365721068, label %originalBB171alteredBB
    i32 661690707, label %originalBB175alteredBB
    i32 -92074915, label %originalBB179alteredBB
    i32 2084441421, label %originalBB191alteredBB
    i32 -2125855388, label %originalBB230alteredBB
    i32 2118968682, label %originalBB238alteredBB
    i32 -692826956, label %originalBB251alteredBB
    i32 -286999916, label %originalBB255alteredBB
    i32 -1186904657, label %originalBB259alteredBB
    i32 1128646448, label %originalBB263alteredBB
    i32 -43178201, label %originalBB267alteredBB
    i32 611251886, label %originalBB271alteredBB
    i32 1421130435, label %originalBB275alteredBB
    i32 -911418726, label %originalBB279alteredBB
    i32 915123187, label %originalBB283alteredBB
    i32 -931066263, label %originalBB297alteredBB
    i32 1840539748, label %originalBB301alteredBB
    i32 -61440701, label %originalBB311alteredBB
    i32 1964056190, label %originalBB318alteredBB
    i32 798575362, label %originalBB322alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB311alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB238alteredBB, %originalBB230alteredBB, %originalBB191alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %if.then164, %for.end162, %for.inc161, %if.end160, %if.then155, %originalBBpart2324, %originalBB322, %if.end153, %originalBBpart2320, %originalBB318, %if.then152, %if.end147, %if.then146, %land.lhs.true, %for.body140, %for.cond138, %originalBBpart2316, %originalBB311, %if.end135, %originalBBpart2309, %originalBB301, %if.then133, %originalBBpart2299, %originalBB297, %for.end128, %originalBBpart2295, %originalBB283, %for.inc126, %originalBBpart2281, %originalBB279, %if.end125, %if.then115, %for.body110, %for.cond108, %for.end106, %for.inc104, %originalBBpart2277, %originalBB275, %if.end103, %if.end, %originalBBpart2273, %originalBB271, %if.then98, %if.else, %if.then, %originalBBpart2269, %originalBB267, %for.body91, %for.cond89, %originalBBpart2265, %originalBB263, %for.end87, %originalBBpart2261, %originalBB259, %for.inc85, %for.body75, %originalBBpart2257, %originalBB255, %for.cond73, %originalBBpart2253, %originalBB251, %for.end69, %originalBBpart2249, %originalBB238, %for.inc67, %for.body54, %originalBBpart2236, %originalBB230, %for.cond51, %for.end49, %for.inc47, %originalBBpart2228, %originalBB191, %for.body34, %for.cond32, %for.end30, %for.inc28, %for.body22, %for.cond20, %for.end18, %originalBBpart2189, %originalBB179, %for.inc16, %for.body11, %originalBBpart2177, %originalBB175, %for.cond9, %for.end, %originalBBpart2173, %originalBB171, %for.inc, %originalBBpart2169, %originalBB167, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1058884619, %originalBB322alteredBB ], [ -994218498, %originalBB318alteredBB ], [ 1268685629, %originalBB311alteredBB ], [ -2100406869, %originalBB301alteredBB ], [ -1790886074, %originalBB297alteredBB ], [ -970045593, %originalBB283alteredBB ], [ -2002204543, %originalBB279alteredBB ], [ -2023376850, %originalBB275alteredBB ], [ 1650559709, %originalBB271alteredBB ], [ 201414082, %originalBB267alteredBB ], [ -587327307, %originalBB263alteredBB ], [ -1031952123, %originalBB259alteredBB ], [ -2017777009, %originalBB255alteredBB ], [ 1954930702, %originalBB251alteredBB ], [ 2118708623, %originalBB238alteredBB ], [ 2143418768, %originalBB230alteredBB ], [ -1670733100, %originalBB191alteredBB ], [ -2019108753, %originalBB179alteredBB ], [ -1207252937, %originalBB175alteredBB ], [ -696546064, %originalBB171alteredBB ], [ 1133876314, %originalBB167alteredBB ], [ -2049684894, %originalBBalteredBB ], [ -436507255, %if.then164 ], [ %520, %for.end162 ], [ -1280075989, %for.inc161 ], [ -2072573049, %if.end160 ], [ -809615225, %if.then155 ], [ %514, %originalBBpart2324 ], [ %513, %originalBB322 ], [ %503, %if.end153 ], [ 5755033, %originalBBpart2320 ], [ %494, %originalBB318 ], [ %485, %if.then152 ], [ %476, %if.end147 ], [ -2072573049, %if.then146 ], [ %473, %land.lhs.true ], [ %471, %for.body140 ], [ %468, %for.cond138 ], [ -1280075989, %originalBBpart2316 ], [ %466, %originalBB311 ], [ %455, %if.end135 ], [ -193136284, %originalBBpart2309 ], [ %446, %originalBB301 ], [ %435, %if.then133 ], [ %426, %originalBBpart2299 ], [ %425, %originalBB297 ], [ %414, %for.end128 ], [ -1742941040, %originalBBpart2295 ], [ %405, %originalBB283 ], [ %395, %for.inc126 ], [ 1624928422, %originalBBpart2281 ], [ %386, %originalBB279 ], [ %377, %if.end125 ], [ 867831559, %if.then115 ], [ %361, %for.body110 ], [ %358, %for.cond108 ], [ -1742941040, %for.end106 ], [ 284938706, %for.inc104 ], [ 1579704257, %originalBBpart2277 ], [ %354, %originalBB275 ], [ %345, %if.end103 ], [ 46401282, %if.end ], [ 2094072987, %originalBBpart2273 ], [ %336, %originalBB271 ], [ %324, %if.then98 ], [ %315, %if.else ], [ 46401282, %if.then ], [ %309, %originalBBpart2269 ], [ %308, %originalBB267 ], [ %297, %for.body91 ], [ %288, %for.cond89 ], [ 284938706, %originalBBpart2265 ], [ %285, %originalBB263 ], [ %275, %for.end87 ], [ 1558451070, %originalBBpart2261 ], [ %266, %originalBB259 ], [ %255, %for.inc85 ], [ -318031238, %for.body75 ], [ %240, %originalBBpart2257 ], [ %239, %originalBB255 ], [ %228, %for.cond73 ], [ 1558451070, %originalBBpart2253 ], [ %219, %originalBB251 ], [ %208, %for.end69 ], [ -161067149, %originalBBpart2249 ], [ %199, %originalBB238 ], [ %188, %for.inc67 ], [ 508999159, %for.body54 ], [ %166, %originalBBpart2236 ], [ %165, %originalBB230 ], [ %154, %for.cond51 ], [ -161067149, %for.end49 ], [ 101028975, %for.inc47 ], [ 1462444266, %originalBBpart2228 ], [ %143, %originalBB191 ], [ %121, %for.body34 ], [ %112, %for.cond32 ], [ 101028975, %for.end30 ], [ 35995169, %for.inc28 ], [ 822496477, %for.body22 ], [ %104, %for.cond20 ], [ 35995169, %for.end18 ], [ 1210242503, %originalBBpart2189 ], [ %101, %originalBB179 ], [ %91, %for.inc16 ], [ 700154141, %for.body11 ], [ %79, %originalBBpart2177 ], [ %78, %originalBB175 ], [ %67, %for.cond9 ], [ 1210242503, %for.end ], [ 901369847, %originalBBpart2173 ], [ %58, %originalBB171 ], [ %47, %for.inc ], [ 1881808183, %originalBBpart2169 ], [ %38, %originalBB167 ], [ %28, %for.body ], [ %19, %for.cond ], [ 901369847, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload328 = load volatile i1, i1* %.reg2mem327, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload328
  %8 = select i1 %7, i32 -2049684894, i32 1074095086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca [250 x i8], align 16
  store [250 x i8]* %A, [250 x i8]** %A.reg2mem, align 8
  %B = alloca [250 x i8], align 16
  store [250 x i8]* %B, [250 x i8]** %B.reg2mem, align 8
  %C = alloca [250 x i8], align 16
  store [250 x i8]* %C, [250 x i8]** %C.reg2mem, align 8
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem, align 8
  %i19 = alloca i32, align 4
  store i32* %i19, i32** %i19.reg2mem, align 8
  %i31 = alloca i32, align 4
  store i32* %i31, i32** %i31.reg2mem, align 8
  %i50 = alloca i32, align 4
  store i32* %i50, i32** %i50.reg2mem, align 8
  %i72 = alloca i32, align 4
  store i32* %i72, i32** %i72.reg2mem, align 8
  %i88 = alloca i32, align 4
  store i32* %i88, i32** %i88.reg2mem, align 8
  %i107 = alloca i32, align 4
  store i32* %i107, i32** %i107.reg2mem, align 8
  %i136 = alloca i32, align 4
  store i32* %i136, i32** %i136.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload415 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload415, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload340 = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem, align 8
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload340, i64 0, i64 0
  %call = call i8* @gets(i8* %arraydecay)
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload349 = load volatile [250 x i8]*, [250 x i8]** %B.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload349, i64 0, i64 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload339 = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload339, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #8
  %conv = trunc i64 %call4 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload404 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload404, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload348 = load volatile [250 x i8]*, [250 x i8]** %B.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload348, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #8
  %conv7 = trunc i64 %call6 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv7, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -117172002, i32 1074095086
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %cmp = icmp slt i32 %18, 250
  %19 = select i1 %cmp, i32 370162680, i32 -192072568
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1133876314, i32 -752427220
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %idxprom = sext i32 %29 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload362 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem, align 8
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload362, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -122359975, i32 -752427220
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -696546064, i32 -1365721068
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -338802345, i32 -1365721068
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload429 = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 0, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload429, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1207252937, i32 661690707
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload428 = load volatile i32*, i32** %i8.reg2mem, align 8
  %68 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload428, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload403 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload403, align 4
  %cmp10 = icmp slt i32 %68, %69
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 881930200, i32 661690707
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %79 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1048121768, i32 -570409066
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload427 = load volatile i32*, i32** %i8.reg2mem, align 8
  %80 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload427, align 4
  %idxprom12 = sext i32 %80 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload338 = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [250 x i8], [250 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload338, i64 0, i64 %idxprom12
  %81 = load i8, i8* %arrayidx13, align 1
  %82 = add i8 %81, -48
  store i8 %82, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2019108753, i32 -92074915
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload426 = load volatile i32*, i32** %i8.reg2mem, align 8
  %92 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload426, align 4
  %.neg4 = add i32 %92, 1
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload425 = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 %.neg4, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload425, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2144971750, i32 -92074915
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload433 = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 0, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload433, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload432 = load volatile i32*, i32** %i19.reg2mem, align 8
  %102 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload432, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389, align 4
  %cmp21 = icmp slt i32 %102, %103
  %104 = select i1 %cmp21, i32 -259497200, i32 -1039459386
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload431 = load volatile i32*, i32** %i19.reg2mem, align 8
  %105 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload431, align 4
  %idxprom23 = sext i32 %105 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload347 = load volatile [250 x i8]*, [250 x i8]** %B.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [250 x i8], [250 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload347, i64 0, i64 %idxprom23
  %106 = load i8, i8* %arrayidx24, align 1
  %107 = add i8 %106, -48
  store i8 %107, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload430 = load volatile i32*, i32** %i19.reg2mem, align 8
  %108 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload430, align 4
  %109 = add i32 %108, 1
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 %109, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload444 = load volatile i32*, i32** %i31.reg2mem, align 8
  store i32 0, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload444, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload443 = load volatile i32*, i32** %i31.reg2mem, align 8
  %110 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload443, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload402 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload402, align 4
  %div = sdiv i32 %111, 2
  %cmp33 = icmp slt i32 %110, %div
  %112 = select i1 %cmp33, i32 -1287850349, i32 -1183689643
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1670733100, i32 2084441421
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload442 = load volatile i32*, i32** %i31.reg2mem, align 8
  %122 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload442, align 4
  %idxprom35 = sext i32 %122 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload337 = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [250 x i8], [250 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload337, i64 0, i64 %idxprom35
  %123 = load i8, i8* %arrayidx36, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 %123, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload401 = load volatile i32*, i32** %n.reg2mem, align 8
  %124 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload401, align 4
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload441 = load volatile i32*, i32** %i31.reg2mem, align 8
  %125 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload441, align 4
  %126 = xor i32 %125, -1
  %127 = add i32 %124, %126
  %idxprom39 = sext i32 %127 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload336 = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [250 x i8], [250 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload336, i64 0, i64 %idxprom39
  %128 = load i8, i8* %arrayidx40, align 1
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload440 = load volatile i32*, i32** %i31.reg2mem, align 8
  %129 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload440, align 4
  %idxprom41 = sext i32 %129 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload335 = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [250 x i8], [250 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload335, i64 0, i64 %idxprom41
  store i8 %128, i8* %arrayidx42, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366 = load volatile i8*, i8** %a.reg2mem, align 8
  %130 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload400 = load volatile i32*, i32** %n.reg2mem, align 8
  %131 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload400, align 4
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload439 = load volatile i32*, i32** %i31.reg2mem, align 8
  %132 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload439, align 4
  %133 = xor i32 %132, -1
  %134 = add i32 %131, %133
  %idxprom45 = sext i32 %134 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload334 = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [250 x i8], [250 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload334, i64 0, i64 %idxprom45
  store i8 %130, i8* %arrayidx46, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1875331929, i32 2084441421
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload438 = load volatile i32*, i32** %i31.reg2mem, align 8
  %144 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload438, align 4
  %145 = add i32 %144, 1
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload437 = load volatile i32*, i32** %i31.reg2mem, align 8
  store i32 %145, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload437, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload454 = load volatile i32*, i32** %i50.reg2mem, align 8
  store i32 0, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload454, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2143418768, i32 -2125855388
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload453 = load volatile i32*, i32** %i50.reg2mem, align 8
  %155 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload453, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388 = load volatile i32*, i32** %m.reg2mem, align 8
  %156 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388, align 4
  %div52 = sdiv i32 %156, 2
  %cmp53 = icmp slt i32 %155, %div52
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 466271301, i32 -2125855388
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %166 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 2032154906, i32 -2098243937
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload452 = load volatile i32*, i32** %i50.reg2mem, align 8
  %167 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload452, align 4
  %idxprom55 = sext i32 %167 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload346 = load volatile [250 x i8]*, [250 x i8]** %B.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [250 x i8], [250 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload346, i64 0, i64 %idxprom55
  %168 = load i8, i8* %arrayidx56, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 %168, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387 = load volatile i32*, i32** %m.reg2mem, align 8
  %169 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387, align 4
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload451 = load volatile i32*, i32** %i50.reg2mem, align 8
  %170 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload451, align 4
  %171 = xor i32 %170, -1
  %172 = add i32 %169, %171
  %idxprom59 = sext i32 %172 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload345 = load volatile [250 x i8]*, [250 x i8]** %B.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [250 x i8], [250 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload345, i64 0, i64 %idxprom59
  %173 = load i8, i8* %arrayidx60, align 1
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload450 = load volatile i32*, i32** %i50.reg2mem, align 8
  %174 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload450, align 4
  %idxprom61 = sext i32 %174 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload344 = load volatile [250 x i8]*, [250 x i8]** %B.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [250 x i8], [250 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload344, i64 0, i64 %idxprom61
  store i8 %173, i8* %arrayidx62, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364 = load volatile i8*, i8** %a.reg2mem, align 8
  %175 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386 = load volatile i32*, i32** %m.reg2mem, align 8
  %176 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386, align 4
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload449 = load volatile i32*, i32** %i50.reg2mem, align 8
  %177 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload449, align 4
  %178 = xor i32 %177, -1
  %179 = add i32 %176, %178
  %idxprom65 = sext i32 %179 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload343 = load volatile [250 x i8]*, [250 x i8]** %B.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [250 x i8], [250 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload343, i64 0, i64 %idxprom65
  store i8 %175, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2118708623, i32 2118968682
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload448 = load volatile i32*, i32** %i50.reg2mem, align 8
  %189 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload448, align 4
  %190 = add i32 %189, 1
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload447 = load volatile i32*, i32** %i50.reg2mem, align 8
  store i32 %190, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload447, align 4
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1777401033, i32 2118968682
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1954930702, i32 -692826956
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload399 = load volatile i32*, i32** %n.reg2mem, align 8
  %call70 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload399)
  %209 = load i32, i32* %call70, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload378 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %209, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload378, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload398 = load volatile i32*, i32** %n.reg2mem, align 8
  %call71 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload398)
  %210 = load i32, i32* %call71, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload409 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %210, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload409, align 4
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload464 = load volatile i32*, i32** %i72.reg2mem, align 8
  store i32 0, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload464, align 4
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -236691493, i32 -692826956
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2017777009, i32 -286999916
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload463 = load volatile i32*, i32** %i72.reg2mem, align 8
  %229 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload463, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload408 = load volatile i32*, i32** %q.reg2mem, align 8
  %230 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload408, align 4
  %cmp74 = icmp slt i32 %229, %230
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 26404715, i32 -286999916
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %240 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -706960917, i32 -1511295966
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload462 = load volatile i32*, i32** %i72.reg2mem, align 8
  %241 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload462, align 4
  %idxprom76 = sext i32 %241 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload333 = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [250 x i8], [250 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload333, i64 0, i64 %idxprom76
  %242 = load i8, i8* %arrayidx77, align 1
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload461 = load volatile i32*, i32** %i72.reg2mem, align 8
  %243 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload461, align 4
  %idxprom79 = sext i32 %243 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload342 = load volatile [250 x i8]*, [250 x i8]** %B.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [250 x i8], [250 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload342, i64 0, i64 %idxprom79
  %244 = load i8, i8* %arrayidx80, align 1
  %245 = add i8 %244, %242
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload460 = load volatile i32*, i32** %i72.reg2mem, align 8
  %246 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload460, align 4
  %idxprom83 = sext i32 %246 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload361 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [250 x i8], [250 x i8]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload361, i64 0, i64 %idxprom83
  store i8 %245, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1031952123, i32 -1186904657
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload459 = load volatile i32*, i32** %i72.reg2mem, align 8
  %256 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload459, align 4
  %257 = add i32 %256, 1
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload458 = load volatile i32*, i32** %i72.reg2mem, align 8
  store i32 %257, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload458, align 4
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 510593397, i32 -1186904657
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -587327307, i32 1128646448
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload407 = load volatile i32*, i32** %q.reg2mem, align 8
  %276 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload407, align 4
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload474 = load volatile i32*, i32** %i88.reg2mem, align 8
  store i32 %276, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload474, align 4
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 782028416, i32 1128646448
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload473 = load volatile i32*, i32** %i88.reg2mem, align 8
  %286 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload473, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload377 = load volatile i32*, i32** %l.reg2mem, align 8
  %287 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload377, align 4
  %cmp90 = icmp slt i32 %286, %287
  %288 = select i1 %cmp90, i32 932349957, i32 1685124605
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 201414082, i32 -43178201
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload397 = load volatile i32*, i32** %n.reg2mem, align 8
  %298 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload397, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383 = load volatile i32*, i32** %m.reg2mem, align 8
  %299 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383, align 4
  %cmp92 = icmp sgt i32 %298, %299
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1634092796, i32 -43178201
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %309 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -463650502, i32 86864195
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload472 = load volatile i32*, i32** %i88.reg2mem, align 8
  %310 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload472, align 4
  %idxprom93 = sext i32 %310 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload332 = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [250 x i8], [250 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload332, i64 0, i64 %idxprom93
  %311 = load i8, i8* %arrayidx94, align 1
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload471 = load volatile i32*, i32** %i88.reg2mem, align 8
  %312 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload471, align 4
  %idxprom95 = sext i32 %312 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload360 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [250 x i8], [250 x i8]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload360, i64 0, i64 %idxprom95
  store i8 %311, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382 = load volatile i32*, i32** %m.reg2mem, align 8
  %313 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload396 = load volatile i32*, i32** %n.reg2mem, align 8
  %314 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload396, align 4
  %cmp97 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp97, i32 486133136, i32 2094072987
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1650559709, i32 611251886
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload470 = load volatile i32*, i32** %i88.reg2mem, align 8
  %325 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload470, align 4
  %idxprom99 = sext i32 %325 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload341 = load volatile [250 x i8]*, [250 x i8]** %B.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [250 x i8], [250 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload341, i64 0, i64 %idxprom99
  %326 = load i8, i8* %arrayidx100, align 1
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload469 = load volatile i32*, i32** %i88.reg2mem, align 8
  %327 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload469, align 4
  %idxprom101 = sext i32 %327 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload359 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [250 x i8], [250 x i8]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload359, i64 0, i64 %idxprom101
  store i8 %326, i8* %arrayidx102, align 1
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 175516423, i32 611251886
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -2023376850, i32 1421130435
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1854441122, i32 1421130435
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload468 = load volatile i32*, i32** %i88.reg2mem, align 8
  %355 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload468, align 4
  %.neg3 = add i32 %355, 1
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload467 = load volatile i32*, i32** %i88.reg2mem, align 8
  store i32 %.neg3, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload467, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload482 = load volatile i32*, i32** %i107.reg2mem, align 8
  store i32 0, i32* %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload482, align 4
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload481 = load volatile i32*, i32** %i107.reg2mem, align 8
  %356 = load i32, i32* %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload481, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload376 = load volatile i32*, i32** %l.reg2mem, align 8
  %357 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload376, align 4
  %cmp109 = icmp slt i32 %356, %357
  %358 = select i1 %cmp109, i32 -91029149, i32 1464262227
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload480 = load volatile i32*, i32** %i107.reg2mem, align 8
  %359 = load i32, i32* %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload480, align 4
  %idxprom111 = sext i32 %359 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload358 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [250 x i8], [250 x i8]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload358, i64 0, i64 %idxprom111
  %360 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp sgt i8 %360, 9
  %361 = select i1 %cmp114, i32 380081306, i32 867831559
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload479 = load volatile i32*, i32** %i107.reg2mem, align 8
  %362 = load i32, i32* %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload479, align 4
  %363 = add i32 %362, 1
  %idxprom117 = sext i32 %363 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload357 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [250 x i8], [250 x i8]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload357, i64 0, i64 %idxprom117
  %364 = load i8, i8* %arrayidx118, align 1
  %365 = add i8 %364, 1
  store i8 %365, i8* %arrayidx118, align 1
  %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload478 = load volatile i32*, i32** %i107.reg2mem, align 8
  %366 = load i32, i32* %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload478, align 4
  %idxprom120 = sext i32 %366 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload356 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [250 x i8], [250 x i8]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload356, i64 0, i64 %idxprom120
  %367 = load i8, i8* %arrayidx121, align 1
  %368 = add i8 %367, -10
  store i8 %368, i8* %arrayidx121, align 1
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -2002204543, i32 -911418726
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1319115249, i32 -911418726
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -970045593, i32 915123187
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload477 = load volatile i32*, i32** %i107.reg2mem, align 8
  %396 = load i32, i32* %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload477, align 4
  %.neg2 = add i32 %396, 1
  %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload476 = load volatile i32*, i32** %i107.reg2mem, align 8
  store i32 %.neg2, i32* %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload476, align 4
  %397 = load i32, i32* @x.1, align 4
  %398 = load i32, i32* @y.2, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 960654726, i32 915123187
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x.1, align 4
  %407 = load i32, i32* @y.2, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1790886074, i32 -931066263
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload375 = load volatile i32*, i32** %l.reg2mem, align 8
  %415 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload375, align 4
  %idxprom129 = sext i32 %415 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload355 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [250 x i8], [250 x i8]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload355, i64 0, i64 %idxprom129
  %416 = load i8, i8* %arrayidx130, align 1
  %cmp132 = icmp sgt i8 %416, 0
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %417 = load i32, i32* @x.1, align 4
  %418 = load i32, i32* @y.2, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -1493242952, i32 -931066263
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %426 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -1406115629, i32 -193136284
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.1, align 4
  %428 = load i32, i32* @y.2, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -2100406869, i32 1840539748
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload374 = load volatile i32*, i32** %l.reg2mem, align 8
  %436 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload374, align 4
  %437 = add i32 %436, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload373 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %437, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload373, align 4
  %438 = load i32, i32* @x.1, align 4
  %439 = load i32, i32* @y.2, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 1609871217, i32 1840539748
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1, align 4
  %448 = load i32, i32* @y.2, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 1268685629, i32 -61440701
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload372 = load volatile i32*, i32** %l.reg2mem, align 8
  %456 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload372, align 4
  %457 = add i32 %456, -1
  %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload489 = load volatile i32*, i32** %i136.reg2mem, align 8
  store i32 %457, i32* %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload489, align 4
  %458 = load i32, i32* @x.1, align 4
  %459 = load i32, i32* @y.2, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -1103160800, i32 -61440701
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload488 = load volatile i32*, i32** %i136.reg2mem, align 8
  %467 = load i32, i32* %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload488, align 4
  %cmp139 = icmp sgt i32 %467, -1
  %468 = select i1 %cmp139, i32 284176509, i32 1323240968
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload487 = load volatile i32*, i32** %i136.reg2mem, align 8
  %469 = load i32, i32* %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload487, align 4
  %idxprom141 = sext i32 %469 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload354 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [250 x i8], [250 x i8]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload354, i64 0, i64 %idxprom141
  %470 = load i8, i8* %arrayidx142, align 1
  %cmp144 = icmp eq i8 %470, 0
  %471 = select i1 %cmp144, i32 1730918987, i32 68570860
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload414 = load volatile i32*, i32** %g.reg2mem, align 8
  %472 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload414, align 4
  %cmp145 = icmp eq i32 %472, 0
  %473 = select i1 %cmp145, i32 735422605, i32 68570860
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload486 = load volatile i32*, i32** %i136.reg2mem, align 8
  %474 = load i32, i32* %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload486, align 4
  %idxprom148 = sext i32 %474 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload353 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [250 x i8], [250 x i8]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload353, i64 0, i64 %idxprom148
  %475 = load i8, i8* %arrayidx149, align 1
  %cmp151.not = icmp eq i8 %475, 0
  %476 = select i1 %cmp151.not, i32 5755033, i32 1869657577
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x.1, align 4
  %478 = load i32, i32* @y.2, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -994218498, i32 1964056190
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload413 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload413, align 4
  %486 = load i32, i32* @x.1, align 4
  %487 = load i32, i32* @y.2, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -716405196, i32 1964056190
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.1, align 4
  %496 = load i32, i32* @y.2, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 1058884619, i32 798575362
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload412 = load volatile i32*, i32** %g.reg2mem, align 8
  %504 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload412, align 4
  %cmp154 = icmp eq i32 %504, 1
  store i1 %cmp154, i1* %cmp154.reg2mem, align 1
  %505 = load i32, i32* @x.1, align 4
  %506 = load i32, i32* @y.2, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 1112939036, i32 798575362
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload = load volatile i1, i1* %cmp154.reg2mem, align 1
  %514 = select i1 %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload, i32 -866370320, i32 -809615225
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload485 = load volatile i32*, i32** %i136.reg2mem, align 8
  %515 = load i32, i32* %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload485, align 4
  %idxprom156 = sext i32 %515 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload352 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [250 x i8], [250 x i8]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload352, i64 0, i64 %idxprom156
  %516 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %516 to i32
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %conv158)
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload484 = load volatile i32*, i32** %i136.reg2mem, align 8
  %517 = load i32, i32* %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload484, align 4
  %518 = add i32 %517, -1
  %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload483 = load volatile i32*, i32** %i136.reg2mem, align 8
  store i32 %518, i32* %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload483, align 4
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload411 = load volatile i32*, i32** %g.reg2mem, align 8
  %519 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload411, align 4
  %cmp163 = icmp eq i32 %519, 0
  %520 = select i1 %cmp163, i32 220909363, i32 -436507255
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %AalteredBB = alloca [250 x i8], align 16
  %BalteredBB = alloca [250 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %AalteredBB, i64 0, i64 0
  %callalteredBB = call i8* @gets(i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %BalteredBB, i64 0, i64 0
  %call2alteredBB = call i8* @gets(i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %521 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %idxpromalteredBB = sext i32 %521 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload351 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload351, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %522 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %.neg1 = add i32 %522, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload424 = load volatile i32*, i32** %i8.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload395 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload423 = load volatile i32*, i32** %i8.reg2mem, align 8
  %523 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload423, align 4
  %524 = add i32 %523, 1
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 %524, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload436 = load volatile i32*, i32** %i31.reg2mem, align 8
  %525 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload436, align 4
  %idxprom35alteredBB = sext i32 %525 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload331 = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload331, i64 0, i64 %idxprom35alteredBB
  %526 = load i8, i8* %arrayidx36alteredBB, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 %526, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload394 = load volatile i32*, i32** %n.reg2mem, align 8
  %527 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload394, align 4
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload435 = load volatile i32*, i32** %i31.reg2mem, align 8
  %528 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload435, align 4
  %529 = xor i32 %528, -1
  %530 = add i32 %527, %529
  %idxprom39alteredBB = sext i32 %530 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload330 = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload330, i64 0, i64 %idxprom39alteredBB
  %531 = load i8, i8* %arrayidx40alteredBB, align 1
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload434 = load volatile i32*, i32** %i31.reg2mem, align 8
  %532 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload434, align 4
  %idxprom41alteredBB = sext i32 %532 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload329 = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload329, i64 0, i64 %idxprom41alteredBB
  store i8 %531, i8* %arrayidx42alteredBB, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  %533 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload393 = load volatile i32*, i32** %n.reg2mem, align 8
  %534 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload393, align 4
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload = load volatile i32*, i32** %i31.reg2mem, align 8
  %535 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload, align 4
  %536 = xor i32 %535, -1
  %537 = add i32 %534, %536
  %idxprom45alteredBB = sext i32 %537 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, i64 0, i64 %idxprom45alteredBB
  store i8 %533, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload446 = load volatile i32*, i32** %i50.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload445 = load volatile i32*, i32** %i50.reg2mem, align 8
  %538 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload445, align 4
  %539 = add i32 %538, 1
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload = load volatile i32*, i32** %i50.reg2mem, align 8
  store i32 %539, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload, align 4
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload392 = load volatile i32*, i32** %n.reg2mem, align 8
  %call70alteredBB = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload392)
  %540 = load i32, i32* %call70alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload371 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %540, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload371, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload391 = load volatile i32*, i32** %n.reg2mem, align 8
  %call71alteredBB = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload391)
  %541 = load i32, i32* %call71alteredBB, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload406 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %541, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload406, align 4
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload457 = load volatile i32*, i32** %i72.reg2mem, align 8
  store i32 0, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload457, align 4
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload456 = load volatile i32*, i32** %i72.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload405 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload455 = load volatile i32*, i32** %i72.reg2mem, align 8
  %542 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload455, align 4
  %.neg = add i32 %542, 1
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload = load volatile i32*, i32** %i72.reg2mem, align 8
  store i32 %.neg, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload, align 4
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %543 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload466 = load volatile i32*, i32** %i88.reg2mem, align 8
  store i32 %543, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload466, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload465 = load volatile i32*, i32** %i88.reg2mem, align 8
  %544 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload465, align 4
  %idxprom99alteredBB = sext i32 %544 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile [250 x i8]*, [250 x i8]** %B.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, i64 0, i64 %idxprom99alteredBB
  %545 = load i8, i8* %arrayidx100alteredBB, align 1
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload = load volatile i32*, i32** %i88.reg2mem, align 8
  %546 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload, align 4
  %idxprom101alteredBB = sext i32 %546 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload350 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload350, i64 0, i64 %idxprom101alteredBB
  store i8 %545, i8* %arrayidx102alteredBB, align 1
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload475 = load volatile i32*, i32** %i107.reg2mem, align 8
  %547 = load i32, i32* %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload475, align 4
  %548 = add i32 %547, 1
  %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload = load volatile i32*, i32** %i107.reg2mem, align 8
  store i32 %548, i32* %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload, align 4
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload370 = load volatile i32*, i32** %l.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload369 = load volatile i32*, i32** %l.reg2mem, align 8
  %549 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload369, align 4
  %550 = add i32 %549, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload368 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %550, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload368, align 4
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %551 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %552 = add i32 %551, -1
  %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload = load volatile i32*, i32** %i136.reg2mem, align 8
  store i32 %552, i32* %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload, align 4
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload410 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload410, align 4
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #6 comdat {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %__b.addr.reg2mem = alloca i32**, align 8
  %__a.addr.reg2mem = alloca i32**, align 8
  %retval.reg2mem = alloca i32**, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1336341705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1336341705, label %first
    i32 313622165, label %originalBB
    i32 -1240894325, label %originalBBpart2
    i32 -1648452992, label %if.then
    i32 -1568647981, label %if.end
    i32 104930113, label %originalBB1
    i32 650165317, label %originalBBpart24
    i32 -1613709131, label %return
    i32 -234786440, label %originalBBalteredBB
    i32 -855347007, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 104930113, %originalBB1alteredBB ], [ 313622165, %originalBBalteredBB ], [ -1613709131, %originalBBpart24 ], [ %42, %originalBB1 ], [ %32, %if.end ], [ -1613709131, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 313622165, i32 -234786440
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem, align 8
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem, align 8
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem, align 8
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload14 = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  store i32* %__a, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload14, align 8
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload16 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  store i32* %__b, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload16, align 8
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload13 = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  %9 = load i32*, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload13, align 8
  %10 = load i32, i32* %9, align 4
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload15 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %11 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload15, align 8
  %12 = load i32, i32* %11, align 4
  %cmp = icmp slt i32 %10, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1240894325, i32 -234786440
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1648452992, i32 -1568647981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %23 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %23, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 104930113, i32 -855347007
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload12 = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  %33 = load i32*, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload12, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %33, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 8
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 650165317, i32 -855347007
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32**, i32*** %retval.reg2mem, align 8
  %43 = load i32*, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 8
  ret i32* %43

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  %44 = load i32*, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %44, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #6 comdat {
entry:
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %__b, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %__a, align 4
  store i32 %1, i32* %.reg2mem7, align 4
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1071879166, i32 -1467387240
  %11 = select i1 %9, i32 2061139582, i32 -1467387240
  %12 = select i1 %9, i32 -1538851777, i32 1338549841
  %13 = select i1 %9, i32 238496164, i32 1338549841
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32* [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1803070947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1803070947, label %first
    i32 375825468, label %if.then
    i32 238496164, label %originalBB
    i32 -1538851777, label %originalBBpart2
    i32 641666695, label %if.end
    i32 2061139582, label %originalBB1
    i32 1071879166, label %originalBBpart24
    i32 43674727, label %return
    i32 1338549841, label %originalBBalteredBB
    i32 -1467387240, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32* [ %retval.0, %loopEntry ], [ %__a, %originalBB1alteredBB ], [ %__b, %originalBBalteredBB ], [ %retval.0, %originalBBpart24 ], [ %__a, %originalBB1 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %__b, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2061139582, %originalBB1alteredBB ], [ 238496164, %originalBBalteredBB ], [ 43674727, %originalBBpart24 ], [ %10, %originalBB1 ], [ %11, %if.end ], [ 43674727, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i32, i32* %.reg2mem7, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %14 = select i1 %cmp, i32 375825468, i32 641666695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32* %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -718164771, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -718164771, label %first
    i32 996096323, label %originalBB
    i32 601076576, label %originalBBpart2
    i32 1228726242, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 996096323, i32 1228726242
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 601076576, i32 1228726242
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 996096323, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
