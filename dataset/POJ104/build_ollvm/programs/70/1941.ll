; ModuleID = 'source-C-CXX/70/1941.cpp'
source_filename = "source-C-CXX/70/1941.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1941.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %.reg2mem479 = alloca i32
  %.reg2mem465 = alloca i32
  %.reg2mem451 = alloca i32
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca [10000 x i32], align 16
  %m1 = alloca [10000 x i32], align 16
  %m2 = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1523414439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar438 = load i32, i32* %switchVar
  switch i32 %switchVar438, label %switchDefault [
    i32 -1523414439, label %for.cond
    i32 -1391491408, label %for.body
    i32 1645688848, label %originalBB
    i32 -327768388, label %originalBBpart2
    i32 1507023175, label %for.inc
    i32 2093198925, label %originalBB207
    i32 -86977617, label %originalBBpart2215
    i32 -1222066412, label %for.end
    i32 1930260099, label %for.cond9
    i32 -1606007588, label %for.body11
    i32 905660538, label %land.lhs.true
    i32 1832117869, label %originalBB217
    i32 -639327716, label %originalBBpart2223
    i32 -249701763, label %lor.lhs.false
    i32 215160893, label %originalBB225
    i32 638111782, label %originalBBpart2234
    i32 -819053298, label %if.then
    i32 326171938, label %originalBB236
    i32 1238407199, label %originalBBpart2238
    i32 1919830727, label %NodeBlock355
    i32 -1225698443, label %NodeBlock353
    i32 280047499, label %NodeBlock351
    i32 -141877227, label %NodeBlock349
    i32 -1394970382, label %LeafBlock347
    i32 2063265838, label %NodeBlock345
    i32 1320088602, label %NodeBlock343
    i32 -1035894980, label %NodeBlock341
    i32 -535750471, label %NodeBlock339
    i32 -713003382, label %NodeBlock337
    i32 -993930623, label %NodeBlock335
    i32 -1995092161, label %NodeBlock
    i32 -594782180, label %LeafBlock
    i32 -2040389244, label %sw.bb
    i32 36202177, label %sw.bb27
    i32 757488925, label %sw.bb30
    i32 -1786655867, label %originalBB240
    i32 262325016, label %originalBBpart2242
    i32 -813339094, label %sw.bb33
    i32 290869536, label %originalBB244
    i32 -360555066, label %originalBBpart2246
    i32 715285424, label %sw.bb36
    i32 309250795, label %originalBB248
    i32 1082336917, label %originalBBpart2250
    i32 1969960783, label %sw.bb39
    i32 1052744848, label %sw.bb42
    i32 1321528845, label %originalBB252
    i32 346370188, label %originalBBpart2254
    i32 1791291268, label %sw.bb45
    i32 1394223571, label %sw.bb48
    i32 1507784531, label %originalBB256
    i32 208517341, label %originalBBpart2258
    i32 -2111759280, label %sw.bb51
    i32 -1193366381, label %sw.bb54
    i32 1397989109, label %sw.bb57
    i32 1024883625, label %NewDefault
    i32 1995938945, label %sw.epilog
    i32 580496907, label %NodeBlock382
    i32 1933612810, label %NodeBlock380
    i32 -1837823206, label %NodeBlock378
    i32 -649928176, label %NodeBlock376
    i32 -1989093582, label %LeafBlock374
    i32 941224683, label %NodeBlock372
    i32 19140286, label %NodeBlock370
    i32 -162848135, label %NodeBlock368
    i32 605657987, label %NodeBlock366
    i32 385566555, label %NodeBlock364
    i32 -51034322, label %NodeBlock362
    i32 -702534878, label %NodeBlock360
    i32 1653080341, label %LeafBlock358
    i32 -1570084309, label %sw.bb62
    i32 230857854, label %sw.bb65
    i32 1956589404, label %sw.bb68
    i32 -521491199, label %sw.bb71
    i32 1428297003, label %sw.bb74
    i32 -355029492, label %sw.bb77
    i32 -1220557504, label %originalBB260
    i32 863869362, label %originalBBpart2262
    i32 -274736557, label %sw.bb80
    i32 -1204741105, label %sw.bb83
    i32 1498847351, label %sw.bb86
    i32 -627727218, label %sw.bb89
    i32 1197197634, label %sw.bb92
    i32 677227684, label %originalBB264
    i32 -412865817, label %originalBBpart2266
    i32 2076077911, label %sw.bb95
    i32 -740118253, label %NewDefault357
    i32 -1014925613, label %sw.epilog98
    i32 572717985, label %if.then105
    i32 -1605467335, label %originalBB268
    i32 983184854, label %originalBBpart2270
    i32 -410923428, label %if.else
    i32 1911245852, label %originalBB272
    i32 473371595, label %originalBBpart2274
    i32 -2041830035, label %if.end
    i32 1723895193, label %if.else110
    i32 1357798997, label %originalBB276
    i32 -1317734614, label %originalBBpart2278
    i32 2076228488, label %NodeBlock409
    i32 1341631289, label %NodeBlock407
    i32 -1884458807, label %NodeBlock405
    i32 -916597467, label %NodeBlock403
    i32 1885847933, label %LeafBlock401
    i32 -1550540179, label %NodeBlock399
    i32 1147061655, label %NodeBlock397
    i32 742938071, label %NodeBlock395
    i32 1032119028, label %NodeBlock393
    i32 -1574596429, label %NodeBlock391
    i32 1439270709, label %NodeBlock389
    i32 1330559202, label %NodeBlock387
    i32 1898270004, label %LeafBlock385
    i32 -2081513404, label %sw.bb113
    i32 -999911047, label %originalBB280
    i32 -1696201452, label %originalBBpart2282
    i32 33818776, label %sw.bb116
    i32 1983404972, label %sw.bb119
    i32 -74631899, label %sw.bb122
    i32 192905007, label %sw.bb125
    i32 -919745475, label %sw.bb128
    i32 -1064986283, label %originalBB284
    i32 207334248, label %originalBBpart2286
    i32 1212871899, label %sw.bb131
    i32 1071917706, label %originalBB288
    i32 -826010302, label %originalBBpart2290
    i32 1233352582, label %sw.bb134
    i32 -1647390431, label %sw.bb137
    i32 1520439527, label %sw.bb140
    i32 1954642172, label %originalBB292
    i32 1786958284, label %originalBBpart2294
    i32 -1357376666, label %sw.bb143
    i32 -1056192380, label %sw.bb146
    i32 652235660, label %NewDefault384
    i32 -353982750, label %sw.epilog149
    i32 -15112581, label %NodeBlock436
    i32 -777750159, label %NodeBlock434
    i32 2013929125, label %NodeBlock432
    i32 -482609377, label %NodeBlock430
    i32 1522686266, label %LeafBlock428
    i32 1927964750, label %NodeBlock426
    i32 -1227927492, label %NodeBlock424
    i32 374732926, label %NodeBlock422
    i32 1512456143, label %NodeBlock420
    i32 -716339005, label %NodeBlock418
    i32 -1696151187, label %NodeBlock416
    i32 -736645939, label %NodeBlock414
    i32 -443224096, label %LeafBlock412
    i32 -477862596, label %sw.bb152
    i32 -1165486209, label %originalBB296
    i32 -1069026736, label %originalBBpart2298
    i32 -38541402, label %sw.bb155
    i32 -1571439358, label %originalBB300
    i32 1355291137, label %originalBBpart2302
    i32 370088061, label %sw.bb158
    i32 1319480007, label %originalBB304
    i32 -1337767600, label %originalBBpart2306
    i32 -1669319482, label %sw.bb161
    i32 1314487988, label %sw.bb164
    i32 -2107999371, label %sw.bb167
    i32 -1655132708, label %sw.bb170
    i32 1632176244, label %sw.bb173
    i32 1492135343, label %sw.bb176
    i32 -507184991, label %originalBB308
    i32 913926894, label %originalBBpart2310
    i32 1398325732, label %sw.bb179
    i32 539087458, label %originalBB312
    i32 -819677081, label %originalBBpart2314
    i32 -868020551, label %sw.bb182
    i32 1666176713, label %sw.bb185
    i32 1150597697, label %NewDefault411
    i32 -1304352680, label %sw.epilog188
    i32 -95153865, label %if.then196
    i32 -1927597497, label %if.else199
    i32 -312768583, label %if.end202
    i32 1600701695, label %if.end203
    i32 -1157474651, label %originalBB316
    i32 -1768491820, label %originalBBpart2318
    i32 1919609965, label %for.inc204
    i32 1428831475, label %originalBB320
    i32 -1875837695, label %originalBBpart2333
    i32 1051594533, label %for.end206
    i32 -294930819, label %originalBBalteredBB
    i32 1349896900, label %originalBB207alteredBB
    i32 1383726782, label %originalBB217alteredBB
    i32 1886918426, label %originalBB225alteredBB
    i32 -1253999668, label %originalBB236alteredBB
    i32 -554251304, label %originalBB240alteredBB
    i32 -485792598, label %originalBB244alteredBB
    i32 2029057268, label %originalBB248alteredBB
    i32 -1116854813, label %originalBB252alteredBB
    i32 -807185199, label %originalBB256alteredBB
    i32 -1052720416, label %originalBB260alteredBB
    i32 1988850349, label %originalBB264alteredBB
    i32 -1537213529, label %originalBB268alteredBB
    i32 1880295366, label %originalBB272alteredBB
    i32 -1540973636, label %originalBB276alteredBB
    i32 1506595618, label %originalBB280alteredBB
    i32 -465090481, label %originalBB284alteredBB
    i32 -26127419, label %originalBB288alteredBB
    i32 -872516807, label %originalBB292alteredBB
    i32 -1748163613, label %originalBB296alteredBB
    i32 -1874058764, label %originalBB300alteredBB
    i32 798047201, label %originalBB304alteredBB
    i32 859166710, label %originalBB308alteredBB
    i32 -1204426732, label %originalBB312alteredBB
    i32 -1885063231, label %originalBB316alteredBB
    i32 -1739362611, label %originalBB320alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1391491408, i32 -1222066412
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1645688848, i32 -294930819
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %19 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, 2072009384
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2072009384
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -327768388, i32 -294930819
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1507023175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2093198925, i32 1349896900
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 372640916
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 372640916
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, -432444991
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -432444991
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -86977617, i32 1349896900
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1523414439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  store i32 1930260099, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i8, align 4
  %81 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %80, %81
  %82 = select i1 %cmp10, i32 -1606007588, i32 1051594533
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i8, align 4
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom12
  %84 = load i32, i32* %arrayidx13, align 4
  %rem = srem i32 %84, 4
  %cmp14 = icmp eq i32 %rem, 0
  %85 = select i1 %cmp14, i32 905660538, i32 -249701763
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 972570799
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 972570799
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1832117869, i32 1383726782
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i8, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom15
  %114 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %114, 100
  %cmp18 = icmp ne i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -639327716, i32 1383726782
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %129 = select i1 %cmp18.reload, i32 -819053298, i32 -249701763
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 215160893, i32 1886918426
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i8, align 4
  %idxprom19 = sext i32 %144 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom19
  %145 = load i32, i32* %arrayidx20, align 4
  %rem21 = srem i32 %145, 400
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, 1186939535
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1186939535
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 638111782, i32 1886918426
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %173 = select i1 %cmp22.reload, i32 -819053298, i32 1723895193
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 326171938, i32 -1253999668
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i8, align 4
  %idxprom23 = sext i32 %188 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom23
  %189 = load i32, i32* %arrayidx24, align 4
  store i32 %189, i32* %.reg2mem
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = add i32 %190, 1931145639
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1931145639
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1238407199, i32 -1253999668
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1919830727, i32* %switchVar
  br label %loopEnd

NodeBlock355:                                     ; preds = %loopEntry
  %.reload450 = load volatile i32, i32* %.reg2mem
  %Pivot356 = icmp slt i32 %.reload450, 7
  %205 = select i1 %Pivot356, i32 -1035894980, i32 -1225698443
  store i32 %205, i32* %switchVar
  br label %loopEnd

NodeBlock353:                                     ; preds = %loopEntry
  %.reload443 = load volatile i32, i32* %.reg2mem
  %Pivot354 = icmp slt i32 %.reload443, 10
  %206 = select i1 %Pivot354, i32 2063265838, i32 280047499
  store i32 %206, i32* %switchVar
  br label %loopEnd

NodeBlock351:                                     ; preds = %loopEntry
  %.reload440 = load volatile i32, i32* %.reg2mem
  %Pivot352 = icmp slt i32 %.reload440, 11
  %207 = select i1 %Pivot352, i32 -2111759280, i32 -141877227
  store i32 %207, i32* %switchVar
  br label %loopEnd

NodeBlock349:                                     ; preds = %loopEntry
  %.reload439 = load volatile i32, i32* %.reg2mem
  %Pivot350 = icmp slt i32 %.reload439, 12
  %208 = select i1 %Pivot350, i32 -1193366381, i32 -1394970382
  store i32 %208, i32* %switchVar
  br label %loopEnd

LeafBlock347:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf348 = icmp eq i32 %.reload, 12
  %209 = select i1 %SwitchLeaf348, i32 1397989109, i32 1024883625
  store i32 %209, i32* %switchVar
  br label %loopEnd

NodeBlock345:                                     ; preds = %loopEntry
  %.reload442 = load volatile i32, i32* %.reg2mem
  %Pivot346 = icmp slt i32 %.reload442, 8
  %210 = select i1 %Pivot346, i32 1052744848, i32 1320088602
  store i32 %210, i32* %switchVar
  br label %loopEnd

NodeBlock343:                                     ; preds = %loopEntry
  %.reload441 = load volatile i32, i32* %.reg2mem
  %Pivot344 = icmp slt i32 %.reload441, 9
  %211 = select i1 %Pivot344, i32 1791291268, i32 1394223571
  store i32 %211, i32* %switchVar
  br label %loopEnd

NodeBlock341:                                     ; preds = %loopEntry
  %.reload449 = load volatile i32, i32* %.reg2mem
  %Pivot342 = icmp slt i32 %.reload449, 4
  %212 = select i1 %Pivot342, i32 -993930623, i32 -535750471
  store i32 %212, i32* %switchVar
  br label %loopEnd

NodeBlock339:                                     ; preds = %loopEntry
  %.reload445 = load volatile i32, i32* %.reg2mem
  %Pivot340 = icmp slt i32 %.reload445, 5
  %213 = select i1 %Pivot340, i32 -813339094, i32 -713003382
  store i32 %213, i32* %switchVar
  br label %loopEnd

NodeBlock337:                                     ; preds = %loopEntry
  %.reload444 = load volatile i32, i32* %.reg2mem
  %Pivot338 = icmp slt i32 %.reload444, 6
  %214 = select i1 %Pivot338, i32 715285424, i32 1969960783
  store i32 %214, i32* %switchVar
  br label %loopEnd

NodeBlock335:                                     ; preds = %loopEntry
  %.reload448 = load volatile i32, i32* %.reg2mem
  %Pivot336 = icmp slt i32 %.reload448, 2
  %215 = select i1 %Pivot336, i32 -594782180, i32 -1995092161
  store i32 %215, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload446 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload446, 3
  %216 = select i1 %Pivot, i32 36202177, i32 757488925
  store i32 %216, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload447 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload447, 1
  %217 = select i1 %SwitchLeaf, i32 -2040389244, i32 1024883625
  store i32 %217, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %218 = load i32, i32* %i8, align 4
  %idxprom25 = sext i32 %218 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 1995938945, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %219 = load i32, i32* %i8, align 4
  %idxprom28 = sext i32 %219 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom28
  store i32 32, i32* %arrayidx29, align 4
  store i32 1995938945, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1786655867, i32 -554251304
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i8, align 4
  %idxprom31 = sext i32 %234 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom31
  store i32 61, i32* %arrayidx32, align 4
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 417426076
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 417426076
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 262325016, i32 -554251304
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1995938945, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 371714481
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 371714481
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 290869536, i32 -485792598
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i8, align 4
  %idxprom34 = sext i32 %289 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom34
  store i32 92, i32* %arrayidx35, align 4
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = add i32 %290, -983233800
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -983233800
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -360555066, i32 -485792598
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1995938945, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = add i32 %305, -1297270536
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1297270536
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 309250795, i32 2029057268
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i8, align 4
  %idxprom37 = sext i32 %332 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom37
  store i32 122, i32* %arrayidx38, align 4
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1082336917, i32 2029057268
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1995938945, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %347 = load i32, i32* %i8, align 4
  %idxprom40 = sext i32 %347 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom40
  store i32 153, i32* %arrayidx41, align 4
  store i32 1995938945, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, 2120258137
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 2120258137
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1321528845, i32 -1116854813
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i8, align 4
  %idxprom43 = sext i32 %375 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom43
  store i32 183, i32* %arrayidx44, align 4
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 346370188, i32 -1116854813
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1995938945, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %390 = load i32, i32* %i8, align 4
  %idxprom46 = sext i32 %390 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom46
  store i32 214, i32* %arrayidx47, align 4
  store i32 1995938945, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, 110979723
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 110979723
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1507784531, i32 -807185199
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i8, align 4
  %idxprom49 = sext i32 %418 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom49
  store i32 245, i32* %arrayidx50, align 4
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 %419, -916407358
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -916407358
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 208517341, i32 -807185199
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1995938945, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %434 = load i32, i32* %i8, align 4
  %idxprom52 = sext i32 %434 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom52
  store i32 275, i32* %arrayidx53, align 4
  store i32 1995938945, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %435 = load i32, i32* %i8, align 4
  %idxprom55 = sext i32 %435 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom55
  store i32 306, i32* %arrayidx56, align 4
  store i32 1995938945, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %436 = load i32, i32* %i8, align 4
  %idxprom58 = sext i32 %436 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom58
  store i32 336, i32* %arrayidx59, align 4
  store i32 1995938945, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1995938945, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i8, align 4
  %idxprom60 = sext i32 %437 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom60
  %438 = load i32, i32* %arrayidx61, align 4
  store i32 %438, i32* %.reg2mem451
  store i32 580496907, i32* %switchVar
  br label %loopEnd

NodeBlock382:                                     ; preds = %loopEntry
  %.reload464 = load volatile i32, i32* %.reg2mem451
  %Pivot383 = icmp slt i32 %.reload464, 7
  %439 = select i1 %Pivot383, i32 -162848135, i32 1933612810
  store i32 %439, i32* %switchVar
  br label %loopEnd

NodeBlock380:                                     ; preds = %loopEntry
  %.reload457 = load volatile i32, i32* %.reg2mem451
  %Pivot381 = icmp slt i32 %.reload457, 10
  %440 = select i1 %Pivot381, i32 941224683, i32 -1837823206
  store i32 %440, i32* %switchVar
  br label %loopEnd

NodeBlock378:                                     ; preds = %loopEntry
  %.reload454 = load volatile i32, i32* %.reg2mem451
  %Pivot379 = icmp slt i32 %.reload454, 11
  %441 = select i1 %Pivot379, i32 -627727218, i32 -649928176
  store i32 %441, i32* %switchVar
  br label %loopEnd

NodeBlock376:                                     ; preds = %loopEntry
  %.reload453 = load volatile i32, i32* %.reg2mem451
  %Pivot377 = icmp slt i32 %.reload453, 12
  %442 = select i1 %Pivot377, i32 1197197634, i32 -1989093582
  store i32 %442, i32* %switchVar
  br label %loopEnd

LeafBlock374:                                     ; preds = %loopEntry
  %.reload452 = load volatile i32, i32* %.reg2mem451
  %SwitchLeaf375 = icmp eq i32 %.reload452, 12
  %443 = select i1 %SwitchLeaf375, i32 2076077911, i32 -740118253
  store i32 %443, i32* %switchVar
  br label %loopEnd

NodeBlock372:                                     ; preds = %loopEntry
  %.reload456 = load volatile i32, i32* %.reg2mem451
  %Pivot373 = icmp slt i32 %.reload456, 8
  %444 = select i1 %Pivot373, i32 -274736557, i32 19140286
  store i32 %444, i32* %switchVar
  br label %loopEnd

NodeBlock370:                                     ; preds = %loopEntry
  %.reload455 = load volatile i32, i32* %.reg2mem451
  %Pivot371 = icmp slt i32 %.reload455, 9
  %445 = select i1 %Pivot371, i32 -1204741105, i32 1498847351
  store i32 %445, i32* %switchVar
  br label %loopEnd

NodeBlock368:                                     ; preds = %loopEntry
  %.reload463 = load volatile i32, i32* %.reg2mem451
  %Pivot369 = icmp slt i32 %.reload463, 4
  %446 = select i1 %Pivot369, i32 -51034322, i32 605657987
  store i32 %446, i32* %switchVar
  br label %loopEnd

NodeBlock366:                                     ; preds = %loopEntry
  %.reload459 = load volatile i32, i32* %.reg2mem451
  %Pivot367 = icmp slt i32 %.reload459, 5
  %447 = select i1 %Pivot367, i32 -521491199, i32 385566555
  store i32 %447, i32* %switchVar
  br label %loopEnd

NodeBlock364:                                     ; preds = %loopEntry
  %.reload458 = load volatile i32, i32* %.reg2mem451
  %Pivot365 = icmp slt i32 %.reload458, 6
  %448 = select i1 %Pivot365, i32 1428297003, i32 -355029492
  store i32 %448, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %.reload462 = load volatile i32, i32* %.reg2mem451
  %Pivot363 = icmp slt i32 %.reload462, 2
  %449 = select i1 %Pivot363, i32 1653080341, i32 -702534878
  store i32 %449, i32* %switchVar
  br label %loopEnd

NodeBlock360:                                     ; preds = %loopEntry
  %.reload460 = load volatile i32, i32* %.reg2mem451
  %Pivot361 = icmp slt i32 %.reload460, 3
  %450 = select i1 %Pivot361, i32 230857854, i32 1956589404
  store i32 %450, i32* %switchVar
  br label %loopEnd

LeafBlock358:                                     ; preds = %loopEntry
  %.reload461 = load volatile i32, i32* %.reg2mem451
  %SwitchLeaf359 = icmp eq i32 %.reload461, 1
  %451 = select i1 %SwitchLeaf359, i32 -1570084309, i32 -740118253
  store i32 %451, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %452 = load i32, i32* %i8, align 4
  %idxprom63 = sext i32 %452 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom63
  store i32 1, i32* %arrayidx64, align 4
  store i32 -1014925613, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %453 = load i32, i32* %i8, align 4
  %idxprom66 = sext i32 %453 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom66
  store i32 32, i32* %arrayidx67, align 4
  store i32 -1014925613, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %454 = load i32, i32* %i8, align 4
  %idxprom69 = sext i32 %454 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom69
  store i32 61, i32* %arrayidx70, align 4
  store i32 -1014925613, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %455 = load i32, i32* %i8, align 4
  %idxprom72 = sext i32 %455 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom72
  store i32 92, i32* %arrayidx73, align 4
  store i32 -1014925613, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %456 = load i32, i32* %i8, align 4
  %idxprom75 = sext i32 %456 to i64
  %arrayidx76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom75
  store i32 122, i32* %arrayidx76, align 4
  store i32 -1014925613, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 %457, -503283877
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -503283877
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1220557504, i32 -1052720416
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i8, align 4
  %idxprom78 = sext i32 %472 to i64
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom78
  store i32 153, i32* %arrayidx79, align 4
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = sub i32 %473, 76480641
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 76480641
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 863869362, i32 -1052720416
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1014925613, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %488 = load i32, i32* %i8, align 4
  %idxprom81 = sext i32 %488 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom81
  store i32 183, i32* %arrayidx82, align 4
  store i32 -1014925613, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %489 = load i32, i32* %i8, align 4
  %idxprom84 = sext i32 %489 to i64
  %arrayidx85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom84
  store i32 214, i32* %arrayidx85, align 4
  store i32 -1014925613, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %490 = load i32, i32* %i8, align 4
  %idxprom87 = sext i32 %490 to i64
  %arrayidx88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom87
  store i32 245, i32* %arrayidx88, align 4
  store i32 -1014925613, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %491 = load i32, i32* %i8, align 4
  %idxprom90 = sext i32 %491 to i64
  %arrayidx91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom90
  store i32 275, i32* %arrayidx91, align 4
  store i32 -1014925613, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = add i32 %492, 1099216584
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1099216584
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 677227684, i32 1988850349
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i8, align 4
  %idxprom93 = sext i32 %519 to i64
  %arrayidx94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom93
  store i32 306, i32* %arrayidx94, align 4
  %520 = load i32, i32* @x.2
  %521 = load i32, i32* @y.3
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -412865817, i32 1988850349
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1014925613, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  %534 = load i32, i32* %i8, align 4
  %idxprom96 = sext i32 %534 to i64
  %arrayidx97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom96
  store i32 336, i32* %arrayidx97, align 4
  store i32 -1014925613, i32* %switchVar
  br label %loopEnd

NewDefault357:                                    ; preds = %loopEntry
  store i32 -1014925613, i32* %switchVar
  br label %loopEnd

sw.epilog98:                                      ; preds = %loopEntry
  %535 = load i32, i32* %i8, align 4
  %idxprom99 = sext i32 %535 to i64
  %arrayidx100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom99
  %536 = load i32, i32* %arrayidx100, align 4
  %537 = load i32, i32* %i8, align 4
  %idxprom101 = sext i32 %537 to i64
  %arrayidx102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom101
  %538 = load i32, i32* %arrayidx102, align 4
  %539 = sub i32 %536, 2089745759
  %540 = sub i32 %539, %538
  %541 = add i32 %540, 2089745759
  %sub = sub nsw i32 %536, %538
  %rem103 = srem i32 %541, 7
  %cmp104 = icmp eq i32 %rem103, 0
  %542 = select i1 %cmp104, i32 572717985, i32 -410923428
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = add i32 %543, 372016273
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 372016273
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1605467335, i32 -1537213529
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 983184854, i32 -1537213529
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -2041830035, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 %584, -1131045881
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1131045881
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1911245852, i32 1880295366
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %599 = load i32, i32* @x.2
  %600 = load i32, i32* @y.3
  %601 = sub i32 %599, 1982396196
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1982396196
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 473371595, i32 1880295366
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -2041830035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1600701695, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x.2
  %627 = load i32, i32* @y.3
  %628 = add i32 %626, -1295168492
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1295168492
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1357798997, i32 -1540973636
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %641 = load i32, i32* %i8, align 4
  %idxprom111 = sext i32 %641 to i64
  %arrayidx112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom111
  %642 = load i32, i32* %arrayidx112, align 4
  store i32 %642, i32* %.reg2mem465
  %643 = load i32, i32* @x.2
  %644 = load i32, i32* @y.3
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1317734614, i32 -1540973636
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 2076228488, i32* %switchVar
  br label %loopEnd

NodeBlock409:                                     ; preds = %loopEntry
  %.reload478 = load volatile i32, i32* %.reg2mem465
  %Pivot410 = icmp slt i32 %.reload478, 7
  %657 = select i1 %Pivot410, i32 742938071, i32 1341631289
  store i32 %657, i32* %switchVar
  br label %loopEnd

NodeBlock407:                                     ; preds = %loopEntry
  %.reload471 = load volatile i32, i32* %.reg2mem465
  %Pivot408 = icmp slt i32 %.reload471, 10
  %658 = select i1 %Pivot408, i32 -1550540179, i32 -1884458807
  store i32 %658, i32* %switchVar
  br label %loopEnd

NodeBlock405:                                     ; preds = %loopEntry
  %.reload468 = load volatile i32, i32* %.reg2mem465
  %Pivot406 = icmp slt i32 %.reload468, 11
  %659 = select i1 %Pivot406, i32 1520439527, i32 -916597467
  store i32 %659, i32* %switchVar
  br label %loopEnd

NodeBlock403:                                     ; preds = %loopEntry
  %.reload467 = load volatile i32, i32* %.reg2mem465
  %Pivot404 = icmp slt i32 %.reload467, 12
  %660 = select i1 %Pivot404, i32 -1357376666, i32 1885847933
  store i32 %660, i32* %switchVar
  br label %loopEnd

LeafBlock401:                                     ; preds = %loopEntry
  %.reload466 = load volatile i32, i32* %.reg2mem465
  %SwitchLeaf402 = icmp eq i32 %.reload466, 12
  %661 = select i1 %SwitchLeaf402, i32 -1056192380, i32 652235660
  store i32 %661, i32* %switchVar
  br label %loopEnd

NodeBlock399:                                     ; preds = %loopEntry
  %.reload470 = load volatile i32, i32* %.reg2mem465
  %Pivot400 = icmp slt i32 %.reload470, 8
  %662 = select i1 %Pivot400, i32 1212871899, i32 1147061655
  store i32 %662, i32* %switchVar
  br label %loopEnd

NodeBlock397:                                     ; preds = %loopEntry
  %.reload469 = load volatile i32, i32* %.reg2mem465
  %Pivot398 = icmp slt i32 %.reload469, 9
  %663 = select i1 %Pivot398, i32 1233352582, i32 -1647390431
  store i32 %663, i32* %switchVar
  br label %loopEnd

NodeBlock395:                                     ; preds = %loopEntry
  %.reload477 = load volatile i32, i32* %.reg2mem465
  %Pivot396 = icmp slt i32 %.reload477, 4
  %664 = select i1 %Pivot396, i32 1439270709, i32 1032119028
  store i32 %664, i32* %switchVar
  br label %loopEnd

NodeBlock393:                                     ; preds = %loopEntry
  %.reload473 = load volatile i32, i32* %.reg2mem465
  %Pivot394 = icmp slt i32 %.reload473, 5
  %665 = select i1 %Pivot394, i32 -74631899, i32 -1574596429
  store i32 %665, i32* %switchVar
  br label %loopEnd

NodeBlock391:                                     ; preds = %loopEntry
  %.reload472 = load volatile i32, i32* %.reg2mem465
  %Pivot392 = icmp slt i32 %.reload472, 6
  %666 = select i1 %Pivot392, i32 192905007, i32 -919745475
  store i32 %666, i32* %switchVar
  br label %loopEnd

NodeBlock389:                                     ; preds = %loopEntry
  %.reload476 = load volatile i32, i32* %.reg2mem465
  %Pivot390 = icmp slt i32 %.reload476, 2
  %667 = select i1 %Pivot390, i32 1898270004, i32 1330559202
  store i32 %667, i32* %switchVar
  br label %loopEnd

NodeBlock387:                                     ; preds = %loopEntry
  %.reload474 = load volatile i32, i32* %.reg2mem465
  %Pivot388 = icmp slt i32 %.reload474, 3
  %668 = select i1 %Pivot388, i32 33818776, i32 1983404972
  store i32 %668, i32* %switchVar
  br label %loopEnd

LeafBlock385:                                     ; preds = %loopEntry
  %.reload475 = load volatile i32, i32* %.reg2mem465
  %SwitchLeaf386 = icmp eq i32 %.reload475, 1
  %669 = select i1 %SwitchLeaf386, i32 -2081513404, i32 652235660
  store i32 %669, i32* %switchVar
  br label %loopEnd

sw.bb113:                                         ; preds = %loopEntry
  %670 = load i32, i32* @x.2
  %671 = load i32, i32* @y.3
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -999911047, i32 1506595618
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %684 = load i32, i32* %i8, align 4
  %idxprom114 = sext i32 %684 to i64
  %arrayidx115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom114
  store i32 1, i32* %arrayidx115, align 4
  %685 = load i32, i32* @x.2
  %686 = load i32, i32* @y.3
  %687 = add i32 %685, -257014577
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -257014577
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1696201452, i32 1506595618
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -353982750, i32* %switchVar
  br label %loopEnd

sw.bb116:                                         ; preds = %loopEntry
  %700 = load i32, i32* %i8, align 4
  %idxprom117 = sext i32 %700 to i64
  %arrayidx118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom117
  store i32 32, i32* %arrayidx118, align 4
  store i32 -353982750, i32* %switchVar
  br label %loopEnd

sw.bb119:                                         ; preds = %loopEntry
  %701 = load i32, i32* %i8, align 4
  %idxprom120 = sext i32 %701 to i64
  %arrayidx121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom120
  store i32 60, i32* %arrayidx121, align 4
  store i32 -353982750, i32* %switchVar
  br label %loopEnd

sw.bb122:                                         ; preds = %loopEntry
  %702 = load i32, i32* %i8, align 4
  %idxprom123 = sext i32 %702 to i64
  %arrayidx124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom123
  store i32 91, i32* %arrayidx124, align 4
  store i32 -353982750, i32* %switchVar
  br label %loopEnd

sw.bb125:                                         ; preds = %loopEntry
  %703 = load i32, i32* %i8, align 4
  %idxprom126 = sext i32 %703 to i64
  %arrayidx127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom126
  store i32 121, i32* %arrayidx127, align 4
  store i32 -353982750, i32* %switchVar
  br label %loopEnd

sw.bb128:                                         ; preds = %loopEntry
  %704 = load i32, i32* @x.2
  %705 = load i32, i32* @y.3
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1064986283, i32 -465090481
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %718 = load i32, i32* %i8, align 4
  %idxprom129 = sext i32 %718 to i64
  %arrayidx130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom129
  store i32 152, i32* %arrayidx130, align 4
  %719 = load i32, i32* @x.2
  %720 = load i32, i32* @y.3
  %721 = sub i32 %719, 810301815
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 810301815
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 207334248, i32 -465090481
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -353982750, i32* %switchVar
  br label %loopEnd

sw.bb131:                                         ; preds = %loopEntry
  %746 = load i32, i32* @x.2
  %747 = load i32, i32* @y.3
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 1071917706, i32 -26127419
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %772 = load i32, i32* %i8, align 4
  %idxprom132 = sext i32 %772 to i64
  %arrayidx133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom132
  store i32 182, i32* %arrayidx133, align 4
  %773 = load i32, i32* @x.2
  %774 = load i32, i32* @y.3
  %775 = add i32 %773, 487275557
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 487275557
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -826010302, i32 -26127419
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -353982750, i32* %switchVar
  br label %loopEnd

sw.bb134:                                         ; preds = %loopEntry
  %800 = load i32, i32* %i8, align 4
  %idxprom135 = sext i32 %800 to i64
  %arrayidx136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom135
  store i32 213, i32* %arrayidx136, align 4
  store i32 -353982750, i32* %switchVar
  br label %loopEnd

sw.bb137:                                         ; preds = %loopEntry
  %801 = load i32, i32* %i8, align 4
  %idxprom138 = sext i32 %801 to i64
  %arrayidx139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom138
  store i32 244, i32* %arrayidx139, align 4
  store i32 -353982750, i32* %switchVar
  br label %loopEnd

sw.bb140:                                         ; preds = %loopEntry
  %802 = load i32, i32* @x.2
  %803 = load i32, i32* @y.3
  %804 = add i32 %802, -1079293405
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -1079293405
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 1954642172, i32 -872516807
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %829 = load i32, i32* %i8, align 4
  %idxprom141 = sext i32 %829 to i64
  %arrayidx142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom141
  store i32 274, i32* %arrayidx142, align 4
  %830 = load i32, i32* @x.2
  %831 = load i32, i32* @y.3
  %832 = add i32 %830, -740136374
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -740136374
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 1786958284, i32 -872516807
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -353982750, i32* %switchVar
  br label %loopEnd

sw.bb143:                                         ; preds = %loopEntry
  %857 = load i32, i32* %i8, align 4
  %idxprom144 = sext i32 %857 to i64
  %arrayidx145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom144
  store i32 305, i32* %arrayidx145, align 4
  store i32 -353982750, i32* %switchVar
  br label %loopEnd

sw.bb146:                                         ; preds = %loopEntry
  %858 = load i32, i32* %i8, align 4
  %idxprom147 = sext i32 %858 to i64
  %arrayidx148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom147
  store i32 335, i32* %arrayidx148, align 4
  store i32 -353982750, i32* %switchVar
  br label %loopEnd

NewDefault384:                                    ; preds = %loopEntry
  store i32 -353982750, i32* %switchVar
  br label %loopEnd

sw.epilog149:                                     ; preds = %loopEntry
  %859 = load i32, i32* %i8, align 4
  %idxprom150 = sext i32 %859 to i64
  %arrayidx151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom150
  %860 = load i32, i32* %arrayidx151, align 4
  store i32 %860, i32* %.reg2mem479
  store i32 -15112581, i32* %switchVar
  br label %loopEnd

NodeBlock436:                                     ; preds = %loopEntry
  %.reload492 = load volatile i32, i32* %.reg2mem479
  %Pivot437 = icmp slt i32 %.reload492, 7
  %861 = select i1 %Pivot437, i32 374732926, i32 -777750159
  store i32 %861, i32* %switchVar
  br label %loopEnd

NodeBlock434:                                     ; preds = %loopEntry
  %.reload485 = load volatile i32, i32* %.reg2mem479
  %Pivot435 = icmp slt i32 %.reload485, 10
  %862 = select i1 %Pivot435, i32 1927964750, i32 2013929125
  store i32 %862, i32* %switchVar
  br label %loopEnd

NodeBlock432:                                     ; preds = %loopEntry
  %.reload482 = load volatile i32, i32* %.reg2mem479
  %Pivot433 = icmp slt i32 %.reload482, 11
  %863 = select i1 %Pivot433, i32 1398325732, i32 -482609377
  store i32 %863, i32* %switchVar
  br label %loopEnd

NodeBlock430:                                     ; preds = %loopEntry
  %.reload481 = load volatile i32, i32* %.reg2mem479
  %Pivot431 = icmp slt i32 %.reload481, 12
  %864 = select i1 %Pivot431, i32 -868020551, i32 1522686266
  store i32 %864, i32* %switchVar
  br label %loopEnd

LeafBlock428:                                     ; preds = %loopEntry
  %.reload480 = load volatile i32, i32* %.reg2mem479
  %SwitchLeaf429 = icmp eq i32 %.reload480, 12
  %865 = select i1 %SwitchLeaf429, i32 1666176713, i32 1150597697
  store i32 %865, i32* %switchVar
  br label %loopEnd

NodeBlock426:                                     ; preds = %loopEntry
  %.reload484 = load volatile i32, i32* %.reg2mem479
  %Pivot427 = icmp slt i32 %.reload484, 8
  %866 = select i1 %Pivot427, i32 -1655132708, i32 -1227927492
  store i32 %866, i32* %switchVar
  br label %loopEnd

NodeBlock424:                                     ; preds = %loopEntry
  %.reload483 = load volatile i32, i32* %.reg2mem479
  %Pivot425 = icmp slt i32 %.reload483, 9
  %867 = select i1 %Pivot425, i32 1632176244, i32 1492135343
  store i32 %867, i32* %switchVar
  br label %loopEnd

NodeBlock422:                                     ; preds = %loopEntry
  %.reload491 = load volatile i32, i32* %.reg2mem479
  %Pivot423 = icmp slt i32 %.reload491, 4
  %868 = select i1 %Pivot423, i32 -1696151187, i32 1512456143
  store i32 %868, i32* %switchVar
  br label %loopEnd

NodeBlock420:                                     ; preds = %loopEntry
  %.reload487 = load volatile i32, i32* %.reg2mem479
  %Pivot421 = icmp slt i32 %.reload487, 5
  %869 = select i1 %Pivot421, i32 -1669319482, i32 -716339005
  store i32 %869, i32* %switchVar
  br label %loopEnd

NodeBlock418:                                     ; preds = %loopEntry
  %.reload486 = load volatile i32, i32* %.reg2mem479
  %Pivot419 = icmp slt i32 %.reload486, 6
  %870 = select i1 %Pivot419, i32 1314487988, i32 -2107999371
  store i32 %870, i32* %switchVar
  br label %loopEnd

NodeBlock416:                                     ; preds = %loopEntry
  %.reload490 = load volatile i32, i32* %.reg2mem479
  %Pivot417 = icmp slt i32 %.reload490, 2
  %871 = select i1 %Pivot417, i32 -443224096, i32 -736645939
  store i32 %871, i32* %switchVar
  br label %loopEnd

NodeBlock414:                                     ; preds = %loopEntry
  %.reload488 = load volatile i32, i32* %.reg2mem479
  %Pivot415 = icmp slt i32 %.reload488, 3
  %872 = select i1 %Pivot415, i32 -38541402, i32 370088061
  store i32 %872, i32* %switchVar
  br label %loopEnd

LeafBlock412:                                     ; preds = %loopEntry
  %.reload489 = load volatile i32, i32* %.reg2mem479
  %SwitchLeaf413 = icmp eq i32 %.reload489, 1
  %873 = select i1 %SwitchLeaf413, i32 -477862596, i32 1150597697
  store i32 %873, i32* %switchVar
  br label %loopEnd

sw.bb152:                                         ; preds = %loopEntry
  %874 = load i32, i32* @x.2
  %875 = load i32, i32* @y.3
  %876 = add i32 %874, 1605448136
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 1605448136
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 -1165486209, i32 -1748163613
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %889 = load i32, i32* %i8, align 4
  %idxprom153 = sext i32 %889 to i64
  %arrayidx154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom153
  store i32 1, i32* %arrayidx154, align 4
  %890 = load i32, i32* @x.2
  %891 = load i32, i32* @y.3
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 -1069026736, i32 -1748163613
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1304352680, i32* %switchVar
  br label %loopEnd

sw.bb155:                                         ; preds = %loopEntry
  %904 = load i32, i32* @x.2
  %905 = load i32, i32* @y.3
  %906 = add i32 %904, 551276766
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 551276766
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 -1571439358, i32 -1874058764
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %919 = load i32, i32* %i8, align 4
  %idxprom156 = sext i32 %919 to i64
  %arrayidx157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom156
  store i32 32, i32* %arrayidx157, align 4
  %920 = load i32, i32* @x.2
  %921 = load i32, i32* @y.3
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 1355291137, i32 -1874058764
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -1304352680, i32* %switchVar
  br label %loopEnd

sw.bb158:                                         ; preds = %loopEntry
  %934 = load i32, i32* @x.2
  %935 = load i32, i32* @y.3
  %936 = sub i32 %934, 403582462
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 403582462
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 1319480007, i32 798047201
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %949 = load i32, i32* %i8, align 4
  %idxprom159 = sext i32 %949 to i64
  %arrayidx160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom159
  store i32 60, i32* %arrayidx160, align 4
  %950 = load i32, i32* @x.2
  %951 = load i32, i32* @y.3
  %952 = sub i32 %950, -1426350758
  %953 = sub i32 %952, 1
  %954 = add i32 %953, -1426350758
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 -1337767600, i32 798047201
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -1304352680, i32* %switchVar
  br label %loopEnd

sw.bb161:                                         ; preds = %loopEntry
  %965 = load i32, i32* %i8, align 4
  %idxprom162 = sext i32 %965 to i64
  %arrayidx163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom162
  store i32 91, i32* %arrayidx163, align 4
  store i32 -1304352680, i32* %switchVar
  br label %loopEnd

sw.bb164:                                         ; preds = %loopEntry
  %966 = load i32, i32* %i8, align 4
  %idxprom165 = sext i32 %966 to i64
  %arrayidx166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom165
  store i32 121, i32* %arrayidx166, align 4
  store i32 -1304352680, i32* %switchVar
  br label %loopEnd

sw.bb167:                                         ; preds = %loopEntry
  %967 = load i32, i32* %i8, align 4
  %idxprom168 = sext i32 %967 to i64
  %arrayidx169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom168
  store i32 152, i32* %arrayidx169, align 4
  store i32 -1304352680, i32* %switchVar
  br label %loopEnd

sw.bb170:                                         ; preds = %loopEntry
  %968 = load i32, i32* %i8, align 4
  %idxprom171 = sext i32 %968 to i64
  %arrayidx172 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom171
  store i32 182, i32* %arrayidx172, align 4
  store i32 -1304352680, i32* %switchVar
  br label %loopEnd

sw.bb173:                                         ; preds = %loopEntry
  %969 = load i32, i32* %i8, align 4
  %idxprom174 = sext i32 %969 to i64
  %arrayidx175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom174
  store i32 213, i32* %arrayidx175, align 4
  store i32 -1304352680, i32* %switchVar
  br label %loopEnd

sw.bb176:                                         ; preds = %loopEntry
  %970 = load i32, i32* @x.2
  %971 = load i32, i32* @y.3
  %972 = sub i32 0, 1
  %973 = add i32 %970, %972
  %974 = sub i32 %970, 1
  %975 = mul i32 %970, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %971, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 false, true
  %982 = and i1 %979, false
  %983 = and i1 %977, %981
  %984 = and i1 %980, false
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 false, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 -507184991, i32 859166710
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %996 = load i32, i32* %i8, align 4
  %idxprom177 = sext i32 %996 to i64
  %arrayidx178 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom177
  store i32 244, i32* %arrayidx178, align 4
  %997 = load i32, i32* @x.2
  %998 = load i32, i32* @y.3
  %999 = sub i32 %997, 1220565992
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 1220565992
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 913926894, i32 859166710
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -1304352680, i32* %switchVar
  br label %loopEnd

sw.bb179:                                         ; preds = %loopEntry
  %1012 = load i32, i32* @x.2
  %1013 = load i32, i32* @y.3
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
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
  %1037 = select i1 %1035, i32 539087458, i32 -1204426732
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %1038 = load i32, i32* %i8, align 4
  %idxprom180 = sext i32 %1038 to i64
  %arrayidx181 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom180
  store i32 274, i32* %arrayidx181, align 4
  %1039 = load i32, i32* @x.2
  %1040 = load i32, i32* @y.3
  %1041 = sub i32 %1039, 1595313752
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, 1595313752
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 false, true
  %1052 = and i1 %1049, false
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, false
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 false, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  %1065 = select i1 %1063, i32 -819677081, i32 -1204426732
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -1304352680, i32* %switchVar
  br label %loopEnd

sw.bb182:                                         ; preds = %loopEntry
  %1066 = load i32, i32* %i8, align 4
  %idxprom183 = sext i32 %1066 to i64
  %arrayidx184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom183
  store i32 305, i32* %arrayidx184, align 4
  store i32 -1304352680, i32* %switchVar
  br label %loopEnd

sw.bb185:                                         ; preds = %loopEntry
  %1067 = load i32, i32* %i8, align 4
  %idxprom186 = sext i32 %1067 to i64
  %arrayidx187 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom186
  store i32 335, i32* %arrayidx187, align 4
  store i32 -1304352680, i32* %switchVar
  br label %loopEnd

NewDefault411:                                    ; preds = %loopEntry
  store i32 -1304352680, i32* %switchVar
  br label %loopEnd

sw.epilog188:                                     ; preds = %loopEntry
  %1068 = load i32, i32* %i8, align 4
  %idxprom189 = sext i32 %1068 to i64
  %arrayidx190 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom189
  %1069 = load i32, i32* %arrayidx190, align 4
  %1070 = load i32, i32* %i8, align 4
  %idxprom191 = sext i32 %1070 to i64
  %arrayidx192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom191
  %1071 = load i32, i32* %arrayidx192, align 4
  %1072 = add i32 %1069, 624259952
  %1073 = sub i32 %1072, %1071
  %1074 = sub i32 %1073, 624259952
  %sub193 = sub nsw i32 %1069, %1071
  %rem194 = srem i32 %1074, 7
  %cmp195 = icmp eq i32 %rem194, 0
  %1075 = select i1 %cmp195, i32 -95153865, i32 -1927597497
  store i32 %1075, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -312768583, i32* %switchVar
  br label %loopEnd

if.else199:                                       ; preds = %loopEntry
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -312768583, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 1600701695, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  %1076 = load i32, i32* @x.2
  %1077 = load i32, i32* @y.3
  %1078 = sub i32 0, 1
  %1079 = add i32 %1076, %1078
  %1080 = sub i32 %1076, 1
  %1081 = mul i32 %1076, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1077, 10
  %1085 = xor i1 %1083, true
  %1086 = xor i1 %1084, true
  %1087 = xor i1 false, true
  %1088 = and i1 %1085, false
  %1089 = and i1 %1083, %1087
  %1090 = and i1 %1086, false
  %1091 = and i1 %1084, %1087
  %1092 = or i1 %1088, %1089
  %1093 = or i1 %1090, %1091
  %1094 = xor i1 %1092, %1093
  %1095 = or i1 %1085, %1086
  %1096 = xor i1 %1095, true
  %1097 = or i1 false, %1087
  %1098 = and i1 %1096, %1097
  %1099 = or i1 %1094, %1098
  %1100 = or i1 %1083, %1084
  %1101 = select i1 %1099, i32 -1157474651, i32 -1885063231
  store i32 %1101, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %1102 = load i32, i32* @x.2
  %1103 = load i32, i32* @y.3
  %1104 = sub i32 %1102, -1915505018
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, -1915505018
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = and i1 %1110, %1111
  %1113 = xor i1 %1110, %1111
  %1114 = or i1 %1112, %1113
  %1115 = or i1 %1110, %1111
  %1116 = select i1 %1114, i32 -1768491820, i32 -1885063231
  store i32 %1116, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 1919609965, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %1117 = load i32, i32* @x.2
  %1118 = load i32, i32* @y.3
  %1119 = sub i32 0, 1
  %1120 = add i32 %1117, %1119
  %1121 = sub i32 %1117, 1
  %1122 = mul i32 %1117, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1118, 10
  %1126 = and i1 %1124, %1125
  %1127 = xor i1 %1124, %1125
  %1128 = or i1 %1126, %1127
  %1129 = or i1 %1124, %1125
  %1130 = select i1 %1128, i32 1428831475, i32 -1739362611
  store i32 %1130, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %1131 = load i32, i32* %i8, align 4
  %1132 = add i32 %1131, -721699297
  %1133 = add i32 %1132, 1
  %1134 = sub i32 %1133, -721699297
  %inc205 = add nsw i32 %1131, 1
  store i32 %1134, i32* %i8, align 4
  %1135 = load i32, i32* @x.2
  %1136 = load i32, i32* @y.3
  %1137 = sub i32 %1135, 1199383769
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, 1199383769
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1135, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1136, 10
  %1145 = xor i1 %1143, true
  %1146 = xor i1 %1144, true
  %1147 = xor i1 true, true
  %1148 = and i1 %1145, true
  %1149 = and i1 %1143, %1147
  %1150 = and i1 %1146, true
  %1151 = and i1 %1144, %1147
  %1152 = or i1 %1148, %1149
  %1153 = or i1 %1150, %1151
  %1154 = xor i1 %1152, %1153
  %1155 = or i1 %1145, %1146
  %1156 = xor i1 %1155, true
  %1157 = or i1 true, %1147
  %1158 = and i1 %1156, %1157
  %1159 = or i1 %1154, %1158
  %1160 = or i1 %1143, %1144
  %1161 = select i1 %1159, i32 -1875837695, i32 -1739362611
  store i32 %1161, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 1930260099, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1162 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1162 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %1163 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %1163 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  %1164 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %1164 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1645688848, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1165 = load i32, i32* %i, align 4
  %1166 = sub i32 0, 451158914
  %1167 = sub i32 %1166, %1165
  %1168 = add i32 %1167, 451158914
  %_ = sub i32 0, %1165
  %1169 = sub i32 0, 1
  %1170 = sub i32 %1168, %1169
  %gen = add i32 %1168, 1
  %1171 = add i32 0, 1697066412
  %1172 = sub i32 %1171, %1165
  %1173 = sub i32 %1172, 1697066412
  %_208 = sub i32 0, %1165
  %1174 = sub i32 %1173, -2097057340
  %1175 = add i32 %1174, 1
  %1176 = add i32 %1175, -2097057340
  %gen209 = add i32 %1173, 1
  %1177 = sub i32 0, 1
  %1178 = add i32 %1165, %1177
  %_210 = sub i32 %1165, 1
  %gen211 = mul i32 %1178, 1
  %1179 = sub i32 %1165, -1344671461
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, -1344671461
  %_212 = sub i32 %1165, 1
  %gen213 = mul i32 %1181, 1
  %1182 = sub i32 0, 1
  %1183 = sub i32 %1165, %1182
  %incalteredBB = add nsw i32 %1165, 1
  store i32 %1183, i32* %i, align 4
  store i32 2093198925, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %i8, align 4
  %idxprom15alteredBB = sext i32 %1184 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom15alteredBB
  %1185 = load i32, i32* %arrayidx16alteredBB, align 4
  %_218 = shl i32 %1185, 100
  %_219 = shl i32 %1185, 100
  %1186 = sub i32 0, %1185
  %1187 = add i32 0, %1186
  %_220 = sub i32 0, %1185
  %1188 = sub i32 %1187, -1863717885
  %1189 = add i32 %1188, 100
  %1190 = add i32 %1189, -1863717885
  %gen221 = add i32 %1187, 100
  %rem17alteredBB = srem i32 %1185, 100
  %cmp18alteredBB = icmp ne i32 %rem17alteredBB, 0
  store i32 1832117869, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1191 = load i32, i32* %i8, align 4
  %idxprom19alteredBB = sext i32 %1191 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom19alteredBB
  %1192 = load i32, i32* %arrayidx20alteredBB, align 4
  %1193 = add i32 %1192, 469035119
  %1194 = sub i32 %1193, 400
  %1195 = sub i32 %1194, 469035119
  %_226 = sub i32 %1192, 400
  %gen227 = mul i32 %1195, 400
  %1196 = sub i32 0, %1192
  %1197 = add i32 0, %1196
  %_228 = sub i32 0, %1192
  %1198 = sub i32 0, %1197
  %1199 = sub i32 0, 400
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %gen229 = add i32 %1197, 400
  %_230 = shl i32 %1192, 400
  %1202 = sub i32 0, 400
  %1203 = add i32 %1192, %1202
  %_231 = sub i32 %1192, 400
  %gen232 = mul i32 %1203, 400
  %rem21alteredBB = srem i32 %1192, 400
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 215160893, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1204 = load i32, i32* %i8, align 4
  %idxprom23alteredBB = sext i32 %1204 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom23alteredBB
  %1205 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 326171938, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1206 = load i32, i32* %i8, align 4
  %idxprom31alteredBB = sext i32 %1206 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom31alteredBB
  store i32 61, i32* %arrayidx32alteredBB, align 4
  store i32 -1786655867, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %i8, align 4
  %idxprom34alteredBB = sext i32 %1207 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom34alteredBB
  store i32 92, i32* %arrayidx35alteredBB, align 4
  store i32 290869536, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1208 = load i32, i32* %i8, align 4
  %idxprom37alteredBB = sext i32 %1208 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom37alteredBB
  store i32 122, i32* %arrayidx38alteredBB, align 4
  store i32 309250795, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1209 = load i32, i32* %i8, align 4
  %idxprom43alteredBB = sext i32 %1209 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom43alteredBB
  store i32 183, i32* %arrayidx44alteredBB, align 4
  store i32 1321528845, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1210 = load i32, i32* %i8, align 4
  %idxprom49alteredBB = sext i32 %1210 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom49alteredBB
  store i32 245, i32* %arrayidx50alteredBB, align 4
  store i32 1507784531, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %i8, align 4
  %idxprom78alteredBB = sext i32 %1211 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom78alteredBB
  store i32 153, i32* %arrayidx79alteredBB, align 4
  store i32 -1220557504, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1212 = load i32, i32* %i8, align 4
  %idxprom93alteredBB = sext i32 %1212 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom93alteredBB
  store i32 306, i32* %arrayidx94alteredBB, align 4
  store i32 677227684, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1605467335, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1911245852, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1213 = load i32, i32* %i8, align 4
  %idxprom111alteredBB = sext i32 %1213 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom111alteredBB
  %1214 = load i32, i32* %arrayidx112alteredBB, align 4
  store i32 1357798997, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1215 = load i32, i32* %i8, align 4
  %idxprom114alteredBB = sext i32 %1215 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom114alteredBB
  store i32 1, i32* %arrayidx115alteredBB, align 4
  store i32 -999911047, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1216 = load i32, i32* %i8, align 4
  %idxprom129alteredBB = sext i32 %1216 to i64
  %arrayidx130alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom129alteredBB
  store i32 152, i32* %arrayidx130alteredBB, align 4
  store i32 -1064986283, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1217 = load i32, i32* %i8, align 4
  %idxprom132alteredBB = sext i32 %1217 to i64
  %arrayidx133alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom132alteredBB
  store i32 182, i32* %arrayidx133alteredBB, align 4
  store i32 1071917706, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1218 = load i32, i32* %i8, align 4
  %idxprom141alteredBB = sext i32 %1218 to i64
  %arrayidx142alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom141alteredBB
  store i32 274, i32* %arrayidx142alteredBB, align 4
  store i32 1954642172, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1219 = load i32, i32* %i8, align 4
  %idxprom153alteredBB = sext i32 %1219 to i64
  %arrayidx154alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom153alteredBB
  store i32 1, i32* %arrayidx154alteredBB, align 4
  store i32 -1165486209, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1220 = load i32, i32* %i8, align 4
  %idxprom156alteredBB = sext i32 %1220 to i64
  %arrayidx157alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom156alteredBB
  store i32 32, i32* %arrayidx157alteredBB, align 4
  store i32 -1571439358, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %i8, align 4
  %idxprom159alteredBB = sext i32 %1221 to i64
  %arrayidx160alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom159alteredBB
  store i32 60, i32* %arrayidx160alteredBB, align 4
  store i32 1319480007, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1222 = load i32, i32* %i8, align 4
  %idxprom177alteredBB = sext i32 %1222 to i64
  %arrayidx178alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom177alteredBB
  store i32 244, i32* %arrayidx178alteredBB, align 4
  store i32 -507184991, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %i8, align 4
  %idxprom180alteredBB = sext i32 %1223 to i64
  %arrayidx181alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom180alteredBB
  store i32 274, i32* %arrayidx181alteredBB, align 4
  store i32 539087458, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 -1157474651, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1224 = load i32, i32* %i8, align 4
  %1225 = add i32 %1224, 1271439386
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, 1271439386
  %_321 = sub i32 %1224, 1
  %gen322 = mul i32 %1227, 1
  %_323 = shl i32 %1224, 1
  %1228 = sub i32 0, 1321592631
  %1229 = sub i32 %1228, %1224
  %1230 = add i32 %1229, 1321592631
  %_324 = sub i32 0, %1224
  %1231 = sub i32 %1230, 339944290
  %1232 = add i32 %1231, 1
  %1233 = add i32 %1232, 339944290
  %gen325 = add i32 %1230, 1
  %1234 = add i32 0, 1161288991
  %1235 = sub i32 %1234, %1224
  %1236 = sub i32 %1235, 1161288991
  %_326 = sub i32 0, %1224
  %1237 = sub i32 0, 1
  %1238 = sub i32 %1236, %1237
  %gen327 = add i32 %1236, 1
  %1239 = sub i32 %1224, 613447485
  %1240 = sub i32 %1239, 1
  %1241 = add i32 %1240, 613447485
  %_328 = sub i32 %1224, 1
  %gen329 = mul i32 %1241, 1
  %1242 = sub i32 %1224, -1404606963
  %1243 = sub i32 %1242, 1
  %1244 = add i32 %1243, -1404606963
  %_330 = sub i32 %1224, 1
  %gen331 = mul i32 %1244, 1
  %1245 = sub i32 %1224, -1947301210
  %1246 = add i32 %1245, 1
  %1247 = add i32 %1246, -1947301210
  %inc205alteredBB = add nsw i32 %1224, 1
  store i32 %1247, i32* %i8, align 4
  store i32 1428831475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB225alteredBB, %originalBB217alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %originalBBpart2333, %originalBB320, %for.inc204, %originalBBpart2318, %originalBB316, %if.end203, %if.end202, %if.else199, %if.then196, %sw.epilog188, %NewDefault411, %sw.bb185, %sw.bb182, %originalBBpart2314, %originalBB312, %sw.bb179, %originalBBpart2310, %originalBB308, %sw.bb176, %sw.bb173, %sw.bb170, %sw.bb167, %sw.bb164, %sw.bb161, %originalBBpart2306, %originalBB304, %sw.bb158, %originalBBpart2302, %originalBB300, %sw.bb155, %originalBBpart2298, %originalBB296, %sw.bb152, %LeafBlock412, %NodeBlock414, %NodeBlock416, %NodeBlock418, %NodeBlock420, %NodeBlock422, %NodeBlock424, %NodeBlock426, %LeafBlock428, %NodeBlock430, %NodeBlock432, %NodeBlock434, %NodeBlock436, %sw.epilog149, %NewDefault384, %sw.bb146, %sw.bb143, %originalBBpart2294, %originalBB292, %sw.bb140, %sw.bb137, %sw.bb134, %originalBBpart2290, %originalBB288, %sw.bb131, %originalBBpart2286, %originalBB284, %sw.bb128, %sw.bb125, %sw.bb122, %sw.bb119, %sw.bb116, %originalBBpart2282, %originalBB280, %sw.bb113, %LeafBlock385, %NodeBlock387, %NodeBlock389, %NodeBlock391, %NodeBlock393, %NodeBlock395, %NodeBlock397, %NodeBlock399, %LeafBlock401, %NodeBlock403, %NodeBlock405, %NodeBlock407, %NodeBlock409, %originalBBpart2278, %originalBB276, %if.else110, %if.end, %originalBBpart2274, %originalBB272, %if.else, %originalBBpart2270, %originalBB268, %if.then105, %sw.epilog98, %NewDefault357, %sw.bb95, %originalBBpart2266, %originalBB264, %sw.bb92, %sw.bb89, %sw.bb86, %sw.bb83, %sw.bb80, %originalBBpart2262, %originalBB260, %sw.bb77, %sw.bb74, %sw.bb71, %sw.bb68, %sw.bb65, %sw.bb62, %LeafBlock358, %NodeBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %NodeBlock368, %NodeBlock370, %NodeBlock372, %LeafBlock374, %NodeBlock376, %NodeBlock378, %NodeBlock380, %NodeBlock382, %sw.epilog, %NewDefault, %sw.bb57, %sw.bb54, %sw.bb51, %originalBBpart2258, %originalBB256, %sw.bb48, %sw.bb45, %originalBBpart2254, %originalBB252, %sw.bb42, %sw.bb39, %originalBBpart2250, %originalBB248, %sw.bb36, %originalBBpart2246, %originalBB244, %sw.bb33, %originalBBpart2242, %originalBB240, %sw.bb30, %sw.bb27, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock335, %NodeBlock337, %NodeBlock339, %NodeBlock341, %NodeBlock343, %NodeBlock345, %LeafBlock347, %NodeBlock349, %NodeBlock351, %NodeBlock353, %NodeBlock355, %originalBBpart2238, %originalBB236, %if.then, %originalBBpart2234, %originalBB225, %lor.lhs.false, %originalBBpart2223, %originalBB217, %land.lhs.true, %for.body11, %for.cond9, %for.end, %originalBBpart2215, %originalBB207, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1941.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -789237771
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -789237771
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 292476851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 292476851, label %first
    i32 1800941635, label %originalBB
    i32 580609369, label %originalBBpart2
    i32 -767707544, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1800941635, i32 -767707544
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -2063530238
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2063530238
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 580609369, i32 -767707544
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1800941635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
