; ModuleID = 'build_ollvm/programs/71/369.ll'
source_filename = "source-C-CXX/71/369.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]
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
  %cmp258.reg2mem = alloca i1, align 1
  %cmp238.reg2mem = alloca i1, align 1
  %cmp227.reg2mem = alloca i1, align 1
  %cmp216.reg2mem = alloca i1, align 1
  %cmp195.reg2mem = alloca i1, align 1
  %cmp157.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [21 x [21 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 641883361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 641883361, label %for.cond
    i32 593920294, label %for.body
    i32 -1341665033, label %originalBB
    i32 1402410408, label %originalBBpart2
    i32 1827417291, label %for.cond2
    i32 -1107169436, label %originalBB358
    i32 -701782523, label %originalBBpart2360
    i32 1651909181, label %for.body4
    i32 -1823291014, label %for.inc
    i32 -160038456, label %for.end
    i32 1914875123, label %for.inc8
    i32 1720540617, label %originalBB362
    i32 -228775278, label %originalBBpart2366
    i32 -1008539870, label %for.end10
    i32 1862768754, label %originalBB368
    i32 -978113477, label %originalBBpart2370
    i32 1010552848, label %for.cond11
    i32 338009977, label %for.body13
    i32 -781353583, label %originalBB372
    i32 645216023, label %originalBBpart2374
    i32 -2015020399, label %for.cond14
    i32 795161192, label %for.body16
    i32 1852170000, label %if.then
    i32 -321597542, label %land.lhs.true
    i32 1911515698, label %land.lhs.true28
    i32 617896916, label %if.then39
    i32 1662382695, label %if.else
    i32 -2037447309, label %land.lhs.true45
    i32 865870789, label %land.lhs.true56
    i32 -1230167822, label %originalBB376
    i32 1060704693, label %originalBBpart2390
    i32 -423110078, label %if.then67
    i32 -1971954057, label %originalBB392
    i32 -481948221, label %originalBBpart2394
    i32 -1806666786, label %if.else72
    i32 1943440548, label %land.lhs.true83
    i32 -701245583, label %land.lhs.true94
    i32 -513860656, label %originalBB396
    i32 -548938853, label %originalBBpart2407
    i32 1748420298, label %if.then105
    i32 1592771163, label %if.end
    i32 974273213, label %if.end110
    i32 -1941892867, label %originalBB409
    i32 1268902663, label %originalBBpart2411
    i32 1178848615, label %if.end111
    i32 -1895510634, label %if.else112
    i32 425969955, label %if.then115
    i32 373842759, label %land.lhs.true117
    i32 -1372498503, label %land.lhs.true128
    i32 491391791, label %originalBB413
    i32 2080899374, label %originalBBpart2421
    i32 -970960151, label %if.then139
    i32 -1910360900, label %if.else144
    i32 -1742575058, label %land.lhs.true147
    i32 1151731710, label %originalBB423
    i32 -2031698850, label %originalBBpart2436
    i32 1817101147, label %land.lhs.true158
    i32 404099212, label %if.then169
    i32 1957430461, label %if.else174
    i32 -1208597659, label %land.lhs.true185
    i32 -1641864255, label %originalBB438
    i32 1429058576, label %originalBBpart2446
    i32 1751920163, label %land.lhs.true196
    i32 -632122895, label %if.then207
    i32 -744121884, label %if.end212
    i32 -116896659, label %originalBB448
    i32 1196346359, label %originalBBpart2450
    i32 881533400, label %if.end213
    i32 908704540, label %originalBB452
    i32 -1804353921, label %originalBBpart2454
    i32 -308333307, label %if.end214
    i32 -723471882, label %originalBB456
    i32 1980922807, label %originalBBpart2458
    i32 1378735600, label %if.else215
    i32 1119397586, label %originalBB460
    i32 -1864733374, label %originalBBpart2462
    i32 1580381592, label %if.then217
    i32 663603435, label %originalBB464
    i32 -18736007, label %originalBBpart2471
    i32 733703202, label %land.lhs.true228
    i32 -1057325571, label %originalBB473
    i32 654187070, label %originalBBpart2475
    i32 1150153639, label %land.lhs.true239
    i32 -878388613, label %if.then250
    i32 1501072855, label %originalBB477
    i32 -765845545, label %originalBBpart2479
    i32 2085035999, label %if.end255
    i32 740101418, label %originalBB481
    i32 1079504518, label %originalBBpart2483
    i32 2089042134, label %if.else256
    i32 2131106926, label %originalBB485
    i32 -501467684, label %originalBBpart2492
    i32 -230559523, label %if.then259
    i32 1209507691, label %land.lhs.true270
    i32 899370414, label %land.lhs.true281
    i32 277506807, label %if.then292
    i32 -1599664648, label %if.end297
    i32 803986778, label %if.else298
    i32 -1792568025, label %land.lhs.true309
    i32 -1832530658, label %land.lhs.true320
    i32 1023235943, label %land.lhs.true331
    i32 -1642519674, label %if.then342
    i32 1747617750, label %if.end347
    i32 -1443589933, label %if.end348
    i32 -1138576211, label %if.end349
    i32 249506408, label %originalBB494
    i32 -1731840727, label %originalBBpart2496
    i32 -740986054, label %if.end350
    i32 1036973356, label %originalBB498
    i32 -1082237647, label %originalBBpart2500
    i32 -1310231772, label %if.end351
    i32 1056095, label %for.inc352
    i32 -2080260407, label %for.end354
    i32 202897018, label %for.inc355
    i32 -1268680786, label %for.end357
    i32 560371109, label %originalBBalteredBB
    i32 197295050, label %originalBB358alteredBB
    i32 -759309714, label %originalBB362alteredBB
    i32 -1506134545, label %originalBB368alteredBB
    i32 -2072695325, label %originalBB372alteredBB
    i32 -1311402885, label %originalBB376alteredBB
    i32 -1753771664, label %originalBB392alteredBB
    i32 -679568870, label %originalBB396alteredBB
    i32 716398310, label %originalBB409alteredBB
    i32 476880739, label %originalBB413alteredBB
    i32 1532850556, label %originalBB423alteredBB
    i32 358602930, label %originalBB438alteredBB
    i32 -1608470859, label %originalBB448alteredBB
    i32 -466226970, label %originalBB452alteredBB
    i32 -1158964234, label %originalBB456alteredBB
    i32 -1436608947, label %originalBB460alteredBB
    i32 71630588, label %originalBB464alteredBB
    i32 1002898713, label %originalBB473alteredBB
    i32 -1496189770, label %originalBB477alteredBB
    i32 108299589, label %originalBB481alteredBB
    i32 -1096611498, label %originalBB485alteredBB
    i32 -1148016870, label %originalBB494alteredBB
    i32 1808899835, label %originalBB498alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB498alteredBB, %originalBB494alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB438alteredBB, %originalBB423alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBBalteredBB, %for.inc355, %for.end354, %for.inc352, %if.end351, %originalBBpart2500, %originalBB498, %if.end350, %originalBBpart2496, %originalBB494, %if.end349, %if.end348, %if.end347, %if.then342, %land.lhs.true331, %land.lhs.true320, %land.lhs.true309, %if.else298, %if.end297, %if.then292, %land.lhs.true281, %land.lhs.true270, %if.then259, %originalBBpart2492, %originalBB485, %if.else256, %originalBBpart2483, %originalBB481, %if.end255, %originalBBpart2479, %originalBB477, %if.then250, %land.lhs.true239, %originalBBpart2475, %originalBB473, %land.lhs.true228, %originalBBpart2471, %originalBB464, %if.then217, %originalBBpart2462, %originalBB460, %if.else215, %originalBBpart2458, %originalBB456, %if.end214, %originalBBpart2454, %originalBB452, %if.end213, %originalBBpart2450, %originalBB448, %if.end212, %if.then207, %land.lhs.true196, %originalBBpart2446, %originalBB438, %land.lhs.true185, %if.else174, %if.then169, %land.lhs.true158, %originalBBpart2436, %originalBB423, %land.lhs.true147, %if.else144, %if.then139, %originalBBpart2421, %originalBB413, %land.lhs.true128, %land.lhs.true117, %if.then115, %if.else112, %if.end111, %originalBBpart2411, %originalBB409, %if.end110, %if.end, %if.then105, %originalBBpart2407, %originalBB396, %land.lhs.true94, %land.lhs.true83, %if.else72, %originalBBpart2394, %originalBB392, %if.then67, %originalBBpart2390, %originalBB376, %land.lhs.true56, %land.lhs.true45, %if.else, %if.then39, %land.lhs.true28, %land.lhs.true, %if.then, %for.body16, %for.cond14, %originalBBpart2374, %originalBB372, %for.body13, %for.cond11, %originalBBpart2370, %originalBB368, %for.end10, %originalBBpart2366, %originalBB362, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2360, %originalBB358, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB498alteredBB ], [ %i.0, %originalBB494alteredBB ], [ %i.0, %originalBB485alteredBB ], [ %i.0, %originalBB481alteredBB ], [ %i.0, %originalBB477alteredBB ], [ %i.0, %originalBB473alteredBB ], [ %i.0, %originalBB464alteredBB ], [ %i.0, %originalBB460alteredBB ], [ %i.0, %originalBB456alteredBB ], [ %i.0, %originalBB452alteredBB ], [ %i.0, %originalBB448alteredBB ], [ %i.0, %originalBB438alteredBB ], [ %i.0, %originalBB423alteredBB ], [ %i.0, %originalBB413alteredBB ], [ %i.0, %originalBB409alteredBB ], [ %i.0, %originalBB396alteredBB ], [ %i.0, %originalBB392alteredBB ], [ %i.0, %originalBB376alteredBB ], [ %i.0, %originalBB372alteredBB ], [ 0, %originalBB368alteredBB ], [ %535, %originalBB362alteredBB ], [ %i.0, %originalBB358alteredBB ], [ %i.0, %originalBBalteredBB ], [ %534, %for.inc355 ], [ %i.0, %for.end354 ], [ %i.0, %for.inc352 ], [ %i.0, %if.end351 ], [ %i.0, %originalBBpart2500 ], [ %i.0, %originalBB498 ], [ %i.0, %if.end350 ], [ %i.0, %originalBBpart2496 ], [ %i.0, %originalBB494 ], [ %i.0, %if.end349 ], [ %i.0, %if.end348 ], [ %i.0, %if.end347 ], [ %i.0, %if.then342 ], [ %i.0, %land.lhs.true331 ], [ %i.0, %land.lhs.true320 ], [ %i.0, %land.lhs.true309 ], [ %i.0, %if.else298 ], [ %i.0, %if.end297 ], [ %i.0, %if.then292 ], [ %i.0, %land.lhs.true281 ], [ %i.0, %land.lhs.true270 ], [ %i.0, %if.then259 ], [ %i.0, %originalBBpart2492 ], [ %i.0, %originalBB485 ], [ %i.0, %if.else256 ], [ %i.0, %originalBBpart2483 ], [ %i.0, %originalBB481 ], [ %i.0, %if.end255 ], [ %i.0, %originalBBpart2479 ], [ %i.0, %originalBB477 ], [ %i.0, %if.then250 ], [ %i.0, %land.lhs.true239 ], [ %i.0, %originalBBpart2475 ], [ %i.0, %originalBB473 ], [ %i.0, %land.lhs.true228 ], [ %i.0, %originalBBpart2471 ], [ %i.0, %originalBB464 ], [ %i.0, %if.then217 ], [ %i.0, %originalBBpart2462 ], [ %i.0, %originalBB460 ], [ %i.0, %if.else215 ], [ %i.0, %originalBBpart2458 ], [ %i.0, %originalBB456 ], [ %i.0, %if.end214 ], [ %i.0, %originalBBpart2454 ], [ %i.0, %originalBB452 ], [ %i.0, %if.end213 ], [ %i.0, %originalBBpart2450 ], [ %i.0, %originalBB448 ], [ %i.0, %if.end212 ], [ %i.0, %if.then207 ], [ %i.0, %land.lhs.true196 ], [ %i.0, %originalBBpart2446 ], [ %i.0, %originalBB438 ], [ %i.0, %land.lhs.true185 ], [ %i.0, %if.else174 ], [ %i.0, %if.then169 ], [ %i.0, %land.lhs.true158 ], [ %i.0, %originalBBpart2436 ], [ %i.0, %originalBB423 ], [ %i.0, %land.lhs.true147 ], [ %i.0, %if.else144 ], [ %i.0, %if.then139 ], [ %i.0, %originalBBpart2421 ], [ %i.0, %originalBB413 ], [ %i.0, %land.lhs.true128 ], [ %i.0, %land.lhs.true117 ], [ %i.0, %if.then115 ], [ %i.0, %if.else112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2411 ], [ %i.0, %originalBB409 ], [ %i.0, %if.end110 ], [ %i.0, %if.end ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2407 ], [ %i.0, %originalBB396 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB392 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2390 ], [ %i.0, %originalBB376 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2374 ], [ %i.0, %originalBB372 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2370 ], [ 0, %originalBB368 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2366 ], [ %49, %originalBB362 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB358 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB498alteredBB ], [ %j.0, %originalBB494alteredBB ], [ %j.0, %originalBB485alteredBB ], [ %j.0, %originalBB481alteredBB ], [ %j.0, %originalBB477alteredBB ], [ %j.0, %originalBB473alteredBB ], [ %j.0, %originalBB464alteredBB ], [ %j.0, %originalBB460alteredBB ], [ %j.0, %originalBB456alteredBB ], [ %j.0, %originalBB452alteredBB ], [ %j.0, %originalBB448alteredBB ], [ %j.0, %originalBB438alteredBB ], [ %j.0, %originalBB423alteredBB ], [ %j.0, %originalBB413alteredBB ], [ %j.0, %originalBB409alteredBB ], [ %j.0, %originalBB396alteredBB ], [ %j.0, %originalBB392alteredBB ], [ %j.0, %originalBB376alteredBB ], [ 0, %originalBB372alteredBB ], [ %j.0, %originalBB368alteredBB ], [ %j.0, %originalBB362alteredBB ], [ %j.0, %originalBB358alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc355 ], [ %j.0, %for.end354 ], [ %533, %for.inc352 ], [ %j.0, %if.end351 ], [ %j.0, %originalBBpart2500 ], [ %j.0, %originalBB498 ], [ %j.0, %if.end350 ], [ %j.0, %originalBBpart2496 ], [ %j.0, %originalBB494 ], [ %j.0, %if.end349 ], [ %j.0, %if.end348 ], [ %j.0, %if.end347 ], [ %j.0, %if.then342 ], [ %j.0, %land.lhs.true331 ], [ %j.0, %land.lhs.true320 ], [ %j.0, %land.lhs.true309 ], [ %j.0, %if.else298 ], [ %j.0, %if.end297 ], [ %j.0, %if.then292 ], [ %j.0, %land.lhs.true281 ], [ %j.0, %land.lhs.true270 ], [ %j.0, %if.then259 ], [ %j.0, %originalBBpart2492 ], [ %j.0, %originalBB485 ], [ %j.0, %if.else256 ], [ %j.0, %originalBBpart2483 ], [ %j.0, %originalBB481 ], [ %j.0, %if.end255 ], [ %j.0, %originalBBpart2479 ], [ %j.0, %originalBB477 ], [ %j.0, %if.then250 ], [ %j.0, %land.lhs.true239 ], [ %j.0, %originalBBpart2475 ], [ %j.0, %originalBB473 ], [ %j.0, %land.lhs.true228 ], [ %j.0, %originalBBpart2471 ], [ %j.0, %originalBB464 ], [ %j.0, %if.then217 ], [ %j.0, %originalBBpart2462 ], [ %j.0, %originalBB460 ], [ %j.0, %if.else215 ], [ %j.0, %originalBBpart2458 ], [ %j.0, %originalBB456 ], [ %j.0, %if.end214 ], [ %j.0, %originalBBpart2454 ], [ %j.0, %originalBB452 ], [ %j.0, %if.end213 ], [ %j.0, %originalBBpart2450 ], [ %j.0, %originalBB448 ], [ %j.0, %if.end212 ], [ %j.0, %if.then207 ], [ %j.0, %land.lhs.true196 ], [ %j.0, %originalBBpart2446 ], [ %j.0, %originalBB438 ], [ %j.0, %land.lhs.true185 ], [ %j.0, %if.else174 ], [ %j.0, %if.then169 ], [ %j.0, %land.lhs.true158 ], [ %j.0, %originalBBpart2436 ], [ %j.0, %originalBB423 ], [ %j.0, %land.lhs.true147 ], [ %j.0, %if.else144 ], [ %j.0, %if.then139 ], [ %j.0, %originalBBpart2421 ], [ %j.0, %originalBB413 ], [ %j.0, %land.lhs.true128 ], [ %j.0, %land.lhs.true117 ], [ %j.0, %if.then115 ], [ %j.0, %if.else112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2411 ], [ %j.0, %originalBB409 ], [ %j.0, %if.end110 ], [ %j.0, %if.end ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2407 ], [ %j.0, %originalBB396 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %if.else72 ], [ %j.0, %originalBBpart2394 ], [ %j.0, %originalBB392 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2390 ], [ %j.0, %originalBB376 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %if.else ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2374 ], [ 0, %originalBB372 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2370 ], [ %j.0, %originalBB368 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2366 ], [ %j.0, %originalBB362 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg168, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2360 ], [ %j.0, %originalBB358 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1036973356, %originalBB498alteredBB ], [ 249506408, %originalBB494alteredBB ], [ 2131106926, %originalBB485alteredBB ], [ 740101418, %originalBB481alteredBB ], [ 1501072855, %originalBB477alteredBB ], [ -1057325571, %originalBB473alteredBB ], [ 663603435, %originalBB464alteredBB ], [ 1119397586, %originalBB460alteredBB ], [ -723471882, %originalBB456alteredBB ], [ 908704540, %originalBB452alteredBB ], [ -116896659, %originalBB448alteredBB ], [ -1641864255, %originalBB438alteredBB ], [ 1151731710, %originalBB423alteredBB ], [ 491391791, %originalBB413alteredBB ], [ -1941892867, %originalBB409alteredBB ], [ -513860656, %originalBB396alteredBB ], [ -1971954057, %originalBB392alteredBB ], [ -1230167822, %originalBB376alteredBB ], [ -781353583, %originalBB372alteredBB ], [ 1862768754, %originalBB368alteredBB ], [ 1720540617, %originalBB362alteredBB ], [ -1107169436, %originalBB358alteredBB ], [ -1341665033, %originalBBalteredBB ], [ 1010552848, %for.inc355 ], [ 202897018, %for.end354 ], [ -2015020399, %for.inc352 ], [ 1056095, %if.end351 ], [ -1310231772, %originalBBpart2500 ], [ %532, %originalBB498 ], [ %523, %if.end350 ], [ -740986054, %originalBBpart2496 ], [ %514, %originalBB494 ], [ %505, %if.end349 ], [ -1138576211, %if.end348 ], [ -1443589933, %if.end347 ], [ 1747617750, %if.then342 ], [ %496, %land.lhs.true331 ], [ %492, %land.lhs.true320 ], [ %488, %land.lhs.true309 ], [ %484, %if.else298 ], [ -1443589933, %if.end297 ], [ -1599664648, %if.then292 ], [ %480, %land.lhs.true281 ], [ %477, %land.lhs.true270 ], [ %473, %if.then259 ], [ %469, %originalBBpart2492 ], [ %468, %originalBB485 ], [ %457, %if.else256 ], [ -1138576211, %originalBBpart2483 ], [ %448, %originalBB481 ], [ %439, %if.end255 ], [ 2085035999, %originalBBpart2479 ], [ %430, %originalBB477 ], [ %421, %if.then250 ], [ %412, %land.lhs.true239 ], [ %408, %originalBBpart2475 ], [ %407, %originalBB473 ], [ %395, %land.lhs.true228 ], [ %386, %originalBBpart2471 ], [ %385, %originalBB464 ], [ %373, %if.then217 ], [ %364, %originalBBpart2462 ], [ %363, %originalBB460 ], [ %354, %if.else215 ], [ -740986054, %originalBBpart2458 ], [ %345, %originalBB456 ], [ %336, %if.end214 ], [ -308333307, %originalBBpart2454 ], [ %327, %originalBB452 ], [ %318, %if.end213 ], [ 881533400, %originalBBpart2450 ], [ %309, %originalBB448 ], [ %300, %if.end212 ], [ -744121884, %if.then207 ], [ %291, %land.lhs.true196 ], [ %287, %originalBBpart2446 ], [ %286, %originalBB438 ], [ %274, %land.lhs.true185 ], [ %265, %if.else174 ], [ 881533400, %if.then169 ], [ %261, %land.lhs.true158 ], [ %257, %originalBBpart2436 ], [ %256, %originalBB423 ], [ %244, %land.lhs.true147 ], [ %235, %if.else144 ], [ -308333307, %if.then139 ], [ %232, %originalBBpart2421 ], [ %231, %originalBB413 ], [ %219, %land.lhs.true128 ], [ %210, %land.lhs.true117 ], [ %206, %if.then115 ], [ %205, %if.else112 ], [ -1310231772, %if.end111 ], [ 1178848615, %originalBBpart2411 ], [ %202, %originalBB409 ], [ %193, %if.end110 ], [ 974273213, %if.end ], [ 1592771163, %if.then105 ], [ %184, %originalBBpart2407 ], [ %183, %originalBB396 ], [ %171, %land.lhs.true94 ], [ %162, %land.lhs.true83 ], [ %158, %if.else72 ], [ 974273213, %originalBBpart2394 ], [ %154, %originalBB392 ], [ %145, %if.then67 ], [ %136, %originalBBpart2390 ], [ %135, %originalBB376 ], [ %123, %land.lhs.true56 ], [ %114, %land.lhs.true45 ], [ %110, %if.else ], [ 1178848615, %if.then39 ], [ %107, %land.lhs.true28 ], [ %104, %land.lhs.true ], [ %100, %if.then ], [ %99, %for.body16 ], [ %98, %for.cond14 ], [ -2015020399, %originalBBpart2374 ], [ %96, %originalBB372 ], [ %87, %for.body13 ], [ %78, %for.cond11 ], [ 1010552848, %originalBBpart2370 ], [ %76, %originalBB368 ], [ %67, %for.end10 ], [ 641883361, %originalBBpart2366 ], [ %58, %originalBB362 ], [ %48, %for.inc8 ], [ 1914875123, %for.end ], [ 1827417291, %for.inc ], [ -1823291014, %for.body4 ], [ %39, %originalBBpart2360 ], [ %38, %originalBB358 ], [ %28, %for.cond2 ], [ 1827417291, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 593920294, i32 -1008539870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1341665033, i32 560371109
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1402410408, i32 560371109
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1107169436, i32 197295050
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -701782523, i32 197295050
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1651909181, i32 -160038456
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg168 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1720540617, i32 -759309714
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -228775278, i32 -759309714
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1862768754, i32 -1506134545
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -978113477, i32 -1506134545
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp12, i32 338009977, i32 -1268680786
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -781353583, i32 -2072695325
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 645216023, i32 -2072695325
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %97
  %98 = select i1 %cmp15, i32 795161192, i32 -2080260407
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 0
  %99 = select i1 %cmp17, i32 1852170000, i32 -1895510634
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp18 = icmp eq i32 %j.0, 0
  %100 = select i1 %cmp18, i32 -321597542, i32 1662382695
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %101 = load i32, i32* %arrayidx22, align 4
  %102 = add i32 %i.0, 1
  %idxprom23 = sext i32 %102 to i64
  %arrayidx26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom21
  %103 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp slt i32 %101, %103
  %104 = select i1 %cmp27.not, i32 1662382695, i32 1911515698
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %105 = load i32, i32* %arrayidx32, align 4
  %.neg167 = add i32 %j.0, 1
  %idxprom36 = sext i32 %.neg167 to i64
  %arrayidx37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom36
  %106 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp slt i32 %105, %106
  %107 = select i1 %cmp38.not, i32 1662382695, i32 617896916
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41, i32 %j.0)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, -1
  %cmp44 = icmp eq i32 %j.0, %109
  %110 = select i1 %cmp44, i32 -2037447309, i32 -1806666786
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %111 = load i32, i32* %arrayidx49, align 4
  %112 = add i32 %i.0, 1
  %idxprom51 = sext i32 %112 to i64
  %arrayidx54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom48
  %113 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp slt i32 %111, %113
  %114 = select i1 %cmp55.not, i32 -1806666786, i32 865870789
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1230167822, i32 -1311402885
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %124 = load i32, i32* %arrayidx60, align 4
  %125 = add i32 %j.0, -1
  %idxprom64 = sext i32 %125 to i64
  %arrayidx65 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom64
  %126 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %124, %126
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1060704693, i32 -1311402885
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %136 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -423110078, i32 -1806666786
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1971954057, i32 -1753771664
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69, i32 %j.0)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -481948221, i32 -1753771664
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  %155 = load i32, i32* %arrayidx76, align 4
  %156 = add i32 %j.0, -1
  %idxprom80 = sext i32 %156 to i64
  %arrayidx81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom73, i64 %idxprom80
  %157 = load i32, i32* %arrayidx81, align 4
  %cmp82.not = icmp slt i32 %155, %157
  %158 = select i1 %cmp82.not, i32 1592771163, i32 1943440548
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom84, i64 %idxprom86
  %159 = load i32, i32* %arrayidx87, align 4
  %160 = add i32 %j.0, 1
  %idxprom91 = sext i32 %160 to i64
  %arrayidx92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom84, i64 %idxprom91
  %161 = load i32, i32* %arrayidx92, align 4
  %cmp93.not = icmp slt i32 %159, %161
  %162 = select i1 %cmp93.not, i32 1592771163, i32 -701245583
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -513860656, i32 -679568870
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom95, i64 %idxprom97
  %172 = load i32, i32* %arrayidx98, align 4
  %173 = add i32 %i.0, 1
  %idxprom100 = sext i32 %173 to i64
  %arrayidx103 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom100, i64 %idxprom97
  %174 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %172, %174
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -548938853, i32 -679568870
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %184 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1748420298, i32 1592771163
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call107, i32 %j.0)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1941892867, i32 716398310
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1268902663, i32 716398310
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %204 = add i32 %203, -1
  %cmp114 = icmp eq i32 %i.0, %204
  %205 = select i1 %cmp114, i32 425969955, i32 1378735600
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %cmp116 = icmp eq i32 %j.0, 0
  %206 = select i1 %cmp116, i32 373842759, i32 -1910360900
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom118, i64 %idxprom120
  %207 = load i32, i32* %arrayidx121, align 4
  %208 = add i32 %i.0, -1
  %idxprom123 = sext i32 %208 to i64
  %arrayidx126 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom123, i64 %idxprom120
  %209 = load i32, i32* %arrayidx126, align 4
  %cmp127.not = icmp slt i32 %207, %209
  %210 = select i1 %cmp127.not, i32 -1910360900, i32 -1372498503
  br label %loopEntry.backedge

land.lhs.true128:                                 ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 491391791, i32 476880739
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom129, i64 %idxprom131
  %220 = load i32, i32* %arrayidx132, align 4
  %221 = add i32 %j.0, 1
  %idxprom136 = sext i32 %221 to i64
  %arrayidx137 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom129, i64 %idxprom136
  %222 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sge i32 %220, %222
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2080899374, i32 476880739
  br label %loopEntry.backedge

originalBBpart2421:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %232 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 -970960151, i32 -1910360900
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call141, i32 %j.0)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else144:                                       ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %234 = add i32 %233, -1
  %cmp146 = icmp eq i32 %j.0, %234
  %235 = select i1 %cmp146, i32 -1742575058, i32 1957430461
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1151731710, i32 1532850556
  br label %loopEntry.backedge

originalBB423:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %idxprom150 = sext i32 %j.0 to i64
  %arrayidx151 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom148, i64 %idxprom150
  %245 = load i32, i32* %arrayidx151, align 4
  %246 = add i32 %i.0, -1
  %idxprom153 = sext i32 %246 to i64
  %arrayidx156 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom153, i64 %idxprom150
  %247 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp sge i32 %245, %247
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2031698850, i32 1532850556
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %257 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 1817101147, i32 1957430461
  br label %loopEntry.backedge

land.lhs.true158:                                 ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %idxprom161 = sext i32 %j.0 to i64
  %arrayidx162 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom159, i64 %idxprom161
  %258 = load i32, i32* %arrayidx162, align 4
  %259 = add i32 %j.0, -1
  %idxprom166 = sext i32 %259 to i64
  %arrayidx167 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom159, i64 %idxprom166
  %260 = load i32, i32* %arrayidx167, align 4
  %cmp168.not = icmp slt i32 %258, %260
  %261 = select i1 %cmp168.not, i32 1957430461, i32 404099212
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call171, i32 %j.0)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else174:                                       ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %idxprom177 = sext i32 %j.0 to i64
  %arrayidx178 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom175, i64 %idxprom177
  %262 = load i32, i32* %arrayidx178, align 4
  %263 = add i32 %j.0, -1
  %idxprom182 = sext i32 %263 to i64
  %arrayidx183 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom175, i64 %idxprom182
  %264 = load i32, i32* %arrayidx183, align 4
  %cmp184.not = icmp slt i32 %262, %264
  %265 = select i1 %cmp184.not, i32 -744121884, i32 -1208597659
  br label %loopEntry.backedge

land.lhs.true185:                                 ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1641864255, i32 358602930
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  %idxprom186 = sext i32 %i.0 to i64
  %idxprom188 = sext i32 %j.0 to i64
  %arrayidx189 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom186, i64 %idxprom188
  %275 = load i32, i32* %arrayidx189, align 4
  %276 = add i32 %j.0, 1
  %idxprom193 = sext i32 %276 to i64
  %arrayidx194 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom186, i64 %idxprom193
  %277 = load i32, i32* %arrayidx194, align 4
  %cmp195 = icmp sge i32 %275, %277
  store i1 %cmp195, i1* %cmp195.reg2mem, align 1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1429058576, i32 358602930
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload = load volatile i1, i1* %cmp195.reg2mem, align 1
  %287 = select i1 %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload, i32 1751920163, i32 -744121884
  br label %loopEntry.backedge

land.lhs.true196:                                 ; preds = %loopEntry
  %idxprom197 = sext i32 %i.0 to i64
  %idxprom199 = sext i32 %j.0 to i64
  %arrayidx200 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom197, i64 %idxprom199
  %288 = load i32, i32* %arrayidx200, align 4
  %289 = add i32 %i.0, -1
  %idxprom202 = sext i32 %289 to i64
  %arrayidx205 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom202, i64 %idxprom199
  %290 = load i32, i32* %arrayidx205, align 4
  %cmp206.not = icmp slt i32 %288, %290
  %291 = select i1 %cmp206.not, i32 -744121884, i32 -632122895
  br label %loopEntry.backedge

if.then207:                                       ; preds = %loopEntry
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call209, i32 %j.0)
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end212:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -116896659, i32 -1608470859
  br label %loopEntry.backedge

originalBB448:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1196346359, i32 -1608470859
  br label %loopEntry.backedge

originalBBpart2450:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end213:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 908704540, i32 -466226970
  br label %loopEntry.backedge

originalBB452:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1804353921, i32 -466226970
  br label %loopEntry.backedge

originalBBpart2454:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end214:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -723471882, i32 -1158964234
  br label %loopEntry.backedge

originalBB456:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1980922807, i32 -1158964234
  br label %loopEntry.backedge

originalBBpart2458:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else215:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1119397586, i32 -1436608947
  br label %loopEntry.backedge

originalBB460:                                    ; preds = %loopEntry
  %cmp216 = icmp eq i32 %j.0, 0
  store i1 %cmp216, i1* %cmp216.reg2mem, align 1
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1864733374, i32 -1436608947
  br label %loopEntry.backedge

originalBBpart2462:                               ; preds = %loopEntry
  %cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reload = load volatile i1, i1* %cmp216.reg2mem, align 1
  %364 = select i1 %cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reload, i32 1580381592, i32 2089042134
  br label %loopEntry.backedge

if.then217:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 663603435, i32 71630588
  br label %loopEntry.backedge

originalBB464:                                    ; preds = %loopEntry
  %idxprom218 = sext i32 %i.0 to i64
  %idxprom220 = sext i32 %j.0 to i64
  %arrayidx221 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom218, i64 %idxprom220
  %374 = load i32, i32* %arrayidx221, align 4
  %375 = add i32 %i.0, -1
  %idxprom223 = sext i32 %375 to i64
  %arrayidx226 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom223, i64 %idxprom220
  %376 = load i32, i32* %arrayidx226, align 4
  %cmp227 = icmp sge i32 %374, %376
  store i1 %cmp227, i1* %cmp227.reg2mem, align 1
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -18736007, i32 71630588
  br label %loopEntry.backedge

originalBBpart2471:                               ; preds = %loopEntry
  %cmp227.reg2mem.0.cmp227.reg2mem.0.cmp227.reg2mem.0.cmp227.reload = load volatile i1, i1* %cmp227.reg2mem, align 1
  %386 = select i1 %cmp227.reg2mem.0.cmp227.reg2mem.0.cmp227.reg2mem.0.cmp227.reload, i32 733703202, i32 2085035999
  br label %loopEntry.backedge

land.lhs.true228:                                 ; preds = %loopEntry
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1057325571, i32 1002898713
  br label %loopEntry.backedge

originalBB473:                                    ; preds = %loopEntry
  %idxprom229 = sext i32 %i.0 to i64
  %idxprom231 = sext i32 %j.0 to i64
  %arrayidx232 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom229, i64 %idxprom231
  %396 = load i32, i32* %arrayidx232, align 4
  %397 = add i32 %j.0, 1
  %idxprom236 = sext i32 %397 to i64
  %arrayidx237 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom229, i64 %idxprom236
  %398 = load i32, i32* %arrayidx237, align 4
  %cmp238 = icmp sge i32 %396, %398
  store i1 %cmp238, i1* %cmp238.reg2mem, align 1
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 654187070, i32 1002898713
  br label %loopEntry.backedge

originalBBpart2475:                               ; preds = %loopEntry
  %cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reload = load volatile i1, i1* %cmp238.reg2mem, align 1
  %408 = select i1 %cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reload, i32 1150153639, i32 2085035999
  br label %loopEntry.backedge

land.lhs.true239:                                 ; preds = %loopEntry
  %idxprom240 = sext i32 %i.0 to i64
  %idxprom242 = sext i32 %j.0 to i64
  %arrayidx243 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom240, i64 %idxprom242
  %409 = load i32, i32* %arrayidx243, align 4
  %410 = add i32 %i.0, 1
  %idxprom245 = sext i32 %410 to i64
  %arrayidx248 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom245, i64 %idxprom242
  %411 = load i32, i32* %arrayidx248, align 4
  %cmp249.not = icmp slt i32 %409, %411
  %412 = select i1 %cmp249.not, i32 2085035999, i32 -878388613
  br label %loopEntry.backedge

if.then250:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.1, align 4
  %414 = load i32, i32* @y.2, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 1501072855, i32 -1496189770
  br label %loopEntry.backedge

originalBB477:                                    ; preds = %loopEntry
  %call251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call252, i32 %j.0)
  %call254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %422 = load i32, i32* @x.1, align 4
  %423 = load i32, i32* @y.2, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -765845545, i32 -1496189770
  br label %loopEntry.backedge

originalBBpart2479:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end255:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1, align 4
  %432 = load i32, i32* @y.2, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 740101418, i32 108299589
  br label %loopEntry.backedge

originalBB481:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x.1, align 4
  %441 = load i32, i32* @y.2, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 1079504518, i32 108299589
  br label %loopEntry.backedge

originalBBpart2483:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else256:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.1, align 4
  %450 = load i32, i32* @y.2, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 2131106926, i32 -1096611498
  br label %loopEntry.backedge

originalBB485:                                    ; preds = %loopEntry
  %458 = load i32, i32* %n, align 4
  %459 = add i32 %458, -1
  %cmp258 = icmp eq i32 %j.0, %459
  store i1 %cmp258, i1* %cmp258.reg2mem, align 1
  %460 = load i32, i32* @x.1, align 4
  %461 = load i32, i32* @y.2, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 -501467684, i32 -1096611498
  br label %loopEntry.backedge

originalBBpart2492:                               ; preds = %loopEntry
  %cmp258.reg2mem.0.cmp258.reg2mem.0.cmp258.reg2mem.0.cmp258.reload = load volatile i1, i1* %cmp258.reg2mem, align 1
  %469 = select i1 %cmp258.reg2mem.0.cmp258.reg2mem.0.cmp258.reg2mem.0.cmp258.reload, i32 -230559523, i32 803986778
  br label %loopEntry.backedge

if.then259:                                       ; preds = %loopEntry
  %idxprom260 = sext i32 %i.0 to i64
  %idxprom262 = sext i32 %j.0 to i64
  %arrayidx263 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom260, i64 %idxprom262
  %470 = load i32, i32* %arrayidx263, align 4
  %471 = add i32 %i.0, -1
  %idxprom265 = sext i32 %471 to i64
  %arrayidx268 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom265, i64 %idxprom262
  %472 = load i32, i32* %arrayidx268, align 4
  %cmp269.not = icmp slt i32 %470, %472
  %473 = select i1 %cmp269.not, i32 -1599664648, i32 1209507691
  br label %loopEntry.backedge

land.lhs.true270:                                 ; preds = %loopEntry
  %idxprom271 = sext i32 %i.0 to i64
  %idxprom273 = sext i32 %j.0 to i64
  %arrayidx274 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom271, i64 %idxprom273
  %474 = load i32, i32* %arrayidx274, align 4
  %475 = add i32 %j.0, -1
  %idxprom278 = sext i32 %475 to i64
  %arrayidx279 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom271, i64 %idxprom278
  %476 = load i32, i32* %arrayidx279, align 4
  %cmp280.not = icmp slt i32 %474, %476
  %477 = select i1 %cmp280.not, i32 -1599664648, i32 899370414
  br label %loopEntry.backedge

land.lhs.true281:                                 ; preds = %loopEntry
  %idxprom282 = sext i32 %i.0 to i64
  %idxprom284 = sext i32 %j.0 to i64
  %arrayidx285 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom282, i64 %idxprom284
  %478 = load i32, i32* %arrayidx285, align 4
  %.neg = add i32 %i.0, 1
  %idxprom287 = sext i32 %.neg to i64
  %arrayidx290 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom287, i64 %idxprom284
  %479 = load i32, i32* %arrayidx290, align 4
  %cmp291.not = icmp slt i32 %478, %479
  %480 = select i1 %cmp291.not, i32 -1599664648, i32 277506807
  br label %loopEntry.backedge

if.then292:                                       ; preds = %loopEntry
  %call293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call294, i32 %j.0)
  %call296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end297:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else298:                                       ; preds = %loopEntry
  %idxprom299 = sext i32 %i.0 to i64
  %idxprom301 = sext i32 %j.0 to i64
  %arrayidx302 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom299, i64 %idxprom301
  %481 = load i32, i32* %arrayidx302, align 4
  %482 = add i32 %i.0, -1
  %idxprom304 = sext i32 %482 to i64
  %arrayidx307 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom304, i64 %idxprom301
  %483 = load i32, i32* %arrayidx307, align 4
  %cmp308.not = icmp slt i32 %481, %483
  %484 = select i1 %cmp308.not, i32 1747617750, i32 -1792568025
  br label %loopEntry.backedge

land.lhs.true309:                                 ; preds = %loopEntry
  %idxprom310 = sext i32 %i.0 to i64
  %idxprom312 = sext i32 %j.0 to i64
  %arrayidx313 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom310, i64 %idxprom312
  %485 = load i32, i32* %arrayidx313, align 4
  %486 = add i32 %j.0, -1
  %idxprom317 = sext i32 %486 to i64
  %arrayidx318 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom310, i64 %idxprom317
  %487 = load i32, i32* %arrayidx318, align 4
  %cmp319.not = icmp slt i32 %485, %487
  %488 = select i1 %cmp319.not, i32 1747617750, i32 -1832530658
  br label %loopEntry.backedge

land.lhs.true320:                                 ; preds = %loopEntry
  %idxprom321 = sext i32 %i.0 to i64
  %idxprom323 = sext i32 %j.0 to i64
  %arrayidx324 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom321, i64 %idxprom323
  %489 = load i32, i32* %arrayidx324, align 4
  %490 = add i32 %i.0, 1
  %idxprom326 = sext i32 %490 to i64
  %arrayidx329 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom326, i64 %idxprom323
  %491 = load i32, i32* %arrayidx329, align 4
  %cmp330.not = icmp slt i32 %489, %491
  %492 = select i1 %cmp330.not, i32 1747617750, i32 1023235943
  br label %loopEntry.backedge

land.lhs.true331:                                 ; preds = %loopEntry
  %idxprom332 = sext i32 %i.0 to i64
  %idxprom334 = sext i32 %j.0 to i64
  %arrayidx335 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom332, i64 %idxprom334
  %493 = load i32, i32* %arrayidx335, align 4
  %494 = add i32 %j.0, 1
  %idxprom339 = sext i32 %494 to i64
  %arrayidx340 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom332, i64 %idxprom339
  %495 = load i32, i32* %arrayidx340, align 4
  %cmp341.not = icmp slt i32 %493, %495
  %496 = select i1 %cmp341.not, i32 1747617750, i32 -1642519674
  br label %loopEntry.backedge

if.then342:                                       ; preds = %loopEntry
  %call343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call344, i32 %j.0)
  %call346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end347:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end348:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end349:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.1, align 4
  %498 = load i32, i32* @y.2, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 249506408, i32 -1148016870
  br label %loopEntry.backedge

originalBB494:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.1, align 4
  %507 = load i32, i32* @y.2, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 -1731840727, i32 -1148016870
  br label %loopEntry.backedge

originalBBpart2496:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end350:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.1, align 4
  %516 = load i32, i32* @y.2, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 1036973356, i32 1808899835
  br label %loopEntry.backedge

originalBB498:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x.1, align 4
  %525 = load i32, i32* @y.2, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 -1082237647, i32 1808899835
  br label %loopEntry.backedge

originalBBpart2500:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end351:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc352:                                       ; preds = %loopEntry
  %533 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end354:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc355:                                       ; preds = %loopEntry
  %534 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end357:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %535 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69alteredBB, i32 %j.0)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB423alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
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

originalBB473alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB477alteredBB:                           ; preds = %loopEntry
  %call251alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call252alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call251alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call253alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call252alteredBB, i32 %j.0)
  %call254alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call253alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB481alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB485alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB494alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB498alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_369.cpp() #0 section ".text.startup" {
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
