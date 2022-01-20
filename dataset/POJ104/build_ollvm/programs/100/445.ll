; ModuleID = 'source-C-CXX/100/445.cpp'
source_filename = "source-C-CXX/100/445.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_445.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %.reload425.reg2mem = alloca i1
  %.reload421.reg2mem = alloca i1
  %.reload419.reg2mem = alloca i1
  %.reload417.reg2mem = alloca i1
  %.reload411.reg2mem = alloca i1
  %.reload409.reg2mem = alloca i1
  %.reload407.reg2mem = alloca i1
  %.reload405.reg2mem = alloca i1
  %.reload399.reg2mem = alloca i1
  %.reload397.reg2mem = alloca i1
  %cmp211.reg2mem = alloca i1
  %conv204.reg2mem = alloca i32
  %cmp200.reg2mem = alloca i1
  %cmp198.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp188.reg2mem = alloca i1
  %cmp182.reg2mem = alloca i1
  %cmp175.reg2mem = alloca i1
  %conv168.reg2mem = alloca i32
  %cmp159.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp139.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %conv132.reg2mem = alloca i32
  %cmp126.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %conv96.reg2mem = alloca i32
  %cmp94.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %conv60.reg2mem = alloca i32
  %cmp58.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %conv27.reg2mem = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -1348645989, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem382 = alloca i1
  %.reg2mem384 = alloca i1
  %.reg2mem386 = alloca i1
  %.reg2mem388 = alloca i1
  %.reg2mem390 = alloca i1
  %.reg2mem392 = alloca i1
  %.reg2mem394 = alloca i1
  %.reg2mem396 = alloca i1
  %.reg2mem398 = alloca i1
  %.reg2mem400 = alloca i1
  %.reg2mem402 = alloca i1
  %.reg2mem404 = alloca i1
  %.reg2mem406 = alloca i1
  %.reg2mem408 = alloca i1
  %.reg2mem410 = alloca i1
  %.reg2mem412 = alloca i1
  %.reg2mem414 = alloca i1
  %.reg2mem416 = alloca i1
  %.reg2mem418 = alloca i1
  %.reg2mem420 = alloca i1
  %.reg2mem422 = alloca i1
  %.reg2mem424 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar365 = load i32, i32* %switchVar
  switch i32 %switchVar365, label %switchDefault [
    i32 -1348645989, label %for.cond
    i32 -1946597375, label %originalBB
    i32 -736117490, label %originalBBpart2
    i32 -1963567636, label %for.body
    i32 -1450439496, label %for.cond1
    i32 938738722, label %for.body3
    i32 351839682, label %for.cond4
    i32 1891764911, label %originalBB225
    i32 415401683, label %originalBBpart2227
    i32 -1449902980, label %for.body6
    i32 -2123602604, label %land.lhs.true
    i32 -1912472952, label %land.lhs.true9
    i32 818401882, label %if.then
    i32 669691787, label %originalBB229
    i32 999597371, label %originalBBpart2231
    i32 186456922, label %land.lhs.true12
    i32 1442121959, label %originalBB233
    i32 -703953482, label %originalBBpart2235
    i32 -1801859717, label %land.lhs.true14
    i32 -1699306306, label %lor.rhs
    i32 2139487736, label %originalBB237
    i32 -50634008, label %originalBBpart2239
    i32 -578272480, label %lor.end
    i32 851432597, label %land.lhs.true18
    i32 1242563501, label %land.lhs.true20
    i32 -1677107417, label %land.lhs.true24
    i32 85373892, label %originalBB241
    i32 -137410819, label %originalBBpart2243
    i32 -1373869530, label %land.rhs
    i32 952768687, label %land.end
    i32 2130157782, label %lor.rhs29
    i32 364604291, label %lor.end31
    i32 219572667, label %if.then34
    i32 -1687125670, label %if.end
    i32 509058318, label %land.lhs.true39
    i32 -398795134, label %land.lhs.true41
    i32 -565106546, label %originalBB245
    i32 -1125567038, label %originalBBpart2247
    i32 731742585, label %lor.rhs43
    i32 1444974339, label %lor.end45
    i32 374123004, label %land.lhs.true48
    i32 -279470224, label %originalBB249
    i32 -261740637, label %originalBBpart2251
    i32 207783986, label %land.rhs50
    i32 671959804, label %land.end52
    i32 967355821, label %land.lhs.true55
    i32 81112778, label %land.rhs57
    i32 1667678623, label %originalBB253
    i32 598098469, label %originalBBpart2255
    i32 -1800826409, label %land.end59
    i32 -524984581, label %lor.rhs62
    i32 -675501671, label %lor.end64
    i32 -1056921902, label %if.then68
    i32 903487694, label %originalBB257
    i32 37258147, label %originalBBpart2259
    i32 -1643617674, label %if.end73
    i32 1383404902, label %land.lhs.true75
    i32 1091792981, label %land.lhs.true77
    i32 1150287814, label %lor.rhs79
    i32 494473583, label %lor.end81
    i32 -1289629857, label %land.lhs.true84
    i32 -1811364220, label %land.rhs86
    i32 -1759620342, label %land.end88
    i32 1957194742, label %originalBB261
    i32 1160439435, label %originalBBpart2263
    i32 1471559770, label %land.lhs.true91
    i32 1497058912, label %land.rhs93
    i32 -57366446, label %originalBB265
    i32 -588884188, label %originalBBpart2267
    i32 -2097815671, label %land.end95
    i32 578046595, label %originalBB269
    i32 257964483, label %originalBBpart2271
    i32 1410314816, label %lor.rhs98
    i32 1360241637, label %originalBB273
    i32 -1760409918, label %originalBBpart2275
    i32 817636424, label %lor.end100
    i32 -22326770, label %if.then104
    i32 755381721, label %if.end109
    i32 -515915098, label %land.lhs.true111
    i32 1227575762, label %land.lhs.true113
    i32 -1383712296, label %lor.rhs115
    i32 -1924107533, label %lor.end117
    i32 791865830, label %land.lhs.true120
    i32 1129448007, label %land.rhs122
    i32 -1860300591, label %land.end124
    i32 -918340590, label %originalBB277
    i32 -595396007, label %originalBBpart2279
    i32 -1065240124, label %land.lhs.true127
    i32 952280789, label %land.rhs129
    i32 469907482, label %land.end131
    i32 2074852257, label %originalBB281
    i32 -1889225041, label %originalBBpart2283
    i32 -1846729594, label %lor.rhs134
    i32 -1576322419, label %lor.end136
    i32 768517077, label %originalBB285
    i32 2104340069, label %originalBBpart2289
    i32 -2091147989, label %if.then140
    i32 -468868210, label %originalBB291
    i32 116021877, label %originalBBpart2293
    i32 723246961, label %if.end145
    i32 -69978057, label %land.lhs.true147
    i32 -951075071, label %land.lhs.true149
    i32 -1238390429, label %lor.rhs151
    i32 689413012, label %lor.end153
    i32 834920789, label %originalBB295
    i32 2107477814, label %originalBBpart2297
    i32 -97108825, label %land.lhs.true156
    i32 422607691, label %originalBB299
    i32 684618582, label %originalBBpart2301
    i32 -1397202625, label %land.rhs158
    i32 777741808, label %originalBB303
    i32 -97324988, label %originalBBpart2305
    i32 -664408574, label %land.end160
    i32 -842156519, label %land.lhs.true163
    i32 939511823, label %land.rhs165
    i32 -748964506, label %land.end167
    i32 1443566856, label %lor.rhs170
    i32 -1165150064, label %lor.end172
    i32 267187845, label %originalBB307
    i32 2055333013, label %originalBBpart2314
    i32 1452292942, label %if.then176
    i32 1909190515, label %if.end181
    i32 1874276598, label %originalBB316
    i32 -316499177, label %originalBBpart2318
    i32 1826676385, label %land.lhs.true183
    i32 1624342387, label %land.lhs.true185
    i32 1281767430, label %lor.rhs187
    i32 1363607078, label %originalBB320
    i32 -504591424, label %originalBBpart2322
    i32 1486752339, label %lor.end189
    i32 1829518787, label %originalBB324
    i32 649037064, label %originalBBpart2326
    i32 734058871, label %land.lhs.true192
    i32 451520331, label %land.rhs194
    i32 -1579491214, label %land.end196
    i32 1724339344, label %originalBB328
    i32 -519800478, label %originalBBpart2330
    i32 468579857, label %land.lhs.true199
    i32 1623188165, label %originalBB332
    i32 -1644294737, label %originalBBpart2334
    i32 -894850429, label %land.rhs201
    i32 -1683271628, label %land.end203
    i32 1326365193, label %lor.rhs206
    i32 2012487527, label %lor.end208
    i32 -1497803277, label %originalBB336
    i32 -866251939, label %originalBBpart2350
    i32 1742889425, label %if.then212
    i32 -1618635372, label %if.end217
    i32 1456219735, label %if.end218
    i32 -1884227424, label %for.inc
    i32 -535552538, label %originalBB352
    i32 -1980781599, label %originalBBpart2363
    i32 1336880658, label %for.end
    i32 -1474880435, label %for.inc219
    i32 -2041200073, label %for.end221
    i32 958114415, label %for.inc222
    i32 -1994758217, label %for.end224
    i32 -742365203, label %originalBBalteredBB
    i32 -2102179809, label %originalBB225alteredBB
    i32 -391137178, label %originalBB229alteredBB
    i32 -174825082, label %originalBB233alteredBB
    i32 44082903, label %originalBB237alteredBB
    i32 -115173161, label %originalBB241alteredBB
    i32 1670056426, label %originalBB245alteredBB
    i32 -2118654643, label %originalBB249alteredBB
    i32 -2019047111, label %originalBB253alteredBB
    i32 2136095616, label %originalBB257alteredBB
    i32 1410873027, label %originalBB261alteredBB
    i32 -1980527113, label %originalBB265alteredBB
    i32 1218170599, label %originalBB269alteredBB
    i32 -423739919, label %originalBB273alteredBB
    i32 -2010037760, label %originalBB277alteredBB
    i32 -1685601722, label %originalBB281alteredBB
    i32 948867197, label %originalBB285alteredBB
    i32 -702524870, label %originalBB291alteredBB
    i32 -1612390141, label %originalBB295alteredBB
    i32 -2113516543, label %originalBB299alteredBB
    i32 -1912216660, label %originalBB303alteredBB
    i32 -171783511, label %originalBB307alteredBB
    i32 -1206533916, label %originalBB316alteredBB
    i32 -1838002213, label %originalBB320alteredBB
    i32 -1287558981, label %originalBB324alteredBB
    i32 829783009, label %originalBB328alteredBB
    i32 768259996, label %originalBB332alteredBB
    i32 248335328, label %originalBB336alteredBB
    i32 -1645576862, label %originalBB352alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1988596248
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1988596248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1946597375, i32 -742365203
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1423306254
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1423306254
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -736117490, i32 -742365203
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1963567636, i32 -1994758217
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 -1450439496, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %44, 2
  %45 = select i1 %cmp2, i32 938738722, i32 -2041200073
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 351839682, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -1661862339
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1661862339
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1891764911, i32 -2102179809
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %61 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %61, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 289454532
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 289454532
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 415401683, i32 -2102179809
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 -1449902980, i32 1336880658
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* %A, align 4
  %79 = load i32, i32* %B, align 4
  %cmp7 = icmp ne i32 %78, %79
  %80 = select i1 %cmp7, i32 -2123602604, i32 1456219735
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* %A, align 4
  %82 = load i32, i32* %C, align 4
  %cmp8 = icmp ne i32 %81, %82
  %83 = select i1 %cmp8, i32 -1912472952, i32 1456219735
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %84 = load i32, i32* %B, align 4
  %85 = load i32, i32* %C, align 4
  %cmp10 = icmp ne i32 %84, %85
  %86 = select i1 %cmp10, i32 818401882, i32 1456219735
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 892129623
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 892129623
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 669691787, i32 -391137178
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %102 = load i32, i32* %A, align 4
  %103 = load i32, i32* %B, align 4
  %cmp11 = icmp sgt i32 %102, %103
  store i1 %cmp11, i1* %cmp11.reg2mem
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 999597371, i32 -391137178
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %130 = select i1 %cmp11.reload, i32 186456922, i32 -1687125670
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, -1784908781
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1784908781
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1442121959, i32 -174825082
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %146 = load i32, i32* %B, align 4
  %147 = load i32, i32* %C, align 4
  %cmp13 = icmp sgt i32 %146, %147
  store i1 %cmp13, i1* %cmp13.reg2mem
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -703953482, i32 -174825082
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %174 = select i1 %cmp13.reload, i32 -1801859717, i32 -1687125670
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %175 = load i32, i32* %B, align 4
  %176 = load i32, i32* %A, align 4
  %cmp15 = icmp sgt i32 %175, %176
  %177 = select i1 %cmp15, i32 -578272480, i32 -1699306306
  store i32 %177, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2139487736, i32 44082903
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %192 = load i32, i32* %A, align 4
  %193 = load i32, i32* %C, align 4
  %cmp16 = icmp eq i32 %192, %193
  store i1 %cmp16, i1* %cmp16.reg2mem
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, -1138844935
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1138844935
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -50634008, i32 44082903
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -578272480, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv = zext i1 %.reload to i32
  %cmp17 = icmp eq i32 %conv, 0
  %209 = select i1 %cmp17, i32 851432597, i32 -1687125670
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %210 = load i32, i32* %C, align 4
  %211 = load i32, i32* %B, align 4
  %cmp19 = icmp sgt i32 %210, %211
  %212 = select i1 %cmp19, i32 1242563501, i32 -1687125670
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %213 = load i32, i32* %B, align 4
  %214 = load i32, i32* %A, align 4
  %cmp21 = icmp sgt i32 %213, %214
  %conv22 = zext i1 %cmp21 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  %215 = select i1 %cmp23, i32 -1677107417, i32 -1687125670
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 85373892, i32 -115173161
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %230 = load i32, i32* %A, align 4
  %231 = load i32, i32* %B, align 4
  %cmp25 = icmp sgt i32 %230, %231
  store i1 %cmp25, i1* %cmp25.reg2mem
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, -1738639295
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1738639295
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -137410819, i32 -115173161
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %259 = select i1 %cmp25.reload, i32 -1373869530, i32 952768687
  store i32 %259, i32* %switchVar
  store i1 false, i1* %.reg2mem382
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %260 = load i32, i32* %A, align 4
  %261 = load i32, i32* %C, align 4
  %cmp26 = icmp sgt i32 %260, %261
  store i32 952768687, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem382
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload383 = load i1, i1* %.reg2mem382
  %conv27 = zext i1 %.reload383 to i32
  store i32 %conv27, i32* %conv27.reg2mem
  %262 = load i32, i32* %A, align 4
  %263 = load i32, i32* %B, align 4
  %cmp28 = icmp sgt i32 %262, %263
  %264 = select i1 %cmp28, i32 364604291, i32 2130157782
  store i32 %264, i32* %switchVar
  store i1 true, i1* %.reg2mem384
  br label %loopEnd

lor.rhs29:                                        ; preds = %loopEntry
  %265 = load i32, i32* %A, align 4
  %266 = load i32, i32* %C, align 4
  %cmp30 = icmp sgt i32 %265, %266
  store i32 364604291, i32* %switchVar
  store i1 %cmp30, i1* %.reg2mem384
  br label %loopEnd

lor.end31:                                        ; preds = %loopEntry
  %.reload385 = load i1, i1* %.reg2mem384
  %conv32 = zext i1 %.reload385 to i32
  %conv27.reload = load volatile i32, i32* %conv27.reg2mem
  %267 = sub i32 0, %conv27.reload
  %268 = sub i32 0, %conv32
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add = add nsw i32 %conv27.reload, %conv32
  %cmp33 = icmp eq i32 %270, 1
  %271 = select i1 %cmp33, i32 219572667, i32 -1687125670
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1687125670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* %A, align 4
  %273 = load i32, i32* %C, align 4
  %cmp38 = icmp sgt i32 %272, %273
  %274 = select i1 %cmp38, i32 509058318, i32 -1643617674
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %275 = load i32, i32* %C, align 4
  %276 = load i32, i32* %B, align 4
  %cmp40 = icmp sgt i32 %275, %276
  %277 = select i1 %cmp40, i32 -398795134, i32 -1643617674
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = add i32 %278, 935637316
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 935637316
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -565106546, i32 1670056426
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %293 = load i32, i32* %B, align 4
  %294 = load i32, i32* %A, align 4
  %cmp42 = icmp sgt i32 %293, %294
  store i1 %cmp42, i1* %cmp42.reg2mem
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1125567038, i32 1670056426
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %321 = select i1 %cmp42.reload, i32 1444974339, i32 731742585
  store i32 %321, i32* %switchVar
  store i1 true, i1* %.reg2mem386
  br label %loopEnd

lor.rhs43:                                        ; preds = %loopEntry
  %322 = load i32, i32* %A, align 4
  %323 = load i32, i32* %C, align 4
  %cmp44 = icmp eq i32 %322, %323
  store i32 1444974339, i32* %switchVar
  store i1 %cmp44, i1* %.reg2mem386
  br label %loopEnd

lor.end45:                                        ; preds = %loopEntry
  %.reload387 = load i1, i1* %.reg2mem386
  %conv46 = zext i1 %.reload387 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  %324 = select i1 %cmp47, i32 374123004, i32 -1643617674
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -279470224, i32 -2118654643
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %351 = load i32, i32* %A, align 4
  %352 = load i32, i32* %B, align 4
  %cmp49 = icmp sgt i32 %351, %352
  store i1 %cmp49, i1* %cmp49.reg2mem
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = add i32 %353, -1927673603
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1927673603
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -261740637, i32 -2118654643
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %368 = select i1 %cmp49.reload, i32 207783986, i32 671959804
  store i32 %368, i32* %switchVar
  store i1 false, i1* %.reg2mem388
  br label %loopEnd

land.rhs50:                                       ; preds = %loopEntry
  %369 = load i32, i32* %A, align 4
  %370 = load i32, i32* %C, align 4
  %cmp51 = icmp sgt i32 %369, %370
  store i32 671959804, i32* %switchVar
  store i1 %cmp51, i1* %.reg2mem388
  br label %loopEnd

land.end52:                                       ; preds = %loopEntry
  %.reload389 = load i1, i1* %.reg2mem388
  %conv53 = zext i1 %.reload389 to i32
  %cmp54 = icmp eq i32 %conv53, 1
  %371 = select i1 %cmp54, i32 967355821, i32 -1643617674
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %372 = load i32, i32* %C, align 4
  %373 = load i32, i32* %B, align 4
  %cmp56 = icmp sgt i32 %372, %373
  %374 = select i1 %cmp56, i32 81112778, i32 -1800826409
  store i32 %374, i32* %switchVar
  store i1 false, i1* %.reg2mem390
  br label %loopEnd

land.rhs57:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 282041660
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 282041660
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1667678623, i32 -2019047111
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %390 = load i32, i32* %B, align 4
  %391 = load i32, i32* %A, align 4
  %cmp58 = icmp sgt i32 %390, %391
  store i1 %cmp58, i1* %cmp58.reg2mem
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
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
  %417 = select i1 %415, i32 598098469, i32 -2019047111
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1800826409, i32* %switchVar
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  store i1 %cmp58.reload, i1* %.reg2mem390
  br label %loopEnd

land.end59:                                       ; preds = %loopEntry
  %.reload391 = load i1, i1* %.reg2mem390
  %conv60 = zext i1 %.reload391 to i32
  store i32 %conv60, i32* %conv60.reg2mem
  %418 = load i32, i32* %C, align 4
  %419 = load i32, i32* %B, align 4
  %cmp61 = icmp sgt i32 %418, %419
  %420 = select i1 %cmp61, i32 -675501671, i32 -524984581
  store i32 %420, i32* %switchVar
  store i1 true, i1* %.reg2mem392
  br label %loopEnd

lor.rhs62:                                        ; preds = %loopEntry
  %421 = load i32, i32* %B, align 4
  %422 = load i32, i32* %A, align 4
  %cmp63 = icmp sgt i32 %421, %422
  store i32 -675501671, i32* %switchVar
  store i1 %cmp63, i1* %.reg2mem392
  br label %loopEnd

lor.end64:                                        ; preds = %loopEntry
  %.reload393 = load i1, i1* %.reg2mem392
  %conv65 = zext i1 %.reload393 to i32
  %conv60.reload = load volatile i32, i32* %conv60.reg2mem
  %423 = sub i32 0, %conv65
  %424 = sub i32 %conv60.reload, %423
  %add66 = add nsw i32 %conv60.reload, %conv65
  %cmp67 = icmp eq i32 %424, 1
  %425 = select i1 %cmp67, i32 -1056921902, i32 -1643617674
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, 1303844069
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1303844069
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 903487694, i32 2136095616
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 37258147, i32 2136095616
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1643617674, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %467 = load i32, i32* %B, align 4
  %468 = load i32, i32* %A, align 4
  %cmp74 = icmp sgt i32 %467, %468
  %469 = select i1 %cmp74, i32 1383404902, i32 755381721
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %470 = load i32, i32* %A, align 4
  %471 = load i32, i32* %C, align 4
  %cmp76 = icmp sgt i32 %470, %471
  %472 = select i1 %cmp76, i32 1091792981, i32 755381721
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %473 = load i32, i32* %B, align 4
  %474 = load i32, i32* %A, align 4
  %cmp78 = icmp sgt i32 %473, %474
  %475 = select i1 %cmp78, i32 494473583, i32 1150287814
  store i32 %475, i32* %switchVar
  store i1 true, i1* %.reg2mem394
  br label %loopEnd

lor.rhs79:                                        ; preds = %loopEntry
  %476 = load i32, i32* %A, align 4
  %477 = load i32, i32* %C, align 4
  %cmp80 = icmp eq i32 %476, %477
  store i32 494473583, i32* %switchVar
  store i1 %cmp80, i1* %.reg2mem394
  br label %loopEnd

lor.end81:                                        ; preds = %loopEntry
  %.reload395 = load i1, i1* %.reg2mem394
  %conv82 = zext i1 %.reload395 to i32
  %cmp83 = icmp eq i32 %conv82, 0
  %478 = select i1 %cmp83, i32 -1289629857, i32 755381721
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %479 = load i32, i32* %C, align 4
  %480 = load i32, i32* %B, align 4
  %cmp85 = icmp sgt i32 %479, %480
  %481 = select i1 %cmp85, i32 -1811364220, i32 -1759620342
  store i32 %481, i32* %switchVar
  store i1 false, i1* %.reg2mem396
  br label %loopEnd

land.rhs86:                                       ; preds = %loopEntry
  %482 = load i32, i32* %B, align 4
  %483 = load i32, i32* %A, align 4
  %cmp87 = icmp sgt i32 %482, %483
  store i32 -1759620342, i32* %switchVar
  store i1 %cmp87, i1* %.reg2mem396
  br label %loopEnd

land.end88:                                       ; preds = %loopEntry
  %.reload397 = load i1, i1* %.reg2mem396
  store i1 %.reload397, i1* %.reload397.reg2mem
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1957194742, i32 1410873027
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %.reload397.reload = load volatile i1, i1* %.reload397.reg2mem
  %conv89 = zext i1 %.reload397.reload to i32
  %cmp90 = icmp eq i32 %conv89, 1
  store i1 %cmp90, i1* %cmp90.reg2mem
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 %510, 1642390859
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1642390859
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1160439435, i32 1410873027
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %537 = select i1 %cmp90.reload, i32 1471559770, i32 755381721
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %538 = load i32, i32* %B, align 4
  %539 = load i32, i32* %A, align 4
  %cmp92 = icmp sgt i32 %538, %539
  %540 = select i1 %cmp92, i32 1497058912, i32 -2097815671
  store i32 %540, i32* %switchVar
  store i1 false, i1* %.reg2mem398
  br label %loopEnd

land.rhs93:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = sub i32 %541, -1105924731
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1105924731
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -57366446, i32 -1980527113
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %556 = load i32, i32* %A, align 4
  %557 = load i32, i32* %C, align 4
  %cmp94 = icmp eq i32 %556, %557
  store i1 %cmp94, i1* %cmp94.reg2mem
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = add i32 %558, -810153136
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -810153136
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -588884188, i32 -1980527113
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -2097815671, i32* %switchVar
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  store i1 %cmp94.reload, i1* %.reg2mem398
  br label %loopEnd

land.end95:                                       ; preds = %loopEntry
  %.reload399 = load i1, i1* %.reg2mem398
  store i1 %.reload399, i1* %.reload399.reg2mem
  %573 = load i32, i32* @x.3
  %574 = load i32, i32* @y.4
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 578046595, i32 1218170599
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %.reload399.reload = load volatile i1, i1* %.reload399.reg2mem
  %conv96 = zext i1 %.reload399.reload to i32
  store i32 %conv96, i32* %conv96.reg2mem
  %599 = load i32, i32* %B, align 4
  %600 = load i32, i32* %A, align 4
  %cmp97 = icmp sgt i32 %599, %600
  store i1 %cmp97, i1* %cmp97.reg2mem
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
  %603 = sub i32 %601, 1685379409
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1685379409
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 257964483, i32 1218170599
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %616 = select i1 %cmp97.reload, i32 817636424, i32 1410314816
  store i32 %616, i32* %switchVar
  store i1 true, i1* %.reg2mem400
  br label %loopEnd

lor.rhs98:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x.3
  %618 = load i32, i32* @y.4
  %619 = sub i32 %617, 1780391133
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1780391133
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1360241637, i32 -423739919
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %644 = load i32, i32* %A, align 4
  %645 = load i32, i32* %C, align 4
  %cmp99 = icmp eq i32 %644, %645
  store i1 %cmp99, i1* %cmp99.reg2mem
  %646 = load i32, i32* @x.3
  %647 = load i32, i32* @y.4
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1760409918, i32 -423739919
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 817636424, i32* %switchVar
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  store i1 %cmp99.reload, i1* %.reg2mem400
  br label %loopEnd

lor.end100:                                       ; preds = %loopEntry
  %.reload401 = load i1, i1* %.reg2mem400
  %conv101 = zext i1 %.reload401 to i32
  %conv96.reload = load volatile i32, i32* %conv96.reg2mem
  %660 = sub i32 0, %conv96.reload
  %661 = sub i32 0, %conv101
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add102 = add nsw i32 %conv96.reload, %conv101
  %cmp103 = icmp eq i32 %663, 1
  %664 = select i1 %cmp103, i32 -22326770, i32 755381721
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 755381721, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %665 = load i32, i32* %B, align 4
  %666 = load i32, i32* %C, align 4
  %cmp110 = icmp sgt i32 %665, %666
  %667 = select i1 %cmp110, i32 -515915098, i32 723246961
  store i32 %667, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %668 = load i32, i32* %C, align 4
  %669 = load i32, i32* %A, align 4
  %cmp112 = icmp sgt i32 %668, %669
  %670 = select i1 %cmp112, i32 1227575762, i32 723246961
  store i32 %670, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %671 = load i32, i32* %B, align 4
  %672 = load i32, i32* %A, align 4
  %cmp114 = icmp sgt i32 %671, %672
  %673 = select i1 %cmp114, i32 -1924107533, i32 -1383712296
  store i32 %673, i32* %switchVar
  store i1 true, i1* %.reg2mem402
  br label %loopEnd

lor.rhs115:                                       ; preds = %loopEntry
  %674 = load i32, i32* %A, align 4
  %675 = load i32, i32* %C, align 4
  %cmp116 = icmp eq i32 %674, %675
  store i32 -1924107533, i32* %switchVar
  store i1 %cmp116, i1* %.reg2mem402
  br label %loopEnd

lor.end117:                                       ; preds = %loopEntry
  %.reload403 = load i1, i1* %.reg2mem402
  %conv118 = zext i1 %.reload403 to i32
  %cmp119 = icmp eq i32 %conv118, 0
  %676 = select i1 %cmp119, i32 791865830, i32 723246961
  store i32 %676, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %677 = load i32, i32* %B, align 4
  %678 = load i32, i32* %A, align 4
  %cmp121 = icmp sgt i32 %677, %678
  %679 = select i1 %cmp121, i32 1129448007, i32 -1860300591
  store i32 %679, i32* %switchVar
  store i1 false, i1* %.reg2mem404
  br label %loopEnd

land.rhs122:                                      ; preds = %loopEntry
  %680 = load i32, i32* %A, align 4
  %681 = load i32, i32* %C, align 4
  %cmp123 = icmp eq i32 %680, %681
  store i32 -1860300591, i32* %switchVar
  store i1 %cmp123, i1* %.reg2mem404
  br label %loopEnd

land.end124:                                      ; preds = %loopEntry
  %.reload405 = load i1, i1* %.reg2mem404
  store i1 %.reload405, i1* %.reload405.reg2mem
  %682 = load i32, i32* @x.3
  %683 = load i32, i32* @y.4
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -918340590, i32 -2010037760
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %.reload405.reload = load volatile i1, i1* %.reload405.reg2mem
  %conv125 = zext i1 %.reload405.reload to i32
  %cmp126 = icmp eq i32 %conv125, 1
  store i1 %cmp126, i1* %cmp126.reg2mem
  %708 = load i32, i32* @x.3
  %709 = load i32, i32* @y.4
  %710 = sub i32 %708, -2109783495
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -2109783495
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -595396007, i32 -2010037760
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %735 = select i1 %cmp126.reload, i32 -1065240124, i32 723246961
  store i32 %735, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %736 = load i32, i32* %C, align 4
  %737 = load i32, i32* %B, align 4
  %cmp128 = icmp sgt i32 %736, %737
  %738 = select i1 %cmp128, i32 952280789, i32 469907482
  store i32 %738, i32* %switchVar
  store i1 false, i1* %.reg2mem406
  br label %loopEnd

land.rhs129:                                      ; preds = %loopEntry
  %739 = load i32, i32* %B, align 4
  %740 = load i32, i32* %A, align 4
  %cmp130 = icmp sgt i32 %739, %740
  store i32 469907482, i32* %switchVar
  store i1 %cmp130, i1* %.reg2mem406
  br label %loopEnd

land.end131:                                      ; preds = %loopEntry
  %.reload407 = load i1, i1* %.reg2mem406
  store i1 %.reload407, i1* %.reload407.reg2mem
  %741 = load i32, i32* @x.3
  %742 = load i32, i32* @y.4
  %743 = sub i32 %741, -2035472256
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -2035472256
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 2074852257, i32 -1685601722
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %.reload407.reload = load volatile i1, i1* %.reload407.reg2mem
  %conv132 = zext i1 %.reload407.reload to i32
  store i32 %conv132, i32* %conv132.reg2mem
  %756 = load i32, i32* %C, align 4
  %757 = load i32, i32* %B, align 4
  %cmp133 = icmp sgt i32 %756, %757
  store i1 %cmp133, i1* %cmp133.reg2mem
  %758 = load i32, i32* @x.3
  %759 = load i32, i32* @y.4
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1889225041, i32 -1685601722
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %784 = select i1 %cmp133.reload, i32 -1576322419, i32 -1846729594
  store i32 %784, i32* %switchVar
  store i1 true, i1* %.reg2mem408
  br label %loopEnd

lor.rhs134:                                       ; preds = %loopEntry
  %785 = load i32, i32* %B, align 4
  %786 = load i32, i32* %A, align 4
  %cmp135 = icmp sgt i32 %785, %786
  store i32 -1576322419, i32* %switchVar
  store i1 %cmp135, i1* %.reg2mem408
  br label %loopEnd

lor.end136:                                       ; preds = %loopEntry
  %.reload409 = load i1, i1* %.reg2mem408
  store i1 %.reload409, i1* %.reload409.reg2mem
  %787 = load i32, i32* @x.3
  %788 = load i32, i32* @y.4
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 768517077, i32 948867197
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %.reload409.reload = load volatile i1, i1* %.reload409.reg2mem
  %conv137 = zext i1 %.reload409.reload to i32
  %conv132.reload368 = load volatile i32, i32* %conv132.reg2mem
  %813 = sub i32 0, %conv137
  %814 = sub i32 %conv132.reload368, %813
  %add138 = add nsw i32 %conv132.reload368, %conv137
  %cmp139 = icmp eq i32 %814, 1
  store i1 %cmp139, i1* %cmp139.reg2mem
  %815 = load i32, i32* @x.3
  %816 = load i32, i32* @y.4
  %817 = add i32 %815, -1959701329
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -1959701329
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 2104340069, i32 948867197
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %842 = select i1 %cmp139.reload, i32 -2091147989, i32 723246961
  store i32 %842, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %843 = load i32, i32* @x.3
  %844 = load i32, i32* @y.4
  %845 = sub i32 %843, 631873736
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 631873736
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -468868210, i32 -702524870
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %870 = load i32, i32* @x.3
  %871 = load i32, i32* @y.4
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 116021877, i32 -702524870
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 723246961, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %884 = load i32, i32* %C, align 4
  %885 = load i32, i32* %A, align 4
  %cmp146 = icmp sgt i32 %884, %885
  %886 = select i1 %cmp146, i32 -69978057, i32 1909190515
  store i32 %886, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %887 = load i32, i32* %A, align 4
  %888 = load i32, i32* %B, align 4
  %cmp148 = icmp sgt i32 %887, %888
  %889 = select i1 %cmp148, i32 -951075071, i32 1909190515
  store i32 %889, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %890 = load i32, i32* %C, align 4
  %891 = load i32, i32* %B, align 4
  %cmp150 = icmp sgt i32 %890, %891
  %892 = select i1 %cmp150, i32 689413012, i32 -1238390429
  store i32 %892, i32* %switchVar
  store i1 true, i1* %.reg2mem410
  br label %loopEnd

lor.rhs151:                                       ; preds = %loopEntry
  %893 = load i32, i32* %B, align 4
  %894 = load i32, i32* %A, align 4
  %cmp152 = icmp sgt i32 %893, %894
  store i32 689413012, i32* %switchVar
  store i1 %cmp152, i1* %.reg2mem410
  br label %loopEnd

lor.end153:                                       ; preds = %loopEntry
  %.reload411 = load i1, i1* %.reg2mem410
  store i1 %.reload411, i1* %.reload411.reg2mem
  %895 = load i32, i32* @x.3
  %896 = load i32, i32* @y.4
  %897 = sub i32 %895, 1543025298
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 1543025298
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 834920789, i32 -1612390141
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %.reload411.reload = load volatile i1, i1* %.reload411.reg2mem
  %conv154 = zext i1 %.reload411.reload to i32
  %cmp155 = icmp eq i32 %conv154, 0
  store i1 %cmp155, i1* %cmp155.reg2mem
  %910 = load i32, i32* @x.3
  %911 = load i32, i32* @y.4
  %912 = sub i32 %910, -294508655
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -294508655
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 2107477814, i32 -1612390141
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %925 = select i1 %cmp155.reload, i32 -97108825, i32 1909190515
  store i32 %925, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %926 = load i32, i32* @x.3
  %927 = load i32, i32* @y.4
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 422607691, i32 -2113516543
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %940 = load i32, i32* %A, align 4
  %941 = load i32, i32* %B, align 4
  %cmp157 = icmp sgt i32 %940, %941
  store i1 %cmp157, i1* %cmp157.reg2mem
  %942 = load i32, i32* @x.3
  %943 = load i32, i32* @y.4
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 true, true
  %954 = and i1 %951, true
  %955 = and i1 %949, %953
  %956 = and i1 %952, true
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 true, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 684618582, i32 -2113516543
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %968 = select i1 %cmp157.reload, i32 -1397202625, i32 -664408574
  store i32 %968, i32* %switchVar
  store i1 false, i1* %.reg2mem412
  br label %loopEnd

land.rhs158:                                      ; preds = %loopEntry
  %969 = load i32, i32* @x.3
  %970 = load i32, i32* @y.4
  %971 = add i32 %969, 413808564
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, 413808564
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
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
  %995 = select i1 %993, i32 777741808, i32 -1912216660
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %996 = load i32, i32* %A, align 4
  %997 = load i32, i32* %C, align 4
  %cmp159 = icmp sgt i32 %996, %997
  store i1 %cmp159, i1* %cmp159.reg2mem
  %998 = load i32, i32* @x.3
  %999 = load i32, i32* @y.4
  %1000 = sub i32 %998, 557848647
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, 557848647
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 false, true
  %1011 = and i1 %1008, false
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, false
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 false, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  %1024 = select i1 %1022, i32 -97324988, i32 -1912216660
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -664408574, i32* %switchVar
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  store i1 %cmp159.reload, i1* %.reg2mem412
  br label %loopEnd

land.end160:                                      ; preds = %loopEntry
  %.reload413 = load i1, i1* %.reg2mem412
  %conv161 = zext i1 %.reload413 to i32
  %cmp162 = icmp eq i32 %conv161, 1
  %1025 = select i1 %cmp162, i32 -842156519, i32 1909190515
  store i32 %1025, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %1026 = load i32, i32* %B, align 4
  %1027 = load i32, i32* %A, align 4
  %cmp164 = icmp sgt i32 %1026, %1027
  %1028 = select i1 %cmp164, i32 939511823, i32 -748964506
  store i32 %1028, i32* %switchVar
  store i1 false, i1* %.reg2mem414
  br label %loopEnd

land.rhs165:                                      ; preds = %loopEntry
  %1029 = load i32, i32* %A, align 4
  %1030 = load i32, i32* %C, align 4
  %cmp166 = icmp eq i32 %1029, %1030
  store i32 -748964506, i32* %switchVar
  store i1 %cmp166, i1* %.reg2mem414
  br label %loopEnd

land.end167:                                      ; preds = %loopEntry
  %.reload415 = load i1, i1* %.reg2mem414
  %conv168 = zext i1 %.reload415 to i32
  store i32 %conv168, i32* %conv168.reg2mem
  %1031 = load i32, i32* %B, align 4
  %1032 = load i32, i32* %A, align 4
  %cmp169 = icmp sgt i32 %1031, %1032
  %1033 = select i1 %cmp169, i32 -1165150064, i32 1443566856
  store i32 %1033, i32* %switchVar
  store i1 true, i1* %.reg2mem416
  br label %loopEnd

lor.rhs170:                                       ; preds = %loopEntry
  %1034 = load i32, i32* %A, align 4
  %1035 = load i32, i32* %C, align 4
  %cmp171 = icmp eq i32 %1034, %1035
  store i32 -1165150064, i32* %switchVar
  store i1 %cmp171, i1* %.reg2mem416
  br label %loopEnd

lor.end172:                                       ; preds = %loopEntry
  %.reload417 = load i1, i1* %.reg2mem416
  store i1 %.reload417, i1* %.reload417.reg2mem
  %1036 = load i32, i32* @x.3
  %1037 = load i32, i32* @y.4
  %1038 = sub i32 0, 1
  %1039 = add i32 %1036, %1038
  %1040 = sub i32 %1036, 1
  %1041 = mul i32 %1036, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1037, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  %1049 = select i1 %1047, i32 267187845, i32 -171783511
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %.reload417.reload = load volatile i1, i1* %.reload417.reg2mem
  %conv173 = zext i1 %.reload417.reload to i32
  %conv168.reload372 = load volatile i32, i32* %conv168.reg2mem
  %1050 = sub i32 %conv168.reload372, -1171351667
  %1051 = add i32 %1050, %conv173
  %1052 = add i32 %1051, -1171351667
  %add174 = add nsw i32 %conv168.reload372, %conv173
  %cmp175 = icmp eq i32 %1052, 1
  store i1 %cmp175, i1* %cmp175.reg2mem
  %1053 = load i32, i32* @x.3
  %1054 = load i32, i32* @y.4
  %1055 = add i32 %1053, -168670420
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, -168670420
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 false, true
  %1066 = and i1 %1063, false
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, false
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 false, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  %1079 = select i1 %1077, i32 2055333013, i32 -171783511
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %1080 = select i1 %cmp175.reload, i32 1452292942, i32 1909190515
  store i32 %1080, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1909190515, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %1081 = load i32, i32* @x.3
  %1082 = load i32, i32* @y.4
  %1083 = sub i32 %1081, -1763139274
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, -1763139274
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 true, true
  %1094 = and i1 %1091, true
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, true
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 true, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  %1107 = select i1 %1105, i32 1874276598, i32 -1206533916
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %1108 = load i32, i32* %C, align 4
  %1109 = load i32, i32* %B, align 4
  %cmp182 = icmp sgt i32 %1108, %1109
  store i1 %cmp182, i1* %cmp182.reg2mem
  %1110 = load i32, i32* @x.3
  %1111 = load i32, i32* @y.4
  %1112 = sub i32 %1110, -1854699027
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, -1854699027
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = and i1 %1118, %1119
  %1121 = xor i1 %1118, %1119
  %1122 = or i1 %1120, %1121
  %1123 = or i1 %1118, %1119
  %1124 = select i1 %1122, i32 -316499177, i32 -1206533916
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %1125 = select i1 %cmp182.reload, i32 1826676385, i32 -1618635372
  store i32 %1125, i32* %switchVar
  br label %loopEnd

land.lhs.true183:                                 ; preds = %loopEntry
  %1126 = load i32, i32* %B, align 4
  %1127 = load i32, i32* %A, align 4
  %cmp184 = icmp sgt i32 %1126, %1127
  %1128 = select i1 %cmp184, i32 1624342387, i32 -1618635372
  store i32 %1128, i32* %switchVar
  br label %loopEnd

land.lhs.true185:                                 ; preds = %loopEntry
  %1129 = load i32, i32* %C, align 4
  %1130 = load i32, i32* %B, align 4
  %cmp186 = icmp sgt i32 %1129, %1130
  %1131 = select i1 %cmp186, i32 1486752339, i32 1281767430
  store i32 %1131, i32* %switchVar
  store i1 true, i1* %.reg2mem418
  br label %loopEnd

lor.rhs187:                                       ; preds = %loopEntry
  %1132 = load i32, i32* @x.3
  %1133 = load i32, i32* @y.4
  %1134 = sub i32 %1132, -363834621
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, -363834621
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1132, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1133, 10
  %1142 = and i1 %1140, %1141
  %1143 = xor i1 %1140, %1141
  %1144 = or i1 %1142, %1143
  %1145 = or i1 %1140, %1141
  %1146 = select i1 %1144, i32 1363607078, i32 -1838002213
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %1147 = load i32, i32* %B, align 4
  %1148 = load i32, i32* %A, align 4
  %cmp188 = icmp sgt i32 %1147, %1148
  store i1 %cmp188, i1* %cmp188.reg2mem
  %1149 = load i32, i32* @x.3
  %1150 = load i32, i32* @y.4
  %1151 = sub i32 0, 1
  %1152 = add i32 %1149, %1151
  %1153 = sub i32 %1149, 1
  %1154 = mul i32 %1149, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1150, 10
  %1158 = xor i1 %1156, true
  %1159 = xor i1 %1157, true
  %1160 = xor i1 false, true
  %1161 = and i1 %1158, false
  %1162 = and i1 %1156, %1160
  %1163 = and i1 %1159, false
  %1164 = and i1 %1157, %1160
  %1165 = or i1 %1161, %1162
  %1166 = or i1 %1163, %1164
  %1167 = xor i1 %1165, %1166
  %1168 = or i1 %1158, %1159
  %1169 = xor i1 %1168, true
  %1170 = or i1 false, %1160
  %1171 = and i1 %1169, %1170
  %1172 = or i1 %1167, %1171
  %1173 = or i1 %1156, %1157
  %1174 = select i1 %1172, i32 -504591424, i32 -1838002213
  store i32 %1174, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 1486752339, i32* %switchVar
  %cmp188.reload = load volatile i1, i1* %cmp188.reg2mem
  store i1 %cmp188.reload, i1* %.reg2mem418
  br label %loopEnd

lor.end189:                                       ; preds = %loopEntry
  %.reload419 = load i1, i1* %.reg2mem418
  store i1 %.reload419, i1* %.reload419.reg2mem
  %1175 = load i32, i32* @x.3
  %1176 = load i32, i32* @y.4
  %1177 = add i32 %1175, -1115095853
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, -1115095853
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = xor i1 %1183, true
  %1186 = xor i1 %1184, true
  %1187 = xor i1 true, true
  %1188 = and i1 %1185, true
  %1189 = and i1 %1183, %1187
  %1190 = and i1 %1186, true
  %1191 = and i1 %1184, %1187
  %1192 = or i1 %1188, %1189
  %1193 = or i1 %1190, %1191
  %1194 = xor i1 %1192, %1193
  %1195 = or i1 %1185, %1186
  %1196 = xor i1 %1195, true
  %1197 = or i1 true, %1187
  %1198 = and i1 %1196, %1197
  %1199 = or i1 %1194, %1198
  %1200 = or i1 %1183, %1184
  %1201 = select i1 %1199, i32 1829518787, i32 -1287558981
  store i32 %1201, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %.reload419.reload = load volatile i1, i1* %.reload419.reg2mem
  %conv190 = zext i1 %.reload419.reload to i32
  %cmp191 = icmp eq i32 %conv190, 0
  store i1 %cmp191, i1* %cmp191.reg2mem
  %1202 = load i32, i32* @x.3
  %1203 = load i32, i32* @y.4
  %1204 = sub i32 0, 1
  %1205 = add i32 %1202, %1204
  %1206 = sub i32 %1202, 1
  %1207 = mul i32 %1202, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1203, 10
  %1211 = and i1 %1209, %1210
  %1212 = xor i1 %1209, %1210
  %1213 = or i1 %1211, %1212
  %1214 = or i1 %1209, %1210
  %1215 = select i1 %1213, i32 649037064, i32 -1287558981
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %1216 = select i1 %cmp191.reload, i32 734058871, i32 -1618635372
  store i32 %1216, i32* %switchVar
  br label %loopEnd

land.lhs.true192:                                 ; preds = %loopEntry
  %1217 = load i32, i32* %B, align 4
  %1218 = load i32, i32* %A, align 4
  %cmp193 = icmp sgt i32 %1217, %1218
  %1219 = select i1 %cmp193, i32 451520331, i32 -1579491214
  store i32 %1219, i32* %switchVar
  store i1 false, i1* %.reg2mem420
  br label %loopEnd

land.rhs194:                                      ; preds = %loopEntry
  %1220 = load i32, i32* %A, align 4
  %1221 = load i32, i32* %C, align 4
  %cmp195 = icmp eq i32 %1220, %1221
  store i32 -1579491214, i32* %switchVar
  store i1 %cmp195, i1* %.reg2mem420
  br label %loopEnd

land.end196:                                      ; preds = %loopEntry
  %.reload421 = load i1, i1* %.reg2mem420
  store i1 %.reload421, i1* %.reload421.reg2mem
  %1222 = load i32, i32* @x.3
  %1223 = load i32, i32* @y.4
  %1224 = sub i32 0, 1
  %1225 = add i32 %1222, %1224
  %1226 = sub i32 %1222, 1
  %1227 = mul i32 %1222, %1225
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1223, 10
  %1231 = xor i1 %1229, true
  %1232 = xor i1 %1230, true
  %1233 = xor i1 false, true
  %1234 = and i1 %1231, false
  %1235 = and i1 %1229, %1233
  %1236 = and i1 %1232, false
  %1237 = and i1 %1230, %1233
  %1238 = or i1 %1234, %1235
  %1239 = or i1 %1236, %1237
  %1240 = xor i1 %1238, %1239
  %1241 = or i1 %1231, %1232
  %1242 = xor i1 %1241, true
  %1243 = or i1 false, %1233
  %1244 = and i1 %1242, %1243
  %1245 = or i1 %1240, %1244
  %1246 = or i1 %1229, %1230
  %1247 = select i1 %1245, i32 1724339344, i32 829783009
  store i32 %1247, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %.reload421.reload = load volatile i1, i1* %.reload421.reg2mem
  %conv197 = zext i1 %.reload421.reload to i32
  %cmp198 = icmp eq i32 %conv197, 1
  store i1 %cmp198, i1* %cmp198.reg2mem
  %1248 = load i32, i32* @x.3
  %1249 = load i32, i32* @y.4
  %1250 = sub i32 %1248, 1119998767
  %1251 = sub i32 %1250, 1
  %1252 = add i32 %1251, 1119998767
  %1253 = sub i32 %1248, 1
  %1254 = mul i32 %1248, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1249, 10
  %1258 = and i1 %1256, %1257
  %1259 = xor i1 %1256, %1257
  %1260 = or i1 %1258, %1259
  %1261 = or i1 %1256, %1257
  %1262 = select i1 %1260, i32 -519800478, i32 829783009
  store i32 %1262, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp198.reload = load volatile i1, i1* %cmp198.reg2mem
  %1263 = select i1 %cmp198.reload, i32 468579857, i32 -1618635372
  store i32 %1263, i32* %switchVar
  br label %loopEnd

land.lhs.true199:                                 ; preds = %loopEntry
  %1264 = load i32, i32* @x.3
  %1265 = load i32, i32* @y.4
  %1266 = sub i32 0, 1
  %1267 = add i32 %1264, %1266
  %1268 = sub i32 %1264, 1
  %1269 = mul i32 %1264, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1265, 10
  %1273 = and i1 %1271, %1272
  %1274 = xor i1 %1271, %1272
  %1275 = or i1 %1273, %1274
  %1276 = or i1 %1271, %1272
  %1277 = select i1 %1275, i32 1623188165, i32 768259996
  store i32 %1277, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %1278 = load i32, i32* %A, align 4
  %1279 = load i32, i32* %B, align 4
  %cmp200 = icmp sgt i32 %1278, %1279
  store i1 %cmp200, i1* %cmp200.reg2mem
  %1280 = load i32, i32* @x.3
  %1281 = load i32, i32* @y.4
  %1282 = add i32 %1280, -216448975
  %1283 = sub i32 %1282, 1
  %1284 = sub i32 %1283, -216448975
  %1285 = sub i32 %1280, 1
  %1286 = mul i32 %1280, %1284
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1281, 10
  %1290 = xor i1 %1288, true
  %1291 = xor i1 %1289, true
  %1292 = xor i1 true, true
  %1293 = and i1 %1290, true
  %1294 = and i1 %1288, %1292
  %1295 = and i1 %1291, true
  %1296 = and i1 %1289, %1292
  %1297 = or i1 %1293, %1294
  %1298 = or i1 %1295, %1296
  %1299 = xor i1 %1297, %1298
  %1300 = or i1 %1290, %1291
  %1301 = xor i1 %1300, true
  %1302 = or i1 true, %1292
  %1303 = and i1 %1301, %1302
  %1304 = or i1 %1299, %1303
  %1305 = or i1 %1288, %1289
  %1306 = select i1 %1304, i32 -1644294737, i32 768259996
  store i32 %1306, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp200.reload = load volatile i1, i1* %cmp200.reg2mem
  %1307 = select i1 %cmp200.reload, i32 -894850429, i32 -1683271628
  store i32 %1307, i32* %switchVar
  store i1 false, i1* %.reg2mem422
  br label %loopEnd

land.rhs201:                                      ; preds = %loopEntry
  %1308 = load i32, i32* %A, align 4
  %1309 = load i32, i32* %C, align 4
  %cmp202 = icmp sgt i32 %1308, %1309
  store i32 -1683271628, i32* %switchVar
  store i1 %cmp202, i1* %.reg2mem422
  br label %loopEnd

land.end203:                                      ; preds = %loopEntry
  %.reload423 = load i1, i1* %.reg2mem422
  %conv204 = zext i1 %.reload423 to i32
  store i32 %conv204, i32* %conv204.reg2mem
  %1310 = load i32, i32* %A, align 4
  %1311 = load i32, i32* %B, align 4
  %cmp205 = icmp sgt i32 %1310, %1311
  %1312 = select i1 %cmp205, i32 2012487527, i32 1326365193
  store i32 %1312, i32* %switchVar
  store i1 true, i1* %.reg2mem424
  br label %loopEnd

lor.rhs206:                                       ; preds = %loopEntry
  %1313 = load i32, i32* %A, align 4
  %1314 = load i32, i32* %C, align 4
  %cmp207 = icmp sgt i32 %1313, %1314
  store i32 2012487527, i32* %switchVar
  store i1 %cmp207, i1* %.reg2mem424
  br label %loopEnd

lor.end208:                                       ; preds = %loopEntry
  %.reload425 = load i1, i1* %.reg2mem424
  store i1 %.reload425, i1* %.reload425.reg2mem
  %1315 = load i32, i32* @x.3
  %1316 = load i32, i32* @y.4
  %1317 = add i32 %1315, 1885468212
  %1318 = sub i32 %1317, 1
  %1319 = sub i32 %1318, 1885468212
  %1320 = sub i32 %1315, 1
  %1321 = mul i32 %1315, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1316, 10
  %1325 = xor i1 %1323, true
  %1326 = xor i1 %1324, true
  %1327 = xor i1 false, true
  %1328 = and i1 %1325, false
  %1329 = and i1 %1323, %1327
  %1330 = and i1 %1326, false
  %1331 = and i1 %1324, %1327
  %1332 = or i1 %1328, %1329
  %1333 = or i1 %1330, %1331
  %1334 = xor i1 %1332, %1333
  %1335 = or i1 %1325, %1326
  %1336 = xor i1 %1335, true
  %1337 = or i1 false, %1327
  %1338 = and i1 %1336, %1337
  %1339 = or i1 %1334, %1338
  %1340 = or i1 %1323, %1324
  %1341 = select i1 %1339, i32 -1497803277, i32 248335328
  store i32 %1341, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %.reload425.reload = load volatile i1, i1* %.reload425.reg2mem
  %conv209 = zext i1 %.reload425.reload to i32
  %conv204.reload381 = load volatile i32, i32* %conv204.reg2mem
  %1342 = sub i32 0, %conv204.reload381
  %1343 = sub i32 0, %conv209
  %1344 = add i32 %1342, %1343
  %1345 = sub i32 0, %1344
  %add210 = add nsw i32 %conv204.reload381, %conv209
  %cmp211 = icmp eq i32 %1345, 1
  store i1 %cmp211, i1* %cmp211.reg2mem
  %1346 = load i32, i32* @x.3
  %1347 = load i32, i32* @y.4
  %1348 = sub i32 0, 1
  %1349 = add i32 %1346, %1348
  %1350 = sub i32 %1346, 1
  %1351 = mul i32 %1346, %1349
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1347, 10
  %1355 = and i1 %1353, %1354
  %1356 = xor i1 %1353, %1354
  %1357 = or i1 %1355, %1356
  %1358 = or i1 %1353, %1354
  %1359 = select i1 %1357, i32 -866251939, i32 248335328
  store i32 %1359, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  %cmp211.reload = load volatile i1, i1* %cmp211.reg2mem
  %1360 = select i1 %cmp211.reload, i32 1742889425, i32 -1618635372
  store i32 %1360, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1618635372, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  store i32 1456219735, i32* %switchVar
  br label %loopEnd

if.end218:                                        ; preds = %loopEntry
  store i32 -1884227424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1361 = load i32, i32* @x.3
  %1362 = load i32, i32* @y.4
  %1363 = add i32 %1361, 382533031
  %1364 = sub i32 %1363, 1
  %1365 = sub i32 %1364, 382533031
  %1366 = sub i32 %1361, 1
  %1367 = mul i32 %1361, %1365
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1362, 10
  %1371 = xor i1 %1369, true
  %1372 = xor i1 %1370, true
  %1373 = xor i1 true, true
  %1374 = and i1 %1371, true
  %1375 = and i1 %1369, %1373
  %1376 = and i1 %1372, true
  %1377 = and i1 %1370, %1373
  %1378 = or i1 %1374, %1375
  %1379 = or i1 %1376, %1377
  %1380 = xor i1 %1378, %1379
  %1381 = or i1 %1371, %1372
  %1382 = xor i1 %1381, true
  %1383 = or i1 true, %1373
  %1384 = and i1 %1382, %1383
  %1385 = or i1 %1380, %1384
  %1386 = or i1 %1369, %1370
  %1387 = select i1 %1385, i32 -535552538, i32 -1645576862
  store i32 %1387, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %1388 = load i32, i32* %C, align 4
  %1389 = add i32 %1388, -1646702133
  %1390 = add i32 %1389, 1
  %1391 = sub i32 %1390, -1646702133
  %inc = add nsw i32 %1388, 1
  store i32 %1391, i32* %C, align 4
  %1392 = load i32, i32* @x.3
  %1393 = load i32, i32* @y.4
  %1394 = add i32 %1392, -909767832
  %1395 = sub i32 %1394, 1
  %1396 = sub i32 %1395, -909767832
  %1397 = sub i32 %1392, 1
  %1398 = mul i32 %1392, %1396
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1393, 10
  %1402 = xor i1 %1400, true
  %1403 = xor i1 %1401, true
  %1404 = xor i1 false, true
  %1405 = and i1 %1402, false
  %1406 = and i1 %1400, %1404
  %1407 = and i1 %1403, false
  %1408 = and i1 %1401, %1404
  %1409 = or i1 %1405, %1406
  %1410 = or i1 %1407, %1408
  %1411 = xor i1 %1409, %1410
  %1412 = or i1 %1402, %1403
  %1413 = xor i1 %1412, true
  %1414 = or i1 false, %1404
  %1415 = and i1 %1413, %1414
  %1416 = or i1 %1411, %1415
  %1417 = or i1 %1400, %1401
  %1418 = select i1 %1416, i32 -1980781599, i32 -1645576862
  store i32 %1418, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 351839682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1474880435, i32* %switchVar
  br label %loopEnd

for.inc219:                                       ; preds = %loopEntry
  %1419 = load i32, i32* %B, align 4
  %1420 = add i32 %1419, 2114089338
  %1421 = add i32 %1420, 1
  %1422 = sub i32 %1421, 2114089338
  %inc220 = add nsw i32 %1419, 1
  store i32 %1422, i32* %B, align 4
  store i32 -1450439496, i32* %switchVar
  br label %loopEnd

for.end221:                                       ; preds = %loopEntry
  store i32 958114415, i32* %switchVar
  br label %loopEnd

for.inc222:                                       ; preds = %loopEntry
  %1423 = load i32, i32* %A, align 4
  %1424 = add i32 %1423, -422778007
  %1425 = add i32 %1424, 1
  %1426 = sub i32 %1425, -422778007
  %inc223 = add nsw i32 %1423, 1
  store i32 %1426, i32* %A, align 4
  store i32 -1348645989, i32* %switchVar
  br label %loopEnd

for.end224:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1427 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %1427, 2
  store i32 -1946597375, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1428 = load i32, i32* %C, align 4
  %cmp5alteredBB = icmp sle i32 %1428, 2
  store i32 1891764911, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1429 = load i32, i32* %A, align 4
  %1430 = load i32, i32* %B, align 4
  %cmp11alteredBB = icmp sgt i32 %1429, %1430
  store i32 669691787, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1431 = load i32, i32* %B, align 4
  %1432 = load i32, i32* %C, align 4
  %cmp13alteredBB = icmp sgt i32 %1431, %1432
  store i32 1442121959, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1433 = load i32, i32* %A, align 4
  %1434 = load i32, i32* %C, align 4
  %cmp16alteredBB = icmp eq i32 %1433, %1434
  store i32 2139487736, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1435 = load i32, i32* %A, align 4
  %1436 = load i32, i32* %B, align 4
  %cmp25alteredBB = icmp sgt i32 %1435, %1436
  store i32 85373892, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1437 = load i32, i32* %B, align 4
  %1438 = load i32, i32* %A, align 4
  %cmp42alteredBB = icmp sgt i32 %1437, %1438
  store i32 -565106546, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1439 = load i32, i32* %A, align 4
  %1440 = load i32, i32* %B, align 4
  %cmp49alteredBB = icmp sgt i32 %1439, %1440
  store i32 -279470224, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1441 = load i32, i32* %B, align 4
  %1442 = load i32, i32* %A, align 4
  %cmp58alteredBB = icmp sgt i32 %1441, %1442
  store i32 1667678623, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 903487694, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %.reload397.reload426 = load volatile i1, i1* %.reload397.reg2mem
  %conv89alteredBB = zext i1 %.reload397.reload426 to i32
  %cmp90alteredBB = icmp eq i32 %conv89alteredBB, 1
  store i32 1957194742, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1443 = load i32, i32* %A, align 4
  %1444 = load i32, i32* %C, align 4
  %cmp94alteredBB = icmp eq i32 %1443, %1444
  store i32 -57366446, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %.reload399.reload427 = load volatile i1, i1* %.reload399.reg2mem
  %conv96alteredBB = zext i1 %.reload399.reload427 to i32
  %1445 = load i32, i32* %B, align 4
  %1446 = load i32, i32* %A, align 4
  %cmp97alteredBB = icmp sgt i32 %1445, %1446
  store i32 578046595, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1447 = load i32, i32* %A, align 4
  %1448 = load i32, i32* %C, align 4
  %cmp99alteredBB = icmp eq i32 %1447, %1448
  store i32 1360241637, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %.reload405.reload428 = load volatile i1, i1* %.reload405.reg2mem
  %conv125alteredBB = zext i1 %.reload405.reload428 to i32
  %cmp126alteredBB = icmp eq i32 %conv125alteredBB, 1
  store i32 -918340590, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %.reload407.reload429 = load volatile i1, i1* %.reload407.reg2mem
  %conv132alteredBB = zext i1 %.reload407.reload429 to i32
  %1449 = load i32, i32* %C, align 4
  %1450 = load i32, i32* %B, align 4
  %cmp133alteredBB = icmp sgt i32 %1449, %1450
  store i32 2074852257, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %.reload409.reload430 = load volatile i1, i1* %.reload409.reg2mem
  %conv137alteredBB = zext i1 %.reload409.reload430 to i32
  %conv132.reload366 = load volatile i32, i32* %conv132.reg2mem
  %1451 = sub i32 0, %conv132.reload366
  %1452 = add i32 0, %1451
  %_ = sub i32 0, %conv132.reload366
  %1453 = sub i32 0, %conv137alteredBB
  %1454 = sub i32 %1452, %1453
  %gen = add i32 %1452, %conv137alteredBB
  %conv132.reload = load volatile i32, i32* %conv132.reg2mem
  %1455 = add i32 %conv132.reload, 1300429677
  %1456 = sub i32 %1455, %conv137alteredBB
  %1457 = sub i32 %1456, 1300429677
  %_286 = sub i32 %conv132.reload, %conv137alteredBB
  %gen287 = mul i32 %1457, %conv137alteredBB
  %conv132.reload367 = load volatile i32, i32* %conv132.reg2mem
  %1458 = sub i32 0, %conv137alteredBB
  %1459 = sub i32 %conv132.reload367, %1458
  %add138alteredBB = add nsw i32 %conv132.reload367, %conv137alteredBB
  %cmp139alteredBB = icmp eq i32 %1459, 1
  store i32 768517077, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call142alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call143alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -468868210, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %.reload411.reload431 = load volatile i1, i1* %.reload411.reg2mem
  %conv154alteredBB = zext i1 %.reload411.reload431 to i32
  %cmp155alteredBB = icmp eq i32 %conv154alteredBB, 0
  store i32 834920789, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1460 = load i32, i32* %A, align 4
  %1461 = load i32, i32* %B, align 4
  %cmp157alteredBB = icmp sgt i32 %1460, %1461
  store i32 422607691, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1462 = load i32, i32* %A, align 4
  %1463 = load i32, i32* %C, align 4
  %cmp159alteredBB = icmp sgt i32 %1462, %1463
  store i32 777741808, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %.reload417.reload432 = load volatile i1, i1* %.reload417.reg2mem
  %conv173alteredBB = zext i1 %.reload417.reload432 to i32
  %conv168.reload370 = load volatile i32, i32* %conv168.reg2mem
  %_308 = shl i32 %conv168.reload370, %conv173alteredBB
  %conv168.reload369 = load volatile i32, i32* %conv168.reg2mem
  %1464 = sub i32 0, %conv173alteredBB
  %1465 = add i32 %conv168.reload369, %1464
  %_309 = sub i32 %conv168.reload369, %conv173alteredBB
  %gen310 = mul i32 %1465, %conv173alteredBB
  %conv168.reload = load volatile i32, i32* %conv168.reg2mem
  %1466 = sub i32 0, %conv173alteredBB
  %1467 = add i32 %conv168.reload, %1466
  %_311 = sub i32 %conv168.reload, %conv173alteredBB
  %gen312 = mul i32 %1467, %conv173alteredBB
  %conv168.reload371 = load volatile i32, i32* %conv168.reg2mem
  %1468 = sub i32 0, %conv168.reload371
  %1469 = sub i32 0, %conv173alteredBB
  %1470 = add i32 %1468, %1469
  %1471 = sub i32 0, %1470
  %add174alteredBB = add nsw i32 %conv168.reload371, %conv173alteredBB
  %cmp175alteredBB = icmp eq i32 %1471, 1
  store i32 267187845, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1472 = load i32, i32* %C, align 4
  %1473 = load i32, i32* %B, align 4
  %cmp182alteredBB = icmp sgt i32 %1472, %1473
  store i32 1874276598, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1474 = load i32, i32* %B, align 4
  %1475 = load i32, i32* %A, align 4
  %cmp188alteredBB = icmp sgt i32 %1474, %1475
  store i32 1363607078, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %.reload419.reload433 = load volatile i1, i1* %.reload419.reg2mem
  %conv190alteredBB = zext i1 %.reload419.reload433 to i32
  %cmp191alteredBB = icmp eq i32 %conv190alteredBB, 0
  store i32 1829518787, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %.reload421.reload434 = load volatile i1, i1* %.reload421.reg2mem
  %conv197alteredBB = zext i1 %.reload421.reload434 to i32
  %cmp198alteredBB = icmp eq i32 %conv197alteredBB, 1
  store i32 1724339344, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1476 = load i32, i32* %A, align 4
  %1477 = load i32, i32* %B, align 4
  %cmp200alteredBB = icmp sgt i32 %1476, %1477
  store i32 1623188165, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %.reload425.reload435 = load volatile i1, i1* %.reload425.reg2mem
  %conv209alteredBB = zext i1 %.reload425.reload435 to i32
  %conv204.reload379 = load volatile i32, i32* %conv204.reg2mem
  %_337 = shl i32 %conv204.reload379, %conv209alteredBB
  %conv204.reload378 = load volatile i32, i32* %conv204.reg2mem
  %_338 = shl i32 %conv204.reload378, %conv209alteredBB
  %conv204.reload377 = load volatile i32, i32* %conv204.reg2mem
  %_339 = shl i32 %conv204.reload377, %conv209alteredBB
  %conv204.reload376 = load volatile i32, i32* %conv204.reg2mem
  %1478 = add i32 %conv204.reload376, -341833710
  %1479 = sub i32 %1478, %conv209alteredBB
  %1480 = sub i32 %1479, -341833710
  %_340 = sub i32 %conv204.reload376, %conv209alteredBB
  %gen341 = mul i32 %1480, %conv209alteredBB
  %conv204.reload375 = load volatile i32, i32* %conv204.reg2mem
  %1481 = sub i32 0, %conv204.reload375
  %1482 = add i32 0, %1481
  %_342 = sub i32 0, %conv204.reload375
  %1483 = sub i32 0, %1482
  %1484 = sub i32 0, %conv209alteredBB
  %1485 = add i32 %1483, %1484
  %1486 = sub i32 0, %1485
  %gen343 = add i32 %1482, %conv209alteredBB
  %conv204.reload374 = load volatile i32, i32* %conv204.reg2mem
  %1487 = sub i32 0, %conv209alteredBB
  %1488 = add i32 %conv204.reload374, %1487
  %_344 = sub i32 %conv204.reload374, %conv209alteredBB
  %gen345 = mul i32 %1488, %conv209alteredBB
  %conv204.reload373 = load volatile i32, i32* %conv204.reg2mem
  %1489 = sub i32 0, -755233289
  %1490 = sub i32 %1489, %conv204.reload373
  %1491 = add i32 %1490, -755233289
  %_346 = sub i32 0, %conv204.reload373
  %1492 = add i32 %1491, -1007257196
  %1493 = add i32 %1492, %conv209alteredBB
  %1494 = sub i32 %1493, -1007257196
  %gen347 = add i32 %1491, %conv209alteredBB
  %conv204.reload = load volatile i32, i32* %conv204.reg2mem
  %_348 = shl i32 %conv204.reload, %conv209alteredBB
  %conv204.reload380 = load volatile i32, i32* %conv204.reg2mem
  %1495 = sub i32 %conv204.reload380, 1807881858
  %1496 = add i32 %1495, %conv209alteredBB
  %1497 = add i32 %1496, 1807881858
  %add210alteredBB = add nsw i32 %conv204.reload380, %conv209alteredBB
  %cmp211alteredBB = icmp eq i32 %1497, 1
  store i32 -1497803277, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1498 = load i32, i32* %C, align 4
  %1499 = sub i32 0, 1
  %1500 = add i32 %1498, %1499
  %_353 = sub i32 %1498, 1
  %gen354 = mul i32 %1500, 1
  %1501 = sub i32 %1498, 523139744
  %1502 = sub i32 %1501, 1
  %1503 = add i32 %1502, 523139744
  %_355 = sub i32 %1498, 1
  %gen356 = mul i32 %1503, 1
  %_357 = shl i32 %1498, 1
  %_358 = shl i32 %1498, 1
  %_359 = shl i32 %1498, 1
  %1504 = add i32 %1498, 1829268334
  %1505 = sub i32 %1504, 1
  %1506 = sub i32 %1505, 1829268334
  %_360 = sub i32 %1498, 1
  %gen361 = mul i32 %1506, 1
  %1507 = sub i32 0, 1
  %1508 = sub i32 %1498, %1507
  %incalteredBB = add nsw i32 %1498, 1
  store i32 %1508, i32* %C, align 4
  store i32 -535552538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB352alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBBalteredBB, %for.inc222, %for.end221, %for.inc219, %for.end, %originalBBpart2363, %originalBB352, %for.inc, %if.end218, %if.end217, %if.then212, %originalBBpart2350, %originalBB336, %lor.end208, %lor.rhs206, %land.end203, %land.rhs201, %originalBBpart2334, %originalBB332, %land.lhs.true199, %originalBBpart2330, %originalBB328, %land.end196, %land.rhs194, %land.lhs.true192, %originalBBpart2326, %originalBB324, %lor.end189, %originalBBpart2322, %originalBB320, %lor.rhs187, %land.lhs.true185, %land.lhs.true183, %originalBBpart2318, %originalBB316, %if.end181, %if.then176, %originalBBpart2314, %originalBB307, %lor.end172, %lor.rhs170, %land.end167, %land.rhs165, %land.lhs.true163, %land.end160, %originalBBpart2305, %originalBB303, %land.rhs158, %originalBBpart2301, %originalBB299, %land.lhs.true156, %originalBBpart2297, %originalBB295, %lor.end153, %lor.rhs151, %land.lhs.true149, %land.lhs.true147, %if.end145, %originalBBpart2293, %originalBB291, %if.then140, %originalBBpart2289, %originalBB285, %lor.end136, %lor.rhs134, %originalBBpart2283, %originalBB281, %land.end131, %land.rhs129, %land.lhs.true127, %originalBBpart2279, %originalBB277, %land.end124, %land.rhs122, %land.lhs.true120, %lor.end117, %lor.rhs115, %land.lhs.true113, %land.lhs.true111, %if.end109, %if.then104, %lor.end100, %originalBBpart2275, %originalBB273, %lor.rhs98, %originalBBpart2271, %originalBB269, %land.end95, %originalBBpart2267, %originalBB265, %land.rhs93, %land.lhs.true91, %originalBBpart2263, %originalBB261, %land.end88, %land.rhs86, %land.lhs.true84, %lor.end81, %lor.rhs79, %land.lhs.true77, %land.lhs.true75, %if.end73, %originalBBpart2259, %originalBB257, %if.then68, %lor.end64, %lor.rhs62, %land.end59, %originalBBpart2255, %originalBB253, %land.rhs57, %land.lhs.true55, %land.end52, %land.rhs50, %originalBBpart2251, %originalBB249, %land.lhs.true48, %lor.end45, %lor.rhs43, %originalBBpart2247, %originalBB245, %land.lhs.true41, %land.lhs.true39, %if.end, %if.then34, %lor.end31, %lor.rhs29, %land.end, %land.rhs, %originalBBpart2243, %originalBB241, %land.lhs.true24, %land.lhs.true20, %land.lhs.true18, %lor.end, %originalBBpart2239, %originalBB237, %lor.rhs, %land.lhs.true14, %originalBBpart2235, %originalBB233, %land.lhs.true12, %originalBBpart2231, %originalBB229, %if.then, %land.lhs.true9, %land.lhs.true, %for.body6, %originalBBpart2227, %originalBB225, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_445.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
