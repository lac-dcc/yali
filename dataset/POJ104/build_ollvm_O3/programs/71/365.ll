; ModuleID = 'build_ollvm/programs/71/365.ll'
source_filename = "source-C-CXX/71/365.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp305.reg2mem = alloca i1, align 1
  %cmp227.reg2mem = alloca i1, align 1
  %cmp155.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %map = alloca [20 x [20 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1479672499, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1479672499, label %for.cond
    i32 1133013403, label %for.body
    i32 1368873697, label %originalBB
    i32 1144845912, label %originalBBpart2
    i32 -1145959547, label %for.cond2
    i32 -221415266, label %for.body4
    i32 -1390586506, label %for.inc
    i32 -437637222, label %for.end
    i32 1602592113, label %for.inc8
    i32 404243172, label %originalBB363
    i32 281029717, label %originalBBpart2367
    i32 1037747112, label %for.end10
    i32 -1756121941, label %for.cond11
    i32 -1386841007, label %originalBB369
    i32 -221148922, label %originalBBpart2371
    i32 369290758, label %for.body13
    i32 1263058909, label %if.then
    i32 -1887780436, label %originalBB373
    i32 -1687507288, label %originalBBpart2381
    i32 -1162847134, label %land.lhs.true
    i32 -1615189675, label %if.then29
    i32 112512822, label %originalBB383
    i32 369580116, label %originalBBpart2385
    i32 1470577719, label %if.end
    i32 1391805984, label %if.else
    i32 825899497, label %if.then35
    i32 -194679794, label %originalBB387
    i32 920276711, label %originalBBpart2402
    i32 780100692, label %land.lhs.true44
    i32 33238041, label %if.then52
    i32 770006194, label %if.end57
    i32 -163866567, label %if.else58
    i32 454457927, label %land.lhs.true67
    i32 -1740540233, label %originalBB404
    i32 -175702093, label %originalBBpart2418
    i32 -81291131, label %land.lhs.true76
    i32 -417419986, label %if.then84
    i32 -697310302, label %if.end89
    i32 -691087588, label %if.end90
    i32 -356014764, label %originalBB420
    i32 621451163, label %originalBBpart2422
    i32 613564105, label %if.end91
    i32 411059809, label %originalBB424
    i32 1055449540, label %originalBBpart2426
    i32 118945722, label %for.inc92
    i32 -1934409287, label %for.end94
    i32 1244544160, label %originalBB428
    i32 -180952391, label %originalBBpart2430
    i32 2088189402, label %for.cond95
    i32 860938957, label %for.body98
    i32 -1961505495, label %for.cond99
    i32 -937767284, label %for.body101
    i32 1058722746, label %if.then103
    i32 547447345, label %originalBB432
    i32 763181699, label %originalBBpart2444
    i32 544043418, label %land.lhs.true114
    i32 -812982850, label %land.lhs.true125
    i32 -235915814, label %if.then136
    i32 1255455381, label %if.end141
    i32 -1365269107, label %originalBB446
    i32 -1062764572, label %originalBBpart2448
    i32 -2055196926, label %if.else142
    i32 603080182, label %originalBB450
    i32 -1424018262, label %originalBBpart2462
    i32 591327508, label %if.then145
    i32 912224334, label %originalBB464
    i32 -1779071594, label %originalBBpart2474
    i32 1418786309, label %land.lhs.true156
    i32 873161286, label %land.lhs.true167
    i32 -1902256154, label %if.then178
    i32 -429583257, label %originalBB476
    i32 1568388763, label %originalBBpart2478
    i32 732231399, label %if.end183
    i32 1718736448, label %if.else184
    i32 126012724, label %land.lhs.true195
    i32 937438655, label %land.lhs.true206
    i32 1105582449, label %land.lhs.true217
    i32 -314279510, label %originalBB480
    i32 947209624, label %originalBBpart2489
    i32 -797452003, label %if.then228
    i32 -1829895511, label %if.end233
    i32 1012888472, label %if.end234
    i32 1933970775, label %originalBB491
    i32 -248393739, label %originalBBpart2493
    i32 1619265361, label %if.end235
    i32 679157384, label %for.inc236
    i32 -1840679560, label %for.end238
    i32 -218133281, label %for.inc239
    i32 -1934279199, label %originalBB495
    i32 -704878380, label %originalBBpart2503
    i32 -2005889621, label %for.end241
    i32 1875448943, label %for.cond242
    i32 -1299222186, label %for.body244
    i32 -1776847797, label %if.then246
    i32 -1414846810, label %land.lhs.true259
    i32 -819019653, label %if.then271
    i32 1599147441, label %originalBB505
    i32 2123108327, label %originalBBpart2513
    i32 -600602319, label %if.end277
    i32 961627805, label %if.else278
    i32 553745890, label %if.then281
    i32 -1881270474, label %land.lhs.true294
    i32 -1233707278, label %originalBB515
    i32 -67512666, label %originalBBpart2534
    i32 -861787012, label %if.then306
    i32 874109503, label %if.end312
    i32 -188034213, label %originalBB536
    i32 -33221767, label %originalBBpart2538
    i32 1133715860, label %if.else313
    i32 -1982949512, label %land.lhs.true326
    i32 1501451965, label %land.lhs.true339
    i32 1645326617, label %if.then351
    i32 447517510, label %if.end357
    i32 -1085765225, label %originalBB540
    i32 51245652, label %originalBBpart2542
    i32 782546046, label %if.end358
    i32 1388034138, label %if.end359
    i32 -164905066, label %for.inc360
    i32 -1619075522, label %for.end362
    i32 -1232073525, label %originalBBalteredBB
    i32 781816383, label %originalBB363alteredBB
    i32 -2017050987, label %originalBB369alteredBB
    i32 707010662, label %originalBB373alteredBB
    i32 2105162465, label %originalBB383alteredBB
    i32 198515134, label %originalBB387alteredBB
    i32 -1333168714, label %originalBB404alteredBB
    i32 1510074978, label %originalBB420alteredBB
    i32 126193634, label %originalBB424alteredBB
    i32 1575725531, label %originalBB428alteredBB
    i32 -379755404, label %originalBB432alteredBB
    i32 394706443, label %originalBB446alteredBB
    i32 312720748, label %originalBB450alteredBB
    i32 1928070560, label %originalBB464alteredBB
    i32 839254567, label %originalBB476alteredBB
    i32 775934321, label %originalBB480alteredBB
    i32 -1647141333, label %originalBB491alteredBB
    i32 1167913722, label %originalBB495alteredBB
    i32 -802016222, label %originalBB505alteredBB
    i32 -1467166556, label %originalBB515alteredBB
    i32 108860768, label %originalBB536alteredBB
    i32 -1273516154, label %originalBB540alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB540alteredBB, %originalBB536alteredBB, %originalBB515alteredBB, %originalBB505alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB480alteredBB, %originalBB476alteredBB, %originalBB464alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB404alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB363alteredBB, %originalBBalteredBB, %for.inc360, %if.end359, %if.end358, %originalBBpart2542, %originalBB540, %if.end357, %if.then351, %land.lhs.true339, %land.lhs.true326, %if.else313, %originalBBpart2538, %originalBB536, %if.end312, %if.then306, %originalBBpart2534, %originalBB515, %land.lhs.true294, %if.then281, %if.else278, %if.end277, %originalBBpart2513, %originalBB505, %if.then271, %land.lhs.true259, %if.then246, %for.body244, %for.cond242, %for.end241, %originalBBpart2503, %originalBB495, %for.inc239, %for.end238, %for.inc236, %if.end235, %originalBBpart2493, %originalBB491, %if.end234, %if.end233, %if.then228, %originalBBpart2489, %originalBB480, %land.lhs.true217, %land.lhs.true206, %land.lhs.true195, %if.else184, %if.end183, %originalBBpart2478, %originalBB476, %if.then178, %land.lhs.true167, %land.lhs.true156, %originalBBpart2474, %originalBB464, %if.then145, %originalBBpart2462, %originalBB450, %if.else142, %originalBBpart2448, %originalBB446, %if.end141, %if.then136, %land.lhs.true125, %land.lhs.true114, %originalBBpart2444, %originalBB432, %if.then103, %for.body101, %for.cond99, %for.body98, %for.cond95, %originalBBpart2430, %originalBB428, %for.end94, %for.inc92, %originalBBpart2426, %originalBB424, %if.end91, %originalBBpart2422, %originalBB420, %if.end90, %if.end89, %if.then84, %land.lhs.true76, %originalBBpart2418, %originalBB404, %land.lhs.true67, %if.else58, %if.end57, %if.then52, %land.lhs.true44, %originalBBpart2402, %originalBB387, %if.then35, %if.else, %if.end, %originalBBpart2385, %originalBB383, %if.then29, %land.lhs.true, %originalBBpart2381, %originalBB373, %if.then, %for.body13, %originalBBpart2371, %originalBB369, %for.cond11, %for.end10, %originalBBpart2367, %originalBB363, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB540alteredBB ], [ %i.0, %originalBB536alteredBB ], [ %i.0, %originalBB515alteredBB ], [ %i.0, %originalBB505alteredBB ], [ %.neg, %originalBB495alteredBB ], [ %i.0, %originalBB491alteredBB ], [ %i.0, %originalBB480alteredBB ], [ %i.0, %originalBB476alteredBB ], [ %i.0, %originalBB464alteredBB ], [ %i.0, %originalBB450alteredBB ], [ %i.0, %originalBB446alteredBB ], [ %i.0, %originalBB432alteredBB ], [ 1, %originalBB428alteredBB ], [ %i.0, %originalBB424alteredBB ], [ %i.0, %originalBB420alteredBB ], [ %i.0, %originalBB404alteredBB ], [ %i.0, %originalBB387alteredBB ], [ %i.0, %originalBB383alteredBB ], [ %i.0, %originalBB373alteredBB ], [ %i.0, %originalBB369alteredBB ], [ %539, %originalBB363alteredBB ], [ %i.0, %originalBBalteredBB ], [ %538, %for.inc360 ], [ %i.0, %if.end359 ], [ %i.0, %if.end358 ], [ %i.0, %originalBBpart2542 ], [ %i.0, %originalBB540 ], [ %i.0, %if.end357 ], [ %i.0, %if.then351 ], [ %i.0, %land.lhs.true339 ], [ %i.0, %land.lhs.true326 ], [ %i.0, %if.else313 ], [ %i.0, %originalBBpart2538 ], [ %i.0, %originalBB536 ], [ %i.0, %if.end312 ], [ %i.0, %if.then306 ], [ %i.0, %originalBBpart2534 ], [ %i.0, %originalBB515 ], [ %i.0, %land.lhs.true294 ], [ %i.0, %if.then281 ], [ %i.0, %if.else278 ], [ %i.0, %if.end277 ], [ %i.0, %originalBBpart2513 ], [ %i.0, %originalBB505 ], [ %i.0, %if.then271 ], [ %i.0, %land.lhs.true259 ], [ %i.0, %if.then246 ], [ %i.0, %for.body244 ], [ %i.0, %for.cond242 ], [ 0, %for.end241 ], [ %i.0, %originalBBpart2503 ], [ %402, %originalBB495 ], [ %i.0, %for.inc239 ], [ %i.0, %for.end238 ], [ %i.0, %for.inc236 ], [ %i.0, %if.end235 ], [ %i.0, %originalBBpart2493 ], [ %i.0, %originalBB491 ], [ %i.0, %if.end234 ], [ %i.0, %if.end233 ], [ %i.0, %if.then228 ], [ %i.0, %originalBBpart2489 ], [ %i.0, %originalBB480 ], [ %i.0, %land.lhs.true217 ], [ %i.0, %land.lhs.true206 ], [ %i.0, %land.lhs.true195 ], [ %i.0, %if.else184 ], [ %i.0, %if.end183 ], [ %i.0, %originalBBpart2478 ], [ %i.0, %originalBB476 ], [ %i.0, %if.then178 ], [ %i.0, %land.lhs.true167 ], [ %i.0, %land.lhs.true156 ], [ %i.0, %originalBBpart2474 ], [ %i.0, %originalBB464 ], [ %i.0, %if.then145 ], [ %i.0, %originalBBpart2462 ], [ %i.0, %originalBB450 ], [ %i.0, %if.else142 ], [ %i.0, %originalBBpart2448 ], [ %i.0, %originalBB446 ], [ %i.0, %if.end141 ], [ %i.0, %if.then136 ], [ %i.0, %land.lhs.true125 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %originalBBpart2444 ], [ %i.0, %originalBB432 ], [ %i.0, %if.then103 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2430 ], [ 1, %originalBB428 ], [ %i.0, %for.end94 ], [ %.neg127, %for.inc92 ], [ %i.0, %originalBBpart2426 ], [ %i.0, %originalBB424 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2422 ], [ %i.0, %originalBB420 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2418 ], [ %i.0, %originalBB404 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.else58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB387 ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2385 ], [ %i.0, %originalBB383 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2381 ], [ %i.0, %originalBB373 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2371 ], [ %i.0, %originalBB369 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart2367 ], [ %32, %originalBB363 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB540alteredBB ], [ %j.0, %originalBB536alteredBB ], [ %j.0, %originalBB515alteredBB ], [ %j.0, %originalBB505alteredBB ], [ %j.0, %originalBB495alteredBB ], [ %j.0, %originalBB491alteredBB ], [ %j.0, %originalBB480alteredBB ], [ %j.0, %originalBB476alteredBB ], [ %j.0, %originalBB464alteredBB ], [ %j.0, %originalBB450alteredBB ], [ %j.0, %originalBB446alteredBB ], [ %j.0, %originalBB432alteredBB ], [ %j.0, %originalBB428alteredBB ], [ %j.0, %originalBB424alteredBB ], [ %j.0, %originalBB420alteredBB ], [ %j.0, %originalBB404alteredBB ], [ %j.0, %originalBB387alteredBB ], [ %j.0, %originalBB383alteredBB ], [ %j.0, %originalBB373alteredBB ], [ %j.0, %originalBB369alteredBB ], [ %j.0, %originalBB363alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc360 ], [ %j.0, %if.end359 ], [ %j.0, %if.end358 ], [ %j.0, %originalBBpart2542 ], [ %j.0, %originalBB540 ], [ %j.0, %if.end357 ], [ %j.0, %if.then351 ], [ %j.0, %land.lhs.true339 ], [ %j.0, %land.lhs.true326 ], [ %j.0, %if.else313 ], [ %j.0, %originalBBpart2538 ], [ %j.0, %originalBB536 ], [ %j.0, %if.end312 ], [ %j.0, %if.then306 ], [ %j.0, %originalBBpart2534 ], [ %j.0, %originalBB515 ], [ %j.0, %land.lhs.true294 ], [ %j.0, %if.then281 ], [ %j.0, %if.else278 ], [ %j.0, %if.end277 ], [ %j.0, %originalBBpart2513 ], [ %j.0, %originalBB505 ], [ %j.0, %if.then271 ], [ %j.0, %land.lhs.true259 ], [ %j.0, %if.then246 ], [ %j.0, %for.body244 ], [ %j.0, %for.cond242 ], [ %j.0, %for.end241 ], [ %j.0, %originalBBpart2503 ], [ %j.0, %originalBB495 ], [ %j.0, %for.inc239 ], [ %j.0, %for.end238 ], [ %392, %for.inc236 ], [ %j.0, %if.end235 ], [ %j.0, %originalBBpart2493 ], [ %j.0, %originalBB491 ], [ %j.0, %if.end234 ], [ %j.0, %if.end233 ], [ %j.0, %if.then228 ], [ %j.0, %originalBBpart2489 ], [ %j.0, %originalBB480 ], [ %j.0, %land.lhs.true217 ], [ %j.0, %land.lhs.true206 ], [ %j.0, %land.lhs.true195 ], [ %j.0, %if.else184 ], [ %j.0, %if.end183 ], [ %j.0, %originalBBpart2478 ], [ %j.0, %originalBB476 ], [ %j.0, %if.then178 ], [ %j.0, %land.lhs.true167 ], [ %j.0, %land.lhs.true156 ], [ %j.0, %originalBBpart2474 ], [ %j.0, %originalBB464 ], [ %j.0, %if.then145 ], [ %j.0, %originalBBpart2462 ], [ %j.0, %originalBB450 ], [ %j.0, %if.else142 ], [ %j.0, %originalBBpart2448 ], [ %j.0, %originalBB446 ], [ %j.0, %if.end141 ], [ %j.0, %if.then136 ], [ %j.0, %land.lhs.true125 ], [ %j.0, %land.lhs.true114 ], [ %j.0, %originalBBpart2444 ], [ %j.0, %originalBB432 ], [ %j.0, %if.then103 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond99 ], [ 0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %originalBBpart2430 ], [ %j.0, %originalBB428 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2426 ], [ %j.0, %originalBB424 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2422 ], [ %j.0, %originalBB420 ], [ %j.0, %if.end90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then84 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %originalBBpart2418 ], [ %j.0, %originalBB404 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %if.else58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %originalBBpart2402 ], [ %j.0, %originalBB387 ], [ %j.0, %if.then35 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2385 ], [ %j.0, %originalBB383 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2381 ], [ %j.0, %originalBB373 ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2371 ], [ %j.0, %originalBB369 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2367 ], [ %j.0, %originalBB363 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1085765225, %originalBB540alteredBB ], [ -188034213, %originalBB536alteredBB ], [ -1233707278, %originalBB515alteredBB ], [ 1599147441, %originalBB505alteredBB ], [ -1934279199, %originalBB495alteredBB ], [ 1933970775, %originalBB491alteredBB ], [ -314279510, %originalBB480alteredBB ], [ -429583257, %originalBB476alteredBB ], [ 912224334, %originalBB464alteredBB ], [ 603080182, %originalBB450alteredBB ], [ -1365269107, %originalBB446alteredBB ], [ 547447345, %originalBB432alteredBB ], [ 1244544160, %originalBB428alteredBB ], [ 411059809, %originalBB424alteredBB ], [ -356014764, %originalBB420alteredBB ], [ -1740540233, %originalBB404alteredBB ], [ -194679794, %originalBB387alteredBB ], [ 112512822, %originalBB383alteredBB ], [ -1887780436, %originalBB373alteredBB ], [ -1386841007, %originalBB369alteredBB ], [ 404243172, %originalBB363alteredBB ], [ 1368873697, %originalBBalteredBB ], [ 1875448943, %for.inc360 ], [ -164905066, %if.end359 ], [ 1388034138, %if.end358 ], [ 782546046, %originalBBpart2542 ], [ %537, %originalBB540 ], [ %528, %if.end357 ], [ 447517510, %if.then351 ], [ %517, %land.lhs.true339 ], [ %511, %land.lhs.true326 ], [ %505, %if.else313 ], [ 782546046, %originalBBpart2538 ], [ %499, %originalBB536 ], [ %490, %if.end312 ], [ 874109503, %if.then306 ], [ %479, %originalBBpart2534 ], [ %478, %originalBB515 ], [ %464, %land.lhs.true294 ], [ %455, %if.then281 ], [ %449, %if.else278 ], [ 1388034138, %if.end277 ], [ -600602319, %originalBBpart2513 ], [ %446, %originalBB505 ], [ %435, %if.then271 ], [ %426, %land.lhs.true259 ], [ %420, %if.then246 ], [ %414, %for.body244 ], [ %413, %for.cond242 ], [ 1875448943, %for.end241 ], [ 2088189402, %originalBBpart2503 ], [ %411, %originalBB495 ], [ %401, %for.inc239 ], [ -218133281, %for.end238 ], [ -1961505495, %for.inc236 ], [ 679157384, %if.end235 ], [ 1619265361, %originalBBpart2493 ], [ %391, %originalBB491 ], [ %382, %if.end234 ], [ 1012888472, %if.end233 ], [ -1829895511, %if.then228 ], [ %373, %originalBBpart2489 ], [ %372, %originalBB480 ], [ %360, %land.lhs.true217 ], [ %351, %land.lhs.true206 ], [ %347, %land.lhs.true195 ], [ %343, %if.else184 ], [ 1012888472, %if.end183 ], [ 732231399, %originalBBpart2478 ], [ %339, %originalBB476 ], [ %330, %if.then178 ], [ %321, %land.lhs.true167 ], [ %317, %land.lhs.true156 ], [ %313, %originalBBpart2474 ], [ %312, %originalBB464 ], [ %300, %if.then145 ], [ %291, %originalBBpart2462 ], [ %290, %originalBB450 ], [ %279, %if.else142 ], [ 1619265361, %originalBBpart2448 ], [ %270, %originalBB446 ], [ %261, %if.end141 ], [ 1255455381, %if.then136 ], [ %252, %land.lhs.true125 ], [ %248, %land.lhs.true114 ], [ %244, %originalBBpart2444 ], [ %243, %originalBB432 ], [ %231, %if.then103 ], [ %222, %for.body101 ], [ %221, %for.cond99 ], [ -1961505495, %for.body98 ], [ %219, %for.cond95 ], [ 2088189402, %originalBBpart2430 ], [ %216, %originalBB428 ], [ %207, %for.end94 ], [ -1756121941, %for.inc92 ], [ 118945722, %originalBBpart2426 ], [ %198, %originalBB424 ], [ %189, %if.end91 ], [ 613564105, %originalBBpart2422 ], [ %180, %originalBB420 ], [ %171, %if.end90 ], [ -691087588, %if.end89 ], [ -697310302, %if.then84 ], [ %162, %land.lhs.true76 ], [ %159, %originalBBpart2418 ], [ %158, %originalBB404 ], [ %146, %land.lhs.true67 ], [ %137, %if.else58 ], [ -691087588, %if.end57 ], [ 770006194, %if.then52 ], [ %133, %land.lhs.true44 ], [ %130, %originalBBpart2402 ], [ %129, %originalBB387 ], [ %117, %if.then35 ], [ %108, %if.else ], [ 613564105, %if.end ], [ 1470577719, %originalBBpart2385 ], [ %105, %originalBB383 ], [ %96, %if.then29 ], [ %87, %land.lhs.true ], [ %84, %originalBBpart2381 ], [ %83, %originalBB373 ], [ %71, %if.then ], [ %62, %for.body13 ], [ %61, %originalBBpart2371 ], [ %60, %originalBB369 ], [ %50, %for.cond11 ], [ -1756121941, %for.end10 ], [ 1479672499, %originalBBpart2367 ], [ %41, %originalBB363 ], [ %31, %for.inc8 ], [ 1602592113, %for.end ], [ -1145959547, %for.inc ], [ -1390586506, %for.body4 ], [ %21, %for.cond2 ], [ -1145959547, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1133013403, i32 1037747112
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1368873697, i32 -1232073525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1144845912, i32 -1232073525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -221415266, i32 -437637222
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 404243172, i32 781816383
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 281029717, i32 781816383
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1386841007, i32 -2017050987
  br label %loopEntry.backedge

originalBB369:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %51
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -221148922, i32 -2017050987
  br label %loopEntry.backedge

originalBBpart2371:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 369290758, i32 -1934409287
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 0
  %62 = select i1 %cmp14, i32 1263058909, i32 1391805984
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1887780436, i32 707010662
  br label %loopEntry.backedge

originalBB373:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0, i64 %idxprom16
  %72 = load i32, i32* %arrayidx17, align 4
  %73 = add i32 %i.0, 1
  %idxprom19 = sext i32 %73 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0, i64 %idxprom19
  %74 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %72, %74
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1687507288, i32 707010662
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %84 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1162847134, i32 1470577719
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0, i64 %idxprom23
  %85 = load i32, i32* %arrayidx24, align 4
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 1, i64 %idxprom23
  %86 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp slt i32 %85, %86
  %87 = select i1 %cmp28.not, i32 1470577719, i32 -1615189675
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 112512822, i32 2105162465
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call31, i32 %i.0)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 369580116, i32 2105162465
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -1
  %cmp34 = icmp eq i32 %i.0, %107
  %108 = select i1 %cmp34, i32 825899497, i32 -163866567
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -194679794, i32 198515134
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0, i64 %idxprom37
  %118 = load i32, i32* %arrayidx38, align 4
  %119 = add i32 %i.0, -1
  %idxprom41 = sext i32 %119 to i64
  %arrayidx42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0, i64 %idxprom41
  %120 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %118, %120
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 920276711, i32 198515134
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %130 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 780100692, i32 770006194
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0, i64 %idxprom46
  %131 = load i32, i32* %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 1, i64 %idxprom46
  %132 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp slt i32 %131, %132
  %133 = select i1 %cmp51.not, i32 770006194, i32 33238041
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54, i32 %i.0)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0, i64 %idxprom60
  %134 = load i32, i32* %arrayidx61, align 4
  %135 = add i32 %i.0, -1
  %idxprom64 = sext i32 %135 to i64
  %arrayidx65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0, i64 %idxprom64
  %136 = load i32, i32* %arrayidx65, align 4
  %cmp66.not = icmp slt i32 %134, %136
  %137 = select i1 %cmp66.not, i32 -697310302, i32 454457927
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1740540233, i32 -1333168714
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0, i64 %idxprom69
  %147 = load i32, i32* %arrayidx70, align 4
  %148 = add i32 %i.0, 1
  %idxprom73 = sext i32 %148 to i64
  %arrayidx74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0, i64 %idxprom73
  %149 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %147, %149
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -175702093, i32 -1333168714
  br label %loopEntry.backedge

originalBBpart2418:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %159 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -81291131, i32 -697310302
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0, i64 %idxprom78
  %160 = load i32, i32* %arrayidx79, align 4
  %arrayidx82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 1, i64 %idxprom78
  %161 = load i32, i32* %arrayidx82, align 4
  %cmp83.not = icmp slt i32 %160, %161
  %162 = select i1 %cmp83.not, i32 -697310302, i32 -417419986
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call86, i32 %i.0)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -356014764, i32 1510074978
  br label %loopEntry.backedge

originalBB420:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 621451163, i32 1510074978
  br label %loopEntry.backedge

originalBBpart2422:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 411059809, i32 126193634
  br label %loopEntry.backedge

originalBB424:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1055449540, i32 126193634
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1244544160, i32 1575725531
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -180952391, i32 1575725531
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %217 = load i32, i32* %m, align 4
  %218 = add i32 %217, -1
  %cmp97 = icmp slt i32 %i.0, %218
  %219 = select i1 %cmp97, i32 860938957, i32 -2005889621
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %j.0, %220
  %221 = select i1 %cmp100, i32 -937767284, i32 -1840679560
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %cmp102 = icmp eq i32 %j.0, 0
  %222 = select i1 %cmp102, i32 1058722746, i32 -2055196926
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 547447345, i32 -379755404
  br label %loopEntry.backedge

originalBB432:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom104, i64 %idxprom106
  %232 = load i32, i32* %arrayidx107, align 4
  %233 = add i32 %i.0, -1
  %idxprom109 = sext i32 %233 to i64
  %arrayidx112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom109, i64 %idxprom106
  %234 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sge i32 %232, %234
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 763181699, i32 -379755404
  br label %loopEntry.backedge

originalBBpart2444:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %244 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 544043418, i32 1255455381
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom115, i64 %idxprom117
  %245 = load i32, i32* %arrayidx118, align 4
  %246 = add i32 %i.0, 1
  %idxprom120 = sext i32 %246 to i64
  %arrayidx123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom120, i64 %idxprom117
  %247 = load i32, i32* %arrayidx123, align 4
  %cmp124.not = icmp slt i32 %245, %247
  %248 = select i1 %cmp124.not, i32 1255455381, i32 -812982850
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom126, i64 %idxprom128
  %249 = load i32, i32* %arrayidx129, align 4
  %250 = add i32 %j.0, 1
  %idxprom133 = sext i32 %250 to i64
  %arrayidx134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom126, i64 %idxprom133
  %251 = load i32, i32* %arrayidx134, align 4
  %cmp135.not = icmp slt i32 %249, %251
  %252 = select i1 %cmp135.not, i32 1255455381, i32 -235915814
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call138, i32 %j.0)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.2, align 4
  %254 = load i32, i32* @y.3, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1365269107, i32 394706443
  br label %loopEntry.backedge

originalBB446:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1062764572, i32 394706443
  br label %loopEntry.backedge

originalBBpart2448:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.2, align 4
  %272 = load i32, i32* @y.3, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 603080182, i32 312720748
  br label %loopEntry.backedge

originalBB450:                                    ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %281 = add i32 %280, -1
  %cmp144 = icmp eq i32 %j.0, %281
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %282 = load i32, i32* @x.2, align 4
  %283 = load i32, i32* @y.3, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1424018262, i32 312720748
  br label %loopEntry.backedge

originalBBpart2462:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %291 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 591327508, i32 1718736448
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.2, align 4
  %293 = load i32, i32* @y.3, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 912224334, i32 1928070560
  br label %loopEntry.backedge

originalBB464:                                    ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %idxprom148 = sext i32 %j.0 to i64
  %arrayidx149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom146, i64 %idxprom148
  %301 = load i32, i32* %arrayidx149, align 4
  %302 = add i32 %i.0, -1
  %idxprom151 = sext i32 %302 to i64
  %arrayidx154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom151, i64 %idxprom148
  %303 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %301, %303
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %304 = load i32, i32* @x.2, align 4
  %305 = load i32, i32* @y.3, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1779071594, i32 1928070560
  br label %loopEntry.backedge

originalBBpart2474:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %313 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 1418786309, i32 732231399
  br label %loopEntry.backedge

land.lhs.true156:                                 ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %idxprom159 = sext i32 %j.0 to i64
  %arrayidx160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom157, i64 %idxprom159
  %314 = load i32, i32* %arrayidx160, align 4
  %315 = add i32 %i.0, 1
  %idxprom162 = sext i32 %315 to i64
  %arrayidx165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom162, i64 %idxprom159
  %316 = load i32, i32* %arrayidx165, align 4
  %cmp166.not = icmp slt i32 %314, %316
  %317 = select i1 %cmp166.not, i32 732231399, i32 873161286
  br label %loopEntry.backedge

land.lhs.true167:                                 ; preds = %loopEntry
  %idxprom168 = sext i32 %i.0 to i64
  %idxprom170 = sext i32 %j.0 to i64
  %arrayidx171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom168, i64 %idxprom170
  %318 = load i32, i32* %arrayidx171, align 4
  %319 = add i32 %j.0, -1
  %idxprom175 = sext i32 %319 to i64
  %arrayidx176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom168, i64 %idxprom175
  %320 = load i32, i32* %arrayidx176, align 4
  %cmp177.not = icmp slt i32 %318, %320
  %321 = select i1 %cmp177.not, i32 732231399, i32 -1902256154
  br label %loopEntry.backedge

if.then178:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.2, align 4
  %323 = load i32, i32* @y.3, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -429583257, i32 839254567
  br label %loopEntry.backedge

originalBB476:                                    ; preds = %loopEntry
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call180, i32 %j.0)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* @x.2, align 4
  %332 = load i32, i32* @y.3, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1568388763, i32 839254567
  br label %loopEntry.backedge

originalBBpart2478:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else184:                                       ; preds = %loopEntry
  %idxprom185 = sext i32 %i.0 to i64
  %idxprom187 = sext i32 %j.0 to i64
  %arrayidx188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom185, i64 %idxprom187
  %340 = load i32, i32* %arrayidx188, align 4
  %341 = add i32 %i.0, -1
  %idxprom190 = sext i32 %341 to i64
  %arrayidx193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom190, i64 %idxprom187
  %342 = load i32, i32* %arrayidx193, align 4
  %cmp194.not = icmp slt i32 %340, %342
  %343 = select i1 %cmp194.not, i32 -1829895511, i32 126012724
  br label %loopEntry.backedge

land.lhs.true195:                                 ; preds = %loopEntry
  %idxprom196 = sext i32 %i.0 to i64
  %idxprom198 = sext i32 %j.0 to i64
  %arrayidx199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom196, i64 %idxprom198
  %344 = load i32, i32* %arrayidx199, align 4
  %345 = add i32 %i.0, 1
  %idxprom201 = sext i32 %345 to i64
  %arrayidx204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom201, i64 %idxprom198
  %346 = load i32, i32* %arrayidx204, align 4
  %cmp205.not = icmp slt i32 %344, %346
  %347 = select i1 %cmp205.not, i32 -1829895511, i32 937438655
  br label %loopEntry.backedge

land.lhs.true206:                                 ; preds = %loopEntry
  %idxprom207 = sext i32 %i.0 to i64
  %idxprom209 = sext i32 %j.0 to i64
  %arrayidx210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom207, i64 %idxprom209
  %348 = load i32, i32* %arrayidx210, align 4
  %349 = add i32 %j.0, 1
  %idxprom214 = sext i32 %349 to i64
  %arrayidx215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom207, i64 %idxprom214
  %350 = load i32, i32* %arrayidx215, align 4
  %cmp216.not = icmp slt i32 %348, %350
  %351 = select i1 %cmp216.not, i32 -1829895511, i32 1105582449
  br label %loopEntry.backedge

land.lhs.true217:                                 ; preds = %loopEntry
  %352 = load i32, i32* @x.2, align 4
  %353 = load i32, i32* @y.3, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -314279510, i32 775934321
  br label %loopEntry.backedge

originalBB480:                                    ; preds = %loopEntry
  %idxprom218 = sext i32 %i.0 to i64
  %idxprom220 = sext i32 %j.0 to i64
  %arrayidx221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom218, i64 %idxprom220
  %361 = load i32, i32* %arrayidx221, align 4
  %362 = add i32 %j.0, -1
  %idxprom225 = sext i32 %362 to i64
  %arrayidx226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom218, i64 %idxprom225
  %363 = load i32, i32* %arrayidx226, align 4
  %cmp227 = icmp sge i32 %361, %363
  store i1 %cmp227, i1* %cmp227.reg2mem, align 1
  %364 = load i32, i32* @x.2, align 4
  %365 = load i32, i32* @y.3, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 947209624, i32 775934321
  br label %loopEntry.backedge

originalBBpart2489:                               ; preds = %loopEntry
  %cmp227.reg2mem.0.cmp227.reg2mem.0.cmp227.reg2mem.0.cmp227.reload = load volatile i1, i1* %cmp227.reg2mem, align 1
  %373 = select i1 %cmp227.reg2mem.0.cmp227.reg2mem.0.cmp227.reg2mem.0.cmp227.reload, i32 -797452003, i32 -1829895511
  br label %loopEntry.backedge

if.then228:                                       ; preds = %loopEntry
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call230, i32 %j.0)
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end233:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end234:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.2, align 4
  %375 = load i32, i32* @y.3, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1933970775, i32 -1647141333
  br label %loopEntry.backedge

originalBB491:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x.2, align 4
  %384 = load i32, i32* @y.3, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -248393739, i32 -1647141333
  br label %loopEntry.backedge

originalBBpart2493:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end235:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc236:                                       ; preds = %loopEntry
  %392 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end238:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc239:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.2, align 4
  %394 = load i32, i32* @y.3, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1934279199, i32 1167913722
  br label %loopEntry.backedge

originalBB495:                                    ; preds = %loopEntry
  %402 = add i32 %i.0, 1
  %403 = load i32, i32* @x.2, align 4
  %404 = load i32, i32* @y.3, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -704878380, i32 1167913722
  br label %loopEntry.backedge

originalBBpart2503:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end241:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond242:                                      ; preds = %loopEntry
  %412 = load i32, i32* %n, align 4
  %cmp243 = icmp slt i32 %i.0, %412
  %413 = select i1 %cmp243, i32 -1299222186, i32 -1619075522
  br label %loopEntry.backedge

for.body244:                                      ; preds = %loopEntry
  %cmp245 = icmp eq i32 %i.0, 0
  %414 = select i1 %cmp245, i32 -1776847797, i32 961627805
  br label %loopEntry.backedge

if.then246:                                       ; preds = %loopEntry
  %415 = load i32, i32* %m, align 4
  %416 = add i32 %415, -1
  %idxprom248 = sext i32 %416 to i64
  %idxprom250 = sext i32 %i.0 to i64
  %arrayidx251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom248, i64 %idxprom250
  %417 = load i32, i32* %arrayidx251, align 4
  %418 = add i32 %i.0, 1
  %idxprom256 = sext i32 %418 to i64
  %arrayidx257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom248, i64 %idxprom256
  %419 = load i32, i32* %arrayidx257, align 4
  %cmp258.not = icmp slt i32 %417, %419
  %420 = select i1 %cmp258.not, i32 -600602319, i32 -1414846810
  br label %loopEntry.backedge

land.lhs.true259:                                 ; preds = %loopEntry
  %421 = load i32, i32* %m, align 4
  %422 = add i32 %421, -1
  %idxprom261 = sext i32 %422 to i64
  %idxprom263 = sext i32 %i.0 to i64
  %arrayidx264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom261, i64 %idxprom263
  %423 = load i32, i32* %arrayidx264, align 4
  %424 = add i32 %421, -2
  %idxprom266 = sext i32 %424 to i64
  %arrayidx269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom266, i64 %idxprom263
  %425 = load i32, i32* %arrayidx269, align 4
  %cmp270.not = icmp slt i32 %423, %425
  %426 = select i1 %cmp270.not, i32 -600602319, i32 -819019653
  br label %loopEntry.backedge

if.then271:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.2, align 4
  %428 = load i32, i32* @y.3, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1599147441, i32 -802016222
  br label %loopEntry.backedge

originalBB505:                                    ; preds = %loopEntry
  %436 = load i32, i32* %m, align 4
  %437 = add i32 %436, -1
  %call273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %437)
  %call274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call274, i32 %i.0)
  %call276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %438 = load i32, i32* @x.2, align 4
  %439 = load i32, i32* @y.3, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 2123108327, i32 -802016222
  br label %loopEntry.backedge

originalBBpart2513:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end277:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else278:                                       ; preds = %loopEntry
  %447 = load i32, i32* %n, align 4
  %448 = add i32 %447, -1
  %cmp280 = icmp eq i32 %i.0, %448
  %449 = select i1 %cmp280, i32 553745890, i32 1133715860
  br label %loopEntry.backedge

if.then281:                                       ; preds = %loopEntry
  %450 = load i32, i32* %m, align 4
  %451 = add i32 %450, -1
  %idxprom283 = sext i32 %451 to i64
  %idxprom285 = sext i32 %i.0 to i64
  %arrayidx286 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom283, i64 %idxprom285
  %452 = load i32, i32* %arrayidx286, align 4
  %453 = add i32 %i.0, -1
  %idxprom291 = sext i32 %453 to i64
  %arrayidx292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom283, i64 %idxprom291
  %454 = load i32, i32* %arrayidx292, align 4
  %cmp293.not = icmp slt i32 %452, %454
  %455 = select i1 %cmp293.not, i32 874109503, i32 -1881270474
  br label %loopEntry.backedge

land.lhs.true294:                                 ; preds = %loopEntry
  %456 = load i32, i32* @x.2, align 4
  %457 = load i32, i32* @y.3, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -1233707278, i32 -1467166556
  br label %loopEntry.backedge

originalBB515:                                    ; preds = %loopEntry
  %465 = load i32, i32* %m, align 4
  %466 = add i32 %465, -1
  %idxprom296 = sext i32 %466 to i64
  %idxprom298 = sext i32 %i.0 to i64
  %arrayidx299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom296, i64 %idxprom298
  %467 = load i32, i32* %arrayidx299, align 4
  %468 = add i32 %465, -2
  %idxprom301 = sext i32 %468 to i64
  %arrayidx304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom301, i64 %idxprom298
  %469 = load i32, i32* %arrayidx304, align 4
  %cmp305 = icmp sge i32 %467, %469
  store i1 %cmp305, i1* %cmp305.reg2mem, align 1
  %470 = load i32, i32* @x.2, align 4
  %471 = load i32, i32* @y.3, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 -67512666, i32 -1467166556
  br label %loopEntry.backedge

originalBBpart2534:                               ; preds = %loopEntry
  %cmp305.reg2mem.0.cmp305.reg2mem.0.cmp305.reg2mem.0.cmp305.reload = load volatile i1, i1* %cmp305.reg2mem, align 1
  %479 = select i1 %cmp305.reg2mem.0.cmp305.reg2mem.0.cmp305.reg2mem.0.cmp305.reload, i32 -861787012, i32 874109503
  br label %loopEntry.backedge

if.then306:                                       ; preds = %loopEntry
  %480 = load i32, i32* %m, align 4
  %481 = add i32 %480, -1
  %call308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %481)
  %call309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call308, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call309, i32 %i.0)
  %call311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end312:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.2, align 4
  %483 = load i32, i32* @y.3, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 -188034213, i32 108860768
  br label %loopEntry.backedge

originalBB536:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x.2, align 4
  %492 = load i32, i32* @y.3, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 -33221767, i32 108860768
  br label %loopEntry.backedge

originalBBpart2538:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else313:                                       ; preds = %loopEntry
  %500 = load i32, i32* %m, align 4
  %501 = add i32 %500, -1
  %idxprom315 = sext i32 %501 to i64
  %idxprom317 = sext i32 %i.0 to i64
  %arrayidx318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom315, i64 %idxprom317
  %502 = load i32, i32* %arrayidx318, align 4
  %503 = add i32 %i.0, -1
  %idxprom323 = sext i32 %503 to i64
  %arrayidx324 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom315, i64 %idxprom323
  %504 = load i32, i32* %arrayidx324, align 4
  %cmp325.not = icmp slt i32 %502, %504
  %505 = select i1 %cmp325.not, i32 447517510, i32 -1982949512
  br label %loopEntry.backedge

land.lhs.true326:                                 ; preds = %loopEntry
  %506 = load i32, i32* %m, align 4
  %507 = add i32 %506, -1
  %idxprom328 = sext i32 %507 to i64
  %idxprom330 = sext i32 %i.0 to i64
  %arrayidx331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom328, i64 %idxprom330
  %508 = load i32, i32* %arrayidx331, align 4
  %509 = add i32 %i.0, 1
  %idxprom336 = sext i32 %509 to i64
  %arrayidx337 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom328, i64 %idxprom336
  %510 = load i32, i32* %arrayidx337, align 4
  %cmp338.not = icmp slt i32 %508, %510
  %511 = select i1 %cmp338.not, i32 447517510, i32 1501451965
  br label %loopEntry.backedge

land.lhs.true339:                                 ; preds = %loopEntry
  %512 = load i32, i32* %m, align 4
  %513 = add i32 %512, -1
  %idxprom341 = sext i32 %513 to i64
  %idxprom343 = sext i32 %i.0 to i64
  %arrayidx344 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom341, i64 %idxprom343
  %514 = load i32, i32* %arrayidx344, align 4
  %515 = add i32 %512, -2
  %idxprom346 = sext i32 %515 to i64
  %arrayidx349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom346, i64 %idxprom343
  %516 = load i32, i32* %arrayidx349, align 4
  %cmp350.not = icmp slt i32 %514, %516
  %517 = select i1 %cmp350.not, i32 447517510, i32 1645326617
  br label %loopEntry.backedge

if.then351:                                       ; preds = %loopEntry
  %518 = load i32, i32* %m, align 4
  %519 = add i32 %518, -1
  %call353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %519)
  %call354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call353, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call354, i32 %i.0)
  %call356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end357:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x.2, align 4
  %521 = load i32, i32* @y.3, align 4
  %522 = add i32 %520, -1
  %523 = mul i32 %522, %520
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %526, %525
  %528 = select i1 %527, i32 -1085765225, i32 -1273516154
  br label %loopEntry.backedge

originalBB540:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x.2, align 4
  %530 = load i32, i32* @y.3, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  %537 = select i1 %536, i32 51245652, i32 -1273516154
  br label %loopEntry.backedge

originalBBpart2542:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end358:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end359:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc360:                                       ; preds = %loopEntry
  %538 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end362:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  %539 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB369alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB373alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call30alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call31alteredBB, i32 %i.0)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB420alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB424alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB428alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB432alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB446alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB450alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB464alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB476alteredBB:                           ; preds = %loopEntry
  %call179alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call180alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call179alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call180alteredBB, i32 %j.0)
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call181alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB480alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB491alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB495alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB505alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %m, align 4
  %541 = add i32 %540, -1
  %call273alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %541)
  %call274alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call273alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call275alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call274alteredBB, i32 %i.0)
  %call276alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call275alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB515alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB536alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB540alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_365.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 495050550, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 495050550, label %first
    i32 -1597242993, label %originalBB
    i32 1458175605, label %originalBBpart2
    i32 1564381127, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1597242993, i32 1564381127
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1458175605, i32 1564381127
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1597242993, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
