; ModuleID = 'source-C-CXX/68/1375.cpp'
source_filename = "source-C-CXX/68/1375.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp361.reg2mem = alloca i1
  %cmp280.reg2mem = alloca i1
  %cmp211.reg2mem = alloca i1
  %cmp206.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %.reg2mem620 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num1 = alloca [250 x i8], align 16
  %num2 = alloca [250 x i8], align 16
  %num3 = alloca [250 x i8], align 16
  %t = alloca [250 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem620
  %switchVar = alloca i32
  store i32 332732053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar619 = load i32, i32* %switchVar
  switch i32 %switchVar619, label %switchDefault [
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

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload621 = load volatile i32, i32* %.reg2mem620
  %cmp = icmp sgt i32 %.reload, %.reload621
  %2 = select i1 %cmp, i32 -699227649, i32 -1752750104
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %len1, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %4 = load i32, i32* %len1, align 4
  %5 = sub i32 %4, -91683108
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -91683108
  %sub = sub nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1867696911, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %len1, align 4
  %10 = load i32, i32* %len2, align 4
  %11 = add i32 %9, 1577622942
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 1577622942
  %sub8 = sub nsw i32 %9, %10
  %cmp9 = icmp sge i32 %8, %13
  %14 = select i1 %cmp9, i32 -1171679345, i32 -1960598058
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom10
  %16 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %16 to i32
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %len1, align 4
  %19 = load i32, i32* %len2, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %sub13 = sub nsw i32 %18, %19
  %22 = sub i32 0, %21
  %23 = add i32 %17, %22
  %sub14 = sub nsw i32 %17, %21
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom15
  %24 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %24 to i32
  %25 = sub i32 0, %conv17
  %26 = sub i32 %conv12, %25
  %add = add nsw i32 %conv12, %conv17
  %cmp18 = icmp slt i32 %26, 106
  %27 = select i1 %cmp18, i32 1544331981, i32 280445246
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %28 to i64
  %arrayidx21 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom20
  %29 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %29 to i32
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %len1, align 4
  %32 = load i32, i32* %len2, align 4
  %33 = sub i32 %31, -374169390
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -374169390
  %sub23 = sub nsw i32 %31, %32
  %36 = sub i32 %30, -825537864
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -825537864
  %sub24 = sub nsw i32 %30, %35
  %idxprom25 = sext i32 %38 to i64
  %arrayidx26 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom25
  %39 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %39 to i32
  %40 = sub i32 0, %conv27
  %41 = sub i32 %conv22, %40
  %add28 = add nsw i32 %conv22, %conv27
  %42 = add i32 %41, -1679898069
  %43 = sub i32 %42, 48
  %44 = sub i32 %43, -1679898069
  %sub29 = sub nsw i32 %41, 48
  %conv30 = trunc i32 %44 to i8
  %45 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %45 to i64
  %arrayidx32 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  store i32 -1179397542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %46 to i64
  %arrayidx34 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom33
  %47 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %47 to i32
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %len1, align 4
  %50 = load i32, i32* %len2, align 4
  %51 = add i32 %49, -1928185744
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -1928185744
  %sub36 = sub nsw i32 %49, %50
  %54 = add i32 %48, -1943014403
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -1943014403
  %sub37 = sub nsw i32 %48, %53
  %idxprom38 = sext i32 %56 to i64
  %arrayidx39 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom38
  %57 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %57 to i32
  %58 = add i32 %conv35, -1078213586
  %59 = add i32 %58, %conv40
  %60 = sub i32 %59, -1078213586
  %add41 = add nsw i32 %conv35, %conv40
  %61 = add i32 %60, 537190244
  %62 = sub i32 %61, 58
  %63 = sub i32 %62, 537190244
  %sub42 = sub nsw i32 %60, 58
  %conv43 = trunc i32 %63 to i8
  %64 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %64 to i64
  %arrayidx45 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 72081997
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 72081997
  %sub46 = sub nsw i32 %65, 1
  %idxprom47 = sext i32 %68 to i64
  %arrayidx48 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom47
  %69 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %69 to i32
  %70 = sub i32 0, 1
  %71 = sub i32 %conv49, %70
  %add50 = add nsw i32 %conv49, 1
  %conv51 = trunc i32 %71 to i8
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, -856761701
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -856761701
  %sub52 = sub nsw i32 %72, 1
  %idxprom53 = sext i32 %75 to i64
  %arrayidx54 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom53
  store i8 %conv51, i8* %arrayidx54, align 1
  store i32 -1179397542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1347384812
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1347384812
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 60464184, i32 1459987129
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1765133551
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1765133551
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1905698352, i32 1459987129
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 362928741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1468855106
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1468855106
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2065424770, i32 813637264
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -1841192965
  %147 = add i32 %146, -1
  %148 = sub i32 %147, -1841192965
  %dec = add nsw i32 %145, -1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 2143385154
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 2143385154
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 724360949, i32 813637264
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 1867696911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* %len1, align 4
  %165 = load i32, i32* %len2, align 4
  %166 = add i32 %164, -1746871812
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -1746871812
  %sub55 = sub nsw i32 %164, %165
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub56 = sub nsw i32 %168, 1
  store i32 %170, i32* %j, align 4
  store i32 499046068, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 847946138
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 847946138
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -354377610, i32 2039580753
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %cmp58 = icmp sge i32 %186, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1248786071
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1248786071
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -757563998, i32 2039580753
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %202 = select i1 %cmp58.reload, i32 -347553820, i32 -1354422710
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %203 to i64
  %arrayidx61 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom60
  %204 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %204 to i32
  %cmp63 = icmp sge i32 %conv62, 58
  %205 = select i1 %cmp63, i32 1375182289, i32 -153769609
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 771277033
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 771277033
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -2071575009, i32 889887617
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %cmp64 = icmp ne i32 %233, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 49453990, i32 889887617
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %248 = select i1 %cmp64.reload, i32 -999295341, i32 -153769609
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %249 to i64
  %arrayidx67 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom66
  %250 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %250 to i32
  %251 = add i32 %conv68, 1604948884
  %252 = sub i32 %251, 10
  %253 = sub i32 %252, 1604948884
  %sub69 = sub nsw i32 %conv68, 10
  %conv70 = trunc i32 %253 to i8
  %254 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %254 to i64
  %arrayidx72 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom71
  store i8 %conv70, i8* %arrayidx72, align 1
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 %255, 1384876026
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1384876026
  %sub73 = sub nsw i32 %255, 1
  %idxprom74 = sext i32 %258 to i64
  %arrayidx75 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom74
  %259 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %259 to i32
  %260 = sub i32 0, 1
  %261 = sub i32 %conv76, %260
  %add77 = add nsw i32 %conv76, 1
  %conv78 = trunc i32 %261 to i8
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub79 = sub nsw i32 %262, 1
  %idxprom80 = sext i32 %264 to i64
  %arrayidx81 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom80
  store i8 %conv78, i8* %arrayidx81, align 1
  store i32 -153769609, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %265 to i64
  %arrayidx84 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom83
  %266 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %266 to i32
  %cmp86 = icmp sge i32 %conv85, 58
  %267 = select i1 %cmp86, i32 783725164, i32 -1231102771
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -605507462, i32 2053747549
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %cmp88 = icmp eq i32 %294, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1479176584
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1479176584
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1805858534, i32 2053747549
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %310 = select i1 %cmp88.reload, i32 -225090744, i32 -1231102771
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -1735564078
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1735564078
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -2047131865, i32 1164704223
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %338 to i64
  %arrayidx91 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom90
  %339 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %339 to i32
  %340 = sub i32 0, 10
  %341 = add i32 %conv92, %340
  %sub93 = sub nsw i32 %conv92, 10
  %conv94 = trunc i32 %341 to i8
  %342 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %342 to i64
  %arrayidx96 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom95
  store i8 %conv94, i8* %arrayidx96, align 1
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay98 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i32 0, i32 0
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* %arraydecay98)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -132841271
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -132841271
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1934362929, i32 1164704223
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 -1354422710, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %358 to i64
  %arrayidx103 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom102
  %359 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %359 to i32
  %cmp105 = icmp slt i32 %conv104, 58
  %360 = select i1 %cmp105, i32 -1720886025, i32 845541882
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -1759490881
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1759490881
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -17876748, i32 -608852521
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %376 to i64
  %arrayidx108 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom107
  %377 = load i8, i8* %arrayidx108, align 1
  %378 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %378 to i64
  %arrayidx110 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom109
  store i8 %377, i8* %arrayidx110, align 1
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 1604415053
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1604415053
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -909309265, i32 -608852521
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 845541882, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -173007125, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %cmp113 = icmp eq i32 %406, 0
  %407 = select i1 %cmp113, i32 -1473787279, i32 2045234220
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %408 to i64
  %arrayidx116 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom115
  %409 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %409 to i32
  %cmp118 = icmp slt i32 %conv117, 58
  %410 = select i1 %cmp118, i32 -1280069726, i32 2045234220
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 0
  %411 = load i8, i8* %arrayidx120, align 16
  %conv121 = sext i8 %411 to i32
  %cmp122 = icmp eq i32 %conv121, 48
  %412 = select i1 %cmp122, i32 1035483422, i32 2142449093
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2070686282, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %len1, align 4
  %cmp125 = icmp slt i32 %413, %414
  %415 = select i1 %cmp125, i32 -1977103834, i32 -1912911098
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 %416, 148961256
  %418 = add i32 %417, 1
  %419 = add i32 %418, 148961256
  %add127 = add nsw i32 %416, 1
  %idxprom128 = sext i32 %419 to i64
  %arrayidx129 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom128
  %420 = load i8, i8* %arrayidx129, align 1
  %421 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %421 to i64
  %arrayidx131 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom130
  store i8 %420, i8* %arrayidx131, align 1
  store i32 48063419, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc = add nsw i32 %422, 1
  store i32 %424, i32* %i, align 4
  store i32 2070686282, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 2142449093, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %arraydecay135 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i32 0, i32 0
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay135)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2045234220, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -625257072
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -625257072
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1364066255, i32 189170583
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 324640628, i32 189170583
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 1658210658, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = add i32 %466, -1995751066
  %468 = add i32 %467, -1
  %469 = sub i32 %468, -1995751066
  %dec140 = add nsw i32 %466, -1
  store i32 %469, i32* %j, align 4
  store i32 499046068, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 1215317230
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1215317230
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1835919861, i32 268485412
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, -2115516685
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -2115516685
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 2032228815, i32 268485412
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  store i32 -1752750104, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %512 = load i32, i32* %len1, align 4
  %513 = load i32, i32* %len2, align 4
  %cmp143 = icmp slt i32 %512, %513
  %514 = select i1 %cmp143, i32 -345002519, i32 -420119661
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %515 = load i32, i32* %len2, align 4
  %idxprom145 = sext i32 %515 to i64
  %arrayidx146 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom145
  store i8 0, i8* %arrayidx146, align 1
  %516 = load i32, i32* %len2, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %sub147 = sub nsw i32 %516, 1
  store i32 %518, i32* %i, align 4
  store i32 -883365365, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 970643835
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 970643835
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -473211843, i32 -968795489
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %len2, align 4
  %548 = load i32, i32* %len1, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %547, %549
  %sub149 = sub nsw i32 %547, %548
  %cmp150 = icmp sge i32 %546, %550
  store i1 %cmp150, i1* %cmp150.reg2mem
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1174152668, i32 -968795489
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %577 = select i1 %cmp150.reload, i32 -156052707, i32 889339394
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %578 to i64
  %arrayidx153 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom152
  %579 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %579 to i32
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %len2, align 4
  %582 = load i32, i32* %len1, align 4
  %583 = add i32 %581, -1736350915
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, -1736350915
  %sub155 = sub nsw i32 %581, %582
  %586 = add i32 %580, -1270132313
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, -1270132313
  %sub156 = sub nsw i32 %580, %585
  %idxprom157 = sext i32 %588 to i64
  %arrayidx158 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom157
  %589 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %589 to i32
  %590 = sub i32 %conv154, -834231108
  %591 = add i32 %590, %conv159
  %592 = add i32 %591, -834231108
  %add160 = add nsw i32 %conv154, %conv159
  %cmp161 = icmp slt i32 %592, 106
  %593 = select i1 %cmp161, i32 1816663078, i32 -1275868099
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, -2080292638
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -2080292638
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1920113269, i32 -770328298
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %621 to i64
  %arrayidx164 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom163
  %622 = load i8, i8* %arrayidx164, align 1
  %conv165 = sext i8 %622 to i32
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %len2, align 4
  %625 = load i32, i32* %len1, align 4
  %626 = add i32 %624, -2013741739
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, -2013741739
  %sub166 = sub nsw i32 %624, %625
  %629 = add i32 %623, -1008272173
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, -1008272173
  %sub167 = sub nsw i32 %623, %628
  %idxprom168 = sext i32 %631 to i64
  %arrayidx169 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom168
  %632 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %632 to i32
  %633 = sub i32 0, %conv170
  %634 = sub i32 %conv165, %633
  %add171 = add nsw i32 %conv165, %conv170
  %635 = sub i32 %634, 654698075
  %636 = sub i32 %635, 48
  %637 = add i32 %636, 654698075
  %sub172 = sub nsw i32 %634, 48
  %conv173 = trunc i32 %637 to i8
  %638 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %638 to i64
  %arrayidx175 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom174
  store i8 %conv173, i8* %arrayidx175, align 1
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, -201442419
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -201442419
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 2102067489, i32 -770328298
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  store i32 -1374244174, i32* %switchVar
  br label %loopEnd

if.else176:                                       ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %666 to i64
  %arrayidx178 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom177
  %667 = load i8, i8* %arrayidx178, align 1
  %conv179 = sext i8 %667 to i32
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %len2, align 4
  %670 = load i32, i32* %len1, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %669, %671
  %sub180 = sub nsw i32 %669, %670
  %673 = add i32 %668, -564814779
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, -564814779
  %sub181 = sub nsw i32 %668, %672
  %idxprom182 = sext i32 %675 to i64
  %arrayidx183 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom182
  %676 = load i8, i8* %arrayidx183, align 1
  %conv184 = sext i8 %676 to i32
  %677 = add i32 %conv179, 62422062
  %678 = add i32 %677, %conv184
  %679 = sub i32 %678, 62422062
  %add185 = add nsw i32 %conv179, %conv184
  %680 = sub i32 %679, 946844534
  %681 = sub i32 %680, 58
  %682 = add i32 %681, 946844534
  %sub186 = sub nsw i32 %679, 58
  %conv187 = trunc i32 %682 to i8
  %683 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %683 to i64
  %arrayidx189 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom188
  store i8 %conv187, i8* %arrayidx189, align 1
  %684 = load i32, i32* %i, align 4
  %685 = add i32 %684, -483360463
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -483360463
  %sub190 = sub nsw i32 %684, 1
  %idxprom191 = sext i32 %687 to i64
  %arrayidx192 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom191
  %688 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %688 to i32
  %689 = sub i32 %conv193, -196333928
  %690 = add i32 %689, 1
  %691 = add i32 %690, -196333928
  %add194 = add nsw i32 %conv193, 1
  %conv195 = trunc i32 %691 to i8
  %692 = load i32, i32* %i, align 4
  %693 = add i32 %692, -610366812
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -610366812
  %sub196 = sub nsw i32 %692, 1
  %idxprom197 = sext i32 %695 to i64
  %arrayidx198 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom197
  store i8 %conv195, i8* %arrayidx198, align 1
  store i32 -1374244174, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, -171048073
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -171048073
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -2111827289, i32 1196739343
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = add i32 %711, -849025195
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -849025195
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 1627534130, i32 1196739343
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  store i32 1228120893, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = sub i32 %726, -1777626692
  %728 = add i32 %727, -1
  %729 = add i32 %728, -1777626692
  %dec201 = add nsw i32 %726, -1
  store i32 %729, i32* %i, align 4
  store i32 -883365365, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  %730 = load i32, i32* %len2, align 4
  %731 = load i32, i32* %len1, align 4
  %732 = sub i32 %730, 2085946063
  %733 = sub i32 %732, %731
  %734 = add i32 %733, 2085946063
  %sub203 = sub nsw i32 %730, %731
  %735 = add i32 %734, -2036039152
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -2036039152
  %sub204 = sub nsw i32 %734, 1
  store i32 %737, i32* %j, align 4
  store i32 -1194838018, i32* %switchVar
  br label %loopEnd

for.cond205:                                      ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 1290496706, i32 54083359
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %764 = load i32, i32* %j, align 4
  %cmp206 = icmp sge i32 %764, 0
  store i1 %cmp206, i1* %cmp206.reg2mem
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 1484639246, i32 54083359
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  %cmp206.reload = load volatile i1, i1* %cmp206.reg2mem
  %779 = select i1 %cmp206.reload, i32 1942895561, i32 -1333944871
  store i32 %779, i32* %switchVar
  br label %loopEnd

for.body207:                                      ; preds = %loopEntry
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -834638887, i32 394208331
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %806 = load i32, i32* %j, align 4
  %idxprom208 = sext i32 %806 to i64
  %arrayidx209 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom208
  %807 = load i8, i8* %arrayidx209, align 1
  %conv210 = sext i8 %807 to i32
  %cmp211 = icmp sge i32 %conv210, 58
  store i1 %cmp211, i1* %cmp211.reg2mem
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = add i32 %808, -820472129
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -820472129
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 -364166686, i32 394208331
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  %cmp211.reload = load volatile i1, i1* %cmp211.reg2mem
  %823 = select i1 %cmp211.reload, i32 1981538065, i32 174578866
  store i32 %823, i32* %switchVar
  br label %loopEnd

land.lhs.true212:                                 ; preds = %loopEntry
  %824 = load i32, i32* %j, align 4
  %cmp213 = icmp ne i32 %824, 0
  %825 = select i1 %cmp213, i32 -550341257, i32 174578866
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then214:                                       ; preds = %loopEntry
  %826 = load i32, i32* %j, align 4
  %idxprom215 = sext i32 %826 to i64
  %arrayidx216 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom215
  %827 = load i8, i8* %arrayidx216, align 1
  %conv217 = sext i8 %827 to i32
  %828 = sub i32 %conv217, 2028335605
  %829 = sub i32 %828, 10
  %830 = add i32 %829, 2028335605
  %sub218 = sub nsw i32 %conv217, 10
  %conv219 = trunc i32 %830 to i8
  %831 = load i32, i32* %j, align 4
  %idxprom220 = sext i32 %831 to i64
  %arrayidx221 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom220
  store i8 %conv219, i8* %arrayidx221, align 1
  %832 = load i32, i32* %j, align 4
  %833 = sub i32 %832, -1080001119
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1080001119
  %sub222 = sub nsw i32 %832, 1
  %idxprom223 = sext i32 %835 to i64
  %arrayidx224 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom223
  %836 = load i8, i8* %arrayidx224, align 1
  %conv225 = sext i8 %836 to i32
  %837 = sub i32 %conv225, 1130968093
  %838 = add i32 %837, 1
  %839 = add i32 %838, 1130968093
  %add226 = add nsw i32 %conv225, 1
  %conv227 = trunc i32 %839 to i8
  %840 = load i32, i32* %j, align 4
  %841 = sub i32 %840, -217853018
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -217853018
  %sub228 = sub nsw i32 %840, 1
  %idxprom229 = sext i32 %843 to i64
  %arrayidx230 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom229
  store i8 %conv227, i8* %arrayidx230, align 1
  store i32 174578866, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  %844 = load i32, i32* %j, align 4
  %idxprom232 = sext i32 %844 to i64
  %arrayidx233 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom232
  %845 = load i8, i8* %arrayidx233, align 1
  %conv234 = sext i8 %845 to i32
  %cmp235 = icmp sge i32 %conv234, 58
  %846 = select i1 %cmp235, i32 -1260972314, i32 2007062901
  store i32 %846, i32* %switchVar
  br label %loopEnd

land.lhs.true236:                                 ; preds = %loopEntry
  %847 = load i32, i32* %j, align 4
  %cmp237 = icmp eq i32 %847, 0
  %848 = select i1 %cmp237, i32 445924205, i32 2007062901
  store i32 %848, i32* %switchVar
  br label %loopEnd

if.then238:                                       ; preds = %loopEntry
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -33003125, i32 156595783
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %863 = load i32, i32* %j, align 4
  %idxprom239 = sext i32 %863 to i64
  %arrayidx240 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom239
  %864 = load i8, i8* %arrayidx240, align 1
  %conv241 = sext i8 %864 to i32
  %865 = sub i32 0, 10
  %866 = add i32 %conv241, %865
  %sub242 = sub nsw i32 %conv241, 10
  %conv243 = trunc i32 %866 to i8
  %867 = load i32, i32* %j, align 4
  %idxprom244 = sext i32 %867 to i64
  %arrayidx245 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom244
  store i8 %conv243, i8* %arrayidx245, align 1
  %call246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay247 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i32 0, i32 0
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call246, i8* %arraydecay247)
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = add i32 %868, -473885650
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -473885650
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 true, true
  %881 = and i1 %878, true
  %882 = and i1 %876, %880
  %883 = and i1 %879, true
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 true, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 1349742656, i32 156595783
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2505:                               ; preds = %loopEntry
  store i32 -1333944871, i32* %switchVar
  br label %loopEnd

if.else250:                                       ; preds = %loopEntry
  %895 = load i32, i32* %j, align 4
  %idxprom251 = sext i32 %895 to i64
  %arrayidx252 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom251
  %896 = load i8, i8* %arrayidx252, align 1
  %conv253 = sext i8 %896 to i32
  %cmp254 = icmp slt i32 %conv253, 58
  %897 = select i1 %cmp254, i32 599570377, i32 -71416338
  store i32 %897, i32* %switchVar
  br label %loopEnd

if.then255:                                       ; preds = %loopEntry
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 %898, -1801784474
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -1801784474
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 -816602906, i32 -1206956426
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB507:                                    ; preds = %loopEntry
  %913 = load i32, i32* %j, align 4
  %idxprom256 = sext i32 %913 to i64
  %arrayidx257 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom256
  %914 = load i8, i8* %arrayidx257, align 1
  %915 = load i32, i32* %j, align 4
  %idxprom258 = sext i32 %915 to i64
  %arrayidx259 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom258
  store i8 %914, i8* %arrayidx259, align 1
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = add i32 %916, -1485363634
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -1485363634
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 false, true
  %929 = and i1 %926, false
  %930 = and i1 %924, %928
  %931 = and i1 %927, false
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 false, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 -1624963470, i32 -1206956426
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  store i32 -71416338, i32* %switchVar
  br label %loopEnd

if.end260:                                        ; preds = %loopEntry
  store i32 166644273, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  %943 = load i32, i32* %j, align 4
  %cmp262 = icmp eq i32 %943, 0
  %944 = select i1 %cmp262, i32 -128517701, i32 1420155386
  store i32 %944, i32* %switchVar
  br label %loopEnd

if.then263:                                       ; preds = %loopEntry
  %arraydecay264 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i32 0, i32 0
  %call265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay264)
  %call266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1420155386, i32* %switchVar
  br label %loopEnd

if.end267:                                        ; preds = %loopEntry
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 1212691972, i32 1065211932
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %971 = load i32, i32* @x.1
  %972 = load i32, i32* @y.2
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 961265257, i32 1065211932
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  store i32 1398341977, i32* %switchVar
  br label %loopEnd

for.inc268:                                       ; preds = %loopEntry
  %985 = load i32, i32* %j, align 4
  %986 = sub i32 %985, 1964254863
  %987 = add i32 %986, -1
  %988 = add i32 %987, 1964254863
  %dec269 = add nsw i32 %985, -1
  store i32 %988, i32* %j, align 4
  store i32 -1194838018, i32* %switchVar
  br label %loopEnd

for.end270:                                       ; preds = %loopEntry
  store i32 -420119661, i32* %switchVar
  br label %loopEnd

if.end271:                                        ; preds = %loopEntry
  %989 = load i32, i32* %len1, align 4
  %990 = load i32, i32* %len2, align 4
  %cmp272 = icmp eq i32 %989, %990
  %991 = select i1 %cmp272, i32 -1668839880, i32 -1920497027
  store i32 %991, i32* %switchVar
  br label %loopEnd

if.then273:                                       ; preds = %loopEntry
  %992 = load i32, i32* @x.1
  %993 = load i32, i32* @y.2
  %994 = sub i32 %992, -984532866
  %995 = sub i32 %994, 1
  %996 = add i32 %995, -984532866
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 1602352993, i32 -453070854
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %1007 = load i32, i32* %len1, align 4
  %idxprom274 = sext i32 %1007 to i64
  %arrayidx275 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom274
  store i8 0, i8* %arrayidx275, align 1
  %1008 = load i32, i32* %len1, align 4
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %sub276 = sub nsw i32 %1008, 1
  store i32 %1010, i32* %i, align 4
  %1011 = load i32, i32* @x.1
  %1012 = load i32, i32* @y.2
  %1013 = add i32 %1011, -720930446
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, -720930446
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 false, true
  %1024 = and i1 %1021, false
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, false
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 false, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  %1037 = select i1 %1035, i32 -181189697, i32 -453070854
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBBpart2529:                               ; preds = %loopEntry
  store i32 2144852205, i32* %switchVar
  br label %loopEnd

for.cond277:                                      ; preds = %loopEntry
  %1038 = load i32, i32* %i, align 4
  %cmp278 = icmp sge i32 %1038, 0
  %1039 = select i1 %cmp278, i32 -1198652277, i32 1221772081
  store i32 %1039, i32* %switchVar
  br label %loopEnd

for.body279:                                      ; preds = %loopEntry
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = sub i32 0, 1
  %1043 = add i32 %1040, %1042
  %1044 = sub i32 %1040, 1
  %1045 = mul i32 %1040, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1041, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  %1053 = select i1 %1051, i32 402278727, i32 -262700621
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBB531:                                    ; preds = %loopEntry
  %1054 = load i32, i32* %i, align 4
  %cmp280 = icmp sgt i32 %1054, 0
  store i1 %cmp280, i1* %cmp280.reg2mem
  %1055 = load i32, i32* @x.1
  %1056 = load i32, i32* @y.2
  %1057 = add i32 %1055, -1940819467
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, -1940819467
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 567090930, i32 -262700621
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBBpart2533:                               ; preds = %loopEntry
  %cmp280.reload = load volatile i1, i1* %cmp280.reg2mem
  %1070 = select i1 %cmp280.reload, i32 -841825682, i32 1052944777
  store i32 %1070, i32* %switchVar
  br label %loopEnd

if.then281:                                       ; preds = %loopEntry
  %1071 = load i32, i32* %i, align 4
  %idxprom282 = sext i32 %1071 to i64
  %arrayidx283 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom282
  %1072 = load i8, i8* %arrayidx283, align 1
  %conv284 = sext i8 %1072 to i32
  %1073 = load i32, i32* %i, align 4
  %idxprom285 = sext i32 %1073 to i64
  %arrayidx286 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom285
  %1074 = load i8, i8* %arrayidx286, align 1
  %conv287 = sext i8 %1074 to i32
  %1075 = sub i32 0, %conv287
  %1076 = sub i32 %conv284, %1075
  %add288 = add nsw i32 %conv284, %conv287
  %cmp289 = icmp slt i32 %1076, 106
  %1077 = select i1 %cmp289, i32 1471621077, i32 -1269940260
  store i32 %1077, i32* %switchVar
  br label %loopEnd

if.then290:                                       ; preds = %loopEntry
  %1078 = load i32, i32* %i, align 4
  %idxprom291 = sext i32 %1078 to i64
  %arrayidx292 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom291
  %1079 = load i8, i8* %arrayidx292, align 1
  %conv293 = sext i8 %1079 to i32
  %1080 = load i32, i32* %i, align 4
  %idxprom294 = sext i32 %1080 to i64
  %arrayidx295 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom294
  %1081 = load i8, i8* %arrayidx295, align 1
  %conv296 = sext i8 %1081 to i32
  %1082 = sub i32 %conv293, -2140155413
  %1083 = add i32 %1082, %conv296
  %1084 = add i32 %1083, -2140155413
  %add297 = add nsw i32 %conv293, %conv296
  %1085 = sub i32 %1084, 889893168
  %1086 = sub i32 %1085, 48
  %1087 = add i32 %1086, 889893168
  %sub298 = sub nsw i32 %1084, 48
  %conv299 = trunc i32 %1087 to i8
  %1088 = load i32, i32* %i, align 4
  %idxprom300 = sext i32 %1088 to i64
  %arrayidx301 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom300
  store i8 %conv299, i8* %arrayidx301, align 1
  store i32 -1269940260, i32* %switchVar
  br label %loopEnd

if.end302:                                        ; preds = %loopEntry
  %1089 = load i32, i32* %i, align 4
  %idxprom303 = sext i32 %1089 to i64
  %arrayidx304 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom303
  %1090 = load i8, i8* %arrayidx304, align 1
  %conv305 = sext i8 %1090 to i32
  %1091 = load i32, i32* %i, align 4
  %idxprom306 = sext i32 %1091 to i64
  %arrayidx307 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom306
  %1092 = load i8, i8* %arrayidx307, align 1
  %conv308 = sext i8 %1092 to i32
  %1093 = sub i32 %conv305, 1674196639
  %1094 = add i32 %1093, %conv308
  %1095 = add i32 %1094, 1674196639
  %add309 = add nsw i32 %conv305, %conv308
  %cmp310 = icmp sge i32 %1095, 106
  %1096 = select i1 %cmp310, i32 -311794346, i32 -1888694545
  store i32 %1096, i32* %switchVar
  br label %loopEnd

if.then311:                                       ; preds = %loopEntry
  %1097 = load i32, i32* @x.1
  %1098 = load i32, i32* @y.2
  %1099 = sub i32 %1097, -1185795747
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, -1185795747
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = xor i1 %1105, true
  %1108 = xor i1 %1106, true
  %1109 = xor i1 false, true
  %1110 = and i1 %1107, false
  %1111 = and i1 %1105, %1109
  %1112 = and i1 %1108, false
  %1113 = and i1 %1106, %1109
  %1114 = or i1 %1110, %1111
  %1115 = or i1 %1112, %1113
  %1116 = xor i1 %1114, %1115
  %1117 = or i1 %1107, %1108
  %1118 = xor i1 %1117, true
  %1119 = or i1 false, %1109
  %1120 = and i1 %1118, %1119
  %1121 = or i1 %1116, %1120
  %1122 = or i1 %1105, %1106
  %1123 = select i1 %1121, i32 -746215511, i32 -841444015
  store i32 %1123, i32* %switchVar
  br label %loopEnd

originalBB535:                                    ; preds = %loopEntry
  %1124 = load i32, i32* %i, align 4
  %idxprom312 = sext i32 %1124 to i64
  %arrayidx313 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom312
  %1125 = load i8, i8* %arrayidx313, align 1
  %conv314 = sext i8 %1125 to i32
  %1126 = load i32, i32* %i, align 4
  %idxprom315 = sext i32 %1126 to i64
  %arrayidx316 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom315
  %1127 = load i8, i8* %arrayidx316, align 1
  %conv317 = sext i8 %1127 to i32
  %1128 = sub i32 0, %conv314
  %1129 = sub i32 0, %conv317
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %add318 = add nsw i32 %conv314, %conv317
  %1132 = sub i32 %1131, -1911672247
  %1133 = sub i32 %1132, 58
  %1134 = add i32 %1133, -1911672247
  %sub319 = sub nsw i32 %1131, 58
  %conv320 = trunc i32 %1134 to i8
  %1135 = load i32, i32* %i, align 4
  %idxprom321 = sext i32 %1135 to i64
  %arrayidx322 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom321
  store i8 %conv320, i8* %arrayidx322, align 1
  %1136 = load i32, i32* %i, align 4
  %1137 = sub i32 %1136, -178474589
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, -178474589
  %sub323 = sub nsw i32 %1136, 1
  %idxprom324 = sext i32 %1139 to i64
  %arrayidx325 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom324
  %1140 = load i8, i8* %arrayidx325, align 1
  %conv326 = sext i8 %1140 to i32
  %1141 = sub i32 0, 1
  %1142 = sub i32 %conv326, %1141
  %add327 = add nsw i32 %conv326, 1
  %conv328 = trunc i32 %1142 to i8
  %1143 = load i32, i32* %i, align 4
  %1144 = add i32 %1143, 200966063
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, 200966063
  %sub329 = sub nsw i32 %1143, 1
  %idxprom330 = sext i32 %1146 to i64
  %arrayidx331 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom330
  store i8 %conv328, i8* %arrayidx331, align 1
  %1147 = load i32, i32* @x.1
  %1148 = load i32, i32* @y.2
  %1149 = add i32 %1147, -710888548
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, -710888548
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = and i1 %1155, %1156
  %1158 = xor i1 %1155, %1156
  %1159 = or i1 %1157, %1158
  %1160 = or i1 %1155, %1156
  %1161 = select i1 %1159, i32 1964659609, i32 -841444015
  store i32 %1161, i32* %switchVar
  br label %loopEnd

originalBBpart2574:                               ; preds = %loopEntry
  store i32 -1888694545, i32* %switchVar
  br label %loopEnd

if.end332:                                        ; preds = %loopEntry
  store i32 1052944777, i32* %switchVar
  br label %loopEnd

if.end333:                                        ; preds = %loopEntry
  %1162 = load i32, i32* %i, align 4
  %cmp334 = icmp eq i32 %1162, 0
  %1163 = select i1 %cmp334, i32 641738105, i32 -25456376
  store i32 %1163, i32* %switchVar
  br label %loopEnd

if.then335:                                       ; preds = %loopEntry
  %arrayidx336 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 0
  %1164 = load i8, i8* %arrayidx336, align 16
  %conv337 = sext i8 %1164 to i32
  %arrayidx338 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 0
  %1165 = load i8, i8* %arrayidx338, align 16
  %conv339 = sext i8 %1165 to i32
  %1166 = sub i32 0, %conv337
  %1167 = sub i32 0, %conv339
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %add340 = add nsw i32 %conv337, %conv339
  %cmp341 = icmp sge i32 %1169, 106
  %1170 = select i1 %cmp341, i32 70088881, i32 -1569429881
  store i32 %1170, i32* %switchVar
  br label %loopEnd

if.then342:                                       ; preds = %loopEntry
  %arrayidx343 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 0
  %1171 = load i8, i8* %arrayidx343, align 16
  %conv344 = sext i8 %1171 to i32
  %arrayidx345 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 0
  %1172 = load i8, i8* %arrayidx345, align 16
  %conv346 = sext i8 %1172 to i32
  %1173 = sub i32 %conv344, -1279462996
  %1174 = add i32 %1173, %conv346
  %1175 = add i32 %1174, -1279462996
  %add347 = add nsw i32 %conv344, %conv346
  %1176 = sub i32 0, 58
  %1177 = add i32 %1175, %1176
  %sub348 = sub nsw i32 %1175, 58
  %conv349 = trunc i32 %1177 to i8
  %arrayidx350 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 0
  store i8 %conv349, i8* %arrayidx350, align 16
  %call351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay352 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i32 0, i32 0
  %call353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call351, i8* %arraydecay352)
  %call354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1569429881, i32* %switchVar
  br label %loopEnd

if.end355:                                        ; preds = %loopEntry
  %1178 = load i32, i32* @x.1
  %1179 = load i32, i32* @y.2
  %1180 = add i32 %1178, 2077642838
  %1181 = sub i32 %1180, 1
  %1182 = sub i32 %1181, 2077642838
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = xor i1 %1186, true
  %1189 = xor i1 %1187, true
  %1190 = xor i1 false, true
  %1191 = and i1 %1188, false
  %1192 = and i1 %1186, %1190
  %1193 = and i1 %1189, false
  %1194 = and i1 %1187, %1190
  %1195 = or i1 %1191, %1192
  %1196 = or i1 %1193, %1194
  %1197 = xor i1 %1195, %1196
  %1198 = or i1 %1188, %1189
  %1199 = xor i1 %1198, true
  %1200 = or i1 false, %1190
  %1201 = and i1 %1199, %1200
  %1202 = or i1 %1197, %1201
  %1203 = or i1 %1186, %1187
  %1204 = select i1 %1202, i32 294791674, i32 -410731769
  store i32 %1204, i32* %switchVar
  br label %loopEnd

originalBB576:                                    ; preds = %loopEntry
  %arrayidx356 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 0
  %1205 = load i8, i8* %arrayidx356, align 16
  %conv357 = sext i8 %1205 to i32
  %arrayidx358 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 0
  %1206 = load i8, i8* %arrayidx358, align 16
  %conv359 = sext i8 %1206 to i32
  %1207 = sub i32 0, %conv359
  %1208 = sub i32 %conv357, %1207
  %add360 = add nsw i32 %conv357, %conv359
  %cmp361 = icmp slt i32 %1208, 106
  store i1 %cmp361, i1* %cmp361.reg2mem
  %1209 = load i32, i32* @x.1
  %1210 = load i32, i32* @y.2
  %1211 = sub i32 0, 1
  %1212 = add i32 %1209, %1211
  %1213 = sub i32 %1209, 1
  %1214 = mul i32 %1209, %1212
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1210, 10
  %1218 = and i1 %1216, %1217
  %1219 = xor i1 %1216, %1217
  %1220 = or i1 %1218, %1219
  %1221 = or i1 %1216, %1217
  %1222 = select i1 %1220, i32 -1910511714, i32 -410731769
  store i32 %1222, i32* %switchVar
  br label %loopEnd

originalBBpart2586:                               ; preds = %loopEntry
  %cmp361.reload = load volatile i1, i1* %cmp361.reg2mem
  %1223 = select i1 %cmp361.reload, i32 734151562, i32 994664724
  store i32 %1223, i32* %switchVar
  br label %loopEnd

if.then362:                                       ; preds = %loopEntry
  %arrayidx363 = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 0
  %1224 = load i8, i8* %arrayidx363, align 16
  %conv364 = sext i8 %1224 to i32
  %arrayidx365 = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 0
  %1225 = load i8, i8* %arrayidx365, align 16
  %conv366 = sext i8 %1225 to i32
  %1226 = add i32 %conv364, 267126331
  %1227 = add i32 %1226, %conv366
  %1228 = sub i32 %1227, 267126331
  %add367 = add nsw i32 %conv364, %conv366
  %1229 = add i32 %1228, -273395835
  %1230 = sub i32 %1229, 48
  %1231 = sub i32 %1230, -273395835
  %sub368 = sub nsw i32 %1228, 48
  %conv369 = trunc i32 %1231 to i8
  %arrayidx370 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 0
  store i8 %conv369, i8* %arrayidx370, align 16
  %arrayidx371 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 0
  %1232 = load i8, i8* %arrayidx371, align 16
  %conv372 = sext i8 %1232 to i32
  %cmp373 = icmp eq i32 %conv372, 48
  %1233 = select i1 %cmp373, i32 1071721209, i32 375707576
  store i32 %1233, i32* %switchVar
  br label %loopEnd

land.lhs.true374:                                 ; preds = %loopEntry
  %arraydecay375 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i32 0, i32 0
  %call376 = call i64 @strlen(i8* %arraydecay375) #5
  %cmp377 = icmp ne i64 %call376, 1
  %1234 = select i1 %cmp377, i32 1204284192, i32 375707576
  store i32 %1234, i32* %switchVar
  br label %loopEnd

if.then378:                                       ; preds = %loopEntry
  %1235 = load i32, i32* @x.1
  %1236 = load i32, i32* @y.2
  %1237 = add i32 %1235, 2067850344
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, 2067850344
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1235, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1236, 10
  %1245 = xor i1 %1243, true
  %1246 = xor i1 %1244, true
  %1247 = xor i1 false, true
  %1248 = and i1 %1245, false
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, false
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 false, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  %1261 = select i1 %1259, i32 574348143, i32 -1754451787
  store i32 %1261, i32* %switchVar
  br label %loopEnd

originalBB588:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %1262 = load i32, i32* @x.1
  %1263 = load i32, i32* @y.2
  %1264 = add i32 %1262, 765293167
  %1265 = sub i32 %1264, 1
  %1266 = sub i32 %1265, 765293167
  %1267 = sub i32 %1262, 1
  %1268 = mul i32 %1262, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1263, 10
  %1272 = and i1 %1270, %1271
  %1273 = xor i1 %1270, %1271
  %1274 = or i1 %1272, %1273
  %1275 = or i1 %1270, %1271
  %1276 = select i1 %1274, i32 -652467857, i32 -1754451787
  store i32 %1276, i32* %switchVar
  br label %loopEnd

originalBBpart2590:                               ; preds = %loopEntry
  store i32 1004594877, i32* %switchVar
  br label %loopEnd

for.cond379:                                      ; preds = %loopEntry
  %1277 = load i32, i32* %k, align 4
  %conv380 = sext i32 %1277 to i64
  %arraydecay381 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i32 0, i32 0
  %call382 = call i64 @strlen(i8* %arraydecay381) #5
  %cmp383 = icmp ult i64 %conv380, %call382
  %1278 = select i1 %cmp383, i32 -1801305413, i32 -2131149349
  store i32 %1278, i32* %switchVar
  br label %loopEnd

for.body384:                                      ; preds = %loopEntry
  %1279 = load i32, i32* %k, align 4
  %1280 = sub i32 %1279, 1499834583
  %1281 = add i32 %1280, 1
  %1282 = add i32 %1281, 1499834583
  %add385 = add nsw i32 %1279, 1
  %idxprom386 = sext i32 %1282 to i64
  %arrayidx387 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom386
  %1283 = load i8, i8* %arrayidx387, align 1
  %1284 = load i32, i32* %k, align 4
  %idxprom388 = sext i32 %1284 to i64
  %arrayidx389 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom388
  store i8 %1283, i8* %arrayidx389, align 1
  store i32 -616752749, i32* %switchVar
  br label %loopEnd

for.inc390:                                       ; preds = %loopEntry
  %1285 = load i32, i32* %k, align 4
  %1286 = add i32 %1285, -534108258
  %1287 = add i32 %1286, 1
  %1288 = sub i32 %1287, -534108258
  %inc391 = add nsw i32 %1285, 1
  store i32 %1288, i32* %k, align 4
  store i32 1004594877, i32* %switchVar
  br label %loopEnd

for.end392:                                       ; preds = %loopEntry
  %1289 = load i32, i32* @x.1
  %1290 = load i32, i32* @y.2
  %1291 = sub i32 %1289, 1132579463
  %1292 = sub i32 %1291, 1
  %1293 = add i32 %1292, 1132579463
  %1294 = sub i32 %1289, 1
  %1295 = mul i32 %1289, %1293
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1290, 10
  %1299 = and i1 %1297, %1298
  %1300 = xor i1 %1297, %1298
  %1301 = or i1 %1299, %1300
  %1302 = or i1 %1297, %1298
  %1303 = select i1 %1301, i32 -356038999, i32 -256183588
  store i32 %1303, i32* %switchVar
  br label %loopEnd

originalBB592:                                    ; preds = %loopEntry
  %1304 = load i32, i32* @x.1
  %1305 = load i32, i32* @y.2
  %1306 = add i32 %1304, 552288014
  %1307 = sub i32 %1306, 1
  %1308 = sub i32 %1307, 552288014
  %1309 = sub i32 %1304, 1
  %1310 = mul i32 %1304, %1308
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1305, 10
  %1314 = and i1 %1312, %1313
  %1315 = xor i1 %1312, %1313
  %1316 = or i1 %1314, %1315
  %1317 = or i1 %1312, %1313
  %1318 = select i1 %1316, i32 -37426740, i32 -256183588
  store i32 %1318, i32* %switchVar
  br label %loopEnd

originalBBpart2594:                               ; preds = %loopEntry
  store i32 375707576, i32* %switchVar
  br label %loopEnd

if.end393:                                        ; preds = %loopEntry
  %arraydecay394 = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i32 0, i32 0
  %call395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay394)
  %call396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 994664724, i32* %switchVar
  br label %loopEnd

if.end397:                                        ; preds = %loopEntry
  store i32 -25456376, i32* %switchVar
  br label %loopEnd

if.end398:                                        ; preds = %loopEntry
  %1319 = load i32, i32* @x.1
  %1320 = load i32, i32* @y.2
  %1321 = sub i32 0, 1
  %1322 = add i32 %1319, %1321
  %1323 = sub i32 %1319, 1
  %1324 = mul i32 %1319, %1322
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1320, 10
  %1328 = xor i1 %1326, true
  %1329 = xor i1 %1327, true
  %1330 = xor i1 true, true
  %1331 = and i1 %1328, true
  %1332 = and i1 %1326, %1330
  %1333 = and i1 %1329, true
  %1334 = and i1 %1327, %1330
  %1335 = or i1 %1331, %1332
  %1336 = or i1 %1333, %1334
  %1337 = xor i1 %1335, %1336
  %1338 = or i1 %1328, %1329
  %1339 = xor i1 %1338, true
  %1340 = or i1 true, %1330
  %1341 = and i1 %1339, %1340
  %1342 = or i1 %1337, %1341
  %1343 = or i1 %1326, %1327
  %1344 = select i1 %1342, i32 1423488511, i32 558193928
  store i32 %1344, i32* %switchVar
  br label %loopEnd

originalBB596:                                    ; preds = %loopEntry
  %1345 = load i32, i32* @x.1
  %1346 = load i32, i32* @y.2
  %1347 = sub i32 0, 1
  %1348 = add i32 %1345, %1347
  %1349 = sub i32 %1345, 1
  %1350 = mul i32 %1345, %1348
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1346, 10
  %1354 = xor i1 %1352, true
  %1355 = xor i1 %1353, true
  %1356 = xor i1 true, true
  %1357 = and i1 %1354, true
  %1358 = and i1 %1352, %1356
  %1359 = and i1 %1355, true
  %1360 = and i1 %1353, %1356
  %1361 = or i1 %1357, %1358
  %1362 = or i1 %1359, %1360
  %1363 = xor i1 %1361, %1362
  %1364 = or i1 %1354, %1355
  %1365 = xor i1 %1364, true
  %1366 = or i1 true, %1356
  %1367 = and i1 %1365, %1366
  %1368 = or i1 %1363, %1367
  %1369 = or i1 %1352, %1353
  %1370 = select i1 %1368, i32 1068045829, i32 558193928
  store i32 %1370, i32* %switchVar
  br label %loopEnd

originalBBpart2598:                               ; preds = %loopEntry
  store i32 1041034890, i32* %switchVar
  br label %loopEnd

for.inc399:                                       ; preds = %loopEntry
  %1371 = load i32, i32* @x.1
  %1372 = load i32, i32* @y.2
  %1373 = add i32 %1371, 1673898779
  %1374 = sub i32 %1373, 1
  %1375 = sub i32 %1374, 1673898779
  %1376 = sub i32 %1371, 1
  %1377 = mul i32 %1371, %1375
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1372, 10
  %1381 = and i1 %1379, %1380
  %1382 = xor i1 %1379, %1380
  %1383 = or i1 %1381, %1382
  %1384 = or i1 %1379, %1380
  %1385 = select i1 %1383, i32 1173927165, i32 1261400709
  store i32 %1385, i32* %switchVar
  br label %loopEnd

originalBB600:                                    ; preds = %loopEntry
  %1386 = load i32, i32* %i, align 4
  %1387 = sub i32 0, -1
  %1388 = sub i32 %1386, %1387
  %dec400 = add nsw i32 %1386, -1
  store i32 %1388, i32* %i, align 4
  %1389 = load i32, i32* @x.1
  %1390 = load i32, i32* @y.2
  %1391 = add i32 %1389, -1191489191
  %1392 = sub i32 %1391, 1
  %1393 = sub i32 %1392, -1191489191
  %1394 = sub i32 %1389, 1
  %1395 = mul i32 %1389, %1393
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1390, 10
  %1399 = and i1 %1397, %1398
  %1400 = xor i1 %1397, %1398
  %1401 = or i1 %1399, %1400
  %1402 = or i1 %1397, %1398
  %1403 = select i1 %1401, i32 797923330, i32 1261400709
  store i32 %1403, i32* %switchVar
  br label %loopEnd

originalBBpart2613:                               ; preds = %loopEntry
  store i32 2144852205, i32* %switchVar
  br label %loopEnd

for.end401:                                       ; preds = %loopEntry
  %1404 = load i32, i32* @x.1
  %1405 = load i32, i32* @y.2
  %1406 = sub i32 %1404, -1690963690
  %1407 = sub i32 %1406, 1
  %1408 = add i32 %1407, -1690963690
  %1409 = sub i32 %1404, 1
  %1410 = mul i32 %1404, %1408
  %1411 = urem i32 %1410, 2
  %1412 = icmp eq i32 %1411, 0
  %1413 = icmp slt i32 %1405, 10
  %1414 = and i1 %1412, %1413
  %1415 = xor i1 %1412, %1413
  %1416 = or i1 %1414, %1415
  %1417 = or i1 %1412, %1413
  %1418 = select i1 %1416, i32 -2036630793, i32 1179529108
  store i32 %1418, i32* %switchVar
  br label %loopEnd

originalBB615:                                    ; preds = %loopEntry
  %1419 = load i32, i32* @x.1
  %1420 = load i32, i32* @y.2
  %1421 = add i32 %1419, 139049991
  %1422 = sub i32 %1421, 1
  %1423 = sub i32 %1422, 139049991
  %1424 = sub i32 %1419, 1
  %1425 = mul i32 %1419, %1423
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1420, 10
  %1429 = xor i1 %1427, true
  %1430 = xor i1 %1428, true
  %1431 = xor i1 false, true
  %1432 = and i1 %1429, false
  %1433 = and i1 %1427, %1431
  %1434 = and i1 %1430, false
  %1435 = and i1 %1428, %1431
  %1436 = or i1 %1432, %1433
  %1437 = or i1 %1434, %1435
  %1438 = xor i1 %1436, %1437
  %1439 = or i1 %1429, %1430
  %1440 = xor i1 %1439, true
  %1441 = or i1 false, %1431
  %1442 = and i1 %1440, %1441
  %1443 = or i1 %1438, %1442
  %1444 = or i1 %1427, %1428
  %1445 = select i1 %1443, i32 -1678953493, i32 1179529108
  store i32 %1445, i32* %switchVar
  br label %loopEnd

originalBBpart2617:                               ; preds = %loopEntry
  store i32 -1920497027, i32* %switchVar
  br label %loopEnd

if.end402:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 60464184, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %1446 = load i32, i32* %i, align 4
  %1447 = sub i32 %1446, -900601083
  %1448 = sub i32 %1447, -1
  %1449 = add i32 %1448, -900601083
  %_ = sub i32 %1446, -1
  %gen = mul i32 %1449, -1
  %_404 = shl i32 %1446, -1
  %_405 = shl i32 %1446, -1
  %1450 = sub i32 %1446, 507497715
  %1451 = sub i32 %1450, -1
  %1452 = add i32 %1451, 507497715
  %_406 = sub i32 %1446, -1
  %gen407 = mul i32 %1452, -1
  %1453 = sub i32 0, -1
  %1454 = add i32 %1446, %1453
  %_408 = sub i32 %1446, -1
  %gen409 = mul i32 %1454, -1
  %1455 = sub i32 %1446, -980470298
  %1456 = sub i32 %1455, -1
  %1457 = add i32 %1456, -980470298
  %_410 = sub i32 %1446, -1
  %gen411 = mul i32 %1457, -1
  %1458 = sub i32 0, %1446
  %1459 = add i32 0, %1458
  %_412 = sub i32 0, %1446
  %1460 = sub i32 %1459, -589587501
  %1461 = add i32 %1460, -1
  %1462 = add i32 %1461, -589587501
  %gen413 = add i32 %1459, -1
  %1463 = sub i32 0, -1
  %1464 = sub i32 %1446, %1463
  %decalteredBB = add nsw i32 %1446, -1
  store i32 %1464, i32* %i, align 4
  store i32 -2065424770, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %1465 = load i32, i32* %j, align 4
  %cmp58alteredBB = icmp sge i32 %1465, 0
  store i32 -354377610, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %1466 = load i32, i32* %j, align 4
  %cmp64alteredBB = icmp ne i32 %1466, 0
  store i32 -2071575009, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1467 = load i32, i32* %j, align 4
  %cmp88alteredBB = icmp eq i32 %1467, 0
  store i32 -605507462, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %1468 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %1468 to i64
  %arrayidx91alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom90alteredBB
  %1469 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %1469 to i32
  %_430 = shl i32 %conv92alteredBB, 10
  %1470 = sub i32 %conv92alteredBB, 356073841
  %1471 = sub i32 %1470, 10
  %1472 = add i32 %1471, 356073841
  %_431 = sub i32 %conv92alteredBB, 10
  %gen432 = mul i32 %1472, 10
  %1473 = add i32 %conv92alteredBB, -1509499876
  %1474 = sub i32 %1473, 10
  %1475 = sub i32 %1474, -1509499876
  %_433 = sub i32 %conv92alteredBB, 10
  %gen434 = mul i32 %1475, 10
  %1476 = sub i32 0, -1103332465
  %1477 = sub i32 %1476, %conv92alteredBB
  %1478 = add i32 %1477, -1103332465
  %_435 = sub i32 0, %conv92alteredBB
  %1479 = add i32 %1478, -1849114662
  %1480 = add i32 %1479, 10
  %1481 = sub i32 %1480, -1849114662
  %gen436 = add i32 %1478, 10
  %1482 = sub i32 0, 10
  %1483 = add i32 %conv92alteredBB, %1482
  %sub93alteredBB = sub nsw i32 %conv92alteredBB, 10
  %conv94alteredBB = trunc i32 %1483 to i8
  %1484 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %1484 to i64
  %arrayidx96alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom95alteredBB
  store i8 %conv94alteredBB, i8* %arrayidx96alteredBB, align 1
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay98alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i32 0, i32 0
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97alteredBB, i8* %arraydecay98alteredBB)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2047131865, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %1485 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %1485 to i64
  %arrayidx108alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom107alteredBB
  %1486 = load i8, i8* %arrayidx108alteredBB, align 1
  %1487 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %1487 to i64
  %arrayidx110alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom109alteredBB
  store i8 %1486, i8* %arrayidx110alteredBB, align 1
  store i32 -17876748, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  store i32 1364066255, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  store i32 -1835919861, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %1488 = load i32, i32* %i, align 4
  %1489 = load i32, i32* %len2, align 4
  %1490 = load i32, i32* %len1, align 4
  %_453 = shl i32 %1489, %1490
  %1491 = sub i32 %1489, 1327322180
  %1492 = sub i32 %1491, %1490
  %1493 = add i32 %1492, 1327322180
  %sub149alteredBB = sub nsw i32 %1489, %1490
  %cmp150alteredBB = icmp sge i32 %1488, %1493
  store i32 -473211843, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %1494 = load i32, i32* %i, align 4
  %idxprom163alteredBB = sext i32 %1494 to i64
  %arrayidx164alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom163alteredBB
  %1495 = load i8, i8* %arrayidx164alteredBB, align 1
  %conv165alteredBB = sext i8 %1495 to i32
  %1496 = load i32, i32* %i, align 4
  %1497 = load i32, i32* %len2, align 4
  %1498 = load i32, i32* %len1, align 4
  %1499 = sub i32 0, %1498
  %1500 = add i32 %1497, %1499
  %_458 = sub i32 %1497, %1498
  %gen459 = mul i32 %1500, %1498
  %1501 = add i32 %1497, 675802425
  %1502 = sub i32 %1501, %1498
  %1503 = sub i32 %1502, 675802425
  %_460 = sub i32 %1497, %1498
  %gen461 = mul i32 %1503, %1498
  %_462 = shl i32 %1497, %1498
  %_463 = shl i32 %1497, %1498
  %_464 = shl i32 %1497, %1498
  %_465 = shl i32 %1497, %1498
  %_466 = shl i32 %1497, %1498
  %1504 = add i32 0, -2074931262
  %1505 = sub i32 %1504, %1497
  %1506 = sub i32 %1505, -2074931262
  %_467 = sub i32 0, %1497
  %1507 = add i32 %1506, 707388742
  %1508 = add i32 %1507, %1498
  %1509 = sub i32 %1508, 707388742
  %gen468 = add i32 %1506, %1498
  %1510 = add i32 %1497, -634276850
  %1511 = sub i32 %1510, %1498
  %1512 = sub i32 %1511, -634276850
  %sub166alteredBB = sub nsw i32 %1497, %1498
  %_469 = shl i32 %1496, %1512
  %1513 = sub i32 0, %1496
  %1514 = add i32 0, %1513
  %_470 = sub i32 0, %1496
  %1515 = sub i32 %1514, 1451672146
  %1516 = add i32 %1515, %1512
  %1517 = add i32 %1516, 1451672146
  %gen471 = add i32 %1514, %1512
  %_472 = shl i32 %1496, %1512
  %1518 = sub i32 0, %1496
  %1519 = add i32 0, %1518
  %_473 = sub i32 0, %1496
  %1520 = sub i32 0, %1519
  %1521 = sub i32 0, %1512
  %1522 = add i32 %1520, %1521
  %1523 = sub i32 0, %1522
  %gen474 = add i32 %1519, %1512
  %1524 = add i32 %1496, -140291181
  %1525 = sub i32 %1524, %1512
  %1526 = sub i32 %1525, -140291181
  %sub167alteredBB = sub nsw i32 %1496, %1512
  %idxprom168alteredBB = sext i32 %1526 to i64
  %arrayidx169alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom168alteredBB
  %1527 = load i8, i8* %arrayidx169alteredBB, align 1
  %conv170alteredBB = sext i8 %1527 to i32
  %_475 = shl i32 %conv165alteredBB, %conv170alteredBB
  %1528 = sub i32 0, 169801946
  %1529 = sub i32 %1528, %conv165alteredBB
  %1530 = add i32 %1529, 169801946
  %_476 = sub i32 0, %conv165alteredBB
  %1531 = sub i32 %1530, 2052059345
  %1532 = add i32 %1531, %conv170alteredBB
  %1533 = add i32 %1532, 2052059345
  %gen477 = add i32 %1530, %conv170alteredBB
  %1534 = add i32 %conv165alteredBB, 1025278796
  %1535 = add i32 %1534, %conv170alteredBB
  %1536 = sub i32 %1535, 1025278796
  %add171alteredBB = add nsw i32 %conv165alteredBB, %conv170alteredBB
  %1537 = sub i32 0, 48
  %1538 = add i32 %1536, %1537
  %_478 = sub i32 %1536, 48
  %gen479 = mul i32 %1538, 48
  %1539 = add i32 %1536, -405956144
  %1540 = sub i32 %1539, 48
  %1541 = sub i32 %1540, -405956144
  %sub172alteredBB = sub nsw i32 %1536, 48
  %conv173alteredBB = trunc i32 %1541 to i8
  %1542 = load i32, i32* %i, align 4
  %idxprom174alteredBB = sext i32 %1542 to i64
  %arrayidx175alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom174alteredBB
  store i8 %conv173alteredBB, i8* %arrayidx175alteredBB, align 1
  store i32 1920113269, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  store i32 -2111827289, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  %1543 = load i32, i32* %j, align 4
  %cmp206alteredBB = icmp sge i32 %1543, 0
  store i32 1290496706, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  %1544 = load i32, i32* %j, align 4
  %idxprom208alteredBB = sext i32 %1544 to i64
  %arrayidx209alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom208alteredBB
  %1545 = load i8, i8* %arrayidx209alteredBB, align 1
  %conv210alteredBB = sext i8 %1545 to i32
  %cmp211alteredBB = icmp sge i32 %conv210alteredBB, 58
  store i32 -834638887, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  %1546 = load i32, i32* %j, align 4
  %idxprom239alteredBB = sext i32 %1546 to i64
  %arrayidx240alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom239alteredBB
  %1547 = load i8, i8* %arrayidx240alteredBB, align 1
  %conv241alteredBB = sext i8 %1547 to i32
  %_496 = shl i32 %conv241alteredBB, 10
  %_497 = shl i32 %conv241alteredBB, 10
  %1548 = add i32 0, -1744886490
  %1549 = sub i32 %1548, %conv241alteredBB
  %1550 = sub i32 %1549, -1744886490
  %_498 = sub i32 0, %conv241alteredBB
  %1551 = sub i32 0, 10
  %1552 = sub i32 %1550, %1551
  %gen499 = add i32 %1550, 10
  %1553 = add i32 0, 1556458068
  %1554 = sub i32 %1553, %conv241alteredBB
  %1555 = sub i32 %1554, 1556458068
  %_500 = sub i32 0, %conv241alteredBB
  %1556 = sub i32 %1555, 318383581
  %1557 = add i32 %1556, 10
  %1558 = add i32 %1557, 318383581
  %gen501 = add i32 %1555, 10
  %1559 = add i32 %conv241alteredBB, 1443875592
  %1560 = sub i32 %1559, 10
  %1561 = sub i32 %1560, 1443875592
  %_502 = sub i32 %conv241alteredBB, 10
  %gen503 = mul i32 %1561, 10
  %1562 = sub i32 %conv241alteredBB, -751800798
  %1563 = sub i32 %1562, 10
  %1564 = add i32 %1563, -751800798
  %sub242alteredBB = sub nsw i32 %conv241alteredBB, 10
  %conv243alteredBB = trunc i32 %1564 to i8
  %1565 = load i32, i32* %j, align 4
  %idxprom244alteredBB = sext i32 %1565 to i64
  %arrayidx245alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom244alteredBB
  store i8 %conv243alteredBB, i8* %arrayidx245alteredBB, align 1
  %call246alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay247alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i32 0, i32 0
  %call248alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call246alteredBB, i8* %arraydecay247alteredBB)
  %call249alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call248alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -33003125, i32* %switchVar
  br label %loopEnd

originalBB507alteredBB:                           ; preds = %loopEntry
  %1566 = load i32, i32* %j, align 4
  %idxprom256alteredBB = sext i32 %1566 to i64
  %arrayidx257alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom256alteredBB
  %1567 = load i8, i8* %arrayidx257alteredBB, align 1
  %1568 = load i32, i32* %j, align 4
  %idxprom258alteredBB = sext i32 %1568 to i64
  %arrayidx259alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom258alteredBB
  store i8 %1567, i8* %arrayidx259alteredBB, align 1
  store i32 -816602906, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  store i32 1212691972, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %1569 = load i32, i32* %len1, align 4
  %idxprom274alteredBB = sext i32 %1569 to i64
  %arrayidx275alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom274alteredBB
  store i8 0, i8* %arrayidx275alteredBB, align 1
  %1570 = load i32, i32* %len1, align 4
  %1571 = add i32 0, -2104181232
  %1572 = sub i32 %1571, %1570
  %1573 = sub i32 %1572, -2104181232
  %_516 = sub i32 0, %1570
  %1574 = sub i32 %1573, -570536680
  %1575 = add i32 %1574, 1
  %1576 = add i32 %1575, -570536680
  %gen517 = add i32 %1573, 1
  %1577 = add i32 0, -1949629809
  %1578 = sub i32 %1577, %1570
  %1579 = sub i32 %1578, -1949629809
  %_518 = sub i32 0, %1570
  %1580 = sub i32 0, 1
  %1581 = sub i32 %1579, %1580
  %gen519 = add i32 %1579, 1
  %1582 = add i32 0, -1423000314
  %1583 = sub i32 %1582, %1570
  %1584 = sub i32 %1583, -1423000314
  %_520 = sub i32 0, %1570
  %1585 = add i32 %1584, 996055776
  %1586 = add i32 %1585, 1
  %1587 = sub i32 %1586, 996055776
  %gen521 = add i32 %1584, 1
  %1588 = sub i32 0, %1570
  %1589 = add i32 0, %1588
  %_522 = sub i32 0, %1570
  %1590 = add i32 %1589, 84592305
  %1591 = add i32 %1590, 1
  %1592 = sub i32 %1591, 84592305
  %gen523 = add i32 %1589, 1
  %1593 = sub i32 0, -2015191084
  %1594 = sub i32 %1593, %1570
  %1595 = add i32 %1594, -2015191084
  %_524 = sub i32 0, %1570
  %1596 = sub i32 0, 1
  %1597 = sub i32 %1595, %1596
  %gen525 = add i32 %1595, 1
  %_526 = shl i32 %1570, 1
  %_527 = shl i32 %1570, 1
  %1598 = add i32 %1570, 1932113327
  %1599 = sub i32 %1598, 1
  %1600 = sub i32 %1599, 1932113327
  %sub276alteredBB = sub nsw i32 %1570, 1
  store i32 %1600, i32* %i, align 4
  store i32 1602352993, i32* %switchVar
  br label %loopEnd

originalBB531alteredBB:                           ; preds = %loopEntry
  %1601 = load i32, i32* %i, align 4
  %cmp280alteredBB = icmp sgt i32 %1601, 0
  store i32 402278727, i32* %switchVar
  br label %loopEnd

originalBB535alteredBB:                           ; preds = %loopEntry
  %1602 = load i32, i32* %i, align 4
  %idxprom312alteredBB = sext i32 %1602 to i64
  %arrayidx313alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom312alteredBB
  %1603 = load i8, i8* %arrayidx313alteredBB, align 1
  %conv314alteredBB = sext i8 %1603 to i32
  %1604 = load i32, i32* %i, align 4
  %idxprom315alteredBB = sext i32 %1604 to i64
  %arrayidx316alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 %idxprom315alteredBB
  %1605 = load i8, i8* %arrayidx316alteredBB, align 1
  %conv317alteredBB = sext i8 %1605 to i32
  %_536 = shl i32 %conv314alteredBB, %conv317alteredBB
  %1606 = sub i32 0, 900634010
  %1607 = sub i32 %1606, %conv314alteredBB
  %1608 = add i32 %1607, 900634010
  %_537 = sub i32 0, %conv314alteredBB
  %1609 = sub i32 %1608, 719443177
  %1610 = add i32 %1609, %conv317alteredBB
  %1611 = add i32 %1610, 719443177
  %gen538 = add i32 %1608, %conv317alteredBB
  %1612 = sub i32 0, 153358455
  %1613 = sub i32 %1612, %conv314alteredBB
  %1614 = add i32 %1613, 153358455
  %_539 = sub i32 0, %conv314alteredBB
  %1615 = sub i32 %1614, -2087422011
  %1616 = add i32 %1615, %conv317alteredBB
  %1617 = add i32 %1616, -2087422011
  %gen540 = add i32 %1614, %conv317alteredBB
  %1618 = sub i32 %conv314alteredBB, 1522305216
  %1619 = sub i32 %1618, %conv317alteredBB
  %1620 = add i32 %1619, 1522305216
  %_541 = sub i32 %conv314alteredBB, %conv317alteredBB
  %gen542 = mul i32 %1620, %conv317alteredBB
  %_543 = shl i32 %conv314alteredBB, %conv317alteredBB
  %1621 = sub i32 %conv314alteredBB, 2087861970
  %1622 = sub i32 %1621, %conv317alteredBB
  %1623 = add i32 %1622, 2087861970
  %_544 = sub i32 %conv314alteredBB, %conv317alteredBB
  %gen545 = mul i32 %1623, %conv317alteredBB
  %1624 = sub i32 0, %conv314alteredBB
  %1625 = sub i32 0, %conv317alteredBB
  %1626 = add i32 %1624, %1625
  %1627 = sub i32 0, %1626
  %add318alteredBB = add nsw i32 %conv314alteredBB, %conv317alteredBB
  %1628 = add i32 0, -2030363992
  %1629 = sub i32 %1628, %1627
  %1630 = sub i32 %1629, -2030363992
  %_546 = sub i32 0, %1627
  %1631 = sub i32 %1630, -802775760
  %1632 = add i32 %1631, 58
  %1633 = add i32 %1632, -802775760
  %gen547 = add i32 %1630, 58
  %1634 = sub i32 %1627, 2049999170
  %1635 = sub i32 %1634, 58
  %1636 = add i32 %1635, 2049999170
  %_548 = sub i32 %1627, 58
  %gen549 = mul i32 %1636, 58
  %1637 = sub i32 0, %1627
  %1638 = add i32 0, %1637
  %_550 = sub i32 0, %1627
  %1639 = sub i32 0, %1638
  %1640 = sub i32 0, 58
  %1641 = add i32 %1639, %1640
  %1642 = sub i32 0, %1641
  %gen551 = add i32 %1638, 58
  %_552 = shl i32 %1627, 58
  %1643 = sub i32 0, %1627
  %1644 = add i32 0, %1643
  %_553 = sub i32 0, %1627
  %1645 = sub i32 %1644, -960755495
  %1646 = add i32 %1645, 58
  %1647 = add i32 %1646, -960755495
  %gen554 = add i32 %1644, 58
  %1648 = sub i32 0, 58
  %1649 = add i32 %1627, %1648
  %sub319alteredBB = sub nsw i32 %1627, 58
  %conv320alteredBB = trunc i32 %1649 to i8
  %1650 = load i32, i32* %i, align 4
  %idxprom321alteredBB = sext i32 %1650 to i64
  %arrayidx322alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num3, i64 0, i64 %idxprom321alteredBB
  store i8 %conv320alteredBB, i8* %arrayidx322alteredBB, align 1
  %1651 = load i32, i32* %i, align 4
  %1652 = add i32 0, 1884328532
  %1653 = sub i32 %1652, %1651
  %1654 = sub i32 %1653, 1884328532
  %_555 = sub i32 0, %1651
  %1655 = sub i32 %1654, 577717408
  %1656 = add i32 %1655, 1
  %1657 = add i32 %1656, 577717408
  %gen556 = add i32 %1654, 1
  %_557 = shl i32 %1651, 1
  %_558 = shl i32 %1651, 1
  %1658 = add i32 0, -2088231634
  %1659 = sub i32 %1658, %1651
  %1660 = sub i32 %1659, -2088231634
  %_559 = sub i32 0, %1651
  %1661 = sub i32 0, 1
  %1662 = sub i32 %1660, %1661
  %gen560 = add i32 %1660, 1
  %_561 = shl i32 %1651, 1
  %1663 = add i32 %1651, 743046489
  %1664 = sub i32 %1663, 1
  %1665 = sub i32 %1664, 743046489
  %_562 = sub i32 %1651, 1
  %gen563 = mul i32 %1665, 1
  %1666 = sub i32 %1651, -1417454993
  %1667 = sub i32 %1666, 1
  %1668 = add i32 %1667, -1417454993
  %sub323alteredBB = sub nsw i32 %1651, 1
  %idxprom324alteredBB = sext i32 %1668 to i64
  %arrayidx325alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom324alteredBB
  %1669 = load i8, i8* %arrayidx325alteredBB, align 1
  %conv326alteredBB = sext i8 %1669 to i32
  %_564 = shl i32 %conv326alteredBB, 1
  %1670 = add i32 %conv326alteredBB, 415927511
  %1671 = sub i32 %1670, 1
  %1672 = sub i32 %1671, 415927511
  %_565 = sub i32 %conv326alteredBB, 1
  %gen566 = mul i32 %1672, 1
  %_567 = shl i32 %conv326alteredBB, 1
  %1673 = sub i32 %conv326alteredBB, 411204697
  %1674 = sub i32 %1673, 1
  %1675 = add i32 %1674, 411204697
  %_568 = sub i32 %conv326alteredBB, 1
  %gen569 = mul i32 %1675, 1
  %1676 = add i32 0, 1764902369
  %1677 = sub i32 %1676, %conv326alteredBB
  %1678 = sub i32 %1677, 1764902369
  %_570 = sub i32 0, %conv326alteredBB
  %1679 = sub i32 0, %1678
  %1680 = sub i32 0, 1
  %1681 = add i32 %1679, %1680
  %1682 = sub i32 0, %1681
  %gen571 = add i32 %1678, 1
  %1683 = sub i32 0, 1
  %1684 = sub i32 %conv326alteredBB, %1683
  %add327alteredBB = add nsw i32 %conv326alteredBB, 1
  %conv328alteredBB = trunc i32 %1684 to i8
  %1685 = load i32, i32* %i, align 4
  %_572 = shl i32 %1685, 1
  %1686 = sub i32 0, 1
  %1687 = add i32 %1685, %1686
  %sub329alteredBB = sub nsw i32 %1685, 1
  %idxprom330alteredBB = sext i32 %1687 to i64
  %arrayidx331alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 %idxprom330alteredBB
  store i8 %conv328alteredBB, i8* %arrayidx331alteredBB, align 1
  store i32 -746215511, i32* %switchVar
  br label %loopEnd

originalBB576alteredBB:                           ; preds = %loopEntry
  %arrayidx356alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num1, i64 0, i64 0
  %1688 = load i8, i8* %arrayidx356alteredBB, align 16
  %conv357alteredBB = sext i8 %1688 to i32
  %arrayidx358alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %num2, i64 0, i64 0
  %1689 = load i8, i8* %arrayidx358alteredBB, align 16
  %conv359alteredBB = sext i8 %1689 to i32
  %1690 = sub i32 0, %conv359alteredBB
  %1691 = add i32 %conv357alteredBB, %1690
  %_577 = sub i32 %conv357alteredBB, %conv359alteredBB
  %gen578 = mul i32 %1691, %conv359alteredBB
  %_579 = shl i32 %conv357alteredBB, %conv359alteredBB
  %_580 = shl i32 %conv357alteredBB, %conv359alteredBB
  %_581 = shl i32 %conv357alteredBB, %conv359alteredBB
  %1692 = sub i32 0, -1151698465
  %1693 = sub i32 %1692, %conv357alteredBB
  %1694 = add i32 %1693, -1151698465
  %_582 = sub i32 0, %conv357alteredBB
  %1695 = sub i32 %1694, -1751721332
  %1696 = add i32 %1695, %conv359alteredBB
  %1697 = add i32 %1696, -1751721332
  %gen583 = add i32 %1694, %conv359alteredBB
  %_584 = shl i32 %conv357alteredBB, %conv359alteredBB
  %1698 = sub i32 0, %conv359alteredBB
  %1699 = sub i32 %conv357alteredBB, %1698
  %add360alteredBB = add nsw i32 %conv357alteredBB, %conv359alteredBB
  %cmp361alteredBB = icmp slt i32 %1699, 106
  store i32 294791674, i32* %switchVar
  br label %loopEnd

originalBB588alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 574348143, i32* %switchVar
  br label %loopEnd

originalBB592alteredBB:                           ; preds = %loopEntry
  store i32 -356038999, i32* %switchVar
  br label %loopEnd

originalBB596alteredBB:                           ; preds = %loopEntry
  store i32 1423488511, i32* %switchVar
  br label %loopEnd

originalBB600alteredBB:                           ; preds = %loopEntry
  %1700 = load i32, i32* %i, align 4
  %1701 = sub i32 %1700, -1052171518
  %1702 = sub i32 %1701, -1
  %1703 = add i32 %1702, -1052171518
  %_601 = sub i32 %1700, -1
  %gen602 = mul i32 %1703, -1
  %1704 = sub i32 0, -1034290720
  %1705 = sub i32 %1704, %1700
  %1706 = add i32 %1705, -1034290720
  %_603 = sub i32 0, %1700
  %1707 = sub i32 0, %1706
  %1708 = sub i32 0, -1
  %1709 = add i32 %1707, %1708
  %1710 = sub i32 0, %1709
  %gen604 = add i32 %1706, -1
  %1711 = sub i32 0, -1
  %1712 = add i32 %1700, %1711
  %_605 = sub i32 %1700, -1
  %gen606 = mul i32 %1712, -1
  %_607 = shl i32 %1700, -1
  %1713 = add i32 0, 1674909455
  %1714 = sub i32 %1713, %1700
  %1715 = sub i32 %1714, 1674909455
  %_608 = sub i32 0, %1700
  %1716 = sub i32 0, %1715
  %1717 = sub i32 0, -1
  %1718 = add i32 %1716, %1717
  %1719 = sub i32 0, %1718
  %gen609 = add i32 %1715, -1
  %1720 = sub i32 0, %1700
  %1721 = add i32 0, %1720
  %_610 = sub i32 0, %1700
  %1722 = sub i32 0, %1721
  %1723 = sub i32 0, -1
  %1724 = add i32 %1722, %1723
  %1725 = sub i32 0, %1724
  %gen611 = add i32 %1721, -1
  %1726 = sub i32 0, %1700
  %1727 = sub i32 0, -1
  %1728 = add i32 %1726, %1727
  %1729 = sub i32 0, %1728
  %dec400alteredBB = add nsw i32 %1700, -1
  store i32 %1729, i32* %i, align 4
  store i32 1173927165, i32* %switchVar
  br label %loopEnd

originalBB615alteredBB:                           ; preds = %loopEntry
  store i32 -2036630793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB615alteredBB, %originalBB600alteredBB, %originalBB596alteredBB, %originalBB592alteredBB, %originalBB588alteredBB, %originalBB576alteredBB, %originalBB535alteredBB, %originalBB531alteredBB, %originalBB515alteredBB, %originalBB511alteredBB, %originalBB507alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB483alteredBB, %originalBB457alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB403alteredBB, %originalBBalteredBB, %originalBBpart2617, %originalBB615, %for.end401, %originalBBpart2613, %originalBB600, %for.inc399, %originalBBpart2598, %originalBB596, %if.end398, %if.end397, %if.end393, %originalBBpart2594, %originalBB592, %for.end392, %for.inc390, %for.body384, %for.cond379, %originalBBpart2590, %originalBB588, %if.then378, %land.lhs.true374, %if.then362, %originalBBpart2586, %originalBB576, %if.end355, %if.then342, %if.then335, %if.end333, %if.end332, %originalBBpart2574, %originalBB535, %if.then311, %if.end302, %if.then290, %if.then281, %originalBBpart2533, %originalBB531, %for.body279, %for.cond277, %originalBBpart2529, %originalBB515, %if.then273, %if.end271, %for.end270, %for.inc268, %originalBBpart2513, %originalBB511, %if.end267, %if.then263, %if.end261, %if.end260, %originalBBpart2509, %originalBB507, %if.then255, %if.else250, %originalBBpart2505, %originalBB495, %if.then238, %land.lhs.true236, %if.end231, %if.then214, %land.lhs.true212, %originalBBpart2493, %originalBB491, %for.body207, %originalBBpart2489, %originalBB487, %for.cond205, %for.end202, %for.inc200, %originalBBpart2485, %originalBB483, %if.end199, %if.else176, %originalBBpart2481, %originalBB457, %if.then162, %for.body151, %originalBBpart2455, %originalBB452, %for.cond148, %if.then144, %if.end142, %originalBBpart2450, %originalBB448, %for.end141, %for.inc139, %originalBBpart2446, %originalBB444, %if.end138, %if.end134, %for.end133, %for.inc132, %for.body126, %for.cond124, %if.then123, %if.then119, %land.lhs.true114, %if.end112, %if.end111, %originalBBpart2442, %originalBB440, %if.then106, %if.else101, %originalBBpart2438, %originalBB429, %if.then89, %originalBBpart2427, %originalBB425, %land.lhs.true87, %if.end82, %if.then65, %originalBBpart2423, %originalBB421, %land.lhs.true, %for.body59, %originalBBpart2419, %originalBB417, %for.cond57, %for.end, %originalBBpart2415, %originalBB403, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then19, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
