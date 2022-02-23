; ModuleID = 'build_ollvm/programs/68/1375.ll'
source_filename = "source-C-CXX/68/1375.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]
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
  %cmp361.reg2mem = alloca i1, align 1
  %cmp280.reg2mem = alloca i1, align 1
  %cmp211.reg2mem = alloca i1, align 1
  %cmp206.reg2mem = alloca i1, align 1
  %cmp150.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %.reg2mem620 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %num1 = alloca [250 x i8], align 16
  %num2 = alloca [250 x i8], align 16
  %num3 = alloca [250 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem620, align 4
  %sext = shl i64 %call4, 32
  %idxprom274alteredBB = ashr exact i64 %sext, 32
  %arrayidx275alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom274alteredBB
  %0 = add i32 %conv, -1
  %arraydecay247alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 0
  %1 = sub i32 %conv, %conv7
  %cmp272 = icmp eq i32 %conv, %conv7
  %2 = select i1 %cmp272, i32 -1668839880, i32 -1920497027
  %3 = xor i32 %conv, -1
  %4 = add i32 %3, %conv7
  %5 = sub i32 %conv7, %conv
  %sext149 = shl i64 %call6, 32
  %idxprom145 = ashr exact i64 %sext149, 32
  %arrayidx146 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom145
  %6 = add i32 %conv7, -1
  %cmp143 = icmp slt i32 %conv, %conv7
  %7 = select i1 %cmp143, i32 -345002519, i32 -420119661
  %8 = xor i32 %conv7, -1
  %9 = add i32 %8, %conv
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 332732053, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 332732053, label %first
    i32 -699227649, label %if.then
    i32 1867696911, label %for.cond
    i32 -1171679345, label %for.body
    i32 1544331981, label %if.then19
    i32 280445246, label %if.else
    i32 -1179397542, label %if.end
    i32 60464184, label %originalBB
    i32 1905698352, label %originalBBpart2
    i32 362928741, label %for.inc
    i32 -2065424770, label %originalBB403
    i32 724360949, label %originalBBpart2415
    i32 -1960598058, label %for.end
    i32 499046068, label %for.cond57
    i32 -354377610, label %originalBB417
    i32 -757563998, label %originalBBpart2419
    i32 -347553820, label %for.body59
    i32 1375182289, label %land.lhs.true
    i32 -2071575009, label %originalBB421
    i32 49453990, label %originalBBpart2423
    i32 -999295341, label %if.then65
    i32 -153769609, label %if.end82
    i32 783725164, label %land.lhs.true87
    i32 -605507462, label %originalBB425
    i32 -1805858534, label %originalBBpart2427
    i32 -225090744, label %if.then89
    i32 -2047131865, label %originalBB429
    i32 1934362929, label %originalBBpart2438
    i32 -1231102771, label %if.else101
    i32 -1720886025, label %if.then106
    i32 -17876748, label %originalBB440
    i32 -909309265, label %originalBBpart2442
    i32 845541882, label %if.end111
    i32 -173007125, label %if.end112
    i32 -1473787279, label %land.lhs.true114
    i32 -1280069726, label %if.then119
    i32 1035483422, label %if.then123
    i32 2070686282, label %for.cond124
    i32 -1977103834, label %for.body126
    i32 48063419, label %for.inc132
    i32 -1912911098, label %for.end133
    i32 2142449093, label %if.end134
    i32 2045234220, label %if.end138
    i32 1364066255, label %originalBB444
    i32 324640628, label %originalBBpart2446
    i32 1658210658, label %for.inc139
    i32 -1354422710, label %for.end141
    i32 -1835919861, label %originalBB448
    i32 2032228815, label %originalBBpart2450
    i32 -1752750104, label %if.end142
    i32 -345002519, label %if.then144
    i32 -883365365, label %for.cond148
    i32 -473211843, label %originalBB452
    i32 1174152668, label %originalBBpart2455
    i32 -156052707, label %for.body151
    i32 1816663078, label %if.then162
    i32 1920113269, label %originalBB457
    i32 2102067489, label %originalBBpart2481
    i32 -1275868099, label %if.else176
    i32 -1374244174, label %if.end199
    i32 -2111827289, label %originalBB483
    i32 1627534130, label %originalBBpart2485
    i32 1228120893, label %for.inc200
    i32 889339394, label %for.end202
    i32 -1194838018, label %for.cond205
    i32 1290496706, label %originalBB487
    i32 1484639246, label %originalBBpart2489
    i32 1942895561, label %for.body207
    i32 -834638887, label %originalBB491
    i32 -364166686, label %originalBBpart2493
    i32 1981538065, label %land.lhs.true212
    i32 -550341257, label %if.then214
    i32 174578866, label %if.end231
    i32 -1260972314, label %land.lhs.true236
    i32 445924205, label %if.then238
    i32 -33003125, label %originalBB495
    i32 1349742656, label %originalBBpart2505
    i32 2007062901, label %if.else250
    i32 599570377, label %if.then255
    i32 -816602906, label %originalBB507
    i32 -1624963470, label %originalBBpart2509
    i32 -71416338, label %if.end260
    i32 166644273, label %if.end261
    i32 -128517701, label %if.then263
    i32 1420155386, label %if.end267
    i32 1212691972, label %originalBB511
    i32 961265257, label %originalBBpart2513
    i32 1398341977, label %for.inc268
    i32 -1333944871, label %for.end270
    i32 -420119661, label %if.end271
    i32 -1668839880, label %if.then273
    i32 1602352993, label %originalBB515
    i32 -181189697, label %originalBBpart2529
    i32 2144852205, label %for.cond277
    i32 -1198652277, label %for.body279
    i32 402278727, label %originalBB531
    i32 567090930, label %originalBBpart2533
    i32 -841825682, label %if.then281
    i32 1471621077, label %if.then290
    i32 -1269940260, label %if.end302
    i32 -311794346, label %if.then311
    i32 -746215511, label %originalBB535
    i32 1964659609, label %originalBBpart2574
    i32 -1888694545, label %if.end332
    i32 1052944777, label %if.end333
    i32 641738105, label %if.then335
    i32 70088881, label %if.then342
    i32 -1569429881, label %if.end355
    i32 294791674, label %originalBB576
    i32 -1910511714, label %originalBBpart2586
    i32 734151562, label %if.then362
    i32 1071721209, label %land.lhs.true374
    i32 1204284192, label %if.then378
    i32 574348143, label %originalBB588
    i32 -652467857, label %originalBBpart2590
    i32 1004594877, label %for.cond379
    i32 -1801305413, label %for.body384
    i32 -616752749, label %for.inc390
    i32 -2131149349, label %for.end392
    i32 -356038999, label %originalBB592
    i32 -37426740, label %originalBBpart2594
    i32 375707576, label %if.end393
    i32 994664724, label %if.end397
    i32 -25456376, label %if.end398
    i32 1423488511, label %originalBB596
    i32 1068045829, label %originalBBpart2598
    i32 1041034890, label %for.inc399
    i32 1173927165, label %originalBB600
    i32 797923330, label %originalBBpart2613
    i32 1221772081, label %for.end401
    i32 -2036630793, label %originalBB615
    i32 -1678953493, label %originalBBpart2617
    i32 -1920497027, label %if.end402
    i32 1459987129, label %originalBBalteredBB
    i32 813637264, label %originalBB403alteredBB
    i32 2039580753, label %originalBB417alteredBB
    i32 889887617, label %originalBB421alteredBB
    i32 2053747549, label %originalBB425alteredBB
    i32 1164704223, label %originalBB429alteredBB
    i32 -608852521, label %originalBB440alteredBB
    i32 189170583, label %originalBB444alteredBB
    i32 268485412, label %originalBB448alteredBB
    i32 -968795489, label %originalBB452alteredBB
    i32 -770328298, label %originalBB457alteredBB
    i32 1196739343, label %originalBB483alteredBB
    i32 54083359, label %originalBB487alteredBB
    i32 394208331, label %originalBB491alteredBB
    i32 156595783, label %originalBB495alteredBB
    i32 -1206956426, label %originalBB507alteredBB
    i32 1065211932, label %originalBB511alteredBB
    i32 -453070854, label %originalBB515alteredBB
    i32 -262700621, label %originalBB531alteredBB
    i32 -841444015, label %originalBB535alteredBB
    i32 -410731769, label %originalBB576alteredBB
    i32 -1754451787, label %originalBB588alteredBB
    i32 -256183588, label %originalBB592alteredBB
    i32 558193928, label %originalBB596alteredBB
    i32 1261400709, label %originalBB600alteredBB
    i32 1179529108, label %originalBB615alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB615alteredBB, %originalBB600alteredBB, %originalBB596alteredBB, %originalBB592alteredBB, %originalBB588alteredBB, %originalBB576alteredBB, %originalBB535alteredBB, %originalBB531alteredBB, %originalBB515alteredBB, %originalBB511alteredBB, %originalBB507alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB483alteredBB, %originalBB457alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB403alteredBB, %originalBBalteredBB, %originalBBpart2617, %originalBB615, %for.end401, %originalBBpart2613, %originalBB600, %for.inc399, %originalBBpart2598, %originalBB596, %if.end398, %if.end397, %if.end393, %originalBBpart2594, %originalBB592, %for.end392, %for.inc390, %for.body384, %for.cond379, %originalBBpart2590, %originalBB588, %if.then378, %land.lhs.true374, %if.then362, %originalBBpart2586, %originalBB576, %if.end355, %if.then342, %if.then335, %if.end333, %if.end332, %originalBBpart2574, %originalBB535, %if.then311, %if.end302, %if.then290, %if.then281, %originalBBpart2533, %originalBB531, %for.body279, %for.cond277, %originalBBpart2529, %originalBB515, %if.then273, %if.end271, %for.end270, %for.inc268, %originalBBpart2513, %originalBB511, %if.end267, %if.then263, %if.end261, %if.end260, %originalBBpart2509, %originalBB507, %if.then255, %if.else250, %originalBBpart2505, %originalBB495, %if.then238, %land.lhs.true236, %if.end231, %if.then214, %land.lhs.true212, %originalBBpart2493, %originalBB491, %for.body207, %originalBBpart2489, %originalBB487, %for.cond205, %for.end202, %for.inc200, %originalBBpart2485, %originalBB483, %if.end199, %if.else176, %originalBBpart2481, %originalBB457, %if.then162, %for.body151, %originalBBpart2455, %originalBB452, %for.cond148, %if.then144, %if.end142, %originalBBpart2450, %originalBB448, %for.end141, %for.inc139, %originalBBpart2446, %originalBB444, %if.end138, %if.end134, %for.end133, %for.inc132, %for.body126, %for.cond124, %if.then123, %if.then119, %land.lhs.true114, %if.end112, %if.end111, %originalBBpart2442, %originalBB440, %if.then106, %if.else101, %originalBBpart2438, %originalBB429, %if.then89, %originalBBpart2427, %originalBB425, %land.lhs.true87, %if.end82, %if.then65, %originalBBpart2423, %originalBB421, %land.lhs.true, %for.body59, %originalBBpart2419, %originalBB417, %for.cond57, %for.end, %originalBBpart2415, %originalBB403, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then19, %for.body, %for.cond, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB615alteredBB ], [ %k.0, %originalBB600alteredBB ], [ %k.0, %originalBB596alteredBB ], [ %k.0, %originalBB592alteredBB ], [ 0, %originalBB588alteredBB ], [ %k.0, %originalBB576alteredBB ], [ %k.0, %originalBB535alteredBB ], [ %k.0, %originalBB531alteredBB ], [ %k.0, %originalBB515alteredBB ], [ %k.0, %originalBB511alteredBB ], [ %k.0, %originalBB507alteredBB ], [ %k.0, %originalBB495alteredBB ], [ %k.0, %originalBB491alteredBB ], [ %k.0, %originalBB487alteredBB ], [ %k.0, %originalBB483alteredBB ], [ %k.0, %originalBB457alteredBB ], [ %k.0, %originalBB452alteredBB ], [ %k.0, %originalBB448alteredBB ], [ %k.0, %originalBB444alteredBB ], [ %k.0, %originalBB440alteredBB ], [ %k.0, %originalBB429alteredBB ], [ %k.0, %originalBB425alteredBB ], [ %k.0, %originalBB421alteredBB ], [ %k.0, %originalBB417alteredBB ], [ %k.0, %originalBB403alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2617 ], [ %k.0, %originalBB615 ], [ %k.0, %for.end401 ], [ %k.0, %originalBBpart2613 ], [ %k.0, %originalBB600 ], [ %k.0, %for.inc399 ], [ %k.0, %originalBBpart2598 ], [ %k.0, %originalBB596 ], [ %k.0, %if.end398 ], [ %k.0, %if.end397 ], [ %k.0, %if.end393 ], [ %k.0, %originalBBpart2594 ], [ %k.0, %originalBB592 ], [ %k.0, %for.end392 ], [ %536, %for.inc390 ], [ %k.0, %for.body384 ], [ %k.0, %for.cond379 ], [ %k.0, %originalBBpart2590 ], [ 0, %originalBB588 ], [ %k.0, %if.then378 ], [ %k.0, %land.lhs.true374 ], [ %k.0, %if.then362 ], [ %k.0, %originalBBpart2586 ], [ %k.0, %originalBB576 ], [ %k.0, %if.end355 ], [ %k.0, %if.then342 ], [ %k.0, %if.then335 ], [ %k.0, %if.end333 ], [ %k.0, %if.end332 ], [ %k.0, %originalBBpart2574 ], [ %k.0, %originalBB535 ], [ %k.0, %if.then311 ], [ %k.0, %if.end302 ], [ %k.0, %if.then290 ], [ %k.0, %if.then281 ], [ %k.0, %originalBBpart2533 ], [ %k.0, %originalBB531 ], [ %k.0, %for.body279 ], [ %k.0, %for.cond277 ], [ %k.0, %originalBBpart2529 ], [ %k.0, %originalBB515 ], [ %k.0, %if.then273 ], [ %k.0, %if.end271 ], [ %k.0, %for.end270 ], [ %k.0, %for.inc268 ], [ %k.0, %originalBBpart2513 ], [ %k.0, %originalBB511 ], [ %k.0, %if.end267 ], [ %k.0, %if.then263 ], [ %k.0, %if.end261 ], [ %k.0, %if.end260 ], [ %k.0, %originalBBpart2509 ], [ %k.0, %originalBB507 ], [ %k.0, %if.then255 ], [ %k.0, %if.else250 ], [ %k.0, %originalBBpart2505 ], [ %k.0, %originalBB495 ], [ %k.0, %if.then238 ], [ %k.0, %land.lhs.true236 ], [ %k.0, %if.end231 ], [ %k.0, %if.then214 ], [ %k.0, %land.lhs.true212 ], [ %k.0, %originalBBpart2493 ], [ %k.0, %originalBB491 ], [ %k.0, %for.body207 ], [ %k.0, %originalBBpart2489 ], [ %k.0, %originalBB487 ], [ %k.0, %for.cond205 ], [ %k.0, %for.end202 ], [ %k.0, %for.inc200 ], [ %k.0, %originalBBpart2485 ], [ %k.0, %originalBB483 ], [ %k.0, %if.end199 ], [ %k.0, %if.else176 ], [ %k.0, %originalBBpart2481 ], [ %k.0, %originalBB457 ], [ %k.0, %if.then162 ], [ %k.0, %for.body151 ], [ %k.0, %originalBBpart2455 ], [ %k.0, %originalBB452 ], [ %k.0, %for.cond148 ], [ %k.0, %if.then144 ], [ %k.0, %if.end142 ], [ %k.0, %originalBBpart2450 ], [ %k.0, %originalBB448 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %originalBBpart2446 ], [ %k.0, %originalBB444 ], [ %k.0, %if.end138 ], [ %k.0, %if.end134 ], [ %k.0, %for.end133 ], [ %k.0, %for.inc132 ], [ %k.0, %for.body126 ], [ %k.0, %for.cond124 ], [ %k.0, %if.then123 ], [ %k.0, %if.then119 ], [ %k.0, %land.lhs.true114 ], [ %k.0, %if.end112 ], [ %k.0, %if.end111 ], [ %k.0, %originalBBpart2442 ], [ %k.0, %originalBB440 ], [ %k.0, %if.then106 ], [ %k.0, %if.else101 ], [ %k.0, %originalBBpart2438 ], [ %k.0, %originalBB429 ], [ %k.0, %if.then89 ], [ %k.0, %originalBBpart2427 ], [ %k.0, %originalBB425 ], [ %k.0, %land.lhs.true87 ], [ %k.0, %if.end82 ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2423 ], [ %k.0, %originalBB421 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2419 ], [ %k.0, %originalBB417 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2415 ], [ %k.0, %originalBB403 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then19 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB615alteredBB ], [ %j.0, %originalBB600alteredBB ], [ %j.0, %originalBB596alteredBB ], [ %j.0, %originalBB592alteredBB ], [ %j.0, %originalBB588alteredBB ], [ %j.0, %originalBB576alteredBB ], [ %j.0, %originalBB535alteredBB ], [ %j.0, %originalBB531alteredBB ], [ %j.0, %originalBB515alteredBB ], [ %j.0, %originalBB511alteredBB ], [ %j.0, %originalBB507alteredBB ], [ %j.0, %originalBB495alteredBB ], [ %j.0, %originalBB491alteredBB ], [ %j.0, %originalBB487alteredBB ], [ %j.0, %originalBB483alteredBB ], [ %j.0, %originalBB457alteredBB ], [ %j.0, %originalBB452alteredBB ], [ %j.0, %originalBB448alteredBB ], [ %j.0, %originalBB444alteredBB ], [ %j.0, %originalBB440alteredBB ], [ %j.0, %originalBB429alteredBB ], [ %j.0, %originalBB425alteredBB ], [ %j.0, %originalBB421alteredBB ], [ %j.0, %originalBB417alteredBB ], [ %j.0, %originalBB403alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2617 ], [ %j.0, %originalBB615 ], [ %j.0, %for.end401 ], [ %j.0, %originalBBpart2613 ], [ %j.0, %originalBB600 ], [ %j.0, %for.inc399 ], [ %j.0, %originalBBpart2598 ], [ %j.0, %originalBB596 ], [ %j.0, %if.end398 ], [ %j.0, %if.end397 ], [ %j.0, %if.end393 ], [ %j.0, %originalBBpart2594 ], [ %j.0, %originalBB592 ], [ %j.0, %for.end392 ], [ %j.0, %for.inc390 ], [ %j.0, %for.body384 ], [ %j.0, %for.cond379 ], [ %j.0, %originalBBpart2590 ], [ %j.0, %originalBB588 ], [ %j.0, %if.then378 ], [ %j.0, %land.lhs.true374 ], [ %j.0, %if.then362 ], [ %j.0, %originalBBpart2586 ], [ %j.0, %originalBB576 ], [ %j.0, %if.end355 ], [ %j.0, %if.then342 ], [ %j.0, %if.then335 ], [ %j.0, %if.end333 ], [ %j.0, %if.end332 ], [ %j.0, %originalBBpart2574 ], [ %j.0, %originalBB535 ], [ %j.0, %if.then311 ], [ %j.0, %if.end302 ], [ %j.0, %if.then290 ], [ %j.0, %if.then281 ], [ %j.0, %originalBBpart2533 ], [ %j.0, %originalBB531 ], [ %j.0, %for.body279 ], [ %j.0, %for.cond277 ], [ %j.0, %originalBBpart2529 ], [ %j.0, %originalBB515 ], [ %j.0, %if.then273 ], [ %j.0, %if.end271 ], [ %j.0, %for.end270 ], [ %402, %for.inc268 ], [ %j.0, %originalBBpart2513 ], [ %j.0, %originalBB511 ], [ %j.0, %if.end267 ], [ %j.0, %if.then263 ], [ %j.0, %if.end261 ], [ %j.0, %if.end260 ], [ %j.0, %originalBBpart2509 ], [ %j.0, %originalBB507 ], [ %j.0, %if.then255 ], [ %j.0, %if.else250 ], [ %j.0, %originalBBpart2505 ], [ %j.0, %originalBB495 ], [ %j.0, %if.then238 ], [ %j.0, %land.lhs.true236 ], [ %j.0, %if.end231 ], [ %j.0, %if.then214 ], [ %j.0, %land.lhs.true212 ], [ %j.0, %originalBBpart2493 ], [ %j.0, %originalBB491 ], [ %j.0, %for.body207 ], [ %j.0, %originalBBpart2489 ], [ %j.0, %originalBB487 ], [ %j.0, %for.cond205 ], [ %4, %for.end202 ], [ %j.0, %for.inc200 ], [ %j.0, %originalBBpart2485 ], [ %j.0, %originalBB483 ], [ %j.0, %if.end199 ], [ %j.0, %if.else176 ], [ %j.0, %originalBBpart2481 ], [ %j.0, %originalBB457 ], [ %j.0, %if.then162 ], [ %j.0, %for.body151 ], [ %j.0, %originalBBpart2455 ], [ %j.0, %originalBB452 ], [ %j.0, %for.cond148 ], [ %j.0, %if.then144 ], [ %j.0, %if.end142 ], [ %j.0, %originalBBpart2450 ], [ %j.0, %originalBB448 ], [ %j.0, %for.end141 ], [ %201, %for.inc139 ], [ %j.0, %originalBBpart2446 ], [ %j.0, %originalBB444 ], [ %j.0, %if.end138 ], [ %j.0, %if.end134 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc132 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond124 ], [ %j.0, %if.then123 ], [ %j.0, %if.then119 ], [ %j.0, %land.lhs.true114 ], [ %j.0, %if.end112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2442 ], [ %j.0, %originalBB440 ], [ %j.0, %if.then106 ], [ %j.0, %if.else101 ], [ %j.0, %originalBBpart2438 ], [ %j.0, %originalBB429 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2427 ], [ %j.0, %originalBB425 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %if.end82 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2423 ], [ %j.0, %originalBB421 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2419 ], [ %j.0, %originalBB417 ], [ %j.0, %for.cond57 ], [ %9, %for.end ], [ %j.0, %originalBBpart2415 ], [ %j.0, %originalBB403 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then19 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB615alteredBB ], [ %.neg, %originalBB600alteredBB ], [ %i.0, %originalBB596alteredBB ], [ %i.0, %originalBB592alteredBB ], [ %i.0, %originalBB588alteredBB ], [ %i.0, %originalBB576alteredBB ], [ %i.0, %originalBB535alteredBB ], [ %i.0, %originalBB531alteredBB ], [ %0, %originalBB515alteredBB ], [ %i.0, %originalBB511alteredBB ], [ %i.0, %originalBB507alteredBB ], [ %i.0, %originalBB495alteredBB ], [ %i.0, %originalBB491alteredBB ], [ %i.0, %originalBB487alteredBB ], [ %i.0, %originalBB483alteredBB ], [ %i.0, %originalBB457alteredBB ], [ %i.0, %originalBB452alteredBB ], [ %i.0, %originalBB448alteredBB ], [ %i.0, %originalBB444alteredBB ], [ %i.0, %originalBB440alteredBB ], [ %i.0, %originalBB429alteredBB ], [ %i.0, %originalBB425alteredBB ], [ %i.0, %originalBB421alteredBB ], [ %i.0, %originalBB417alteredBB ], [ %610, %originalBB403alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2617 ], [ %i.0, %originalBB615 ], [ %i.0, %for.end401 ], [ %i.0, %originalBBpart2613 ], [ %582, %originalBB600 ], [ %i.0, %for.inc399 ], [ %i.0, %originalBBpart2598 ], [ %i.0, %originalBB596 ], [ %i.0, %if.end398 ], [ %i.0, %if.end397 ], [ %i.0, %if.end393 ], [ %i.0, %originalBBpart2594 ], [ %i.0, %originalBB592 ], [ %i.0, %for.end392 ], [ %i.0, %for.inc390 ], [ %i.0, %for.body384 ], [ %i.0, %for.cond379 ], [ %i.0, %originalBBpart2590 ], [ %i.0, %originalBB588 ], [ %i.0, %if.then378 ], [ %i.0, %land.lhs.true374 ], [ %i.0, %if.then362 ], [ %i.0, %originalBBpart2586 ], [ %i.0, %originalBB576 ], [ %i.0, %if.end355 ], [ %i.0, %if.then342 ], [ %i.0, %if.then335 ], [ %i.0, %if.end333 ], [ %i.0, %if.end332 ], [ %i.0, %originalBBpart2574 ], [ %i.0, %originalBB535 ], [ %i.0, %if.then311 ], [ %i.0, %if.end302 ], [ %i.0, %if.then290 ], [ %i.0, %if.then281 ], [ %i.0, %originalBBpart2533 ], [ %i.0, %originalBB531 ], [ %i.0, %for.body279 ], [ %i.0, %for.cond277 ], [ %i.0, %originalBBpart2529 ], [ %0, %originalBB515 ], [ %i.0, %if.then273 ], [ %i.0, %if.end271 ], [ %i.0, %for.end270 ], [ %i.0, %for.inc268 ], [ %i.0, %originalBBpart2513 ], [ %i.0, %originalBB511 ], [ %i.0, %if.end267 ], [ %i.0, %if.then263 ], [ %i.0, %if.end261 ], [ %i.0, %if.end260 ], [ %i.0, %originalBBpart2509 ], [ %i.0, %originalBB507 ], [ %i.0, %if.then255 ], [ %i.0, %if.else250 ], [ %i.0, %originalBBpart2505 ], [ %i.0, %originalBB495 ], [ %i.0, %if.then238 ], [ %i.0, %land.lhs.true236 ], [ %i.0, %if.end231 ], [ %i.0, %if.then214 ], [ %i.0, %land.lhs.true212 ], [ %i.0, %originalBBpart2493 ], [ %i.0, %originalBB491 ], [ %i.0, %for.body207 ], [ %i.0, %originalBBpart2489 ], [ %i.0, %originalBB487 ], [ %i.0, %for.cond205 ], [ %i.0, %for.end202 ], [ %293, %for.inc200 ], [ %i.0, %originalBBpart2485 ], [ %i.0, %originalBB483 ], [ %i.0, %if.end199 ], [ %i.0, %if.else176 ], [ %i.0, %originalBBpart2481 ], [ %i.0, %originalBB457 ], [ %i.0, %if.then162 ], [ %i.0, %for.body151 ], [ %i.0, %originalBBpart2455 ], [ %i.0, %originalBB452 ], [ %i.0, %for.cond148 ], [ %6, %if.then144 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2450 ], [ %i.0, %originalBB448 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %originalBBpart2446 ], [ %i.0, %originalBB444 ], [ %i.0, %if.end138 ], [ %i.0, %if.end134 ], [ %i.0, %for.end133 ], [ %182, %for.inc132 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond124 ], [ 0, %if.then123 ], [ %i.0, %if.then119 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2442 ], [ %i.0, %originalBB440 ], [ %i.0, %if.then106 ], [ %i.0, %if.else101 ], [ %i.0, %originalBBpart2438 ], [ %i.0, %originalBB429 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2427 ], [ %i.0, %originalBB425 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.end82 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2423 ], [ %i.0, %originalBB421 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2419 ], [ %i.0, %originalBB417 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2415 ], [ %57, %originalBB403 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2036630793, %originalBB615alteredBB ], [ 1173927165, %originalBB600alteredBB ], [ 1423488511, %originalBB596alteredBB ], [ -356038999, %originalBB592alteredBB ], [ 574348143, %originalBB588alteredBB ], [ 294791674, %originalBB576alteredBB ], [ -746215511, %originalBB535alteredBB ], [ 402278727, %originalBB531alteredBB ], [ 1602352993, %originalBB515alteredBB ], [ 1212691972, %originalBB511alteredBB ], [ -816602906, %originalBB507alteredBB ], [ -33003125, %originalBB495alteredBB ], [ -834638887, %originalBB491alteredBB ], [ 1290496706, %originalBB487alteredBB ], [ -2111827289, %originalBB483alteredBB ], [ 1920113269, %originalBB457alteredBB ], [ -473211843, %originalBB452alteredBB ], [ -1835919861, %originalBB448alteredBB ], [ 1364066255, %originalBB444alteredBB ], [ -17876748, %originalBB440alteredBB ], [ -2047131865, %originalBB429alteredBB ], [ -605507462, %originalBB425alteredBB ], [ -2071575009, %originalBB421alteredBB ], [ -354377610, %originalBB417alteredBB ], [ -2065424770, %originalBB403alteredBB ], [ 60464184, %originalBBalteredBB ], [ -1920497027, %originalBBpart2617 ], [ %609, %originalBB615 ], [ %600, %for.end401 ], [ 2144852205, %originalBBpart2613 ], [ %591, %originalBB600 ], [ %581, %for.inc399 ], [ 1041034890, %originalBBpart2598 ], [ %572, %originalBB596 ], [ %563, %if.end398 ], [ -25456376, %if.end397 ], [ 994664724, %if.end393 ], [ 375707576, %originalBBpart2594 ], [ %554, %originalBB592 ], [ %545, %for.end392 ], [ 1004594877, %for.inc390 ], [ -616752749, %for.body384 ], [ %533, %for.cond379 ], [ 1004594877, %originalBBpart2590 ], [ %532, %originalBB588 ], [ %523, %if.then378 ], [ %514, %land.lhs.true374 ], [ %513, %if.then362 ], [ %508, %originalBBpart2586 ], [ %507, %originalBB576 ], [ %495, %if.end355 ], [ -1569429881, %if.then342 ], [ %482, %if.then335 ], [ %478, %if.end333 ], [ 1052944777, %if.end332 ], [ -1888694545, %originalBBpart2574 ], [ %477, %originalBB535 ], [ %461, %if.then311 ], [ %452, %if.end302 ], [ -1269940260, %if.then290 ], [ %444, %if.then281 ], [ %440, %originalBBpart2533 ], [ %439, %originalBB531 ], [ %430, %for.body279 ], [ %421, %for.cond277 ], [ 2144852205, %originalBBpart2529 ], [ %420, %originalBB515 ], [ %411, %if.then273 ], [ %2, %if.end271 ], [ -420119661, %for.end270 ], [ -1194838018, %for.inc268 ], [ 1398341977, %originalBBpart2513 ], [ %401, %originalBB511 ], [ %392, %if.end267 ], [ 1420155386, %if.then263 ], [ %383, %if.end261 ], [ 166644273, %if.end260 ], [ -71416338, %originalBBpart2509 ], [ %382, %originalBB507 ], [ %372, %if.then255 ], [ %363, %if.else250 ], [ -1333944871, %originalBBpart2505 ], [ %361, %originalBB495 ], [ %350, %if.then238 ], [ %341, %land.lhs.true236 ], [ %340, %if.end231 ], [ 174578866, %if.then214 ], [ %333, %land.lhs.true212 ], [ %332, %originalBBpart2493 ], [ %331, %originalBB491 ], [ %321, %for.body207 ], [ %312, %originalBBpart2489 ], [ %311, %originalBB487 ], [ %302, %for.cond205 ], [ -1194838018, %for.end202 ], [ -883365365, %for.inc200 ], [ 1228120893, %originalBBpart2485 ], [ %292, %originalBB483 ], [ %283, %if.end199 ], [ -1374244174, %if.else176 ], [ -1374244174, %originalBBpart2481 ], [ %266, %originalBB457 ], [ %252, %if.then162 ], [ %243, %for.body151 ], [ %238, %originalBBpart2455 ], [ %237, %originalBB452 ], [ %228, %for.cond148 ], [ -883365365, %if.then144 ], [ %7, %if.end142 ], [ -1752750104, %originalBBpart2450 ], [ %219, %originalBB448 ], [ %210, %for.end141 ], [ 499046068, %for.inc139 ], [ 1658210658, %originalBBpart2446 ], [ %200, %originalBB444 ], [ %191, %if.end138 ], [ 2045234220, %if.end134 ], [ 2142449093, %for.end133 ], [ 2070686282, %for.inc132 ], [ 48063419, %for.body126 ], [ %179, %for.cond124 ], [ 2070686282, %if.then123 ], [ %178, %if.then119 ], [ %176, %land.lhs.true114 ], [ %174, %if.end112 ], [ -173007125, %if.end111 ], [ 845541882, %originalBBpart2442 ], [ %173, %originalBB440 ], [ %163, %if.then106 ], [ %154, %if.else101 ], [ -1354422710, %originalBBpart2438 ], [ %152, %originalBB429 ], [ %141, %if.then89 ], [ %132, %originalBBpart2427 ], [ %131, %originalBB425 ], [ %122, %land.lhs.true87 ], [ %113, %if.end82 ], [ -153769609, %if.then65 ], [ %106, %originalBBpart2423 ], [ %105, %originalBB421 ], [ %96, %land.lhs.true ], [ %87, %for.body59 ], [ %85, %originalBBpart2419 ], [ %84, %originalBB417 ], [ %75, %for.cond57 ], [ 499046068, %for.end ], [ 1867696911, %originalBBpart2415 ], [ %66, %originalBB403 ], [ %56, %for.inc ], [ 362928741, %originalBBpart2 ], [ %47, %originalBB ], [ %38, %if.end ], [ -1179397542, %if.else ], [ -1179397542, %if.then19 ], [ %16, %for.body ], [ %11, %for.cond ], [ 1867696911, %if.then ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem620.0..reg2mem620.0..reg2mem620.0..reload621 = load volatile i32, i32* %.reg2mem620, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem620.0..reg2mem620.0..reg2mem620.0..reload621
  %10 = select i1 %cmp, i32 -699227649, i32 -1752750104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 0, i8* %arrayidx275alteredBB, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9.not = icmp slt i32 %i.0, %1
  %11 = select i1 %cmp9.not, i32 -1960598058, i32 -1171679345
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom10
  %12 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %12 to i32
  %13 = add i32 %5, %i.0
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom15
  %14 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %14 to i32
  %15 = add nsw i32 %conv17, %conv12
  %cmp18 = icmp slt i32 %15, 106
  %16 = select i1 %cmp18, i32 1544331981, i32 280445246
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom20
  %17 = load i8, i8* %arrayidx21, align 1
  %18 = add i32 %5, %i.0
  %idxprom25 = sext i32 %18 to i64
  %arrayidx26 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom25
  %19 = load i8, i8* %arrayidx26, align 1
  %20 = add i8 %17, -48
  %21 = add i8 %20, %19
  %arrayidx32 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom20
  store i8 %21, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom33
  %22 = load i8, i8* %arrayidx34, align 1
  %23 = add i32 %5, %i.0
  %idxprom38 = sext i32 %23 to i64
  %arrayidx39 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom38
  %24 = load i8, i8* %arrayidx39, align 1
  %25 = add i8 %22, -58
  %26 = add i8 %25, %24
  %arrayidx45 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom33
  store i8 %26, i8* %arrayidx45, align 1
  %27 = add i32 %i.0, -1
  %idxprom47 = sext i32 %27 to i64
  %arrayidx48 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom47
  %28 = load i8, i8* %arrayidx48, align 1
  %29 = add i8 %28, 1
  store i8 %29, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 60464184, i32 1459987129
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1905698352, i32 1459987129
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2065424770, i32 813637264
  br label %loopEntry.backedge

originalBB403:                                    ; preds = %loopEntry
  %57 = add i32 %i.0, -1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 724360949, i32 813637264
  br label %loopEntry.backedge

originalBBpart2415:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -354377610, i32 2039580753
  br label %loopEntry.backedge

originalBB417:                                    ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %j.0, -1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -757563998, i32 2039580753
  br label %loopEntry.backedge

originalBBpart2419:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %85 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -347553820, i32 -1354422710
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom60
  %86 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %86, 57
  %87 = select i1 %cmp63, i32 1375182289, i32 -153769609
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2071575009, i32 889887617
  br label %loopEntry.backedge

originalBB421:                                    ; preds = %loopEntry
  %cmp64 = icmp ne i32 %j.0, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 49453990, i32 889887617
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %106 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -999295341, i32 -153769609
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom66
  %107 = load i8, i8* %arrayidx67, align 1
  %108 = add i8 %107, -10
  %arrayidx72 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom66
  store i8 %108, i8* %arrayidx72, align 1
  %109 = add i32 %j.0, -1
  %idxprom74 = sext i32 %109 to i64
  %arrayidx75 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom74
  %110 = load i8, i8* %arrayidx75, align 1
  %111 = add i8 %110, 1
  store i8 %111, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom83
  %112 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp sgt i8 %112, 57
  %113 = select i1 %cmp86, i32 783725164, i32 -1231102771
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -605507462, i32 2053747549
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %cmp88 = icmp eq i32 %j.0, 0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1805858534, i32 2053747549
  br label %loopEntry.backedge

originalBBpart2427:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %132 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -225090744, i32 -1231102771
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2047131865, i32 1164704223
  br label %loopEntry.backedge

originalBB429:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom90
  %142 = load i8, i8* %arrayidx91, align 1
  %143 = add i8 %142, -10
  %arrayidx96 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom90
  store i8 %143, i8* %arrayidx96, align 1
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call97, i8* nonnull %arraydecay247alteredBB)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1934362929, i32 1164704223
  br label %loopEntry.backedge

originalBBpart2438:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom102
  %153 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp slt i8 %153, 58
  %154 = select i1 %cmp105, i32 -1720886025, i32 845541882
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -17876748, i32 -608852521
  br label %loopEntry.backedge

originalBB440:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom107
  %164 = load i8, i8* %arrayidx108, align 1
  %arrayidx110 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom107
  store i8 %164, i8* %arrayidx110, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -909309265, i32 -608852521
  br label %loopEntry.backedge

originalBBpart2442:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %cmp113 = icmp eq i32 %j.0, 0
  %174 = select i1 %cmp113, i32 -1473787279, i32 2045234220
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom115
  %175 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp slt i8 %175, 58
  %176 = select i1 %cmp118, i32 -1280069726, i32 2045234220
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %177 = load i8, i8* %arraydecay247alteredBB, align 16
  %cmp122 = icmp eq i8 %177, 48
  %178 = select i1 %cmp122, i32 1035483422, i32 2142449093
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %cmp125 = icmp slt i32 %i.0, %conv
  %179 = select i1 %cmp125, i32 -1977103834, i32 -1912911098
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %idxprom128 = sext i32 %180 to i64
  %arrayidx129 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom128
  %181 = load i8, i8* %arrayidx129, align 1
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom130
  store i8 %181, i8* %arrayidx131, align 1
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay247alteredBB)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1364066255, i32 189170583
  br label %loopEntry.backedge

originalBB444:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 324640628, i32 189170583
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %201 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1835919861, i32 268485412
  br label %loopEntry.backedge

originalBB448:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2032228815, i32 268485412
  br label %loopEntry.backedge

originalBBpart2450:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  store i8 0, i8* %arrayidx146, align 1
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -473211843, i32 -968795489
  br label %loopEntry.backedge

originalBB452:                                    ; preds = %loopEntry
  %cmp150 = icmp sge i32 %i.0, %5
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1174152668, i32 -968795489
  br label %loopEntry.backedge

originalBBpart2455:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %238 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 -156052707, i32 889339394
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom152
  %239 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %239 to i32
  %240 = add i32 %1, %i.0
  %idxprom157 = sext i32 %240 to i64
  %arrayidx158 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom157
  %241 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %241 to i32
  %242 = add nsw i32 %conv159, %conv154
  %cmp161 = icmp slt i32 %242, 106
  %243 = select i1 %cmp161, i32 1816663078, i32 -1275868099
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1920113269, i32 -770328298
  br label %loopEntry.backedge

originalBB457:                                    ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %arrayidx164 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom163
  %253 = load i8, i8* %arrayidx164, align 1
  %254 = add i32 %1, %i.0
  %idxprom168 = sext i32 %254 to i64
  %arrayidx169 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom168
  %255 = load i8, i8* %arrayidx169, align 1
  %256 = add i8 %253, -48
  %257 = add i8 %256, %255
  %arrayidx175 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom163
  store i8 %257, i8* %arrayidx175, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 2102067489, i32 -770328298
  br label %loopEntry.backedge

originalBBpart2481:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else176:                                       ; preds = %loopEntry
  %idxprom177 = sext i32 %i.0 to i64
  %arrayidx178 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom177
  %267 = load i8, i8* %arrayidx178, align 1
  %268 = add i32 %1, %i.0
  %idxprom182 = sext i32 %268 to i64
  %arrayidx183 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom182
  %269 = load i8, i8* %arrayidx183, align 1
  %270 = add i8 %267, -58
  %271 = add i8 %270, %269
  %arrayidx189 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom177
  store i8 %271, i8* %arrayidx189, align 1
  %272 = add i32 %i.0, -1
  %idxprom191 = sext i32 %272 to i64
  %arrayidx192 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom191
  %273 = load i8, i8* %arrayidx192, align 1
  %274 = add i8 %273, 1
  store i8 %274, i8* %arrayidx192, align 1
  br label %loopEntry.backedge

if.end199:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -2111827289, i32 1196739343
  br label %loopEntry.backedge

originalBB483:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1627534130, i32 1196739343
  br label %loopEntry.backedge

originalBBpart2485:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc200:                                       ; preds = %loopEntry
  %293 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end202:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond205:                                      ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1290496706, i32 54083359
  br label %loopEntry.backedge

originalBB487:                                    ; preds = %loopEntry
  %cmp206 = icmp sgt i32 %j.0, -1
  store i1 %cmp206, i1* %cmp206.reg2mem, align 1
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1484639246, i32 54083359
  br label %loopEntry.backedge

originalBBpart2489:                               ; preds = %loopEntry
  %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload = load volatile i1, i1* %cmp206.reg2mem, align 1
  %312 = select i1 %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload, i32 1942895561, i32 -1333944871
  br label %loopEntry.backedge

for.body207:                                      ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -834638887, i32 394208331
  br label %loopEntry.backedge

originalBB491:                                    ; preds = %loopEntry
  %idxprom208 = sext i32 %j.0 to i64
  %arrayidx209 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom208
  %322 = load i8, i8* %arrayidx209, align 1
  %cmp211 = icmp sgt i8 %322, 57
  store i1 %cmp211, i1* %cmp211.reg2mem, align 1
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -364166686, i32 394208331
  br label %loopEntry.backedge

originalBBpart2493:                               ; preds = %loopEntry
  %cmp211.reg2mem.0.cmp211.reg2mem.0.cmp211.reg2mem.0.cmp211.reload = load volatile i1, i1* %cmp211.reg2mem, align 1
  %332 = select i1 %cmp211.reg2mem.0.cmp211.reg2mem.0.cmp211.reg2mem.0.cmp211.reload, i32 1981538065, i32 174578866
  br label %loopEntry.backedge

land.lhs.true212:                                 ; preds = %loopEntry
  %cmp213.not = icmp eq i32 %j.0, 0
  %333 = select i1 %cmp213.not, i32 174578866, i32 -550341257
  br label %loopEntry.backedge

if.then214:                                       ; preds = %loopEntry
  %idxprom215 = sext i32 %j.0 to i64
  %arrayidx216 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom215
  %334 = load i8, i8* %arrayidx216, align 1
  %335 = add i8 %334, -10
  %arrayidx221 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom215
  store i8 %335, i8* %arrayidx221, align 1
  %336 = add i32 %j.0, -1
  %idxprom223 = sext i32 %336 to i64
  %arrayidx224 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom223
  %337 = load i8, i8* %arrayidx224, align 1
  %338 = add i8 %337, 1
  store i8 %338, i8* %arrayidx224, align 1
  br label %loopEntry.backedge

if.end231:                                        ; preds = %loopEntry
  %idxprom232 = sext i32 %j.0 to i64
  %arrayidx233 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom232
  %339 = load i8, i8* %arrayidx233, align 1
  %cmp235 = icmp sgt i8 %339, 57
  %340 = select i1 %cmp235, i32 -1260972314, i32 2007062901
  br label %loopEntry.backedge

land.lhs.true236:                                 ; preds = %loopEntry
  %cmp237 = icmp eq i32 %j.0, 0
  %341 = select i1 %cmp237, i32 445924205, i32 2007062901
  br label %loopEntry.backedge

if.then238:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -33003125, i32 156595783
  br label %loopEntry.backedge

originalBB495:                                    ; preds = %loopEntry
  %idxprom239 = sext i32 %j.0 to i64
  %arrayidx240 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom239
  %351 = load i8, i8* %arrayidx240, align 1
  %352 = add i8 %351, -10
  %arrayidx245 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom239
  store i8 %352, i8* %arrayidx245, align 1
  %call246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call246, i8* nonnull %arraydecay247alteredBB)
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1349742656, i32 156595783
  br label %loopEntry.backedge

originalBBpart2505:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else250:                                       ; preds = %loopEntry
  %idxprom251 = sext i32 %j.0 to i64
  %arrayidx252 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom251
  %362 = load i8, i8* %arrayidx252, align 1
  %cmp254 = icmp slt i8 %362, 58
  %363 = select i1 %cmp254, i32 599570377, i32 -71416338
  br label %loopEntry.backedge

if.then255:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -816602906, i32 -1206956426
  br label %loopEntry.backedge

originalBB507:                                    ; preds = %loopEntry
  %idxprom256 = sext i32 %j.0 to i64
  %arrayidx257 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom256
  %373 = load i8, i8* %arrayidx257, align 1
  %arrayidx259 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom256
  store i8 %373, i8* %arrayidx259, align 1
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1624963470, i32 -1206956426
  br label %loopEntry.backedge

originalBBpart2509:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end260:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end261:                                        ; preds = %loopEntry
  %cmp262 = icmp eq i32 %j.0, 0
  %383 = select i1 %cmp262, i32 -128517701, i32 1420155386
  br label %loopEntry.backedge

if.then263:                                       ; preds = %loopEntry
  %call265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay247alteredBB)
  %call266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end267:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1212691972, i32 1065211932
  br label %loopEntry.backedge

originalBB511:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 961265257, i32 1065211932
  br label %loopEntry.backedge

originalBBpart2513:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc268:                                       ; preds = %loopEntry
  %402 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end270:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end271:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then273:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 1602352993, i32 -453070854
  br label %loopEntry.backedge

originalBB515:                                    ; preds = %loopEntry
  store i8 0, i8* %arrayidx275alteredBB, align 1
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -181189697, i32 -453070854
  br label %loopEntry.backedge

originalBBpart2529:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond277:                                      ; preds = %loopEntry
  %cmp278 = icmp sgt i32 %i.0, -1
  %421 = select i1 %cmp278, i32 -1198652277, i32 1221772081
  br label %loopEntry.backedge

for.body279:                                      ; preds = %loopEntry
  %422 = load i32, i32* @x.1, align 4
  %423 = load i32, i32* @y.2, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 402278727, i32 -262700621
  br label %loopEntry.backedge

originalBB531:                                    ; preds = %loopEntry
  %cmp280 = icmp sgt i32 %i.0, 0
  store i1 %cmp280, i1* %cmp280.reg2mem, align 1
  %431 = load i32, i32* @x.1, align 4
  %432 = load i32, i32* @y.2, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 567090930, i32 -262700621
  br label %loopEntry.backedge

originalBBpart2533:                               ; preds = %loopEntry
  %cmp280.reg2mem.0.cmp280.reg2mem.0.cmp280.reg2mem.0.cmp280.reload = load volatile i1, i1* %cmp280.reg2mem, align 1
  %440 = select i1 %cmp280.reg2mem.0.cmp280.reg2mem.0.cmp280.reg2mem.0.cmp280.reload, i32 -841825682, i32 1052944777
  br label %loopEntry.backedge

if.then281:                                       ; preds = %loopEntry
  %idxprom282 = sext i32 %i.0 to i64
  %arrayidx283 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom282
  %441 = load i8, i8* %arrayidx283, align 1
  %conv284 = sext i8 %441 to i32
  %arrayidx286 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom282
  %442 = load i8, i8* %arrayidx286, align 1
  %conv287 = sext i8 %442 to i32
  %443 = add nsw i32 %conv287, %conv284
  %cmp289 = icmp slt i32 %443, 106
  %444 = select i1 %cmp289, i32 1471621077, i32 -1269940260
  br label %loopEntry.backedge

if.then290:                                       ; preds = %loopEntry
  %idxprom291 = sext i32 %i.0 to i64
  %arrayidx292 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom291
  %445 = load i8, i8* %arrayidx292, align 1
  %arrayidx295 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom291
  %446 = load i8, i8* %arrayidx295, align 1
  %447 = add i8 %445, -48
  %448 = add i8 %447, %446
  %arrayidx301 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom291
  store i8 %448, i8* %arrayidx301, align 1
  br label %loopEntry.backedge

if.end302:                                        ; preds = %loopEntry
  %idxprom303 = sext i32 %i.0 to i64
  %arrayidx304 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom303
  %449 = load i8, i8* %arrayidx304, align 1
  %conv305 = sext i8 %449 to i32
  %arrayidx307 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom303
  %450 = load i8, i8* %arrayidx307, align 1
  %conv308 = sext i8 %450 to i32
  %451 = add nsw i32 %conv308, %conv305
  %cmp310 = icmp sgt i32 %451, 105
  %452 = select i1 %cmp310, i32 -311794346, i32 -1888694545
  br label %loopEntry.backedge

if.then311:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x.1, align 4
  %454 = load i32, i32* @y.2, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -746215511, i32 -841444015
  br label %loopEntry.backedge

originalBB535:                                    ; preds = %loopEntry
  %idxprom312 = sext i32 %i.0 to i64
  %arrayidx313 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom312
  %462 = load i8, i8* %arrayidx313, align 1
  %arrayidx316 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom312
  %463 = load i8, i8* %arrayidx316, align 1
  %464 = add i8 %462, -58
  %465 = add i8 %464, %463
  %arrayidx322 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom312
  store i8 %465, i8* %arrayidx322, align 1
  %466 = add i32 %i.0, -1
  %idxprom324 = sext i32 %466 to i64
  %arrayidx325 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom324
  %467 = load i8, i8* %arrayidx325, align 1
  %468 = add i8 %467, 1
  store i8 %468, i8* %arrayidx325, align 1
  %469 = load i32, i32* @x.1, align 4
  %470 = load i32, i32* @y.2, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 1964659609, i32 -841444015
  br label %loopEntry.backedge

originalBBpart2574:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end332:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end333:                                        ; preds = %loopEntry
  %cmp334 = icmp eq i32 %i.0, 0
  %478 = select i1 %cmp334, i32 641738105, i32 -25456376
  br label %loopEntry.backedge

if.then335:                                       ; preds = %loopEntry
  %479 = load i8, i8* %arraydecay, align 16
  %conv337 = sext i8 %479 to i32
  %480 = load i8, i8* %arraydecay1, align 16
  %conv339 = sext i8 %480 to i32
  %481 = add nsw i32 %conv339, %conv337
  %cmp341 = icmp sgt i32 %481, 105
  %482 = select i1 %cmp341, i32 70088881, i32 -1569429881
  br label %loopEntry.backedge

if.then342:                                       ; preds = %loopEntry
  %483 = load i8, i8* %arraydecay, align 16
  %484 = load i8, i8* %arraydecay1, align 16
  %485 = add i8 %483, -58
  %486 = add i8 %485, %484
  store i8 %486, i8* %arraydecay247alteredBB, align 16
  %call351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call351, i8* nonnull %arraydecay247alteredBB)
  %call354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end355:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.1, align 4
  %488 = load i32, i32* @y.2, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 294791674, i32 -410731769
  br label %loopEntry.backedge

originalBB576:                                    ; preds = %loopEntry
  %496 = load i8, i8* %arraydecay, align 16
  %conv357 = sext i8 %496 to i32
  %497 = load i8, i8* %arraydecay1, align 16
  %conv359 = sext i8 %497 to i32
  %498 = add nsw i32 %conv359, %conv357
  %cmp361 = icmp slt i32 %498, 106
  store i1 %cmp361, i1* %cmp361.reg2mem, align 1
  %499 = load i32, i32* @x.1, align 4
  %500 = load i32, i32* @y.2, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 -1910511714, i32 -410731769
  br label %loopEntry.backedge

originalBBpart2586:                               ; preds = %loopEntry
  %cmp361.reg2mem.0.cmp361.reg2mem.0.cmp361.reg2mem.0.cmp361.reload = load volatile i1, i1* %cmp361.reg2mem, align 1
  %508 = select i1 %cmp361.reg2mem.0.cmp361.reg2mem.0.cmp361.reg2mem.0.cmp361.reload, i32 734151562, i32 994664724
  br label %loopEntry.backedge

if.then362:                                       ; preds = %loopEntry
  %509 = load i8, i8* %arraydecay, align 16
  %510 = load i8, i8* %arraydecay1, align 16
  %511 = add i8 %509, -48
  %512 = add i8 %511, %510
  store i8 %512, i8* %arraydecay247alteredBB, align 16
  %cmp373 = icmp eq i8 %512, 48
  %513 = select i1 %cmp373, i32 1071721209, i32 375707576
  br label %loopEntry.backedge

land.lhs.true374:                                 ; preds = %loopEntry
  %call376 = call i64 @strlen(i8* noundef nonnull %arraydecay247alteredBB) #6
  %cmp377.not = icmp eq i64 %call376, 1
  %514 = select i1 %cmp377.not, i32 375707576, i32 1204284192
  br label %loopEntry.backedge

if.then378:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x.1, align 4
  %516 = load i32, i32* @y.2, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 574348143, i32 -1754451787
  br label %loopEntry.backedge

originalBB588:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x.1, align 4
  %525 = load i32, i32* @y.2, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 -652467857, i32 -1754451787
  br label %loopEntry.backedge

originalBBpart2590:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond379:                                      ; preds = %loopEntry
  %conv380 = sext i32 %k.0 to i64
  %call382 = call i64 @strlen(i8* noundef nonnull %arraydecay247alteredBB) #6
  %cmp383 = icmp ugt i64 %call382, %conv380
  %533 = select i1 %cmp383, i32 -1801305413, i32 -2131149349
  br label %loopEntry.backedge

for.body384:                                      ; preds = %loopEntry
  %534 = add i32 %k.0, 1
  %idxprom386 = sext i32 %534 to i64
  %arrayidx387 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom386
  %535 = load i8, i8* %arrayidx387, align 1
  %idxprom388 = sext i32 %k.0 to i64
  %arrayidx389 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom388
  store i8 %535, i8* %arrayidx389, align 1
  br label %loopEntry.backedge

for.inc390:                                       ; preds = %loopEntry
  %536 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end392:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x.1, align 4
  %538 = load i32, i32* @y.2, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 -356038999, i32 -256183588
  br label %loopEntry.backedge

originalBB592:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x.1, align 4
  %547 = load i32, i32* @y.2, align 4
  %548 = add i32 %546, -1
  %549 = mul i32 %548, %546
  %550 = and i32 %549, 1
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %552, %551
  %554 = select i1 %553, i32 -37426740, i32 -256183588
  br label %loopEntry.backedge

originalBBpart2594:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end393:                                        ; preds = %loopEntry
  %call395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay247alteredBB)
  %call396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end397:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end398:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x.1, align 4
  %556 = load i32, i32* @y.2, align 4
  %557 = add i32 %555, -1
  %558 = mul i32 %557, %555
  %559 = and i32 %558, 1
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %561, %560
  %563 = select i1 %562, i32 1423488511, i32 558193928
  br label %loopEntry.backedge

originalBB596:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x.1, align 4
  %565 = load i32, i32* @y.2, align 4
  %566 = add i32 %564, -1
  %567 = mul i32 %566, %564
  %568 = and i32 %567, 1
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %570, %569
  %572 = select i1 %571, i32 1068045829, i32 558193928
  br label %loopEntry.backedge

originalBBpart2598:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc399:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.1, align 4
  %574 = load i32, i32* @y.2, align 4
  %575 = add i32 %573, -1
  %576 = mul i32 %575, %573
  %577 = and i32 %576, 1
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %579, %578
  %581 = select i1 %580, i32 1173927165, i32 1261400709
  br label %loopEntry.backedge

originalBB600:                                    ; preds = %loopEntry
  %582 = add i32 %i.0, -1
  %583 = load i32, i32* @x.1, align 4
  %584 = load i32, i32* @y.2, align 4
  %585 = add i32 %583, -1
  %586 = mul i32 %585, %583
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %589, %588
  %591 = select i1 %590, i32 797923330, i32 1261400709
  br label %loopEntry.backedge

originalBBpart2613:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end401:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x.1, align 4
  %593 = load i32, i32* @y.2, align 4
  %594 = add i32 %592, -1
  %595 = mul i32 %594, %592
  %596 = and i32 %595, 1
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %598, %597
  %600 = select i1 %599, i32 -2036630793, i32 1179529108
  br label %loopEntry.backedge

originalBB615:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x.1, align 4
  %602 = load i32, i32* @y.2, align 4
  %603 = add i32 %601, -1
  %604 = mul i32 %603, %601
  %605 = and i32 %604, 1
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %607, %606
  %609 = select i1 %608, i32 -1678953493, i32 1179529108
  br label %loopEntry.backedge

originalBBpart2617:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end402:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB403alteredBB:                           ; preds = %loopEntry
  %610 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB417alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB421alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB429alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %j.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom90alteredBB
  %611 = load i8, i8* %arrayidx91alteredBB, align 1
  %612 = add i8 %611, -10
  %arrayidx96alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom90alteredBB
  store i8 %612, i8* %arrayidx96alteredBB, align 1
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call97alteredBB, i8* nonnull %arraydecay247alteredBB)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB440alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %j.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom107alteredBB
  %613 = load i8, i8* %arrayidx108alteredBB, align 1
  %arrayidx110alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom107alteredBB
  store i8 %613, i8* %arrayidx110alteredBB, align 1
  br label %loopEntry.backedge

originalBB444alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB448alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB452alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB457alteredBB:                           ; preds = %loopEntry
  %idxprom163alteredBB = sext i32 %i.0 to i64
  %arrayidx164alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom163alteredBB
  %614 = load i8, i8* %arrayidx164alteredBB, align 1
  %615 = add i32 %1, %i.0
  %idxprom168alteredBB = sext i32 %615 to i64
  %arrayidx169alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom168alteredBB
  %616 = load i8, i8* %arrayidx169alteredBB, align 1
  %617 = add i8 %614, -48
  %618 = add i8 %617, %616
  %arrayidx175alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom163alteredBB
  store i8 %618, i8* %arrayidx175alteredBB, align 1
  br label %loopEntry.backedge

originalBB483alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB487alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB491alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB495alteredBB:                           ; preds = %loopEntry
  %idxprom239alteredBB = sext i32 %j.0 to i64
  %arrayidx240alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom239alteredBB
  %619 = load i8, i8* %arrayidx240alteredBB, align 1
  %620 = add i8 %619, -10
  %arrayidx245alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom239alteredBB
  store i8 %620, i8* %arrayidx245alteredBB, align 1
  %call246alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call248alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call246alteredBB, i8* nonnull %arraydecay247alteredBB)
  %call249alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call248alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB507alteredBB:                           ; preds = %loopEntry
  %idxprom256alteredBB = sext i32 %j.0 to i64
  %arrayidx257alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom256alteredBB
  %621 = load i8, i8* %arrayidx257alteredBB, align 1
  %arrayidx259alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom256alteredBB
  store i8 %621, i8* %arrayidx259alteredBB, align 1
  br label %loopEntry.backedge

originalBB511alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB515alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %arrayidx275alteredBB, align 1
  br label %loopEntry.backedge

originalBB531alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB535alteredBB:                           ; preds = %loopEntry
  %idxprom312alteredBB = sext i32 %i.0 to i64
  %arrayidx313alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom312alteredBB
  %622 = load i8, i8* %arrayidx313alteredBB, align 1
  %arrayidx316alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom312alteredBB
  %623 = load i8, i8* %arrayidx316alteredBB, align 1
  %624 = add i8 %622, -58
  %625 = add i8 %624, %623
  %arrayidx322alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom312alteredBB
  store i8 %625, i8* %arrayidx322alteredBB, align 1
  %626 = add i32 %i.0, -1
  %idxprom324alteredBB = sext i32 %626 to i64
  %arrayidx325alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom324alteredBB
  %627 = load i8, i8* %arrayidx325alteredBB, align 1
  %628 = add i8 %627, 1
  store i8 %628, i8* %arrayidx325alteredBB, align 1
  br label %loopEntry.backedge

originalBB576alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB588alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB592alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB596alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB600alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB615alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
