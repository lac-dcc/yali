; ModuleID = 'build_ollvm/programs/40/673.ll'
source_filename = "source-C-CXX/40/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  %cmp284.reg2mem = alloca i1, align 1
  %cmp282.reg2mem = alloca i1, align 1
  %tobool230.reg2mem = alloca i1, align 1
  %tobool205.reg2mem = alloca i1, align 1
  %cmp196.reg2mem = alloca i1, align 1
  %cmp173.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %tobool105.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem477 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem477, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1552729605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1552729605, label %first
    i32 -1191455286, label %originalBB
    i32 -297755146, label %originalBBpart2
    i32 562672468, label %for.cond
    i32 281273484, label %for.body
    i32 -1119697506, label %for.cond1
    i32 -1568502186, label %for.body3
    i32 914304556, label %originalBB322
    i32 83275652, label %originalBBpart2324
    i32 1408939985, label %for.cond4
    i32 1855005844, label %for.body6
    i32 -62992381, label %for.cond7
    i32 -1423609829, label %for.body9
    i32 -667880938, label %originalBB326
    i32 -1073335410, label %originalBBpart2328
    i32 -1295187846, label %for.cond10
    i32 -1896828927, label %originalBB330
    i32 -825998704, label %originalBBpart2332
    i32 -1535080817, label %for.body12
    i32 -1546956608, label %for.cond13
    i32 -1628444217, label %for.body15
    i32 1803092760, label %originalBB334
    i32 -229662396, label %originalBBpart2355
    i32 -538002891, label %if.then
    i32 1354983141, label %if.end
    i32 -1479248306, label %for.inc
    i32 -894598124, label %for.end
    i32 99343877, label %lor.lhs.false
    i32 704788191, label %lor.lhs.false31
    i32 297154480, label %if.then33
    i32 -848641968, label %originalBB357
    i32 1702516544, label %originalBBpart2359
    i32 -1465346164, label %if.else
    i32 -1706782602, label %if.then49
    i32 1992059297, label %land.lhs.true
    i32 -9480987, label %land.lhs.true52
    i32 -1331319627, label %originalBB361
    i32 1783590821, label %originalBBpart2367
    i32 -564047232, label %lor.lhs.false57
    i32 -1660823226, label %originalBB369
    i32 381270017, label %originalBBpart2371
    i32 1036704754, label %land.lhs.true59
    i32 467024635, label %if.then61
    i32 538201980, label %if.else70
    i32 938060160, label %land.lhs.true72
    i32 157952275, label %land.lhs.true74
    i32 1591044201, label %lor.lhs.false81
    i32 -1789963531, label %originalBB373
    i32 -657396459, label %originalBBpart2375
    i32 -580981798, label %land.lhs.true83
    i32 -245807744, label %if.then85
    i32 1692591056, label %if.else95
    i32 578563777, label %land.lhs.true97
    i32 2026173248, label %land.lhs.true99
    i32 426679890, label %originalBB377
    i32 -1363563198, label %originalBBpart2380
    i32 498019768, label %lor.lhs.false106
    i32 1292099343, label %originalBB382
    i32 925526612, label %originalBBpart2384
    i32 -1086225071, label %land.lhs.true108
    i32 -689787748, label %if.then110
    i32 1720960527, label %if.else120
    i32 -540992649, label %land.lhs.true122
    i32 -970265865, label %originalBB386
    i32 -1679830661, label %originalBBpart2388
    i32 -509434898, label %land.lhs.true124
    i32 -1041936148, label %lor.lhs.false131
    i32 446661774, label %land.lhs.true133
    i32 619269038, label %if.then135
    i32 1374823349, label %if.else145
    i32 218986113, label %originalBB390
    i32 -370871049, label %originalBBpart2392
    i32 -2101896721, label %land.lhs.true147
    i32 -1403811495, label %land.lhs.true149
    i32 1747090734, label %lor.lhs.false156
    i32 1444717029, label %land.lhs.true158
    i32 1628924789, label %if.then160
    i32 541758461, label %originalBB394
    i32 1015014314, label %originalBBpart2396
    i32 -528823275, label %if.else170
    i32 1814498141, label %land.lhs.true172
    i32 919571639, label %originalBB398
    i32 -728684352, label %originalBBpart2400
    i32 -1999210232, label %land.lhs.true174
    i32 1034207250, label %lor.lhs.false181
    i32 1520376967, label %land.lhs.true183
    i32 394888162, label %if.then185
    i32 -1606302392, label %if.else195
    i32 1547233749, label %originalBB402
    i32 818283606, label %originalBBpart2404
    i32 432025036, label %land.lhs.true197
    i32 -1210477915, label %land.lhs.true199
    i32 489344484, label %originalBB406
    i32 -1652318407, label %originalBBpart2411
    i32 1481374321, label %lor.lhs.false206
    i32 997071269, label %land.lhs.true208
    i32 1096667845, label %if.then210
    i32 -108510062, label %if.else220
    i32 1144724785, label %land.lhs.true222
    i32 657857840, label %land.lhs.true224
    i32 -107207703, label %originalBB413
    i32 1133757979, label %originalBBpart2426
    i32 -2108035172, label %lor.lhs.false231
    i32 673721755, label %land.lhs.true233
    i32 -327835058, label %if.then235
    i32 -1802139127, label %if.else245
    i32 1601693840, label %land.lhs.true247
    i32 -1086592910, label %land.lhs.true249
    i32 802349234, label %lor.lhs.false256
    i32 1594747716, label %land.lhs.true258
    i32 132811751, label %if.then260
    i32 1042654136, label %if.else270
    i32 -1511921037, label %land.lhs.true272
    i32 -721791500, label %land.lhs.true274
    i32 -755303290, label %lor.lhs.false281
    i32 -1629534190, label %originalBB428
    i32 382177215, label %originalBBpart2430
    i32 -1206208579, label %land.lhs.true283
    i32 -919280470, label %originalBB432
    i32 -1484709183, label %originalBBpart2434
    i32 -638077293, label %if.then285
    i32 -2078772926, label %originalBB436
    i32 54379268, label %originalBBpart2438
    i32 1277675420, label %if.end295
    i32 -1246519210, label %originalBB440
    i32 -686534874, label %originalBBpart2442
    i32 -2044179246, label %if.end296
    i32 76195810, label %originalBB444
    i32 -1827997430, label %originalBBpart2446
    i32 1835243148, label %if.end297
    i32 -897583601, label %if.end298
    i32 -155585957, label %originalBB448
    i32 -921631806, label %originalBBpart2450
    i32 643792085, label %if.end299
    i32 -1388853466, label %originalBB452
    i32 255748375, label %originalBBpart2454
    i32 -858251588, label %if.end300
    i32 -1092624209, label %originalBB456
    i32 1014276777, label %originalBBpart2458
    i32 955119879, label %if.end301
    i32 907480096, label %if.end302
    i32 1315333088, label %originalBB460
    i32 -1617907811, label %originalBBpart2462
    i32 214414446, label %if.end303
    i32 222879812, label %if.end304
    i32 -388738682, label %if.end305
    i32 -223034003, label %if.end306
    i32 -952408122, label %originalBB464
    i32 1063879238, label %originalBBpart2466
    i32 113201526, label %for.inc307
    i32 1489356881, label %for.end309
    i32 1319100853, label %originalBB468
    i32 -1859905113, label %originalBBpart2470
    i32 -1111033456, label %for.inc310
    i32 215582547, label %for.end312
    i32 695954778, label %for.inc313
    i32 218940713, label %for.end315
    i32 -2035206927, label %for.inc316
    i32 427944932, label %for.end318
    i32 -857317889, label %originalBB472
    i32 -1064265301, label %originalBBpart2474
    i32 -1342585267, label %for.inc319
    i32 -1294745301, label %for.end321
    i32 -1592868599, label %originalBBalteredBB
    i32 202314924, label %originalBB322alteredBB
    i32 -562578243, label %originalBB326alteredBB
    i32 2089978662, label %originalBB330alteredBB
    i32 -1102842052, label %originalBB334alteredBB
    i32 -1202365043, label %originalBB357alteredBB
    i32 1985897584, label %originalBB361alteredBB
    i32 301064657, label %originalBB369alteredBB
    i32 -1365608847, label %originalBB373alteredBB
    i32 -2067497254, label %originalBB377alteredBB
    i32 754626804, label %originalBB382alteredBB
    i32 -938600191, label %originalBB386alteredBB
    i32 1856461857, label %originalBB390alteredBB
    i32 -1849948816, label %originalBB394alteredBB
    i32 1026457745, label %originalBB398alteredBB
    i32 -288473987, label %originalBB402alteredBB
    i32 1154277697, label %originalBB406alteredBB
    i32 1943933472, label %originalBB413alteredBB
    i32 1657820378, label %originalBB428alteredBB
    i32 1189535039, label %originalBB432alteredBB
    i32 -1621677472, label %originalBB436alteredBB
    i32 -45170266, label %originalBB440alteredBB
    i32 1215484368, label %originalBB444alteredBB
    i32 -361969937, label %originalBB448alteredBB
    i32 -391947872, label %originalBB452alteredBB
    i32 -2107865990, label %originalBB456alteredBB
    i32 -1322248552, label %originalBB460alteredBB
    i32 1003355862, label %originalBB464alteredBB
    i32 -1283132773, label %originalBB468alteredBB
    i32 1673536949, label %originalBB472alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB413alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBBalteredBB, %for.inc319, %originalBBpart2474, %originalBB472, %for.end318, %for.inc316, %for.end315, %for.inc313, %for.end312, %for.inc310, %originalBBpart2470, %originalBB468, %for.end309, %for.inc307, %originalBBpart2466, %originalBB464, %if.end306, %if.end305, %if.end304, %if.end303, %originalBBpart2462, %originalBB460, %if.end302, %if.end301, %originalBBpart2458, %originalBB456, %if.end300, %originalBBpart2454, %originalBB452, %if.end299, %originalBBpart2450, %originalBB448, %if.end298, %if.end297, %originalBBpart2446, %originalBB444, %if.end296, %originalBBpart2442, %originalBB440, %if.end295, %originalBBpart2438, %originalBB436, %if.then285, %originalBBpart2434, %originalBB432, %land.lhs.true283, %originalBBpart2430, %originalBB428, %lor.lhs.false281, %land.lhs.true274, %land.lhs.true272, %if.else270, %if.then260, %land.lhs.true258, %lor.lhs.false256, %land.lhs.true249, %land.lhs.true247, %if.else245, %if.then235, %land.lhs.true233, %lor.lhs.false231, %originalBBpart2426, %originalBB413, %land.lhs.true224, %land.lhs.true222, %if.else220, %if.then210, %land.lhs.true208, %lor.lhs.false206, %originalBBpart2411, %originalBB406, %land.lhs.true199, %land.lhs.true197, %originalBBpart2404, %originalBB402, %if.else195, %if.then185, %land.lhs.true183, %lor.lhs.false181, %land.lhs.true174, %originalBBpart2400, %originalBB398, %land.lhs.true172, %if.else170, %originalBBpart2396, %originalBB394, %if.then160, %land.lhs.true158, %lor.lhs.false156, %land.lhs.true149, %land.lhs.true147, %originalBBpart2392, %originalBB390, %if.else145, %if.then135, %land.lhs.true133, %lor.lhs.false131, %land.lhs.true124, %originalBBpart2388, %originalBB386, %land.lhs.true122, %if.else120, %if.then110, %land.lhs.true108, %originalBBpart2384, %originalBB382, %lor.lhs.false106, %originalBBpart2380, %originalBB377, %land.lhs.true99, %land.lhs.true97, %if.else95, %if.then85, %land.lhs.true83, %originalBBpart2375, %originalBB373, %lor.lhs.false81, %land.lhs.true74, %land.lhs.true72, %if.else70, %if.then61, %land.lhs.true59, %originalBBpart2371, %originalBB369, %lor.lhs.false57, %originalBBpart2367, %originalBB361, %land.lhs.true52, %land.lhs.true, %if.then49, %if.else, %originalBBpart2359, %originalBB357, %if.then33, %lor.lhs.false31, %lor.lhs.false, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2355, %originalBB334, %for.body15, %for.cond13, %for.body12, %originalBBpart2332, %originalBB330, %for.cond10, %originalBBpart2328, %originalBB326, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2324, %originalBB322, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -857317889, %originalBB472alteredBB ], [ 1319100853, %originalBB468alteredBB ], [ -952408122, %originalBB464alteredBB ], [ 1315333088, %originalBB460alteredBB ], [ -1092624209, %originalBB456alteredBB ], [ -1388853466, %originalBB452alteredBB ], [ -155585957, %originalBB448alteredBB ], [ 76195810, %originalBB444alteredBB ], [ -1246519210, %originalBB440alteredBB ], [ -2078772926, %originalBB436alteredBB ], [ -919280470, %originalBB432alteredBB ], [ -1629534190, %originalBB428alteredBB ], [ -107207703, %originalBB413alteredBB ], [ 489344484, %originalBB406alteredBB ], [ 1547233749, %originalBB402alteredBB ], [ 919571639, %originalBB398alteredBB ], [ 541758461, %originalBB394alteredBB ], [ 218986113, %originalBB390alteredBB ], [ -970265865, %originalBB386alteredBB ], [ 1292099343, %originalBB382alteredBB ], [ 426679890, %originalBB377alteredBB ], [ -1789963531, %originalBB373alteredBB ], [ -1660823226, %originalBB369alteredBB ], [ -1331319627, %originalBB361alteredBB ], [ -848641968, %originalBB357alteredBB ], [ 1803092760, %originalBB334alteredBB ], [ -1896828927, %originalBB330alteredBB ], [ -667880938, %originalBB326alteredBB ], [ 914304556, %originalBB322alteredBB ], [ -1191455286, %originalBBalteredBB ], [ 562672468, %for.inc319 ], [ -1342585267, %originalBBpart2474 ], [ %765, %originalBB472 ], [ %756, %for.end318 ], [ -1119697506, %for.inc316 ], [ -2035206927, %for.end315 ], [ 1408939985, %for.inc313 ], [ 695954778, %for.end312 ], [ -62992381, %for.inc310 ], [ -1111033456, %originalBBpart2470 ], [ %742, %originalBB468 ], [ %733, %for.end309 ], [ -1295187846, %for.inc307 ], [ 113201526, %originalBBpart2466 ], [ %722, %originalBB464 ], [ %713, %if.end306 ], [ -223034003, %if.end305 ], [ -388738682, %if.end304 ], [ 222879812, %if.end303 ], [ 214414446, %originalBBpart2462 ], [ %704, %originalBB460 ], [ %695, %if.end302 ], [ 907480096, %if.end301 ], [ 955119879, %originalBBpart2458 ], [ %686, %originalBB456 ], [ %677, %if.end300 ], [ -858251588, %originalBBpart2454 ], [ %668, %originalBB452 ], [ %659, %if.end299 ], [ 643792085, %originalBBpart2450 ], [ %650, %originalBB448 ], [ %641, %if.end298 ], [ -897583601, %if.end297 ], [ 1835243148, %originalBBpart2446 ], [ %632, %originalBB444 ], [ %623, %if.end296 ], [ -2044179246, %originalBBpart2442 ], [ %614, %originalBB440 ], [ %605, %if.end295 ], [ -1294745301, %originalBBpart2438 ], [ %596, %originalBB436 ], [ %582, %if.then285 ], [ %573, %originalBBpart2434 ], [ %572, %originalBB432 ], [ %562, %land.lhs.true283 ], [ %553, %originalBBpart2430 ], [ %552, %originalBB428 ], [ %542, %lor.lhs.false281 ], [ %533, %land.lhs.true274 ], [ %530, %land.lhs.true272 ], [ %528, %if.else270 ], [ -1294745301, %if.then260 ], [ %521, %land.lhs.true258 ], [ %519, %lor.lhs.false256 ], [ %517, %land.lhs.true249 ], [ %510, %land.lhs.true247 ], [ %508, %if.else245 ], [ -1294745301, %if.then235 ], [ %501, %land.lhs.true233 ], [ %499, %lor.lhs.false231 ], [ %497, %originalBBpart2426 ], [ %496, %originalBB413 ], [ %481, %land.lhs.true224 ], [ %472, %land.lhs.true222 ], [ %470, %if.else220 ], [ -1294745301, %if.then210 ], [ %463, %land.lhs.true208 ], [ %461, %lor.lhs.false206 ], [ %459, %originalBBpart2411 ], [ %458, %originalBB406 ], [ %443, %land.lhs.true199 ], [ %434, %land.lhs.true197 ], [ %432, %originalBBpart2404 ], [ %431, %originalBB402 ], [ %421, %if.else195 ], [ -1294745301, %if.then185 ], [ %407, %land.lhs.true183 ], [ %405, %lor.lhs.false181 ], [ %403, %land.lhs.true174 ], [ %396, %originalBBpart2400 ], [ %395, %originalBB398 ], [ %385, %land.lhs.true172 ], [ %376, %if.else170 ], [ -1294745301, %originalBBpart2396 ], [ %374, %originalBB394 ], [ %360, %if.then160 ], [ %351, %land.lhs.true158 ], [ %349, %lor.lhs.false156 ], [ %347, %land.lhs.true149 ], [ %344, %land.lhs.true147 ], [ %342, %originalBBpart2392 ], [ %341, %originalBB390 ], [ %331, %if.else145 ], [ -1294745301, %if.then135 ], [ %317, %land.lhs.true133 ], [ %315, %lor.lhs.false131 ], [ %313, %land.lhs.true124 ], [ %310, %originalBBpart2388 ], [ %309, %originalBB386 ], [ %299, %land.lhs.true122 ], [ %290, %if.else120 ], [ -1294745301, %if.then110 ], [ %283, %land.lhs.true108 ], [ %281, %originalBBpart2384 ], [ %280, %originalBB382 ], [ %270, %lor.lhs.false106 ], [ %261, %originalBBpart2380 ], [ %260, %originalBB377 ], [ %245, %land.lhs.true99 ], [ %236, %land.lhs.true97 ], [ %234, %if.else95 ], [ -1294745301, %if.then85 ], [ %227, %land.lhs.true83 ], [ %225, %originalBBpart2375 ], [ %224, %originalBB373 ], [ %214, %lor.lhs.false81 ], [ %205, %land.lhs.true74 ], [ %202, %land.lhs.true72 ], [ %200, %if.else70 ], [ -1294745301, %if.then61 ], [ %193, %land.lhs.true59 ], [ %191, %originalBBpart2371 ], [ %190, %originalBB369 ], [ %180, %lor.lhs.false57 ], [ %171, %originalBBpart2367 ], [ %170, %originalBB361 ], [ %159, %land.lhs.true52 ], [ %150, %land.lhs.true ], [ %148, %if.then49 ], [ %146, %if.else ], [ 113201526, %originalBBpart2359 ], [ %138, %originalBB357 ], [ %129, %if.then33 ], [ %120, %lor.lhs.false31 ], [ %118, %lor.lhs.false ], [ %116, %for.end ], [ -1546956608, %for.inc ], [ -1479248306, %if.end ], [ 1354983141, %if.then ], [ %112, %originalBBpart2355 ], [ %111, %originalBB334 ], [ %92, %for.body15 ], [ %83, %for.cond13 ], [ -1546956608, %for.body12 ], [ %81, %originalBBpart2332 ], [ %80, %originalBB330 ], [ %70, %for.cond10 ], [ -1295187846, %originalBBpart2328 ], [ %61, %originalBB326 ], [ %52, %for.body9 ], [ %43, %for.cond7 ], [ -62992381, %for.body6 ], [ %41, %for.cond4 ], [ 1408939985, %originalBBpart2324 ], [ %39, %originalBB322 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1119697506, %for.body ], [ %19, %for.cond ], [ 562672468, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem477.0..reg2mem477.0..reg2mem477.0..reload478 = load volatile i1, i1* %.reg2mem477, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem477.0..reg2mem477.0..reg2mem477.0..reload478
  %8 = select i1 %7, i32 -1191455286, i32 -1592868599
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload491 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload491, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload526 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload526, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -297755146, i32 -1592868599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload525 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload525, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 281273484, i32 -1294745301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload560 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload560, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload559 = load volatile i32*, i32** %b.reg2mem, align 8
  %20 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload559, align 4
  %cmp2 = icmp slt i32 %20, 6
  %21 = select i1 %cmp2, i32 -1568502186, i32 427944932
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 914304556, i32 202314924
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload593 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload593, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 83275652, i32 202314924
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload592 = load volatile i32*, i32** %c.reg2mem, align 8
  %40 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload592, align 4
  %cmp5 = icmp slt i32 %40, 6
  %41 = select i1 %cmp5, i32 1855005844, i32 218940713
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload627 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload627, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload626 = load volatile i32*, i32** %d.reg2mem, align 8
  %42 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload626, align 4
  %cmp8 = icmp slt i32 %42, 6
  %43 = select i1 %cmp8, i32 -1423609829, i32 215582547
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -667880938, i32 -562578243
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload663 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload663, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1073335410, i32 -562578243
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1896828927, i32 2089978662
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload662 = load volatile i32*, i32** %e.reg2mem, align 8
  %71 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload662, align 4
  %cmp11 = icmp slt i32 %71, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -825998704, i32 2089978662
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %81 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1535080817, i32 1489356881
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload678 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload678, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload676 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload676, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload675 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload675, align 4
  %cmp14 = icmp slt i32 %82, 6
  %83 = select i1 %cmp14, i32 -1628444217, i32 -894598124
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1803092760, i32 -1102842052
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload524 = load volatile i32*, i32** %a.reg2mem, align 8
  %93 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload524, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload674 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload674, align 4
  %cmp16 = icmp eq i32 %93, %94
  %conv.neg.neg = zext i1 %cmp16 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload558 = load volatile i32*, i32** %b.reg2mem, align 8
  %95 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload558, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload673 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload673, align 4
  %cmp17 = icmp eq i32 %95, %96
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %.neg11 = add nuw nsw i32 %conv18.neg.neg, %conv.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload591 = load volatile i32*, i32** %c.reg2mem, align 8
  %97 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload591, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload672 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload672, align 4
  %cmp19 = icmp eq i32 %97, %98
  %conv20.neg.neg = zext i1 %cmp19 to i32
  %.neg12 = add nuw nsw i32 %.neg11, %conv20.neg.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload625 = load volatile i32*, i32** %d.reg2mem, align 8
  %99 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload625, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload671 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload671, align 4
  %cmp22 = icmp eq i32 %99, %100
  %conv23.neg.neg = zext i1 %cmp22 to i32
  %.neg13 = add nuw nsw i32 %.neg12, %conv23.neg.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload661 = load volatile i32*, i32** %e.reg2mem, align 8
  %101 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload661, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload670 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload670, align 4
  %cmp25 = icmp eq i32 %101, %102
  %conv26.neg.neg = zext i1 %cmp25 to i32
  %.neg14 = add nuw nsw i32 %.neg13, %conv26.neg.neg
  %cmp28 = icmp ugt i32 %.neg14, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -229662396, i32 -1102842052
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %112 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -538002891, i32 1354983141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload677 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload677, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload669 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload669, align 4
  %114 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload668 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload668, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload660 = load volatile i32*, i32** %e.reg2mem, align 8
  %115 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload660, align 4
  %cmp29 = icmp eq i32 %115, 2
  %116 = select i1 %cmp29, i32 297154480, i32 99343877
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload659 = load volatile i32*, i32** %e.reg2mem, align 8
  %117 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload659, align 4
  %cmp30 = icmp eq i32 %117, 3
  %118 = select i1 %cmp30, i32 297154480, i32 704788191
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %cmp32 = icmp eq i32 %119, 1
  %120 = select i1 %cmp32, i32 297154480, i32 -1465346164
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -848641968, i32 -1202365043
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1702516544, i32 -1202365043
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload658 = load volatile i32*, i32** %e.reg2mem, align 8
  %139 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload658, align 4
  %cmp34 = icmp eq i32 %139, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload557 = load volatile i32*, i32** %b.reg2mem, align 8
  %140 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload557, align 4
  %cmp36 = icmp eq i32 %140, 2
  %conv37.neg.neg = zext i1 %cmp36 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload523 = load volatile i32*, i32** %a.reg2mem, align 8
  %141 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload523, align 4
  %cmp39 = icmp eq i32 %141, 5
  %conv40.neg.neg = zext i1 %cmp39 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload590 = load volatile i32*, i32** %c.reg2mem, align 8
  %142 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload590, align 4
  %cmp42 = icmp sgt i32 %142, 1
  %conv43.neg.neg = zext i1 %cmp42 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload624 = load volatile i32*, i32** %d.reg2mem, align 8
  %143 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload624, align 4
  %cmp45 = icmp eq i32 %143, 1
  %conv46.neg.neg = zext i1 %cmp45 to i32
  %.neg8.neg = zext i1 %cmp34 to i32
  %.neg9 = add nuw nsw i32 %.neg8.neg, %conv37.neg.neg
  %.neg10 = add nuw nsw i32 %.neg9, %conv40.neg.neg
  %144 = add nuw nsw i32 %.neg10, %conv43.neg.neg
  %145 = add nuw nsw i32 %144, %conv46.neg.neg
  %cmp48 = icmp eq i32 %145, 2
  %146 = select i1 %cmp48, i32 -1706782602, i32 -388738682
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload657 = load volatile i32*, i32** %e.reg2mem, align 8
  %147 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload657, align 4
  %cmp50 = icmp eq i32 %147, 1
  %148 = select i1 %cmp50, i32 1992059297, i32 538201980
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload556 = load volatile i32*, i32** %b.reg2mem, align 8
  %149 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload556, align 4
  %cmp51 = icmp eq i32 %149, 2
  %150 = select i1 %cmp51, i32 -9480987, i32 538201980
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1331319627, i32 1985897584
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload522 = load volatile i32*, i32** %a.reg2mem, align 8
  %160 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload522, align 4
  %cmp53 = icmp eq i32 %160, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload555 = load volatile i32*, i32** %b.reg2mem, align 8
  %161 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload555, align 4
  %cmp55 = icmp eq i32 %161, 2
  %.demorgan6 = and i1 %cmp53, %cmp55
  store i1 %.demorgan6, i1* %tobool.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1783590821, i32 1985897584
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %171 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 467024635, i32 -564047232
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1660823226, i32 301064657
  br label %loopEntry.backedge

originalBB369:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload521 = load volatile i32*, i32** %a.reg2mem, align 8
  %181 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload521, align 4
  %cmp58 = icmp eq i32 %181, 2
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 381270017, i32 301064657
  br label %loopEntry.backedge

originalBBpart2371:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %191 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1036704754, i32 538201980
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload554 = load volatile i32*, i32** %b.reg2mem, align 8
  %192 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload554, align 4
  %cmp60 = icmp eq i32 %192, 1
  %193 = select i1 %cmp60, i32 467024635, i32 538201980
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload520 = load volatile i32*, i32** %a.reg2mem, align 8
  %194 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload520, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %194)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload553 = load volatile i32*, i32** %b.reg2mem, align 8
  %195 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload553, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %195)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8 signext 32)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload589 = load volatile i32*, i32** %c.reg2mem, align 8
  %196 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload589, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %196)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8 signext 32)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload623 = load volatile i32*, i32** %d.reg2mem, align 8
  %197 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload623, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %197)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8 signext 32)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload656 = load volatile i32*, i32** %e.reg2mem, align 8
  %198 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload656, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %198)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload490 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload490, align 4
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload655 = load volatile i32*, i32** %e.reg2mem, align 8
  %199 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload655, align 4
  %cmp71 = icmp eq i32 %199, 1
  %200 = select i1 %cmp71, i32 938060160, i32 1692591056
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload519 = load volatile i32*, i32** %a.reg2mem, align 8
  %201 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload519, align 4
  %cmp73 = icmp eq i32 %201, 5
  %202 = select i1 %cmp73, i32 157952275, i32 1692591056
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload518 = load volatile i32*, i32** %a.reg2mem, align 8
  %203 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload518, align 4
  %cmp75 = icmp eq i32 %203, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload588 = load volatile i32*, i32** %c.reg2mem, align 8
  %204 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload588, align 4
  %cmp77 = icmp eq i32 %204, 2
  %.demorgan5 = and i1 %cmp75, %cmp77
  %205 = select i1 %.demorgan5, i32 -245807744, i32 1591044201
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1789963531, i32 -1365608847
  br label %loopEntry.backedge

originalBB373:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload517 = load volatile i32*, i32** %a.reg2mem, align 8
  %215 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload517, align 4
  %cmp82 = icmp eq i32 %215, 2
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -657396459, i32 -1365608847
  br label %loopEntry.backedge

originalBBpart2375:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %225 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -580981798, i32 1692591056
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload587 = load volatile i32*, i32** %c.reg2mem, align 8
  %226 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload587, align 4
  %cmp84 = icmp eq i32 %226, 1
  %227 = select i1 %cmp84, i32 -245807744, i32 1692591056
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload516 = load volatile i32*, i32** %a.reg2mem, align 8
  %228 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload516, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %228)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i8 signext 32)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload552 = load volatile i32*, i32** %b.reg2mem, align 8
  %229 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload552, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87, i32 %229)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8 signext 32)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload586 = load volatile i32*, i32** %c.reg2mem, align 8
  %230 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload586, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89, i32 %230)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8 signext 32)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload622 = load volatile i32*, i32** %d.reg2mem, align 8
  %231 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload622, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call91, i32 %231)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call92, i8 signext 32)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload654 = load volatile i32*, i32** %e.reg2mem, align 8
  %232 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload654, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call93, i32 %232)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload489 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload489, align 4
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload653 = load volatile i32*, i32** %e.reg2mem, align 8
  %233 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload653, align 4
  %cmp96 = icmp eq i32 %233, 1
  %234 = select i1 %cmp96, i32 578563777, i32 1720960527
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload585 = load volatile i32*, i32** %c.reg2mem, align 8
  %235 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload585, align 4
  %cmp98 = icmp sgt i32 %235, 1
  %236 = select i1 %cmp98, i32 2026173248, i32 1720960527
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 426679890, i32 -2067497254
  br label %loopEntry.backedge

originalBB377:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload515 = load volatile i32*, i32** %a.reg2mem, align 8
  %246 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload515, align 4
  %cmp100 = icmp eq i32 %246, 1
  %conv101 = zext i1 %cmp100 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload621 = load volatile i32*, i32** %d.reg2mem, align 8
  %247 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload621, align 4
  %cmp102 = icmp eq i32 %247, 2
  %248 = xor i1 %cmp100, %cmp102
  %249 = zext i1 %248 to i32
  %250 = xor i32 %249, -1
  %251 = and i32 %250, %conv101
  %tobool105 = icmp ne i32 %251, 0
  store i1 %tobool105, i1* %tobool105.reg2mem, align 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1363563198, i32 -2067497254
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  %tobool105.reg2mem.0.tobool105.reg2mem.0.tobool105.reg2mem.0.tobool105.reload = load volatile i1, i1* %tobool105.reg2mem, align 1
  %261 = select i1 %tobool105.reg2mem.0.tobool105.reg2mem.0.tobool105.reg2mem.0.tobool105.reload, i32 -689787748, i32 498019768
  br label %loopEntry.backedge

lor.lhs.false106:                                 ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1292099343, i32 754626804
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload514 = load volatile i32*, i32** %a.reg2mem, align 8
  %271 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload514, align 4
  %cmp107 = icmp eq i32 %271, 2
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 925526612, i32 754626804
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %281 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -1086225071, i32 1720960527
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload620 = load volatile i32*, i32** %d.reg2mem, align 8
  %282 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload620, align 4
  %cmp109 = icmp eq i32 %282, 1
  %283 = select i1 %cmp109, i32 -689787748, i32 1720960527
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload513 = load volatile i32*, i32** %a.reg2mem, align 8
  %284 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload513, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %284)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call111, i8 signext 32)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload551 = load volatile i32*, i32** %b.reg2mem, align 8
  %285 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload551, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call112, i32 %285)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call113, i8 signext 32)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload584 = load volatile i32*, i32** %c.reg2mem, align 8
  %286 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload584, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call114, i32 %286)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call115, i8 signext 32)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload619 = load volatile i32*, i32** %d.reg2mem, align 8
  %287 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload619, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call116, i32 %287)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call117, i8 signext 32)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload652 = load volatile i32*, i32** %e.reg2mem, align 8
  %288 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload652, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call118, i32 %288)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload488 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload488, align 4
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload651 = load volatile i32*, i32** %e.reg2mem, align 8
  %289 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload651, align 4
  %cmp121 = icmp eq i32 %289, 1
  %290 = select i1 %cmp121, i32 -540992649, i32 1374823349
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -970265865, i32 -938600191
  br label %loopEntry.backedge

originalBB386:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload618 = load volatile i32*, i32** %d.reg2mem, align 8
  %300 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload618, align 4
  %cmp123 = icmp eq i32 %300, 1
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1679830661, i32 -938600191
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %310 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -509434898, i32 1374823349
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload512 = load volatile i32*, i32** %a.reg2mem, align 8
  %311 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload512, align 4
  %cmp125 = icmp eq i32 %311, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload650 = load volatile i32*, i32** %e.reg2mem, align 8
  %312 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload650, align 4
  %cmp127 = icmp eq i32 %312, 2
  %.demorgan4 = and i1 %cmp125, %cmp127
  %313 = select i1 %.demorgan4, i32 619269038, i32 -1041936148
  br label %loopEntry.backedge

lor.lhs.false131:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload511 = load volatile i32*, i32** %a.reg2mem, align 8
  %314 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload511, align 4
  %cmp132 = icmp eq i32 %314, 2
  %315 = select i1 %cmp132, i32 446661774, i32 1374823349
  br label %loopEntry.backedge

land.lhs.true133:                                 ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload649 = load volatile i32*, i32** %e.reg2mem, align 8
  %316 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload649, align 4
  %cmp134 = icmp eq i32 %316, 1
  %317 = select i1 %cmp134, i32 619269038, i32 1374823349
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload510 = load volatile i32*, i32** %a.reg2mem, align 8
  %318 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload510, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %318)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call136, i8 signext 32)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload550 = load volatile i32*, i32** %b.reg2mem, align 8
  %319 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload550, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call137, i32 %319)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call138, i8 signext 32)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload583 = load volatile i32*, i32** %c.reg2mem, align 8
  %320 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload583, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call139, i32 %320)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call140, i8 signext 32)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload617 = load volatile i32*, i32** %d.reg2mem, align 8
  %321 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload617, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call141, i32 %321)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call142, i8 signext 32)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload648 = load volatile i32*, i32** %e.reg2mem, align 8
  %322 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload648, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call143, i32 %322)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload487 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload487, align 4
  br label %loopEntry.backedge

if.else145:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 218986113, i32 1856461857
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload549 = load volatile i32*, i32** %b.reg2mem, align 8
  %332 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload549, align 4
  %cmp146 = icmp eq i32 %332, 2
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -370871049, i32 1856461857
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %342 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 -2101896721, i32 -528823275
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload509 = load volatile i32*, i32** %a.reg2mem, align 8
  %343 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload509, align 4
  %cmp148 = icmp eq i32 %343, 5
  %344 = select i1 %cmp148, i32 -1403811495, i32 -528823275
  br label %loopEntry.backedge

land.lhs.true149:                                 ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload582 = load volatile i32*, i32** %c.reg2mem, align 8
  %345 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload582, align 4
  %cmp150 = icmp eq i32 %345, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload548 = load volatile i32*, i32** %b.reg2mem, align 8
  %346 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload548, align 4
  %cmp152 = icmp eq i32 %346, 2
  %.demorgan3 = and i1 %cmp150, %cmp152
  %347 = select i1 %.demorgan3, i32 1628924789, i32 1747090734
  br label %loopEntry.backedge

lor.lhs.false156:                                 ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload581 = load volatile i32*, i32** %c.reg2mem, align 8
  %348 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload581, align 4
  %cmp157 = icmp eq i32 %348, 2
  %349 = select i1 %cmp157, i32 1444717029, i32 -528823275
  br label %loopEntry.backedge

land.lhs.true158:                                 ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload547 = load volatile i32*, i32** %b.reg2mem, align 8
  %350 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload547, align 4
  %cmp159 = icmp eq i32 %350, 1
  %351 = select i1 %cmp159, i32 1628924789, i32 -528823275
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 541758461, i32 -1849948816
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload508 = load volatile i32*, i32** %a.reg2mem, align 8
  %361 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload508, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %361)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call161, i8 signext 32)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload546 = load volatile i32*, i32** %b.reg2mem, align 8
  %362 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload546, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call162, i32 %362)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call163, i8 signext 32)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload580 = load volatile i32*, i32** %c.reg2mem, align 8
  %363 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload580, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call164, i32 %363)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call165, i8 signext 32)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload616 = load volatile i32*, i32** %d.reg2mem, align 8
  %364 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload616, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call166, i32 %364)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167, i8 signext 32)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload647 = load volatile i32*, i32** %e.reg2mem, align 8
  %365 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload647, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call168, i32 %365)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload486 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload486, align 4
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1015014314, i32 -1849948816
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else170:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload545 = load volatile i32*, i32** %b.reg2mem, align 8
  %375 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload545, align 4
  %cmp171 = icmp eq i32 %375, 2
  %376 = select i1 %cmp171, i32 1814498141, i32 -1606302392
  br label %loopEntry.backedge

land.lhs.true172:                                 ; preds = %loopEntry
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 919571639, i32 1026457745
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload579 = load volatile i32*, i32** %c.reg2mem, align 8
  %386 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload579, align 4
  %cmp173 = icmp sgt i32 %386, 1
  store i1 %cmp173, i1* %cmp173.reg2mem, align 1
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -728684352, i32 1026457745
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload = load volatile i1, i1* %cmp173.reg2mem, align 1
  %396 = select i1 %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload, i32 -1999210232, i32 -1606302392
  br label %loopEntry.backedge

land.lhs.true174:                                 ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload615 = load volatile i32*, i32** %d.reg2mem, align 8
  %397 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload615, align 4
  %cmp175 = icmp eq i32 %397, 1
  %conv176 = zext i1 %cmp175 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload544 = load volatile i32*, i32** %b.reg2mem, align 8
  %398 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload544, align 4
  %cmp177 = icmp eq i32 %398, 2
  %399 = xor i1 %cmp175, %cmp177
  %400 = zext i1 %399 to i32
  %401 = xor i32 %400, -1
  %402 = and i32 %401, %conv176
  %tobool180.not = icmp eq i32 %402, 0
  %403 = select i1 %tobool180.not, i32 1034207250, i32 394888162
  br label %loopEntry.backedge

lor.lhs.false181:                                 ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload614 = load volatile i32*, i32** %d.reg2mem, align 8
  %404 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload614, align 4
  %cmp182 = icmp eq i32 %404, 2
  %405 = select i1 %cmp182, i32 1520376967, i32 -1606302392
  br label %loopEntry.backedge

land.lhs.true183:                                 ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload543 = load volatile i32*, i32** %b.reg2mem, align 8
  %406 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload543, align 4
  %cmp184 = icmp eq i32 %406, 1
  %407 = select i1 %cmp184, i32 394888162, i32 -1606302392
  br label %loopEntry.backedge

if.then185:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload507 = load volatile i32*, i32** %a.reg2mem, align 8
  %408 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload507, align 4
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %408)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call186, i8 signext 32)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload542 = load volatile i32*, i32** %b.reg2mem, align 8
  %409 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload542, align 4
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call187, i32 %409)
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call188, i8 signext 32)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload578 = load volatile i32*, i32** %c.reg2mem, align 8
  %410 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload578, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call189, i32 %410)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call190, i8 signext 32)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload613 = load volatile i32*, i32** %d.reg2mem, align 8
  %411 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload613, align 4
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call191, i32 %411)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call192, i8 signext 32)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload646 = load volatile i32*, i32** %e.reg2mem, align 8
  %412 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload646, align 4
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call193, i32 %412)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload485 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload485, align 4
  br label %loopEntry.backedge

if.else195:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.1, align 4
  %414 = load i32, i32* @y.2, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 1547233749, i32 -288473987
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload541 = load volatile i32*, i32** %b.reg2mem, align 8
  %422 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload541, align 4
  %cmp196 = icmp eq i32 %422, 2
  store i1 %cmp196, i1* %cmp196.reg2mem, align 1
  %423 = load i32, i32* @x.1, align 4
  %424 = load i32, i32* @y.2, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 818283606, i32 -288473987
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  %cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reload = load volatile i1, i1* %cmp196.reg2mem, align 1
  %432 = select i1 %cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reload, i32 432025036, i32 -108510062
  br label %loopEntry.backedge

land.lhs.true197:                                 ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload612 = load volatile i32*, i32** %d.reg2mem, align 8
  %433 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload612, align 4
  %cmp198 = icmp eq i32 %433, 1
  %434 = select i1 %cmp198, i32 -1210477915, i32 -108510062
  br label %loopEntry.backedge

land.lhs.true199:                                 ; preds = %loopEntry
  %435 = load i32, i32* @x.1, align 4
  %436 = load i32, i32* @y.2, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 489344484, i32 1154277697
  br label %loopEntry.backedge

originalBB406:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload645 = load volatile i32*, i32** %e.reg2mem, align 8
  %444 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload645, align 4
  %cmp200 = icmp eq i32 %444, 1
  %conv201 = zext i1 %cmp200 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload540 = load volatile i32*, i32** %b.reg2mem, align 8
  %445 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload540, align 4
  %cmp202 = icmp eq i32 %445, 2
  %446 = xor i1 %cmp200, %cmp202
  %447 = zext i1 %446 to i32
  %448 = xor i32 %447, -1
  %449 = and i32 %448, %conv201
  %tobool205 = icmp ne i32 %449, 0
  store i1 %tobool205, i1* %tobool205.reg2mem, align 1
  %450 = load i32, i32* @x.1, align 4
  %451 = load i32, i32* @y.2, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -1652318407, i32 1154277697
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  %tobool205.reg2mem.0.tobool205.reg2mem.0.tobool205.reg2mem.0.tobool205.reload = load volatile i1, i1* %tobool205.reg2mem, align 1
  %459 = select i1 %tobool205.reg2mem.0.tobool205.reg2mem.0.tobool205.reg2mem.0.tobool205.reload, i32 1096667845, i32 1481374321
  br label %loopEntry.backedge

lor.lhs.false206:                                 ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload644 = load volatile i32*, i32** %e.reg2mem, align 8
  %460 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload644, align 4
  %cmp207 = icmp eq i32 %460, 2
  %461 = select i1 %cmp207, i32 997071269, i32 -108510062
  br label %loopEntry.backedge

land.lhs.true208:                                 ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload539 = load volatile i32*, i32** %b.reg2mem, align 8
  %462 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload539, align 4
  %cmp209 = icmp eq i32 %462, 1
  %463 = select i1 %cmp209, i32 1096667845, i32 -108510062
  br label %loopEntry.backedge

if.then210:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload506 = load volatile i32*, i32** %a.reg2mem, align 8
  %464 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload506, align 4
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %464)
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call211, i8 signext 32)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload538 = load volatile i32*, i32** %b.reg2mem, align 8
  %465 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload538, align 4
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call212, i32 %465)
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call213, i8 signext 32)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload577 = load volatile i32*, i32** %c.reg2mem, align 8
  %466 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload577, align 4
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call214, i32 %466)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call215, i8 signext 32)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload611 = load volatile i32*, i32** %d.reg2mem, align 8
  %467 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload611, align 4
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call216, i32 %467)
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call217, i8 signext 32)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload643 = load volatile i32*, i32** %e.reg2mem, align 8
  %468 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload643, align 4
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call218, i32 %468)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload484 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload484, align 4
  br label %loopEntry.backedge

if.else220:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload576 = load volatile i32*, i32** %c.reg2mem, align 8
  %469 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload576, align 4
  %cmp221 = icmp sgt i32 %469, 1
  %470 = select i1 %cmp221, i32 1144724785, i32 -1802139127
  br label %loopEntry.backedge

land.lhs.true222:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload505 = load volatile i32*, i32** %a.reg2mem, align 8
  %471 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload505, align 4
  %cmp223 = icmp eq i32 %471, 5
  %472 = select i1 %cmp223, i32 657857840, i32 -1802139127
  br label %loopEntry.backedge

land.lhs.true224:                                 ; preds = %loopEntry
  %473 = load i32, i32* @x.1, align 4
  %474 = load i32, i32* @y.2, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -107207703, i32 1943933472
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload575 = load volatile i32*, i32** %c.reg2mem, align 8
  %482 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload575, align 4
  %cmp225 = icmp eq i32 %482, 1
  %conv226 = zext i1 %cmp225 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload610 = load volatile i32*, i32** %d.reg2mem, align 8
  %483 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload610, align 4
  %cmp227 = icmp eq i32 %483, 2
  %484 = xor i1 %cmp225, %cmp227
  %485 = zext i1 %484 to i32
  %486 = xor i32 %485, -1
  %487 = and i32 %486, %conv226
  %tobool230 = icmp ne i32 %487, 0
  store i1 %tobool230, i1* %tobool230.reg2mem, align 1
  %488 = load i32, i32* @x.1, align 4
  %489 = load i32, i32* @y.2, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 1133757979, i32 1943933472
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  %tobool230.reg2mem.0.tobool230.reg2mem.0.tobool230.reg2mem.0.tobool230.reload = load volatile i1, i1* %tobool230.reg2mem, align 1
  %497 = select i1 %tobool230.reg2mem.0.tobool230.reg2mem.0.tobool230.reg2mem.0.tobool230.reload, i32 -327835058, i32 -2108035172
  br label %loopEntry.backedge

lor.lhs.false231:                                 ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload574 = load volatile i32*, i32** %c.reg2mem, align 8
  %498 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload574, align 4
  %cmp232 = icmp eq i32 %498, 2
  %499 = select i1 %cmp232, i32 673721755, i32 -1802139127
  br label %loopEntry.backedge

land.lhs.true233:                                 ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload609 = load volatile i32*, i32** %d.reg2mem, align 8
  %500 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload609, align 4
  %cmp234 = icmp eq i32 %500, 1
  %501 = select i1 %cmp234, i32 -327835058, i32 -1802139127
  br label %loopEntry.backedge

if.then235:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload504 = load volatile i32*, i32** %a.reg2mem, align 8
  %502 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload504, align 4
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %502)
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call236, i8 signext 32)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload537 = load volatile i32*, i32** %b.reg2mem, align 8
  %503 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload537, align 4
  %call238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call237, i32 %503)
  %call239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call238, i8 signext 32)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload573 = load volatile i32*, i32** %c.reg2mem, align 8
  %504 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload573, align 4
  %call240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call239, i32 %504)
  %call241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call240, i8 signext 32)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload608 = load volatile i32*, i32** %d.reg2mem, align 8
  %505 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload608, align 4
  %call242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call241, i32 %505)
  %call243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call242, i8 signext 32)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload642 = load volatile i32*, i32** %e.reg2mem, align 8
  %506 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload642, align 4
  %call244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call243, i32 %506)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload483 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload483, align 4
  br label %loopEntry.backedge

if.else245:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload607 = load volatile i32*, i32** %d.reg2mem, align 8
  %507 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload607, align 4
  %cmp246 = icmp eq i32 %507, 1
  %508 = select i1 %cmp246, i32 1601693840, i32 1042654136
  br label %loopEntry.backedge

land.lhs.true247:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload503 = load volatile i32*, i32** %a.reg2mem, align 8
  %509 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload503, align 4
  %cmp248 = icmp eq i32 %509, 5
  %510 = select i1 %cmp248, i32 -1086592910, i32 1042654136
  br label %loopEntry.backedge

land.lhs.true249:                                 ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload572 = load volatile i32*, i32** %c.reg2mem, align 8
  %511 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload572, align 4
  %cmp250 = icmp eq i32 %511, 1
  %conv251 = zext i1 %cmp250 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload641 = load volatile i32*, i32** %e.reg2mem, align 8
  %512 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload641, align 4
  %cmp252 = icmp eq i32 %512, 2
  %513 = xor i1 %cmp250, %cmp252
  %514 = zext i1 %513 to i32
  %515 = xor i32 %514, -1
  %516 = and i32 %515, %conv251
  %tobool255.not = icmp eq i32 %516, 0
  %517 = select i1 %tobool255.not, i32 802349234, i32 132811751
  br label %loopEntry.backedge

lor.lhs.false256:                                 ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload571 = load volatile i32*, i32** %c.reg2mem, align 8
  %518 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload571, align 4
  %cmp257 = icmp eq i32 %518, 2
  %519 = select i1 %cmp257, i32 1594747716, i32 1042654136
  br label %loopEntry.backedge

land.lhs.true258:                                 ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload640 = load volatile i32*, i32** %e.reg2mem, align 8
  %520 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload640, align 4
  %cmp259 = icmp eq i32 %520, 1
  %521 = select i1 %cmp259, i32 132811751, i32 1042654136
  br label %loopEntry.backedge

if.then260:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload502 = load volatile i32*, i32** %a.reg2mem, align 8
  %522 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload502, align 4
  %call261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %522)
  %call262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call261, i8 signext 32)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload536 = load volatile i32*, i32** %b.reg2mem, align 8
  %523 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload536, align 4
  %call263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call262, i32 %523)
  %call264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call263, i8 signext 32)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload570 = load volatile i32*, i32** %c.reg2mem, align 8
  %524 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload570, align 4
  %call265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call264, i32 %524)
  %call266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call265, i8 signext 32)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload606 = load volatile i32*, i32** %d.reg2mem, align 8
  %525 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload606, align 4
  %call267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call266, i32 %525)
  %call268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call267, i8 signext 32)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload639 = load volatile i32*, i32** %e.reg2mem, align 8
  %526 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload639, align 4
  %call269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call268, i32 %526)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload482 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload482, align 4
  br label %loopEntry.backedge

if.else270:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload569 = load volatile i32*, i32** %c.reg2mem, align 8
  %527 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload569, align 4
  %cmp271 = icmp sgt i32 %527, 1
  %528 = select i1 %cmp271, i32 -1511921037, i32 1277675420
  br label %loopEntry.backedge

land.lhs.true272:                                 ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload605 = load volatile i32*, i32** %d.reg2mem, align 8
  %529 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload605, align 4
  %cmp273 = icmp eq i32 %529, 1
  %530 = select i1 %cmp273, i32 -721791500, i32 1277675420
  br label %loopEntry.backedge

land.lhs.true274:                                 ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload638 = load volatile i32*, i32** %e.reg2mem, align 8
  %531 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload638, align 4
  %cmp275 = icmp eq i32 %531, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload604 = load volatile i32*, i32** %d.reg2mem, align 8
  %532 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload604, align 4
  %cmp277 = icmp eq i32 %532, 2
  %.demorgan2 = and i1 %cmp275, %cmp277
  %533 = select i1 %.demorgan2, i32 -638077293, i32 -755303290
  br label %loopEntry.backedge

lor.lhs.false281:                                 ; preds = %loopEntry
  %534 = load i32, i32* @x.1, align 4
  %535 = load i32, i32* @y.2, align 4
  %536 = add i32 %534, -1
  %537 = mul i32 %536, %534
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %540, %539
  %542 = select i1 %541, i32 -1629534190, i32 1657820378
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload637 = load volatile i32*, i32** %e.reg2mem, align 8
  %543 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload637, align 4
  %cmp282 = icmp eq i32 %543, 2
  store i1 %cmp282, i1* %cmp282.reg2mem, align 1
  %544 = load i32, i32* @x.1, align 4
  %545 = load i32, i32* @y.2, align 4
  %546 = add i32 %544, -1
  %547 = mul i32 %546, %544
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %550, %549
  %552 = select i1 %551, i32 382177215, i32 1657820378
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  %cmp282.reg2mem.0.cmp282.reg2mem.0.cmp282.reg2mem.0.cmp282.reload = load volatile i1, i1* %cmp282.reg2mem, align 1
  %553 = select i1 %cmp282.reg2mem.0.cmp282.reg2mem.0.cmp282.reg2mem.0.cmp282.reload, i32 -1206208579, i32 1277675420
  br label %loopEntry.backedge

land.lhs.true283:                                 ; preds = %loopEntry
  %554 = load i32, i32* @x.1, align 4
  %555 = load i32, i32* @y.2, align 4
  %556 = add i32 %554, -1
  %557 = mul i32 %556, %554
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %560, %559
  %562 = select i1 %561, i32 -919280470, i32 1189535039
  br label %loopEntry.backedge

originalBB432:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload603 = load volatile i32*, i32** %d.reg2mem, align 8
  %563 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload603, align 4
  %cmp284 = icmp eq i32 %563, 1
  store i1 %cmp284, i1* %cmp284.reg2mem, align 1
  %564 = load i32, i32* @x.1, align 4
  %565 = load i32, i32* @y.2, align 4
  %566 = add i32 %564, -1
  %567 = mul i32 %566, %564
  %568 = and i32 %567, 1
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %570, %569
  %572 = select i1 %571, i32 -1484709183, i32 1189535039
  br label %loopEntry.backedge

originalBBpart2434:                               ; preds = %loopEntry
  %cmp284.reg2mem.0.cmp284.reg2mem.0.cmp284.reg2mem.0.cmp284.reload = load volatile i1, i1* %cmp284.reg2mem, align 1
  %573 = select i1 %cmp284.reg2mem.0.cmp284.reg2mem.0.cmp284.reg2mem.0.cmp284.reload, i32 -638077293, i32 1277675420
  br label %loopEntry.backedge

if.then285:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x.1, align 4
  %575 = load i32, i32* @y.2, align 4
  %576 = add i32 %574, -1
  %577 = mul i32 %576, %574
  %578 = and i32 %577, 1
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %580, %579
  %582 = select i1 %581, i32 -2078772926, i32 -1621677472
  br label %loopEntry.backedge

originalBB436:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload501 = load volatile i32*, i32** %a.reg2mem, align 8
  %583 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload501, align 4
  %call286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %583)
  %call287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call286, i8 signext 32)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload535 = load volatile i32*, i32** %b.reg2mem, align 8
  %584 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload535, align 4
  %call288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call287, i32 %584)
  %call289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call288, i8 signext 32)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload568 = load volatile i32*, i32** %c.reg2mem, align 8
  %585 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload568, align 4
  %call290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call289, i32 %585)
  %call291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call290, i8 signext 32)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload602 = load volatile i32*, i32** %d.reg2mem, align 8
  %586 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload602, align 4
  %call292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call291, i32 %586)
  %call293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call292, i8 signext 32)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload636 = load volatile i32*, i32** %e.reg2mem, align 8
  %587 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload636, align 4
  %call294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call293, i32 %587)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload481 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload481, align 4
  %588 = load i32, i32* @x.1, align 4
  %589 = load i32, i32* @y.2, align 4
  %590 = add i32 %588, -1
  %591 = mul i32 %590, %588
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %594, %593
  %596 = select i1 %595, i32 54379268, i32 -1621677472
  br label %loopEntry.backedge

originalBBpart2438:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end295:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x.1, align 4
  %598 = load i32, i32* @y.2, align 4
  %599 = add i32 %597, -1
  %600 = mul i32 %599, %597
  %601 = and i32 %600, 1
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %603, %602
  %605 = select i1 %604, i32 -1246519210, i32 -45170266
  br label %loopEntry.backedge

originalBB440:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x.1, align 4
  %607 = load i32, i32* @y.2, align 4
  %608 = add i32 %606, -1
  %609 = mul i32 %608, %606
  %610 = and i32 %609, 1
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %612, %611
  %614 = select i1 %613, i32 -686534874, i32 -45170266
  br label %loopEntry.backedge

originalBBpart2442:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end296:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x.1, align 4
  %616 = load i32, i32* @y.2, align 4
  %617 = add i32 %615, -1
  %618 = mul i32 %617, %615
  %619 = and i32 %618, 1
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %621, %620
  %623 = select i1 %622, i32 76195810, i32 1215484368
  br label %loopEntry.backedge

originalBB444:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x.1, align 4
  %625 = load i32, i32* @y.2, align 4
  %626 = add i32 %624, -1
  %627 = mul i32 %626, %624
  %628 = and i32 %627, 1
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %630, %629
  %632 = select i1 %631, i32 -1827997430, i32 1215484368
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end297:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end298:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x.1, align 4
  %634 = load i32, i32* @y.2, align 4
  %635 = add i32 %633, -1
  %636 = mul i32 %635, %633
  %637 = and i32 %636, 1
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %639, %638
  %641 = select i1 %640, i32 -155585957, i32 -361969937
  br label %loopEntry.backedge

originalBB448:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x.1, align 4
  %643 = load i32, i32* @y.2, align 4
  %644 = add i32 %642, -1
  %645 = mul i32 %644, %642
  %646 = and i32 %645, 1
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %648, %647
  %650 = select i1 %649, i32 -921631806, i32 -361969937
  br label %loopEntry.backedge

originalBBpart2450:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end299:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x.1, align 4
  %652 = load i32, i32* @y.2, align 4
  %653 = add i32 %651, -1
  %654 = mul i32 %653, %651
  %655 = and i32 %654, 1
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %657, %656
  %659 = select i1 %658, i32 -1388853466, i32 -391947872
  br label %loopEntry.backedge

originalBB452:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x.1, align 4
  %661 = load i32, i32* @y.2, align 4
  %662 = add i32 %660, -1
  %663 = mul i32 %662, %660
  %664 = and i32 %663, 1
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %666, %665
  %668 = select i1 %667, i32 255748375, i32 -391947872
  br label %loopEntry.backedge

originalBBpart2454:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end300:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x.1, align 4
  %670 = load i32, i32* @y.2, align 4
  %671 = add i32 %669, -1
  %672 = mul i32 %671, %669
  %673 = and i32 %672, 1
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %675, %674
  %677 = select i1 %676, i32 -1092624209, i32 -2107865990
  br label %loopEntry.backedge

originalBB456:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x.1, align 4
  %679 = load i32, i32* @y.2, align 4
  %680 = add i32 %678, -1
  %681 = mul i32 %680, %678
  %682 = and i32 %681, 1
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %684, %683
  %686 = select i1 %685, i32 1014276777, i32 -2107865990
  br label %loopEntry.backedge

originalBBpart2458:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end301:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end302:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x.1, align 4
  %688 = load i32, i32* @y.2, align 4
  %689 = add i32 %687, -1
  %690 = mul i32 %689, %687
  %691 = and i32 %690, 1
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %693, %692
  %695 = select i1 %694, i32 1315333088, i32 -1322248552
  br label %loopEntry.backedge

originalBB460:                                    ; preds = %loopEntry
  %696 = load i32, i32* @x.1, align 4
  %697 = load i32, i32* @y.2, align 4
  %698 = add i32 %696, -1
  %699 = mul i32 %698, %696
  %700 = and i32 %699, 1
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %702, %701
  %704 = select i1 %703, i32 -1617907811, i32 -1322248552
  br label %loopEntry.backedge

originalBBpart2462:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end303:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end304:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end305:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end306:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x.1, align 4
  %706 = load i32, i32* @y.2, align 4
  %707 = add i32 %705, -1
  %708 = mul i32 %707, %705
  %709 = and i32 %708, 1
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %711, %710
  %713 = select i1 %712, i32 -952408122, i32 1003355862
  br label %loopEntry.backedge

originalBB464:                                    ; preds = %loopEntry
  %714 = load i32, i32* @x.1, align 4
  %715 = load i32, i32* @y.2, align 4
  %716 = add i32 %714, -1
  %717 = mul i32 %716, %714
  %718 = and i32 %717, 1
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %720, %719
  %722 = select i1 %721, i32 1063879238, i32 1003355862
  br label %loopEntry.backedge

originalBBpart2466:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc307:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload635 = load volatile i32*, i32** %e.reg2mem, align 8
  %723 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload635, align 4
  %724 = add i32 %723, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload634 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %724, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload634, align 4
  br label %loopEntry.backedge

for.end309:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x.1, align 4
  %726 = load i32, i32* @y.2, align 4
  %727 = add i32 %725, -1
  %728 = mul i32 %727, %725
  %729 = and i32 %728, 1
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %731, %730
  %733 = select i1 %732, i32 1319100853, i32 -1283132773
  br label %loopEntry.backedge

originalBB468:                                    ; preds = %loopEntry
  %734 = load i32, i32* @x.1, align 4
  %735 = load i32, i32* @y.2, align 4
  %736 = add i32 %734, -1
  %737 = mul i32 %736, %734
  %738 = and i32 %737, 1
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %740, %739
  %742 = select i1 %741, i32 -1859905113, i32 -1283132773
  br label %loopEntry.backedge

originalBBpart2470:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc310:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload601 = load volatile i32*, i32** %d.reg2mem, align 8
  %743 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload601, align 4
  %744 = add i32 %743, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload600 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %744, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload600, align 4
  br label %loopEntry.backedge

for.end312:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc313:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload567 = load volatile i32*, i32** %c.reg2mem, align 8
  %745 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload567, align 4
  %.neg1 = add i32 %745, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload566 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload566, align 4
  br label %loopEntry.backedge

for.end315:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc316:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload534 = load volatile i32*, i32** %b.reg2mem, align 8
  %746 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload534, align 4
  %747 = add i32 %746, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload533 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %747, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload533, align 4
  br label %loopEntry.backedge

for.end318:                                       ; preds = %loopEntry
  %748 = load i32, i32* @x.1, align 4
  %749 = load i32, i32* @y.2, align 4
  %750 = add i32 %748, -1
  %751 = mul i32 %750, %748
  %752 = and i32 %751, 1
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %754, %753
  %756 = select i1 %755, i32 -857317889, i32 1673536949
  br label %loopEntry.backedge

originalBB472:                                    ; preds = %loopEntry
  %757 = load i32, i32* @x.1, align 4
  %758 = load i32, i32* @y.2, align 4
  %759 = add i32 %757, -1
  %760 = mul i32 %759, %757
  %761 = and i32 %760, 1
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %763, %762
  %765 = select i1 %764, i32 -1064265301, i32 1673536949
  br label %loopEntry.backedge

originalBBpart2474:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc319:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload500 = load volatile i32*, i32** %a.reg2mem, align 8
  %766 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload500, align 4
  %.neg = add i32 %766, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload499 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload499, align 4
  br label %loopEntry.backedge

for.end321:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload480 = load volatile i32*, i32** %retval.reg2mem, align 8
  %767 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload480, align 4
  ret i32 %767

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload565 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload565, align 4
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload633 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload633, align 4
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload632 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload498 = load volatile i32*, i32** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload667 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload532 = load volatile i32*, i32** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload666 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload564 = load volatile i32*, i32** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload665 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload599 = load volatile i32*, i32** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload664 = load volatile i32*, i32** %i.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload631 = load volatile i32*, i32** %e.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload497 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload531 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB369alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload496 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB373alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload495 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB377alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload494 = load volatile i32*, i32** %a.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload598 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload493 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB386alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload597 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload530 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload492 = load volatile i32*, i32** %a.reg2mem, align 8
  %768 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload492, align 4
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %768)
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call161alteredBB, i8 signext 32)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload529 = load volatile i32*, i32** %b.reg2mem, align 8
  %769 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload529, align 4
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call162alteredBB, i32 %769)
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call163alteredBB, i8 signext 32)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload563 = load volatile i32*, i32** %c.reg2mem, align 8
  %770 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload563, align 4
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call164alteredBB, i32 %770)
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call165alteredBB, i8 signext 32)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload596 = load volatile i32*, i32** %d.reg2mem, align 8
  %771 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload596, align 4
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call166alteredBB, i32 %771)
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167alteredBB, i8 signext 32)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload630 = load volatile i32*, i32** %e.reg2mem, align 8
  %772 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload630, align 4
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call168alteredBB, i32 %772)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload479 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload479, align 4
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload562 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload528 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB406alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload629 = load volatile i32*, i32** %e.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload527 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload561 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload595 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB428alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload628 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB432alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload594 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB436alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %773 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call286alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %773)
  %call287alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call286alteredBB, i8 signext 32)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %774 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call288alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call287alteredBB, i32 %774)
  %call289alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call288alteredBB, i8 signext 32)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %775 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call290alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call289alteredBB, i32 %775)
  %call291alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call290alteredBB, i8 signext 32)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %776 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %call292alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call291alteredBB, i32 %776)
  %call293alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call292alteredBB, i8 signext 32)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %777 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %call294alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call293alteredBB, i32 %777)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB440alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB444alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB448alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB452alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB456alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB460alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB464alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB468alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB472alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
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
