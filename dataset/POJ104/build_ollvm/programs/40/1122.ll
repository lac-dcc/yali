; ModuleID = 'source-C-CXX/40/1122.cpp'
source_filename = "source-C-CXX/40/1122.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1122.cpp, i8* null }]
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
  %cmp293.reg2mem = alloca i1
  %cmp291.reg2mem = alloca i1
  %cmp267.reg2mem = alloca i1
  %cmp239.reg2mem = alloca i1
  %cmp207.reg2mem = alloca i1
  %cmp185.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %e, align 4
  %switchVar = alloca i32
  store i32 -1518637359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar449 = load i32, i32* %switchVar
  switch i32 %switchVar449, label %switchDefault [
    i32 -1518637359, label %for.cond
    i32 -204430764, label %originalBB
    i32 -492364254, label %originalBBpart2
    i32 2100481943, label %for.body
    i32 -1168654431, label %originalBB332
    i32 2129049705, label %originalBBpart2334
    i32 -999699905, label %land.lhs.true
    i32 -766665530, label %if.then
    i32 539730243, label %for.cond3
    i32 -790690446, label %originalBB336
    i32 1725595430, label %originalBBpart2338
    i32 -44558506, label %for.body5
    i32 483658889, label %if.then7
    i32 681702228, label %for.cond8
    i32 1949003858, label %for.body10
    i32 1993360279, label %land.lhs.true12
    i32 -266032075, label %if.then14
    i32 -388871805, label %originalBB340
    i32 1495062673, label %originalBBpart2342
    i32 2117753470, label %for.cond15
    i32 232851651, label %for.body17
    i32 1452601860, label %land.lhs.true19
    i32 1408707100, label %land.lhs.true21
    i32 38148106, label %if.then23
    i32 1409438721, label %for.cond24
    i32 1206445902, label %for.body26
    i32 529501129, label %land.lhs.true28
    i32 -504400156, label %land.lhs.true30
    i32 -1964566926, label %land.lhs.true32
    i32 -1006998118, label %if.then34
    i32 657940695, label %if.then48
    i32 -1821358285, label %land.lhs.true55
    i32 -679163714, label %land.lhs.true57
    i32 1376380711, label %lor.lhs.false
    i32 1638556519, label %land.lhs.true60
    i32 -152862193, label %originalBB344
    i32 279267576, label %originalBBpart2346
    i32 -619256831, label %if.then62
    i32 -226256719, label %originalBB348
    i32 1133161651, label %originalBBpart2350
    i32 1617033332, label %if.else
    i32 1661708807, label %land.lhs.true78
    i32 -685796194, label %land.lhs.true80
    i32 1617183119, label %lor.lhs.false82
    i32 -1193832277, label %originalBB352
    i32 -1545488527, label %originalBBpart2354
    i32 -1660530657, label %land.lhs.true84
    i32 -1618188513, label %originalBB356
    i32 -491843996, label %originalBBpart2358
    i32 -1018208433, label %if.then86
    i32 -966271181, label %if.else97
    i32 -197431219, label %land.lhs.true104
    i32 347820510, label %originalBB360
    i32 1529299648, label %originalBBpart2362
    i32 229745519, label %land.lhs.true106
    i32 -1884969607, label %originalBB364
    i32 -1423058555, label %originalBBpart2366
    i32 2220237, label %lor.lhs.false108
    i32 342029041, label %originalBB368
    i32 1020921301, label %originalBBpart2370
    i32 -1120884277, label %land.lhs.true110
    i32 1684787810, label %if.then112
    i32 1726120634, label %if.else123
    i32 1793743047, label %originalBB372
    i32 -601790995, label %originalBBpart2374
    i32 1862912972, label %land.lhs.true130
    i32 856733490, label %land.lhs.true132
    i32 -2133085223, label %lor.lhs.false134
    i32 -1639140944, label %land.lhs.true136
    i32 644921615, label %originalBB376
    i32 261998910, label %originalBBpart2378
    i32 -1233344334, label %if.then138
    i32 -557084066, label %if.else149
    i32 1519607458, label %land.lhs.true156
    i32 -286741584, label %land.lhs.true158
    i32 -1291662706, label %lor.lhs.false160
    i32 1818698393, label %land.lhs.true162
    i32 -194008348, label %if.then164
    i32 -2018088893, label %if.else175
    i32 385818940, label %land.lhs.true182
    i32 1788868402, label %land.lhs.true184
    i32 1125659957, label %originalBB380
    i32 2048257562, label %originalBBpart2382
    i32 226193930, label %lor.lhs.false186
    i32 1899282927, label %land.lhs.true188
    i32 324580925, label %if.then190
    i32 -1091097194, label %originalBB384
    i32 2123680455, label %originalBBpart2386
    i32 1150237736, label %if.else201
    i32 -35020612, label %originalBB388
    i32 -1306896822, label %originalBBpart2395
    i32 -1276970468, label %land.lhs.true208
    i32 1257665949, label %land.lhs.true210
    i32 1218810994, label %lor.lhs.false212
    i32 1180451679, label %land.lhs.true214
    i32 8882950, label %if.then216
    i32 1219222539, label %if.else227
    i32 -385864495, label %land.lhs.true234
    i32 -953260893, label %land.lhs.true236
    i32 -1345436187, label %lor.lhs.false238
    i32 -14638674, label %originalBB397
    i32 1281758320, label %originalBBpart2399
    i32 -129580014, label %land.lhs.true240
    i32 -719938232, label %if.then242
    i32 -1142963704, label %if.else253
    i32 744516384, label %land.lhs.true260
    i32 1274383935, label %land.lhs.true262
    i32 1236107546, label %lor.lhs.false264
    i32 1514392645, label %land.lhs.true266
    i32 -67131613, label %originalBB401
    i32 243934663, label %originalBBpart2403
    i32 1472043398, label %if.then268
    i32 1730975885, label %if.else279
    i32 -894724601, label %land.lhs.true286
    i32 897457849, label %land.lhs.true288
    i32 -1091928952, label %lor.lhs.false290
    i32 -1096307616, label %originalBB405
    i32 -1169178362, label %originalBBpart2407
    i32 638274798, label %land.lhs.true292
    i32 -1307403070, label %originalBB409
    i32 1592362135, label %originalBBpart2411
    i32 -414059561, label %if.then294
    i32 -184261642, label %originalBB413
    i32 -1405813015, label %originalBBpart2415
    i32 -1339742602, label %if.end
    i32 1432835675, label %originalBB417
    i32 1759247923, label %originalBBpart2419
    i32 442751697, label %if.end305
    i32 739847696, label %if.end306
    i32 -1829022593, label %originalBB421
    i32 2108226319, label %originalBBpart2423
    i32 605390895, label %if.end307
    i32 -1063454110, label %if.end308
    i32 1101841663, label %if.end309
    i32 -689568890, label %originalBB425
    i32 1395065069, label %originalBBpart2427
    i32 1869365820, label %if.end310
    i32 600085657, label %originalBB429
    i32 190680895, label %originalBBpart2431
    i32 -1112557145, label %if.end311
    i32 148795216, label %if.end312
    i32 256033991, label %if.end313
    i32 383394617, label %if.end314
    i32 892937302, label %if.end315
    i32 1808558368, label %for.inc
    i32 -334696634, label %for.end
    i32 -242937699, label %originalBB433
    i32 -1304389831, label %originalBBpart2435
    i32 995646899, label %if.end316
    i32 1200457507, label %for.inc317
    i32 -79574482, label %for.end319
    i32 348718901, label %if.end320
    i32 2111332753, label %originalBB437
    i32 -1719379311, label %originalBBpart2439
    i32 -2089776708, label %for.inc321
    i32 834848247, label %for.end323
    i32 1175704587, label %originalBB441
    i32 -1658555763, label %originalBBpart2443
    i32 767912820, label %if.end324
    i32 -134034338, label %for.inc325
    i32 -1909895910, label %for.end327
    i32 -791146891, label %if.end328
    i32 1439918518, label %for.inc329
    i32 899547952, label %for.end331
    i32 1644466592, label %originalBB445
    i32 1303267641, label %originalBBpart2447
    i32 -1752492371, label %originalBBalteredBB
    i32 -946898400, label %originalBB332alteredBB
    i32 421978877, label %originalBB336alteredBB
    i32 670533563, label %originalBB340alteredBB
    i32 1314558769, label %originalBB344alteredBB
    i32 273357008, label %originalBB348alteredBB
    i32 -202418748, label %originalBB352alteredBB
    i32 294312621, label %originalBB356alteredBB
    i32 224618476, label %originalBB360alteredBB
    i32 1802959627, label %originalBB364alteredBB
    i32 -917281240, label %originalBB368alteredBB
    i32 956769843, label %originalBB372alteredBB
    i32 -1512620299, label %originalBB376alteredBB
    i32 92376995, label %originalBB380alteredBB
    i32 1933083289, label %originalBB384alteredBB
    i32 -15430680, label %originalBB388alteredBB
    i32 254360975, label %originalBB397alteredBB
    i32 -1511261889, label %originalBB401alteredBB
    i32 -1535377266, label %originalBB405alteredBB
    i32 -43104624, label %originalBB409alteredBB
    i32 1186805666, label %originalBB413alteredBB
    i32 -249231409, label %originalBB417alteredBB
    i32 -1516137948, label %originalBB421alteredBB
    i32 13975390, label %originalBB425alteredBB
    i32 -921239351, label %originalBB429alteredBB
    i32 1398907567, label %originalBB433alteredBB
    i32 -568203052, label %originalBB437alteredBB
    i32 -1833934420, label %originalBB441alteredBB
    i32 243214241, label %originalBB445alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -204430764, i32 -1752492371
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %e, align 4
  %cmp = icmp slt i32 %14, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -2106468539
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2106468539
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -492364254, i32 -1752492371
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2100481943, i32 899547952
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 504772587
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 504772587
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1168654431, i32 -946898400
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %58 = load i32, i32* %e, align 4
  %cmp1 = icmp ne i32 %58, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1120508025
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1120508025
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2129049705, i32 -946898400
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %74 = select i1 %cmp1.reload, i32 -999699905, i32 -791146891
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* %e, align 4
  %cmp2 = icmp ne i32 %75, 3
  %76 = select i1 %cmp2, i32 -766665530, i32 -791146891
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 539730243, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1268349494
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1268349494
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -790690446, i32 421978877
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %92 = load i32, i32* %d, align 4
  %cmp4 = icmp slt i32 %92, 6
  store i1 %cmp4, i1* %cmp4.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 233821057
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 233821057
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1725595430, i32 421978877
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %120 = select i1 %cmp4.reload, i32 -44558506, i32 -1909895910
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %121 = load i32, i32* %d, align 4
  %122 = load i32, i32* %e, align 4
  %cmp6 = icmp ne i32 %121, %122
  %123 = select i1 %cmp6, i32 483658889, i32 767912820
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 681702228, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %124 = load i32, i32* %c, align 4
  %cmp9 = icmp slt i32 %124, 6
  %125 = select i1 %cmp9, i32 1949003858, i32 834848247
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %126 = load i32, i32* %c, align 4
  %127 = load i32, i32* %d, align 4
  %cmp11 = icmp ne i32 %126, %127
  %128 = select i1 %cmp11, i32 1993360279, i32 348718901
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %129 = load i32, i32* %c, align 4
  %130 = load i32, i32* %e, align 4
  %cmp13 = icmp ne i32 %129, %130
  %131 = select i1 %cmp13, i32 -266032075, i32 348718901
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -483218340
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -483218340
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -388871805, i32 670533563
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1237775202
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1237775202
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1495062673, i32 670533563
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 2117753470, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %162 = load i32, i32* %b, align 4
  %cmp16 = icmp slt i32 %162, 6
  %163 = select i1 %cmp16, i32 232851651, i32 -79574482
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %164 = load i32, i32* %b, align 4
  %165 = load i32, i32* %e, align 4
  %cmp18 = icmp ne i32 %164, %165
  %166 = select i1 %cmp18, i32 1452601860, i32 995646899
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %167 = load i32, i32* %b, align 4
  %168 = load i32, i32* %d, align 4
  %cmp20 = icmp ne i32 %167, %168
  %169 = select i1 %cmp20, i32 1408707100, i32 995646899
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %170 = load i32, i32* %b, align 4
  %171 = load i32, i32* %c, align 4
  %cmp22 = icmp ne i32 %170, %171
  %172 = select i1 %cmp22, i32 38148106, i32 995646899
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1409438721, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %cmp25 = icmp slt i32 %173, 6
  %174 = select i1 %cmp25, i32 1206445902, i32 -334696634
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %176 = load i32, i32* %b, align 4
  %cmp27 = icmp ne i32 %175, %176
  %177 = select i1 %cmp27, i32 529501129, i32 892937302
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %179 = load i32, i32* %c, align 4
  %cmp29 = icmp ne i32 %178, %179
  %180 = select i1 %cmp29, i32 -504400156, i32 892937302
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %181 = load i32, i32* %a, align 4
  %182 = load i32, i32* %d, align 4
  %cmp31 = icmp ne i32 %181, %182
  %183 = select i1 %cmp31, i32 -1964566926, i32 892937302
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %184 = load i32, i32* %a, align 4
  %185 = load i32, i32* %e, align 4
  %cmp33 = icmp ne i32 %184, %185
  %186 = select i1 %cmp33, i32 -1006998118, i32 892937302
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %187 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %187, 1
  %conv = zext i1 %cmp35 to i32
  %188 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %188, 2
  %conv37 = zext i1 %cmp36 to i32
  %189 = add i32 %conv, 1771676987
  %190 = add i32 %189, %conv37
  %191 = sub i32 %190, 1771676987
  %add = add nsw i32 %conv, %conv37
  %192 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %192, 5
  %conv39 = zext i1 %cmp38 to i32
  %193 = sub i32 0, %conv39
  %194 = sub i32 %191, %193
  %add40 = add nsw i32 %191, %conv39
  %195 = load i32, i32* %c, align 4
  %cmp41 = icmp ne i32 %195, 1
  %conv42 = zext i1 %cmp41 to i32
  %196 = sub i32 0, %194
  %197 = sub i32 0, %conv42
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add43 = add nsw i32 %194, %conv42
  %200 = load i32, i32* %d, align 4
  %cmp44 = icmp eq i32 %200, 1
  %conv45 = zext i1 %cmp44 to i32
  %201 = sub i32 0, %conv45
  %202 = sub i32 %199, %201
  %add46 = add nsw i32 %199, %conv45
  %cmp47 = icmp eq i32 %202, 2
  %203 = select i1 %cmp47, i32 657940695, i32 383394617
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %204 = load i32, i32* %e, align 4
  %cmp49 = icmp eq i32 %204, 1
  %conv50 = zext i1 %cmp49 to i32
  %205 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %205, 2
  %conv52 = zext i1 %cmp51 to i32
  %206 = sub i32 0, %conv52
  %207 = sub i32 %conv50, %206
  %add53 = add nsw i32 %conv50, %conv52
  %cmp54 = icmp eq i32 %207, 2
  %208 = select i1 %cmp54, i32 -1821358285, i32 1617033332
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %209 = load i32, i32* %a, align 4
  %cmp56 = icmp eq i32 %209, 1
  %210 = select i1 %cmp56, i32 -679163714, i32 1376380711
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %211 = load i32, i32* %b, align 4
  %cmp58 = icmp eq i32 %211, 2
  %212 = select i1 %cmp58, i32 -619256831, i32 1376380711
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %cmp59 = icmp eq i32 %213, 2
  %214 = select i1 %cmp59, i32 1638556519, i32 1617033332
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -603025756
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -603025756
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -152862193, i32 1314558769
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %242 = load i32, i32* %b, align 4
  %cmp61 = icmp eq i32 %242, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1320325323
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1320325323
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 279267576, i32 1314558769
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %270 = select i1 %cmp61.reload, i32 -619256831, i32 1617033332
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1436098338
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1436098338
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -226256719, i32 273357008
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %298 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %299 = load i32, i32* %b, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %299)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %300 = load i32, i32* %c, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %300)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %301 = load i32, i32* %d, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %301)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %302 = load i32, i32* %e, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %302)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1133161651, i32 273357008
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 256033991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %329 = load i32, i32* %e, align 4
  %cmp72 = icmp eq i32 %329, 1
  %conv73 = zext i1 %cmp72 to i32
  %330 = load i32, i32* %a, align 4
  %cmp74 = icmp eq i32 %330, 5
  %conv75 = zext i1 %cmp74 to i32
  %331 = add i32 %conv73, -1816144143
  %332 = add i32 %331, %conv75
  %333 = sub i32 %332, -1816144143
  %add76 = add nsw i32 %conv73, %conv75
  %cmp77 = icmp eq i32 %333, 2
  %334 = select i1 %cmp77, i32 1661708807, i32 -966271181
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %335 = load i32, i32* %a, align 4
  %cmp79 = icmp eq i32 %335, 1
  %336 = select i1 %cmp79, i32 -685796194, i32 1617183119
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %337 = load i32, i32* %c, align 4
  %cmp81 = icmp eq i32 %337, 2
  %338 = select i1 %cmp81, i32 -1018208433, i32 1617183119
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -1842518207
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1842518207
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1193832277, i32 -202418748
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %354 = load i32, i32* %a, align 4
  %cmp83 = icmp eq i32 %354, 2
  store i1 %cmp83, i1* %cmp83.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 434331649
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 434331649
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1545488527, i32 -202418748
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %370 = select i1 %cmp83.reload, i32 -1660530657, i32 -966271181
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, -860300043
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -860300043
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1618188513, i32 294312621
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %386 = load i32, i32* %c, align 4
  %cmp85 = icmp eq i32 %386, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -472524358
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -472524358
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -491843996, i32 294312621
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %414 = select i1 %cmp85.reload, i32 -1018208433, i32 -966271181
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %415 = load i32, i32* %a, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %416 = load i32, i32* %b, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %416)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %417 = load i32, i32* %c, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %417)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %418 = load i32, i32* %d, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %418)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %419 = load i32, i32* %e, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %419)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 148795216, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %420 = load i32, i32* %e, align 4
  %cmp98 = icmp eq i32 %420, 1
  %conv99 = zext i1 %cmp98 to i32
  %421 = load i32, i32* %c, align 4
  %cmp100 = icmp ne i32 %421, 1
  %conv101 = zext i1 %cmp100 to i32
  %422 = sub i32 0, %conv101
  %423 = sub i32 %conv99, %422
  %add102 = add nsw i32 %conv99, %conv101
  %cmp103 = icmp eq i32 %423, 2
  %424 = select i1 %cmp103, i32 -197431219, i32 1726120634
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 347820510, i32 224618476
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %439 = load i32, i32* %a, align 4
  %cmp105 = icmp eq i32 %439, 1
  store i1 %cmp105, i1* %cmp105.reg2mem
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -2013025246
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -2013025246
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1529299648, i32 224618476
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %467 = select i1 %cmp105.reload, i32 229745519, i32 2220237
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1884969607, i32 1802959627
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %494 = load i32, i32* %d, align 4
  %cmp107 = icmp eq i32 %494, 2
  store i1 %cmp107, i1* %cmp107.reg2mem
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1423058555, i32 1802959627
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %521 = select i1 %cmp107.reload, i32 1684787810, i32 2220237
  store i32 %521, i32* %switchVar
  br label %loopEnd

lor.lhs.false108:                                 ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, -50863415
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -50863415
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 342029041, i32 -917281240
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %537 = load i32, i32* %a, align 4
  %cmp109 = icmp eq i32 %537, 2
  store i1 %cmp109, i1* %cmp109.reg2mem
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1780511407
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1780511407
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1020921301, i32 -917281240
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %565 = select i1 %cmp109.reload, i32 -1120884277, i32 1726120634
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %566 = load i32, i32* %d, align 4
  %cmp111 = icmp eq i32 %566, 1
  %567 = select i1 %cmp111, i32 1684787810, i32 1726120634
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %568 = load i32, i32* %a, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %568)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %569 = load i32, i32* %b, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %569)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %570 = load i32, i32* %c, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %570)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %571 = load i32, i32* %d, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %571)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %572 = load i32, i32* %e, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %572)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1112557145, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1793743047, i32 956769843
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %599 = load i32, i32* %e, align 4
  %cmp124 = icmp eq i32 %599, 1
  %conv125 = zext i1 %cmp124 to i32
  %600 = load i32, i32* %d, align 4
  %cmp126 = icmp eq i32 %600, 1
  %conv127 = zext i1 %cmp126 to i32
  %601 = sub i32 0, %conv125
  %602 = sub i32 0, %conv127
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %add128 = add nsw i32 %conv125, %conv127
  %cmp129 = icmp eq i32 %604, 2
  store i1 %cmp129, i1* %cmp129.reg2mem
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -601790995, i32 956769843
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %631 = select i1 %cmp129.reload, i32 1862912972, i32 -557084066
  store i32 %631, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %632 = load i32, i32* %a, align 4
  %cmp131 = icmp eq i32 %632, 1
  %633 = select i1 %cmp131, i32 856733490, i32 -2133085223
  store i32 %633, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %634 = load i32, i32* %e, align 4
  %cmp133 = icmp eq i32 %634, 2
  %635 = select i1 %cmp133, i32 -1233344334, i32 -2133085223
  store i32 %635, i32* %switchVar
  br label %loopEnd

lor.lhs.false134:                                 ; preds = %loopEntry
  %636 = load i32, i32* %a, align 4
  %cmp135 = icmp eq i32 %636, 2
  %637 = select i1 %cmp135, i32 -1639140944, i32 -557084066
  store i32 %637, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, -1933612764
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1933612764
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 644921615, i32 -1512620299
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %665 = load i32, i32* %e, align 4
  %cmp137 = icmp eq i32 %665, 1
  store i1 %cmp137, i1* %cmp137.reg2mem
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, -921433175
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -921433175
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 261998910, i32 -1512620299
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %681 = select i1 %cmp137.reload, i32 -1233344334, i32 -557084066
  store i32 %681, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %682 = load i32, i32* %a, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %682)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %683 = load i32, i32* %b, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140, i32 %683)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %684 = load i32, i32* %c, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %684)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %685 = load i32, i32* %d, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %685)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %686 = load i32, i32* %e, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call146, i32 %686)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1869365820, i32* %switchVar
  br label %loopEnd

if.else149:                                       ; preds = %loopEntry
  %687 = load i32, i32* %b, align 4
  %cmp150 = icmp eq i32 %687, 2
  %conv151 = zext i1 %cmp150 to i32
  %688 = load i32, i32* %a, align 4
  %cmp152 = icmp eq i32 %688, 5
  %conv153 = zext i1 %cmp152 to i32
  %689 = sub i32 0, %conv153
  %690 = sub i32 %conv151, %689
  %add154 = add nsw i32 %conv151, %conv153
  %cmp155 = icmp eq i32 %690, 2
  %691 = select i1 %cmp155, i32 1519607458, i32 -2018088893
  store i32 %691, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %692 = load i32, i32* %b, align 4
  %cmp157 = icmp eq i32 %692, 1
  %693 = select i1 %cmp157, i32 -286741584, i32 -1291662706
  store i32 %693, i32* %switchVar
  br label %loopEnd

land.lhs.true158:                                 ; preds = %loopEntry
  %694 = load i32, i32* %c, align 4
  %cmp159 = icmp eq i32 %694, 2
  %695 = select i1 %cmp159, i32 -194008348, i32 -1291662706
  store i32 %695, i32* %switchVar
  br label %loopEnd

lor.lhs.false160:                                 ; preds = %loopEntry
  %696 = load i32, i32* %b, align 4
  %cmp161 = icmp eq i32 %696, 2
  %697 = select i1 %cmp161, i32 1818698393, i32 -2018088893
  store i32 %697, i32* %switchVar
  br label %loopEnd

land.lhs.true162:                                 ; preds = %loopEntry
  %698 = load i32, i32* %c, align 4
  %cmp163 = icmp eq i32 %698, 1
  %699 = select i1 %cmp163, i32 -194008348, i32 -2018088893
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %700 = load i32, i32* %a, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %700)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %701 = load i32, i32* %b, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %701)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %702 = load i32, i32* %c, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168, i32 %702)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %703 = load i32, i32* %d, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call170, i32 %703)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %704 = load i32, i32* %e, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call172, i32 %704)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1101841663, i32* %switchVar
  br label %loopEnd

if.else175:                                       ; preds = %loopEntry
  %705 = load i32, i32* %b, align 4
  %cmp176 = icmp eq i32 %705, 2
  %conv177 = zext i1 %cmp176 to i32
  %706 = load i32, i32* %c, align 4
  %cmp178 = icmp ne i32 %706, 1
  %conv179 = zext i1 %cmp178 to i32
  %707 = sub i32 0, %conv177
  %708 = sub i32 0, %conv179
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %add180 = add nsw i32 %conv177, %conv179
  %cmp181 = icmp eq i32 %710, 2
  %711 = select i1 %cmp181, i32 385818940, i32 1150237736
  store i32 %711, i32* %switchVar
  br label %loopEnd

land.lhs.true182:                                 ; preds = %loopEntry
  %712 = load i32, i32* %b, align 4
  %cmp183 = icmp eq i32 %712, 1
  %713 = select i1 %cmp183, i32 1788868402, i32 226193930
  store i32 %713, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, 1669079701
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1669079701
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 1125659957, i32 92376995
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %729 = load i32, i32* %d, align 4
  %cmp185 = icmp eq i32 %729, 2
  store i1 %cmp185, i1* %cmp185.reg2mem
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, -1635884792
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1635884792
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 2048257562, i32 92376995
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %757 = select i1 %cmp185.reload, i32 324580925, i32 226193930
  store i32 %757, i32* %switchVar
  br label %loopEnd

lor.lhs.false186:                                 ; preds = %loopEntry
  %758 = load i32, i32* %b, align 4
  %cmp187 = icmp eq i32 %758, 2
  %759 = select i1 %cmp187, i32 1899282927, i32 1150237736
  store i32 %759, i32* %switchVar
  br label %loopEnd

land.lhs.true188:                                 ; preds = %loopEntry
  %760 = load i32, i32* %d, align 4
  %cmp189 = icmp eq i32 %760, 1
  %761 = select i1 %cmp189, i32 324580925, i32 1150237736
  store i32 %761, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 %762, 343335502
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 343335502
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -1091097194, i32 1933083289
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %789 = load i32, i32* %a, align 4
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %789)
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %790 = load i32, i32* %b, align 4
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call192, i32 %790)
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %791 = load i32, i32* %c, align 4
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call194, i32 %791)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %792 = load i32, i32* %d, align 4
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call196, i32 %792)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %793 = load i32, i32* %e, align 4
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call198, i32 %793)
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = add i32 %794, -664792
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -664792
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 2123680455, i32 1933083289
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -1063454110, i32* %switchVar
  br label %loopEnd

if.else201:                                       ; preds = %loopEntry
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = add i32 %821, -337389942
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -337389942
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -35020612, i32 -15430680
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %848 = load i32, i32* %b, align 4
  %cmp202 = icmp eq i32 %848, 2
  %conv203 = zext i1 %cmp202 to i32
  %849 = load i32, i32* %d, align 4
  %cmp204 = icmp eq i32 %849, 1
  %conv205 = zext i1 %cmp204 to i32
  %850 = sub i32 0, %conv203
  %851 = sub i32 0, %conv205
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %add206 = add nsw i32 %conv203, %conv205
  %cmp207 = icmp eq i32 %853, 2
  store i1 %cmp207, i1* %cmp207.reg2mem
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 -1306896822, i32 -15430680
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  %cmp207.reload = load volatile i1, i1* %cmp207.reg2mem
  %880 = select i1 %cmp207.reload, i32 -1276970468, i32 1219222539
  store i32 %880, i32* %switchVar
  br label %loopEnd

land.lhs.true208:                                 ; preds = %loopEntry
  %881 = load i32, i32* %b, align 4
  %cmp209 = icmp eq i32 %881, 1
  %882 = select i1 %cmp209, i32 1257665949, i32 1218810994
  store i32 %882, i32* %switchVar
  br label %loopEnd

land.lhs.true210:                                 ; preds = %loopEntry
  %883 = load i32, i32* %e, align 4
  %cmp211 = icmp eq i32 %883, 2
  %884 = select i1 %cmp211, i32 8882950, i32 1218810994
  store i32 %884, i32* %switchVar
  br label %loopEnd

lor.lhs.false212:                                 ; preds = %loopEntry
  %885 = load i32, i32* %b, align 4
  %cmp213 = icmp eq i32 %885, 2
  %886 = select i1 %cmp213, i32 1180451679, i32 1219222539
  store i32 %886, i32* %switchVar
  br label %loopEnd

land.lhs.true214:                                 ; preds = %loopEntry
  %887 = load i32, i32* %e, align 4
  %cmp215 = icmp eq i32 %887, 1
  %888 = select i1 %cmp215, i32 8882950, i32 1219222539
  store i32 %888, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %889 = load i32, i32* %a, align 4
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %889)
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %890 = load i32, i32* %b, align 4
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call218, i32 %890)
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %891 = load i32, i32* %c, align 4
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call220, i32 %891)
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %892 = load i32, i32* %d, align 4
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call222, i32 %892)
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %893 = load i32, i32* %e, align 4
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call224, i32 %893)
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 605390895, i32* %switchVar
  br label %loopEnd

if.else227:                                       ; preds = %loopEntry
  %894 = load i32, i32* %a, align 4
  %cmp228 = icmp eq i32 %894, 5
  %conv229 = zext i1 %cmp228 to i32
  %895 = load i32, i32* %c, align 4
  %cmp230 = icmp ne i32 %895, 1
  %conv231 = zext i1 %cmp230 to i32
  %896 = sub i32 0, %conv231
  %897 = sub i32 %conv229, %896
  %add232 = add nsw i32 %conv229, %conv231
  %cmp233 = icmp eq i32 %897, 2
  %898 = select i1 %cmp233, i32 -385864495, i32 -1142963704
  store i32 %898, i32* %switchVar
  br label %loopEnd

land.lhs.true234:                                 ; preds = %loopEntry
  %899 = load i32, i32* %c, align 4
  %cmp235 = icmp eq i32 %899, 1
  %900 = select i1 %cmp235, i32 -953260893, i32 -1345436187
  store i32 %900, i32* %switchVar
  br label %loopEnd

land.lhs.true236:                                 ; preds = %loopEntry
  %901 = load i32, i32* %d, align 4
  %cmp237 = icmp eq i32 %901, 2
  %902 = select i1 %cmp237, i32 -719938232, i32 -1345436187
  store i32 %902, i32* %switchVar
  br label %loopEnd

lor.lhs.false238:                                 ; preds = %loopEntry
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = sub i32 %903, -1929540315
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -1929540315
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 true, true
  %916 = and i1 %913, true
  %917 = and i1 %911, %915
  %918 = and i1 %914, true
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 true, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 -14638674, i32 254360975
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %930 = load i32, i32* %c, align 4
  %cmp239 = icmp eq i32 %930, 2
  store i1 %cmp239, i1* %cmp239.reg2mem
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 true, true
  %943 = and i1 %940, true
  %944 = and i1 %938, %942
  %945 = and i1 %941, true
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 true, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 1281758320, i32 254360975
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  %cmp239.reload = load volatile i1, i1* %cmp239.reg2mem
  %957 = select i1 %cmp239.reload, i32 -129580014, i32 -1142963704
  store i32 %957, i32* %switchVar
  br label %loopEnd

land.lhs.true240:                                 ; preds = %loopEntry
  %958 = load i32, i32* %d, align 4
  %cmp241 = icmp eq i32 %958, 1
  %959 = select i1 %cmp241, i32 -719938232, i32 -1142963704
  store i32 %959, i32* %switchVar
  br label %loopEnd

if.then242:                                       ; preds = %loopEntry
  %960 = load i32, i32* %a, align 4
  %call243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %960)
  %call244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %961 = load i32, i32* %b, align 4
  %call245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call244, i32 %961)
  %call246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %962 = load i32, i32* %c, align 4
  %call247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call246, i32 %962)
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %963 = load i32, i32* %d, align 4
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call248, i32 %963)
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %964 = load i32, i32* %e, align 4
  %call251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call250, i32 %964)
  %call252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 739847696, i32* %switchVar
  br label %loopEnd

if.else253:                                       ; preds = %loopEntry
  %965 = load i32, i32* %a, align 4
  %cmp254 = icmp eq i32 %965, 5
  %conv255 = zext i1 %cmp254 to i32
  %966 = load i32, i32* %d, align 4
  %cmp256 = icmp eq i32 %966, 1
  %conv257 = zext i1 %cmp256 to i32
  %967 = add i32 %conv255, 2131741383
  %968 = add i32 %967, %conv257
  %969 = sub i32 %968, 2131741383
  %add258 = add nsw i32 %conv255, %conv257
  %cmp259 = icmp eq i32 %969, 2
  %970 = select i1 %cmp259, i32 744516384, i32 1730975885
  store i32 %970, i32* %switchVar
  br label %loopEnd

land.lhs.true260:                                 ; preds = %loopEntry
  %971 = load i32, i32* %c, align 4
  %cmp261 = icmp eq i32 %971, 1
  %972 = select i1 %cmp261, i32 1274383935, i32 1236107546
  store i32 %972, i32* %switchVar
  br label %loopEnd

land.lhs.true262:                                 ; preds = %loopEntry
  %973 = load i32, i32* %e, align 4
  %cmp263 = icmp eq i32 %973, 2
  %974 = select i1 %cmp263, i32 1472043398, i32 1236107546
  store i32 %974, i32* %switchVar
  br label %loopEnd

lor.lhs.false264:                                 ; preds = %loopEntry
  %975 = load i32, i32* %c, align 4
  %cmp265 = icmp eq i32 %975, 2
  %976 = select i1 %cmp265, i32 1514392645, i32 1730975885
  store i32 %976, i32* %switchVar
  br label %loopEnd

land.lhs.true266:                                 ; preds = %loopEntry
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = add i32 %977, 1580330400
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, 1580330400
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 true, true
  %990 = and i1 %987, true
  %991 = and i1 %985, %989
  %992 = and i1 %988, true
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 true, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 -67131613, i32 -1511261889
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %1004 = load i32, i32* %e, align 4
  %cmp267 = icmp eq i32 %1004, 1
  store i1 %cmp267, i1* %cmp267.reg2mem
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = add i32 %1005, 827288552
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 827288552
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 243934663, i32 -1511261889
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  %cmp267.reload = load volatile i1, i1* %cmp267.reg2mem
  %1020 = select i1 %cmp267.reload, i32 1472043398, i32 1730975885
  store i32 %1020, i32* %switchVar
  br label %loopEnd

if.then268:                                       ; preds = %loopEntry
  %1021 = load i32, i32* %a, align 4
  %call269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1021)
  %call270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1022 = load i32, i32* %b, align 4
  %call271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call270, i32 %1022)
  %call272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1023 = load i32, i32* %c, align 4
  %call273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call272, i32 %1023)
  %call274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1024 = load i32, i32* %d, align 4
  %call275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call274, i32 %1024)
  %call276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1025 = load i32, i32* %e, align 4
  %call277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call276, i32 %1025)
  %call278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 442751697, i32* %switchVar
  br label %loopEnd

if.else279:                                       ; preds = %loopEntry
  %1026 = load i32, i32* %c, align 4
  %cmp280 = icmp ne i32 %1026, 1
  %conv281 = zext i1 %cmp280 to i32
  %1027 = load i32, i32* %d, align 4
  %cmp282 = icmp eq i32 %1027, 1
  %conv283 = zext i1 %cmp282 to i32
  %1028 = sub i32 %conv281, 1990398719
  %1029 = add i32 %1028, %conv283
  %1030 = add i32 %1029, 1990398719
  %add284 = add nsw i32 %conv281, %conv283
  %cmp285 = icmp eq i32 %1030, 2
  %1031 = select i1 %cmp285, i32 -894724601, i32 -1339742602
  store i32 %1031, i32* %switchVar
  br label %loopEnd

land.lhs.true286:                                 ; preds = %loopEntry
  %1032 = load i32, i32* %d, align 4
  %cmp287 = icmp eq i32 %1032, 1
  %1033 = select i1 %cmp287, i32 897457849, i32 -1091928952
  store i32 %1033, i32* %switchVar
  br label %loopEnd

land.lhs.true288:                                 ; preds = %loopEntry
  %1034 = load i32, i32* %e, align 4
  %cmp289 = icmp eq i32 %1034, 2
  %1035 = select i1 %cmp289, i32 -414059561, i32 -1091928952
  store i32 %1035, i32* %switchVar
  br label %loopEnd

lor.lhs.false290:                                 ; preds = %loopEntry
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = add i32 %1036, -1772418796
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -1772418796
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  %1050 = select i1 %1048, i32 -1096307616, i32 -1535377266
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %1051 = load i32, i32* %d, align 4
  %cmp291 = icmp eq i32 %1051, 2
  store i1 %cmp291, i1* %cmp291.reg2mem
  %1052 = load i32, i32* @x.1
  %1053 = load i32, i32* @y.2
  %1054 = sub i32 0, 1
  %1055 = add i32 %1052, %1054
  %1056 = sub i32 %1052, 1
  %1057 = mul i32 %1052, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1053, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  %1065 = select i1 %1063, i32 -1169178362, i32 -1535377266
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  %cmp291.reload = load volatile i1, i1* %cmp291.reg2mem
  %1066 = select i1 %cmp291.reload, i32 638274798, i32 -1339742602
  store i32 %1066, i32* %switchVar
  br label %loopEnd

land.lhs.true292:                                 ; preds = %loopEntry
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = sub i32 %1067, 223449202
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, 223449202
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = xor i1 %1075, true
  %1078 = xor i1 %1076, true
  %1079 = xor i1 false, true
  %1080 = and i1 %1077, false
  %1081 = and i1 %1075, %1079
  %1082 = and i1 %1078, false
  %1083 = and i1 %1076, %1079
  %1084 = or i1 %1080, %1081
  %1085 = or i1 %1082, %1083
  %1086 = xor i1 %1084, %1085
  %1087 = or i1 %1077, %1078
  %1088 = xor i1 %1087, true
  %1089 = or i1 false, %1079
  %1090 = and i1 %1088, %1089
  %1091 = or i1 %1086, %1090
  %1092 = or i1 %1075, %1076
  %1093 = select i1 %1091, i32 -1307403070, i32 -43104624
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %1094 = load i32, i32* %e, align 4
  %cmp293 = icmp eq i32 %1094, 1
  store i1 %cmp293, i1* %cmp293.reg2mem
  %1095 = load i32, i32* @x.1
  %1096 = load i32, i32* @y.2
  %1097 = add i32 %1095, 413911863
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, 413911863
  %1100 = sub i32 %1095, 1
  %1101 = mul i32 %1095, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1096, 10
  %1105 = xor i1 %1103, true
  %1106 = xor i1 %1104, true
  %1107 = xor i1 false, true
  %1108 = and i1 %1105, false
  %1109 = and i1 %1103, %1107
  %1110 = and i1 %1106, false
  %1111 = and i1 %1104, %1107
  %1112 = or i1 %1108, %1109
  %1113 = or i1 %1110, %1111
  %1114 = xor i1 %1112, %1113
  %1115 = or i1 %1105, %1106
  %1116 = xor i1 %1115, true
  %1117 = or i1 false, %1107
  %1118 = and i1 %1116, %1117
  %1119 = or i1 %1114, %1118
  %1120 = or i1 %1103, %1104
  %1121 = select i1 %1119, i32 1592362135, i32 -43104624
  store i32 %1121, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp293.reload = load volatile i1, i1* %cmp293.reg2mem
  %1122 = select i1 %cmp293.reload, i32 -414059561, i32 -1339742602
  store i32 %1122, i32* %switchVar
  br label %loopEnd

if.then294:                                       ; preds = %loopEntry
  %1123 = load i32, i32* @x.1
  %1124 = load i32, i32* @y.2
  %1125 = sub i32 %1123, -698344802
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -698344802
  %1128 = sub i32 %1123, 1
  %1129 = mul i32 %1123, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1124, 10
  %1133 = and i1 %1131, %1132
  %1134 = xor i1 %1131, %1132
  %1135 = or i1 %1133, %1134
  %1136 = or i1 %1131, %1132
  %1137 = select i1 %1135, i32 -184261642, i32 1186805666
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %1138 = load i32, i32* %a, align 4
  %call295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1138)
  %call296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1139 = load i32, i32* %b, align 4
  %call297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call296, i32 %1139)
  %call298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1140 = load i32, i32* %c, align 4
  %call299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call298, i32 %1140)
  %call300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1141 = load i32, i32* %d, align 4
  %call301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call300, i32 %1141)
  %call302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1142 = load i32, i32* %e, align 4
  %call303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call302, i32 %1142)
  %call304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1143 = load i32, i32* @x.1
  %1144 = load i32, i32* @y.2
  %1145 = sub i32 0, 1
  %1146 = add i32 %1143, %1145
  %1147 = sub i32 %1143, 1
  %1148 = mul i32 %1143, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1144, 10
  %1152 = and i1 %1150, %1151
  %1153 = xor i1 %1150, %1151
  %1154 = or i1 %1152, %1153
  %1155 = or i1 %1150, %1151
  %1156 = select i1 %1154, i32 -1405813015, i32 1186805666
  store i32 %1156, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 -1339742602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1157 = load i32, i32* @x.1
  %1158 = load i32, i32* @y.2
  %1159 = sub i32 %1157, 1773312949
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, 1773312949
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = xor i1 %1165, true
  %1168 = xor i1 %1166, true
  %1169 = xor i1 true, true
  %1170 = and i1 %1167, true
  %1171 = and i1 %1165, %1169
  %1172 = and i1 %1168, true
  %1173 = and i1 %1166, %1169
  %1174 = or i1 %1170, %1171
  %1175 = or i1 %1172, %1173
  %1176 = xor i1 %1174, %1175
  %1177 = or i1 %1167, %1168
  %1178 = xor i1 %1177, true
  %1179 = or i1 true, %1169
  %1180 = and i1 %1178, %1179
  %1181 = or i1 %1176, %1180
  %1182 = or i1 %1165, %1166
  %1183 = select i1 %1181, i32 1432835675, i32 -249231409
  store i32 %1183, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %1184 = load i32, i32* @x.1
  %1185 = load i32, i32* @y.2
  %1186 = sub i32 %1184, 928549014
  %1187 = sub i32 %1186, 1
  %1188 = add i32 %1187, 928549014
  %1189 = sub i32 %1184, 1
  %1190 = mul i32 %1184, %1188
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1185, 10
  %1194 = xor i1 %1192, true
  %1195 = xor i1 %1193, true
  %1196 = xor i1 false, true
  %1197 = and i1 %1194, false
  %1198 = and i1 %1192, %1196
  %1199 = and i1 %1195, false
  %1200 = and i1 %1193, %1196
  %1201 = or i1 %1197, %1198
  %1202 = or i1 %1199, %1200
  %1203 = xor i1 %1201, %1202
  %1204 = or i1 %1194, %1195
  %1205 = xor i1 %1204, true
  %1206 = or i1 false, %1196
  %1207 = and i1 %1205, %1206
  %1208 = or i1 %1203, %1207
  %1209 = or i1 %1192, %1193
  %1210 = select i1 %1208, i32 1759247923, i32 -249231409
  store i32 %1210, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 442751697, i32* %switchVar
  br label %loopEnd

if.end305:                                        ; preds = %loopEntry
  store i32 739847696, i32* %switchVar
  br label %loopEnd

if.end306:                                        ; preds = %loopEntry
  %1211 = load i32, i32* @x.1
  %1212 = load i32, i32* @y.2
  %1213 = sub i32 0, 1
  %1214 = add i32 %1211, %1213
  %1215 = sub i32 %1211, 1
  %1216 = mul i32 %1211, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1212, 10
  %1220 = and i1 %1218, %1219
  %1221 = xor i1 %1218, %1219
  %1222 = or i1 %1220, %1221
  %1223 = or i1 %1218, %1219
  %1224 = select i1 %1222, i32 -1829022593, i32 -1516137948
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %1225 = load i32, i32* @x.1
  %1226 = load i32, i32* @y.2
  %1227 = add i32 %1225, -2101371792
  %1228 = sub i32 %1227, 1
  %1229 = sub i32 %1228, -2101371792
  %1230 = sub i32 %1225, 1
  %1231 = mul i32 %1225, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1226, 10
  %1235 = and i1 %1233, %1234
  %1236 = xor i1 %1233, %1234
  %1237 = or i1 %1235, %1236
  %1238 = or i1 %1233, %1234
  %1239 = select i1 %1237, i32 2108226319, i32 -1516137948
  store i32 %1239, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 605390895, i32* %switchVar
  br label %loopEnd

if.end307:                                        ; preds = %loopEntry
  store i32 -1063454110, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  store i32 1101841663, i32* %switchVar
  br label %loopEnd

if.end309:                                        ; preds = %loopEntry
  %1240 = load i32, i32* @x.1
  %1241 = load i32, i32* @y.2
  %1242 = add i32 %1240, 140785738
  %1243 = sub i32 %1242, 1
  %1244 = sub i32 %1243, 140785738
  %1245 = sub i32 %1240, 1
  %1246 = mul i32 %1240, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1241, 10
  %1250 = xor i1 %1248, true
  %1251 = xor i1 %1249, true
  %1252 = xor i1 false, true
  %1253 = and i1 %1250, false
  %1254 = and i1 %1248, %1252
  %1255 = and i1 %1251, false
  %1256 = and i1 %1249, %1252
  %1257 = or i1 %1253, %1254
  %1258 = or i1 %1255, %1256
  %1259 = xor i1 %1257, %1258
  %1260 = or i1 %1250, %1251
  %1261 = xor i1 %1260, true
  %1262 = or i1 false, %1252
  %1263 = and i1 %1261, %1262
  %1264 = or i1 %1259, %1263
  %1265 = or i1 %1248, %1249
  %1266 = select i1 %1264, i32 -689568890, i32 13975390
  store i32 %1266, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %1267 = load i32, i32* @x.1
  %1268 = load i32, i32* @y.2
  %1269 = sub i32 %1267, -1235106562
  %1270 = sub i32 %1269, 1
  %1271 = add i32 %1270, -1235106562
  %1272 = sub i32 %1267, 1
  %1273 = mul i32 %1267, %1271
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1268, 10
  %1277 = xor i1 %1275, true
  %1278 = xor i1 %1276, true
  %1279 = xor i1 true, true
  %1280 = and i1 %1277, true
  %1281 = and i1 %1275, %1279
  %1282 = and i1 %1278, true
  %1283 = and i1 %1276, %1279
  %1284 = or i1 %1280, %1281
  %1285 = or i1 %1282, %1283
  %1286 = xor i1 %1284, %1285
  %1287 = or i1 %1277, %1278
  %1288 = xor i1 %1287, true
  %1289 = or i1 true, %1279
  %1290 = and i1 %1288, %1289
  %1291 = or i1 %1286, %1290
  %1292 = or i1 %1275, %1276
  %1293 = select i1 %1291, i32 1395065069, i32 13975390
  store i32 %1293, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 1869365820, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  %1294 = load i32, i32* @x.1
  %1295 = load i32, i32* @y.2
  %1296 = add i32 %1294, 375099733
  %1297 = sub i32 %1296, 1
  %1298 = sub i32 %1297, 375099733
  %1299 = sub i32 %1294, 1
  %1300 = mul i32 %1294, %1298
  %1301 = urem i32 %1300, 2
  %1302 = icmp eq i32 %1301, 0
  %1303 = icmp slt i32 %1295, 10
  %1304 = xor i1 %1302, true
  %1305 = xor i1 %1303, true
  %1306 = xor i1 false, true
  %1307 = and i1 %1304, false
  %1308 = and i1 %1302, %1306
  %1309 = and i1 %1305, false
  %1310 = and i1 %1303, %1306
  %1311 = or i1 %1307, %1308
  %1312 = or i1 %1309, %1310
  %1313 = xor i1 %1311, %1312
  %1314 = or i1 %1304, %1305
  %1315 = xor i1 %1314, true
  %1316 = or i1 false, %1306
  %1317 = and i1 %1315, %1316
  %1318 = or i1 %1313, %1317
  %1319 = or i1 %1302, %1303
  %1320 = select i1 %1318, i32 600085657, i32 -921239351
  store i32 %1320, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %1321 = load i32, i32* @x.1
  %1322 = load i32, i32* @y.2
  %1323 = sub i32 %1321, 442784603
  %1324 = sub i32 %1323, 1
  %1325 = add i32 %1324, 442784603
  %1326 = sub i32 %1321, 1
  %1327 = mul i32 %1321, %1325
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1322, 10
  %1331 = and i1 %1329, %1330
  %1332 = xor i1 %1329, %1330
  %1333 = or i1 %1331, %1332
  %1334 = or i1 %1329, %1330
  %1335 = select i1 %1333, i32 190680895, i32 -921239351
  store i32 %1335, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 -1112557145, i32* %switchVar
  br label %loopEnd

if.end311:                                        ; preds = %loopEntry
  store i32 148795216, i32* %switchVar
  br label %loopEnd

if.end312:                                        ; preds = %loopEntry
  store i32 256033991, i32* %switchVar
  br label %loopEnd

if.end313:                                        ; preds = %loopEntry
  store i32 383394617, i32* %switchVar
  br label %loopEnd

if.end314:                                        ; preds = %loopEntry
  store i32 892937302, i32* %switchVar
  br label %loopEnd

if.end315:                                        ; preds = %loopEntry
  store i32 1808558368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1336 = load i32, i32* %a, align 4
  %1337 = sub i32 0, 1
  %1338 = sub i32 %1336, %1337
  %inc = add nsw i32 %1336, 1
  store i32 %1338, i32* %a, align 4
  store i32 1409438721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1339 = load i32, i32* @x.1
  %1340 = load i32, i32* @y.2
  %1341 = add i32 %1339, 1976124756
  %1342 = sub i32 %1341, 1
  %1343 = sub i32 %1342, 1976124756
  %1344 = sub i32 %1339, 1
  %1345 = mul i32 %1339, %1343
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1340, 10
  %1349 = and i1 %1347, %1348
  %1350 = xor i1 %1347, %1348
  %1351 = or i1 %1349, %1350
  %1352 = or i1 %1347, %1348
  %1353 = select i1 %1351, i32 -242937699, i32 1398907567
  store i32 %1353, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %1354 = load i32, i32* @x.1
  %1355 = load i32, i32* @y.2
  %1356 = add i32 %1354, 1731252686
  %1357 = sub i32 %1356, 1
  %1358 = sub i32 %1357, 1731252686
  %1359 = sub i32 %1354, 1
  %1360 = mul i32 %1354, %1358
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1355, 10
  %1364 = and i1 %1362, %1363
  %1365 = xor i1 %1362, %1363
  %1366 = or i1 %1364, %1365
  %1367 = or i1 %1362, %1363
  %1368 = select i1 %1366, i32 -1304389831, i32 1398907567
  store i32 %1368, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 995646899, i32* %switchVar
  br label %loopEnd

if.end316:                                        ; preds = %loopEntry
  store i32 1200457507, i32* %switchVar
  br label %loopEnd

for.inc317:                                       ; preds = %loopEntry
  %1369 = load i32, i32* %b, align 4
  %1370 = add i32 %1369, 2120049830
  %1371 = add i32 %1370, 1
  %1372 = sub i32 %1371, 2120049830
  %inc318 = add nsw i32 %1369, 1
  store i32 %1372, i32* %b, align 4
  store i32 2117753470, i32* %switchVar
  br label %loopEnd

for.end319:                                       ; preds = %loopEntry
  store i32 348718901, i32* %switchVar
  br label %loopEnd

if.end320:                                        ; preds = %loopEntry
  %1373 = load i32, i32* @x.1
  %1374 = load i32, i32* @y.2
  %1375 = sub i32 %1373, -1212295824
  %1376 = sub i32 %1375, 1
  %1377 = add i32 %1376, -1212295824
  %1378 = sub i32 %1373, 1
  %1379 = mul i32 %1373, %1377
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1374, 10
  %1383 = and i1 %1381, %1382
  %1384 = xor i1 %1381, %1382
  %1385 = or i1 %1383, %1384
  %1386 = or i1 %1381, %1382
  %1387 = select i1 %1385, i32 2111332753, i32 -568203052
  store i32 %1387, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %1388 = load i32, i32* @x.1
  %1389 = load i32, i32* @y.2
  %1390 = add i32 %1388, -1773522540
  %1391 = sub i32 %1390, 1
  %1392 = sub i32 %1391, -1773522540
  %1393 = sub i32 %1388, 1
  %1394 = mul i32 %1388, %1392
  %1395 = urem i32 %1394, 2
  %1396 = icmp eq i32 %1395, 0
  %1397 = icmp slt i32 %1389, 10
  %1398 = xor i1 %1396, true
  %1399 = xor i1 %1397, true
  %1400 = xor i1 true, true
  %1401 = and i1 %1398, true
  %1402 = and i1 %1396, %1400
  %1403 = and i1 %1399, true
  %1404 = and i1 %1397, %1400
  %1405 = or i1 %1401, %1402
  %1406 = or i1 %1403, %1404
  %1407 = xor i1 %1405, %1406
  %1408 = or i1 %1398, %1399
  %1409 = xor i1 %1408, true
  %1410 = or i1 true, %1400
  %1411 = and i1 %1409, %1410
  %1412 = or i1 %1407, %1411
  %1413 = or i1 %1396, %1397
  %1414 = select i1 %1412, i32 -1719379311, i32 -568203052
  store i32 %1414, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  store i32 -2089776708, i32* %switchVar
  br label %loopEnd

for.inc321:                                       ; preds = %loopEntry
  %1415 = load i32, i32* %c, align 4
  %1416 = sub i32 0, 1
  %1417 = sub i32 %1415, %1416
  %inc322 = add nsw i32 %1415, 1
  store i32 %1417, i32* %c, align 4
  store i32 681702228, i32* %switchVar
  br label %loopEnd

for.end323:                                       ; preds = %loopEntry
  %1418 = load i32, i32* @x.1
  %1419 = load i32, i32* @y.2
  %1420 = add i32 %1418, -1201309225
  %1421 = sub i32 %1420, 1
  %1422 = sub i32 %1421, -1201309225
  %1423 = sub i32 %1418, 1
  %1424 = mul i32 %1418, %1422
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1419, 10
  %1428 = xor i1 %1426, true
  %1429 = xor i1 %1427, true
  %1430 = xor i1 true, true
  %1431 = and i1 %1428, true
  %1432 = and i1 %1426, %1430
  %1433 = and i1 %1429, true
  %1434 = and i1 %1427, %1430
  %1435 = or i1 %1431, %1432
  %1436 = or i1 %1433, %1434
  %1437 = xor i1 %1435, %1436
  %1438 = or i1 %1428, %1429
  %1439 = xor i1 %1438, true
  %1440 = or i1 true, %1430
  %1441 = and i1 %1439, %1440
  %1442 = or i1 %1437, %1441
  %1443 = or i1 %1426, %1427
  %1444 = select i1 %1442, i32 1175704587, i32 -1833934420
  store i32 %1444, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %1445 = load i32, i32* @x.1
  %1446 = load i32, i32* @y.2
  %1447 = add i32 %1445, 396915256
  %1448 = sub i32 %1447, 1
  %1449 = sub i32 %1448, 396915256
  %1450 = sub i32 %1445, 1
  %1451 = mul i32 %1445, %1449
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1446, 10
  %1455 = and i1 %1453, %1454
  %1456 = xor i1 %1453, %1454
  %1457 = or i1 %1455, %1456
  %1458 = or i1 %1453, %1454
  %1459 = select i1 %1457, i32 -1658555763, i32 -1833934420
  store i32 %1459, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  store i32 767912820, i32* %switchVar
  br label %loopEnd

if.end324:                                        ; preds = %loopEntry
  store i32 -134034338, i32* %switchVar
  br label %loopEnd

for.inc325:                                       ; preds = %loopEntry
  %1460 = load i32, i32* %d, align 4
  %1461 = add i32 %1460, -1495302039
  %1462 = add i32 %1461, 1
  %1463 = sub i32 %1462, -1495302039
  %inc326 = add nsw i32 %1460, 1
  store i32 %1463, i32* %d, align 4
  store i32 539730243, i32* %switchVar
  br label %loopEnd

for.end327:                                       ; preds = %loopEntry
  store i32 -791146891, i32* %switchVar
  br label %loopEnd

if.end328:                                        ; preds = %loopEntry
  store i32 1439918518, i32* %switchVar
  br label %loopEnd

for.inc329:                                       ; preds = %loopEntry
  %1464 = load i32, i32* %e, align 4
  %1465 = sub i32 0, 1
  %1466 = sub i32 %1464, %1465
  %inc330 = add nsw i32 %1464, 1
  store i32 %1466, i32* %e, align 4
  store i32 -1518637359, i32* %switchVar
  br label %loopEnd

for.end331:                                       ; preds = %loopEntry
  %1467 = load i32, i32* @x.1
  %1468 = load i32, i32* @y.2
  %1469 = add i32 %1467, 729293123
  %1470 = sub i32 %1469, 1
  %1471 = sub i32 %1470, 729293123
  %1472 = sub i32 %1467, 1
  %1473 = mul i32 %1467, %1471
  %1474 = urem i32 %1473, 2
  %1475 = icmp eq i32 %1474, 0
  %1476 = icmp slt i32 %1468, 10
  %1477 = xor i1 %1475, true
  %1478 = xor i1 %1476, true
  %1479 = xor i1 true, true
  %1480 = and i1 %1477, true
  %1481 = and i1 %1475, %1479
  %1482 = and i1 %1478, true
  %1483 = and i1 %1476, %1479
  %1484 = or i1 %1480, %1481
  %1485 = or i1 %1482, %1483
  %1486 = xor i1 %1484, %1485
  %1487 = or i1 %1477, %1478
  %1488 = xor i1 %1487, true
  %1489 = or i1 true, %1479
  %1490 = and i1 %1488, %1489
  %1491 = or i1 %1486, %1490
  %1492 = or i1 %1475, %1476
  %1493 = select i1 %1491, i32 1644466592, i32 243214241
  store i32 %1493, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %1494 = load i32, i32* @x.1
  %1495 = load i32, i32* @y.2
  %1496 = sub i32 0, 1
  %1497 = add i32 %1494, %1496
  %1498 = sub i32 %1494, 1
  %1499 = mul i32 %1494, %1497
  %1500 = urem i32 %1499, 2
  %1501 = icmp eq i32 %1500, 0
  %1502 = icmp slt i32 %1495, 10
  %1503 = xor i1 %1501, true
  %1504 = xor i1 %1502, true
  %1505 = xor i1 true, true
  %1506 = and i1 %1503, true
  %1507 = and i1 %1501, %1505
  %1508 = and i1 %1504, true
  %1509 = and i1 %1502, %1505
  %1510 = or i1 %1506, %1507
  %1511 = or i1 %1508, %1509
  %1512 = xor i1 %1510, %1511
  %1513 = or i1 %1503, %1504
  %1514 = xor i1 %1513, true
  %1515 = or i1 true, %1505
  %1516 = and i1 %1514, %1515
  %1517 = or i1 %1512, %1516
  %1518 = or i1 %1501, %1502
  %1519 = select i1 %1517, i32 1303267641, i32 243214241
  store i32 %1519, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1520 = load i32, i32* %e, align 4
  %cmpalteredBB = icmp slt i32 %1520, 6
  store i32 -204430764, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1521 = load i32, i32* %e, align 4
  %cmp1alteredBB = icmp ne i32 %1521, 2
  store i32 -1168654431, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1522 = load i32, i32* %d, align 4
  %cmp4alteredBB = icmp slt i32 %1522, 6
  store i32 -790690446, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -388871805, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1523 = load i32, i32* %b, align 4
  %cmp61alteredBB = icmp eq i32 %1523, 1
  store i32 -152862193, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %1524 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1524)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1525 = load i32, i32* %b, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63alteredBB, i32 %1525)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1526 = load i32, i32* %c, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65alteredBB, i32 %1526)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1527 = load i32, i32* %d, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67alteredBB, i32 %1527)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1528 = load i32, i32* %e, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69alteredBB, i32 %1528)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -226256719, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1529 = load i32, i32* %a, align 4
  %cmp83alteredBB = icmp eq i32 %1529, 2
  store i32 -1193832277, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1530 = load i32, i32* %c, align 4
  %cmp85alteredBB = icmp eq i32 %1530, 1
  store i32 -1618188513, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1531 = load i32, i32* %a, align 4
  %cmp105alteredBB = icmp eq i32 %1531, 1
  store i32 347820510, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1532 = load i32, i32* %d, align 4
  %cmp107alteredBB = icmp eq i32 %1532, 2
  store i32 -1884969607, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %1533 = load i32, i32* %a, align 4
  %cmp109alteredBB = icmp eq i32 %1533, 2
  store i32 342029041, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %1534 = load i32, i32* %e, align 4
  %cmp124alteredBB = icmp eq i32 %1534, 1
  %conv125alteredBB = zext i1 %cmp124alteredBB to i32
  %1535 = load i32, i32* %d, align 4
  %cmp126alteredBB = icmp eq i32 %1535, 1
  %conv127alteredBB = zext i1 %cmp126alteredBB to i32
  %1536 = sub i32 0, %conv127alteredBB
  %1537 = add i32 %conv125alteredBB, %1536
  %_ = sub i32 %conv125alteredBB, %conv127alteredBB
  %gen = mul i32 %1537, %conv127alteredBB
  %1538 = sub i32 0, %conv127alteredBB
  %1539 = sub i32 %conv125alteredBB, %1538
  %add128alteredBB = add nsw i32 %conv125alteredBB, %conv127alteredBB
  %cmp129alteredBB = icmp eq i32 %1539, 2
  store i32 1793743047, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %1540 = load i32, i32* %e, align 4
  %cmp137alteredBB = icmp eq i32 %1540, 1
  store i32 644921615, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %1541 = load i32, i32* %d, align 4
  %cmp185alteredBB = icmp eq i32 %1541, 2
  store i32 1125659957, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %1542 = load i32, i32* %a, align 4
  %call191alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1542)
  %call192alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call191alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1543 = load i32, i32* %b, align 4
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call192alteredBB, i32 %1543)
  %call194alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call193alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1544 = load i32, i32* %c, align 4
  %call195alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call194alteredBB, i32 %1544)
  %call196alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call195alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1545 = load i32, i32* %d, align 4
  %call197alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call196alteredBB, i32 %1545)
  %call198alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call197alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1546 = load i32, i32* %e, align 4
  %call199alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call198alteredBB, i32 %1546)
  %call200alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call199alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1091097194, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %1547 = load i32, i32* %b, align 4
  %cmp202alteredBB = icmp eq i32 %1547, 2
  %conv203alteredBB = zext i1 %cmp202alteredBB to i32
  %1548 = load i32, i32* %d, align 4
  %cmp204alteredBB = icmp eq i32 %1548, 1
  %conv205alteredBB = zext i1 %cmp204alteredBB to i32
  %1549 = sub i32 0, -2080748658
  %1550 = sub i32 %1549, %conv203alteredBB
  %1551 = add i32 %1550, -2080748658
  %_389 = sub i32 0, %conv203alteredBB
  %1552 = sub i32 %1551, 193337336
  %1553 = add i32 %1552, %conv205alteredBB
  %1554 = add i32 %1553, 193337336
  %gen390 = add i32 %1551, %conv205alteredBB
  %_391 = shl i32 %conv203alteredBB, %conv205alteredBB
  %1555 = add i32 0, 162270020
  %1556 = sub i32 %1555, %conv203alteredBB
  %1557 = sub i32 %1556, 162270020
  %_392 = sub i32 0, %conv203alteredBB
  %1558 = sub i32 0, %conv205alteredBB
  %1559 = sub i32 %1557, %1558
  %gen393 = add i32 %1557, %conv205alteredBB
  %1560 = add i32 %conv203alteredBB, -989063707
  %1561 = add i32 %1560, %conv205alteredBB
  %1562 = sub i32 %1561, -989063707
  %add206alteredBB = add nsw i32 %conv203alteredBB, %conv205alteredBB
  %cmp207alteredBB = icmp eq i32 %1562, 2
  store i32 -35020612, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %1563 = load i32, i32* %c, align 4
  %cmp239alteredBB = icmp eq i32 %1563, 2
  store i32 -14638674, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1564 = load i32, i32* %e, align 4
  %cmp267alteredBB = icmp eq i32 %1564, 1
  store i32 -67131613, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %1565 = load i32, i32* %d, align 4
  %cmp291alteredBB = icmp eq i32 %1565, 2
  store i32 -1096307616, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %1566 = load i32, i32* %e, align 4
  %cmp293alteredBB = icmp eq i32 %1566, 1
  store i32 -1307403070, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1567 = load i32, i32* %a, align 4
  %call295alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1567)
  %call296alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call295alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1568 = load i32, i32* %b, align 4
  %call297alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call296alteredBB, i32 %1568)
  %call298alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call297alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1569 = load i32, i32* %c, align 4
  %call299alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call298alteredBB, i32 %1569)
  %call300alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call299alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1570 = load i32, i32* %d, align 4
  %call301alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call300alteredBB, i32 %1570)
  %call302alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call301alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1571 = load i32, i32* %e, align 4
  %call303alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call302alteredBB, i32 %1571)
  %call304alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call303alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -184261642, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  store i32 1432835675, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  store i32 -1829022593, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  store i32 -689568890, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  store i32 600085657, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  store i32 -242937699, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  store i32 2111332753, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  store i32 1175704587, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  store i32 1644466592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB445alteredBB, %originalBB441alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBBalteredBB, %originalBB445, %for.end331, %for.inc329, %if.end328, %for.end327, %for.inc325, %if.end324, %originalBBpart2443, %originalBB441, %for.end323, %for.inc321, %originalBBpart2439, %originalBB437, %if.end320, %for.end319, %for.inc317, %if.end316, %originalBBpart2435, %originalBB433, %for.end, %for.inc, %if.end315, %if.end314, %if.end313, %if.end312, %if.end311, %originalBBpart2431, %originalBB429, %if.end310, %originalBBpart2427, %originalBB425, %if.end309, %if.end308, %if.end307, %originalBBpart2423, %originalBB421, %if.end306, %if.end305, %originalBBpart2419, %originalBB417, %if.end, %originalBBpart2415, %originalBB413, %if.then294, %originalBBpart2411, %originalBB409, %land.lhs.true292, %originalBBpart2407, %originalBB405, %lor.lhs.false290, %land.lhs.true288, %land.lhs.true286, %if.else279, %if.then268, %originalBBpart2403, %originalBB401, %land.lhs.true266, %lor.lhs.false264, %land.lhs.true262, %land.lhs.true260, %if.else253, %if.then242, %land.lhs.true240, %originalBBpart2399, %originalBB397, %lor.lhs.false238, %land.lhs.true236, %land.lhs.true234, %if.else227, %if.then216, %land.lhs.true214, %lor.lhs.false212, %land.lhs.true210, %land.lhs.true208, %originalBBpart2395, %originalBB388, %if.else201, %originalBBpart2386, %originalBB384, %if.then190, %land.lhs.true188, %lor.lhs.false186, %originalBBpart2382, %originalBB380, %land.lhs.true184, %land.lhs.true182, %if.else175, %if.then164, %land.lhs.true162, %lor.lhs.false160, %land.lhs.true158, %land.lhs.true156, %if.else149, %if.then138, %originalBBpart2378, %originalBB376, %land.lhs.true136, %lor.lhs.false134, %land.lhs.true132, %land.lhs.true130, %originalBBpart2374, %originalBB372, %if.else123, %if.then112, %land.lhs.true110, %originalBBpart2370, %originalBB368, %lor.lhs.false108, %originalBBpart2366, %originalBB364, %land.lhs.true106, %originalBBpart2362, %originalBB360, %land.lhs.true104, %if.else97, %if.then86, %originalBBpart2358, %originalBB356, %land.lhs.true84, %originalBBpart2354, %originalBB352, %lor.lhs.false82, %land.lhs.true80, %land.lhs.true78, %if.else, %originalBBpart2350, %originalBB348, %if.then62, %originalBBpart2346, %originalBB344, %land.lhs.true60, %lor.lhs.false, %land.lhs.true57, %land.lhs.true55, %if.then48, %if.then34, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %for.body26, %for.cond24, %if.then23, %land.lhs.true21, %land.lhs.true19, %for.body17, %for.cond15, %originalBBpart2342, %originalBB340, %if.then14, %land.lhs.true12, %for.body10, %for.cond8, %if.then7, %for.body5, %originalBBpart2338, %originalBB336, %for.cond3, %if.then, %land.lhs.true, %originalBBpart2334, %originalBB332, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1122.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1095514700
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1095514700
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1631685611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1631685611, label %first
    i32 382492577, label %originalBB
    i32 -1507463771, label %originalBBpart2
    i32 1951723232, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 382492577, i32 1951723232
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1667954742
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1667954742
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1507463771, i32 1951723232
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 382492577, i32* %switchVar
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
