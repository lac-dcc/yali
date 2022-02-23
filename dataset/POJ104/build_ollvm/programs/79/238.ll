; ModuleID = 'source-C-CXX/79/238.cpp'
source_filename = "source-C-CXX/79/238.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_238.cpp, i8* null }]
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
  %cmp117.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %.reg2mem376 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %syear = alloca i32, align 4
  %smonth = alloca i32, align 4
  %sday = alloca i32, align 4
  %eyear = alloca i32, align 4
  %emonth = alloca i32, align 4
  %eday = alloca i32, align 4
  %cha = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %year = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cha, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %syear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %smonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sday)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %eyear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %emonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %eday)
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  %0 = load i32, i32* %smonth, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1009187491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar363 = load i32, i32* %switchVar
  switch i32 %switchVar363, label %switchDefault [
    i32 1009187491, label %NodeBlock334
    i32 1704935781, label %NodeBlock332
    i32 -586567168, label %NodeBlock330
    i32 -804732808, label %NodeBlock328
    i32 -477179981, label %LeafBlock326
    i32 1619756706, label %NodeBlock324
    i32 -1290636659, label %NodeBlock322
    i32 196746908, label %NodeBlock320
    i32 94718635, label %NodeBlock318
    i32 -611836106, label %NodeBlock316
    i32 1082321070, label %NodeBlock314
    i32 -438418938, label %NodeBlock
    i32 354922156, label %LeafBlock
    i32 375328787, label %sw.bb
    i32 -852865485, label %sw.bb6
    i32 -439387619, label %originalBB
    i32 -1829620500, label %originalBBpart2
    i32 939881100, label %sw.bb8
    i32 557084636, label %sw.bb10
    i32 515740289, label %sw.bb12
    i32 311845080, label %sw.bb14
    i32 -890156614, label %originalBB141
    i32 2109167057, label %originalBBpart2157
    i32 1034735887, label %sw.bb16
    i32 -1296320200, label %sw.bb18
    i32 7326108, label %sw.bb20
    i32 1815255971, label %sw.bb22
    i32 -582098012, label %sw.bb24
    i32 1532399283, label %sw.bb26
    i32 -158532930, label %NewDefault
    i32 -318036260, label %sw.default
    i32 -45616230, label %sw.epilog
    i32 -973591643, label %NodeBlock361
    i32 1224299521, label %NodeBlock359
    i32 -668878680, label %NodeBlock357
    i32 1296232037, label %NodeBlock355
    i32 1540617929, label %LeafBlock353
    i32 683635041, label %NodeBlock351
    i32 1228845430, label %NodeBlock349
    i32 1346347652, label %NodeBlock347
    i32 -696250731, label %NodeBlock345
    i32 -1882813342, label %NodeBlock343
    i32 659982125, label %NodeBlock341
    i32 67491801, label %NodeBlock339
    i32 164430777, label %LeafBlock337
    i32 -1366198419, label %sw.bb28
    i32 -847741275, label %sw.bb30
    i32 -863414212, label %sw.bb32
    i32 1523535871, label %originalBB159
    i32 108929178, label %originalBBpart2163
    i32 -1749272951, label %sw.bb34
    i32 433850441, label %sw.bb36
    i32 1930636201, label %sw.bb38
    i32 -1365215833, label %sw.bb40
    i32 -2040361269, label %sw.bb42
    i32 -482000237, label %sw.bb44
    i32 -52239605, label %sw.bb46
    i32 -762709299, label %originalBB165
    i32 -1901032432, label %originalBBpart2174
    i32 -119583985, label %sw.bb48
    i32 -197378304, label %originalBB176
    i32 2098726075, label %originalBBpart2184
    i32 -646403816, label %sw.bb50
    i32 -870014601, label %originalBB186
    i32 -305569908, label %originalBBpart2194
    i32 -380187557, label %NewDefault336
    i32 478217245, label %sw.default52
    i32 617262996, label %originalBB196
    i32 -965347786, label %originalBBpart2198
    i32 821254372, label %sw.epilog53
    i32 -308743101, label %originalBB200
    i32 -1024903244, label %originalBBpart2210
    i32 -1325730951, label %for.cond
    i32 -523385133, label %for.body
    i32 -1450060177, label %land.lhs.true
    i32 -706775649, label %originalBB212
    i32 -893768059, label %originalBBpart2222
    i32 -2073733183, label %lor.lhs.false
    i32 -1088737201, label %originalBB224
    i32 -1689690357, label %originalBBpart2230
    i32 277662327, label %if.then
    i32 -1172155896, label %if.end
    i32 1849504096, label %for.inc
    i32 534234162, label %for.end
    i32 -1630383523, label %if.then62
    i32 -131082845, label %if.end67
    i32 -305972900, label %land.lhs.true72
    i32 1485221153, label %lor.lhs.false75
    i32 1075241205, label %land.lhs.true78
    i32 -94486186, label %if.then80
    i32 -303965850, label %originalBB232
    i32 -1153785707, label %originalBBpart2234
    i32 -1407472430, label %if.end81
    i32 684545282, label %originalBB236
    i32 -169863992, label %originalBBpart2246
    i32 -1090796321, label %land.lhs.true84
    i32 -776275904, label %lor.lhs.false87
    i32 -989785190, label %land.lhs.true90
    i32 696134303, label %if.then92
    i32 -268467406, label %if.end94
    i32 19218244, label %land.lhs.true97
    i32 -549941988, label %lor.lhs.false100
    i32 983480743, label %originalBB248
    i32 -18664373, label %originalBBpart2260
    i32 -552385559, label %land.lhs.true103
    i32 1126677851, label %if.then105
    i32 1384465283, label %if.end107
    i32 -423994210, label %originalBB262
    i32 -1823518107, label %originalBBpart2267
    i32 359862374, label %land.lhs.true110
    i32 1911293687, label %lor.lhs.false113
    i32 1379661604, label %originalBB269
    i32 558187641, label %originalBBpart2279
    i32 -1092267129, label %land.lhs.true116
    i32 -42996116, label %originalBB281
    i32 -2055822637, label %originalBBpart2283
    i32 -272903975, label %if.then118
    i32 -252002107, label %if.end119
    i32 -334591094, label %if.then122
    i32 1269508760, label %originalBB285
    i32 -1809529952, label %originalBBpart2308
    i32 1928282449, label %if.end126
    i32 -714884979, label %if.then129
    i32 -1014044856, label %if.end131
    i32 335017873, label %originalBB310
    i32 -266366970, label %originalBBpart2312
    i32 -1239808797, label %originalBBalteredBB
    i32 1362267725, label %originalBB141alteredBB
    i32 -1168638582, label %originalBB159alteredBB
    i32 -257703909, label %originalBB165alteredBB
    i32 -1590561774, label %originalBB176alteredBB
    i32 -1935236942, label %originalBB186alteredBB
    i32 1819331419, label %originalBB196alteredBB
    i32 -2062858710, label %originalBB200alteredBB
    i32 1109323546, label %originalBB212alteredBB
    i32 143760574, label %originalBB224alteredBB
    i32 -519093973, label %originalBB232alteredBB
    i32 711035649, label %originalBB236alteredBB
    i32 -202080665, label %originalBB248alteredBB
    i32 87235210, label %originalBB262alteredBB
    i32 529933089, label %originalBB269alteredBB
    i32 978921007, label %originalBB281alteredBB
    i32 -147496443, label %originalBB285alteredBB
    i32 1482944701, label %originalBB310alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock334:                                     ; preds = %loopEntry
  %.reload375 = load volatile i32, i32* %.reg2mem
  %Pivot335 = icmp slt i32 %.reload375, 7
  %1 = select i1 %Pivot335, i32 196746908, i32 1704935781
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock332:                                     ; preds = %loopEntry
  %.reload368 = load volatile i32, i32* %.reg2mem
  %Pivot333 = icmp slt i32 %.reload368, 10
  %2 = select i1 %Pivot333, i32 1619756706, i32 -586567168
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock330:                                     ; preds = %loopEntry
  %.reload365 = load volatile i32, i32* %.reg2mem
  %Pivot331 = icmp slt i32 %.reload365, 11
  %3 = select i1 %Pivot331, i32 1815255971, i32 -804732808
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock328:                                     ; preds = %loopEntry
  %.reload364 = load volatile i32, i32* %.reg2mem
  %Pivot329 = icmp slt i32 %.reload364, 12
  %4 = select i1 %Pivot329, i32 -582098012, i32 -477179981
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock326:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf327 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf327, i32 1532399283, i32 -158532930
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock324:                                     ; preds = %loopEntry
  %.reload367 = load volatile i32, i32* %.reg2mem
  %Pivot325 = icmp slt i32 %.reload367, 8
  %6 = select i1 %Pivot325, i32 1034735887, i32 -1290636659
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock322:                                     ; preds = %loopEntry
  %.reload366 = load volatile i32, i32* %.reg2mem
  %Pivot323 = icmp slt i32 %.reload366, 9
  %7 = select i1 %Pivot323, i32 -1296320200, i32 7326108
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock320:                                     ; preds = %loopEntry
  %.reload374 = load volatile i32, i32* %.reg2mem
  %Pivot321 = icmp slt i32 %.reload374, 4
  %8 = select i1 %Pivot321, i32 1082321070, i32 94718635
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock318:                                     ; preds = %loopEntry
  %.reload370 = load volatile i32, i32* %.reg2mem
  %Pivot319 = icmp slt i32 %.reload370, 5
  %9 = select i1 %Pivot319, i32 557084636, i32 -611836106
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock316:                                     ; preds = %loopEntry
  %.reload369 = load volatile i32, i32* %.reg2mem
  %Pivot317 = icmp slt i32 %.reload369, 6
  %10 = select i1 %Pivot317, i32 515740289, i32 311845080
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock314:                                     ; preds = %loopEntry
  %.reload373 = load volatile i32, i32* %.reg2mem
  %Pivot315 = icmp slt i32 %.reload373, 2
  %11 = select i1 %Pivot315, i32 354922156, i32 -438418938
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload371 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload371, 3
  %12 = select i1 %Pivot, i32 -852865485, i32 939881100
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload372 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload372, 1
  %13 = select i1 %SwitchLeaf, i32 375328787, i32 -158532930
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* %sum1, align 4
  %15 = add i32 %14, -98446600
  %16 = add i32 %15, 0
  %17 = sub i32 %16, -98446600
  %add = add nsw i32 %14, 0
  store i32 %17, i32* %sum1, align 4
  store i32 -45616230, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -2026429491
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2026429491
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -439387619, i32 -1239808797
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %sum1, align 4
  %46 = sub i32 %45, -848491220
  %47 = add i32 %46, 31
  %48 = add i32 %47, -848491220
  %add7 = add nsw i32 %45, 31
  store i32 %48, i32* %sum1, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1829620500, i32 -1239808797
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -45616230, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %75 = load i32, i32* %sum1, align 4
  %76 = sub i32 0, 59
  %77 = sub i32 %75, %76
  %add9 = add nsw i32 %75, 59
  store i32 %77, i32* %sum1, align 4
  store i32 -45616230, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %78 = load i32, i32* %sum1, align 4
  %79 = sub i32 0, 90
  %80 = sub i32 %78, %79
  %add11 = add nsw i32 %78, 90
  store i32 %80, i32* %sum1, align 4
  store i32 -45616230, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %81 = load i32, i32* %sum1, align 4
  %82 = add i32 %81, -1836416155
  %83 = add i32 %82, 120
  %84 = sub i32 %83, -1836416155
  %add13 = add nsw i32 %81, 120
  store i32 %84, i32* %sum1, align 4
  store i32 -45616230, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 867174474
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 867174474
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -890156614, i32 1362267725
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %112 = load i32, i32* %sum1, align 4
  %113 = sub i32 %112, -165239025
  %114 = add i32 %113, 151
  %115 = add i32 %114, -165239025
  %add15 = add nsw i32 %112, 151
  store i32 %115, i32* %sum1, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 889808560
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 889808560
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2109167057, i32 1362267725
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -45616230, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %143 = load i32, i32* %sum1, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 181
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add17 = add nsw i32 %143, 181
  store i32 %147, i32* %sum1, align 4
  store i32 -45616230, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %148 = load i32, i32* %sum1, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 212
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add19 = add nsw i32 %148, 212
  store i32 %152, i32* %sum1, align 4
  store i32 -45616230, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %153 = load i32, i32* %sum1, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 243
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add21 = add nsw i32 %153, 243
  store i32 %157, i32* %sum1, align 4
  store i32 -45616230, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %158 = load i32, i32* %sum1, align 4
  %159 = sub i32 0, 273
  %160 = sub i32 %158, %159
  %add23 = add nsw i32 %158, 273
  store i32 %160, i32* %sum1, align 4
  store i32 -45616230, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %161 = load i32, i32* %sum1, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 304
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add25 = add nsw i32 %161, 304
  store i32 %165, i32* %sum1, align 4
  store i32 -45616230, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %166 = load i32, i32* %sum1, align 4
  %167 = sub i32 %166, -874911307
  %168 = add i32 %167, 334
  %169 = add i32 %168, -874911307
  %add27 = add nsw i32 %166, 334
  store i32 %169, i32* %sum1, align 4
  store i32 -45616230, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -318036260, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 -45616230, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %170 = load i32, i32* %emonth, align 4
  store i32 %170, i32* %.reg2mem376
  store i32 -973591643, i32* %switchVar
  br label %loopEnd

NodeBlock361:                                     ; preds = %loopEntry
  %.reload389 = load volatile i32, i32* %.reg2mem376
  %Pivot362 = icmp slt i32 %.reload389, 7
  %171 = select i1 %Pivot362, i32 1346347652, i32 1224299521
  store i32 %171, i32* %switchVar
  br label %loopEnd

NodeBlock359:                                     ; preds = %loopEntry
  %.reload382 = load volatile i32, i32* %.reg2mem376
  %Pivot360 = icmp slt i32 %.reload382, 10
  %172 = select i1 %Pivot360, i32 683635041, i32 -668878680
  store i32 %172, i32* %switchVar
  br label %loopEnd

NodeBlock357:                                     ; preds = %loopEntry
  %.reload379 = load volatile i32, i32* %.reg2mem376
  %Pivot358 = icmp slt i32 %.reload379, 11
  %173 = select i1 %Pivot358, i32 -52239605, i32 1296232037
  store i32 %173, i32* %switchVar
  br label %loopEnd

NodeBlock355:                                     ; preds = %loopEntry
  %.reload378 = load volatile i32, i32* %.reg2mem376
  %Pivot356 = icmp slt i32 %.reload378, 12
  %174 = select i1 %Pivot356, i32 -119583985, i32 1540617929
  store i32 %174, i32* %switchVar
  br label %loopEnd

LeafBlock353:                                     ; preds = %loopEntry
  %.reload377 = load volatile i32, i32* %.reg2mem376
  %SwitchLeaf354 = icmp eq i32 %.reload377, 12
  %175 = select i1 %SwitchLeaf354, i32 -646403816, i32 -380187557
  store i32 %175, i32* %switchVar
  br label %loopEnd

NodeBlock351:                                     ; preds = %loopEntry
  %.reload381 = load volatile i32, i32* %.reg2mem376
  %Pivot352 = icmp slt i32 %.reload381, 8
  %176 = select i1 %Pivot352, i32 -1365215833, i32 1228845430
  store i32 %176, i32* %switchVar
  br label %loopEnd

NodeBlock349:                                     ; preds = %loopEntry
  %.reload380 = load volatile i32, i32* %.reg2mem376
  %Pivot350 = icmp slt i32 %.reload380, 9
  %177 = select i1 %Pivot350, i32 -2040361269, i32 -482000237
  store i32 %177, i32* %switchVar
  br label %loopEnd

NodeBlock347:                                     ; preds = %loopEntry
  %.reload388 = load volatile i32, i32* %.reg2mem376
  %Pivot348 = icmp slt i32 %.reload388, 4
  %178 = select i1 %Pivot348, i32 659982125, i32 -696250731
  store i32 %178, i32* %switchVar
  br label %loopEnd

NodeBlock345:                                     ; preds = %loopEntry
  %.reload384 = load volatile i32, i32* %.reg2mem376
  %Pivot346 = icmp slt i32 %.reload384, 5
  %179 = select i1 %Pivot346, i32 -1749272951, i32 -1882813342
  store i32 %179, i32* %switchVar
  br label %loopEnd

NodeBlock343:                                     ; preds = %loopEntry
  %.reload383 = load volatile i32, i32* %.reg2mem376
  %Pivot344 = icmp slt i32 %.reload383, 6
  %180 = select i1 %Pivot344, i32 433850441, i32 1930636201
  store i32 %180, i32* %switchVar
  br label %loopEnd

NodeBlock341:                                     ; preds = %loopEntry
  %.reload387 = load volatile i32, i32* %.reg2mem376
  %Pivot342 = icmp slt i32 %.reload387, 2
  %181 = select i1 %Pivot342, i32 164430777, i32 67491801
  store i32 %181, i32* %switchVar
  br label %loopEnd

NodeBlock339:                                     ; preds = %loopEntry
  %.reload385 = load volatile i32, i32* %.reg2mem376
  %Pivot340 = icmp slt i32 %.reload385, 3
  %182 = select i1 %Pivot340, i32 -847741275, i32 -863414212
  store i32 %182, i32* %switchVar
  br label %loopEnd

LeafBlock337:                                     ; preds = %loopEntry
  %.reload386 = load volatile i32, i32* %.reg2mem376
  %SwitchLeaf338 = icmp eq i32 %.reload386, 1
  %183 = select i1 %SwitchLeaf338, i32 -1366198419, i32 -380187557
  store i32 %183, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %184 = load i32, i32* %sum2, align 4
  %185 = sub i32 %184, -1404699475
  %186 = add i32 %185, 0
  %187 = add i32 %186, -1404699475
  %add29 = add nsw i32 %184, 0
  store i32 %187, i32* %sum2, align 4
  store i32 821254372, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %188 = load i32, i32* %sum2, align 4
  %189 = sub i32 0, 31
  %190 = sub i32 %188, %189
  %add31 = add nsw i32 %188, 31
  store i32 %190, i32* %sum2, align 4
  store i32 821254372, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1523535871, i32 -1168638582
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %205 = load i32, i32* %sum2, align 4
  %206 = add i32 %205, -1865857113
  %207 = add i32 %206, 59
  %208 = sub i32 %207, -1865857113
  %add33 = add nsw i32 %205, 59
  store i32 %208, i32* %sum2, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 887141430
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 887141430
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 108929178, i32 -1168638582
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 821254372, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %224 = load i32, i32* %sum2, align 4
  %225 = sub i32 %224, -217410756
  %226 = add i32 %225, 90
  %227 = add i32 %226, -217410756
  %add35 = add nsw i32 %224, 90
  store i32 %227, i32* %sum2, align 4
  store i32 821254372, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %228 = load i32, i32* %sum2, align 4
  %229 = sub i32 0, 120
  %230 = sub i32 %228, %229
  %add37 = add nsw i32 %228, 120
  store i32 %230, i32* %sum2, align 4
  store i32 821254372, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %231 = load i32, i32* %sum2, align 4
  %232 = sub i32 0, 151
  %233 = sub i32 %231, %232
  %add39 = add nsw i32 %231, 151
  store i32 %233, i32* %sum2, align 4
  store i32 821254372, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %234 = load i32, i32* %sum2, align 4
  %235 = sub i32 %234, -675763330
  %236 = add i32 %235, 181
  %237 = add i32 %236, -675763330
  %add41 = add nsw i32 %234, 181
  store i32 %237, i32* %sum2, align 4
  store i32 821254372, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %238 = load i32, i32* %sum2, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 212
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add43 = add nsw i32 %238, 212
  store i32 %242, i32* %sum2, align 4
  store i32 821254372, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %243 = load i32, i32* %sum2, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 243
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add45 = add nsw i32 %243, 243
  store i32 %247, i32* %sum2, align 4
  store i32 821254372, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1642204219
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1642204219
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -762709299, i32 -257703909
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %263 = load i32, i32* %sum2, align 4
  %264 = sub i32 %263, -1743686393
  %265 = add i32 %264, 273
  %266 = add i32 %265, -1743686393
  %add47 = add nsw i32 %263, 273
  store i32 %266, i32* %sum2, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -1053292472
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1053292472
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1901032432, i32 -257703909
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 821254372, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -776896487
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -776896487
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -197378304, i32 -1590561774
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %297 = load i32, i32* %sum2, align 4
  %298 = sub i32 %297, 760951318
  %299 = add i32 %298, 304
  %300 = add i32 %299, 760951318
  %add49 = add nsw i32 %297, 304
  store i32 %300, i32* %sum2, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 19307639
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 19307639
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 2098726075, i32 -1590561774
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 821254372, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1209229121
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1209229121
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -870014601, i32 -1935236942
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %355 = load i32, i32* %sum2, align 4
  %356 = add i32 %355, -113416439
  %357 = add i32 %356, 334
  %358 = sub i32 %357, -113416439
  %add51 = add nsw i32 %355, 334
  store i32 %358, i32* %sum2, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1008566704
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1008566704
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -305569908, i32 -1935236942
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 821254372, i32* %switchVar
  br label %loopEnd

NewDefault336:                                    ; preds = %loopEntry
  store i32 478217245, i32* %switchVar
  br label %loopEnd

sw.default52:                                     ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1487296561
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1487296561
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 617262996, i32 1819331419
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -965347786, i32 1819331419
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 821254372, i32* %switchVar
  br label %loopEnd

sw.epilog53:                                      ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1280797419
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1280797419
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -308743101, i32 -2062858710
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %454 = load i32, i32* %syear, align 4
  %455 = sub i32 %454, 634178857
  %456 = add i32 %455, 1
  %457 = add i32 %456, 634178857
  %add54 = add nsw i32 %454, 1
  store i32 %457, i32* %year, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -533821768
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -533821768
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1024903244, i32 -2062858710
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1325730951, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %473 = load i32, i32* %year, align 4
  %474 = load i32, i32* %eyear, align 4
  %cmp = icmp slt i32 %473, %474
  %475 = select i1 %cmp, i32 -523385133, i32 534234162
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %476 = load i32, i32* %year, align 4
  %rem = srem i32 %476, 4
  %cmp55 = icmp eq i32 %rem, 0
  %477 = select i1 %cmp55, i32 -1450060177, i32 -2073733183
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -1018871544
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1018871544
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -706775649, i32 1109323546
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %493 = load i32, i32* %year, align 4
  %rem56 = srem i32 %493, 100
  %cmp57 = icmp ne i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -893768059, i32 1109323546
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %520 = select i1 %cmp57.reload, i32 277662327, i32 -2073733183
  store i32 %520, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, 1839088452
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1839088452
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1088737201, i32 143760574
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %536 = load i32, i32* %year, align 4
  %rem58 = srem i32 %536, 400
  %cmp59 = icmp eq i32 %rem58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1228335307
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1228335307
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1689690357, i32 143760574
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %564 = select i1 %cmp59.reload, i32 277662327, i32 -1172155896
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %565 = load i32, i32* %sum, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc = add nsw i32 %565, 1
  store i32 %569, i32* %sum, align 4
  store i32 -1172155896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1849504096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %570 = load i32, i32* %year, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc60 = add nsw i32 %570, 1
  store i32 %574, i32* %year, align 4
  store i32 -1325730951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %575 = load i32, i32* %eyear, align 4
  %576 = load i32, i32* %syear, align 4
  %577 = add i32 %575, 114377716
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, 114377716
  %sub = sub nsw i32 %575, %576
  %cmp61 = icmp sge i32 %579, 1
  %580 = select i1 %cmp61, i32 -1630383523, i32 -131082845
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %581 = load i32, i32* %cha, align 4
  %582 = load i32, i32* %sum, align 4
  %583 = sub i32 %581, -846864578
  %584 = add i32 %583, %582
  %585 = add i32 %584, -846864578
  %add63 = add nsw i32 %581, %582
  %586 = load i32, i32* %eyear, align 4
  %587 = load i32, i32* %syear, align 4
  %588 = sub i32 %586, -1336947258
  %589 = sub i32 %588, %587
  %590 = add i32 %589, -1336947258
  %sub64 = sub nsw i32 %586, %587
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %sub65 = sub nsw i32 %590, 1
  %mul = mul nsw i32 365, %592
  %593 = add i32 %585, 316266426
  %594 = add i32 %593, %mul
  %595 = sub i32 %594, 316266426
  %add66 = add nsw i32 %585, %mul
  store i32 %595, i32* %cha, align 4
  store i32 -131082845, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %596 = load i32, i32* %sum1, align 4
  %597 = load i32, i32* %sday, align 4
  %598 = sub i32 0, %596
  %599 = sub i32 0, %597
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %add68 = add nsw i32 %596, %597
  store i32 %601, i32* %sum1, align 4
  %602 = load i32, i32* %sum2, align 4
  %603 = load i32, i32* %eday, align 4
  %604 = add i32 %602, 1336465072
  %605 = add i32 %604, %603
  %606 = sub i32 %605, 1336465072
  %add69 = add nsw i32 %602, %603
  store i32 %606, i32* %sum2, align 4
  %607 = load i32, i32* %syear, align 4
  %rem70 = srem i32 %607, 4
  %cmp71 = icmp eq i32 %rem70, 0
  %608 = select i1 %cmp71, i32 -305972900, i32 1485221153
  store i32 %608, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %609 = load i32, i32* %syear, align 4
  %rem73 = srem i32 %609, 100
  %cmp74 = icmp ne i32 %rem73, 0
  %610 = select i1 %cmp74, i32 1075241205, i32 1485221153
  store i32 %610, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %611 = load i32, i32* %syear, align 4
  %rem76 = srem i32 %611, 400
  %cmp77 = icmp eq i32 %rem76, 0
  %612 = select i1 %cmp77, i32 1075241205, i32 -1407472430
  store i32 %612, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %613 = load i32, i32* %smonth, align 4
  %cmp79 = icmp sge i32 %613, 3
  %614 = select i1 %cmp79, i32 -94486186, i32 -1407472430
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, -78714457
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -78714457
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -303965850, i32 -519093973
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %630 = load i32, i32* %sum1, align 4
  store i32 %630, i32* %sum1, align 4
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1625922744
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1625922744
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1153785707, i32 -519093973
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1407472430, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 684545282, i32 711035649
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %672 = load i32, i32* %syear, align 4
  %rem82 = srem i32 %672, 4
  %cmp83 = icmp eq i32 %rem82, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -169863992, i32 711035649
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %699 = select i1 %cmp83.reload, i32 -1090796321, i32 -776275904
  store i32 %699, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %700 = load i32, i32* %syear, align 4
  %rem85 = srem i32 %700, 100
  %cmp86 = icmp ne i32 %rem85, 0
  %701 = select i1 %cmp86, i32 -989785190, i32 -776275904
  store i32 %701, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %702 = load i32, i32* %syear, align 4
  %rem88 = srem i32 %702, 400
  %cmp89 = icmp eq i32 %rem88, 0
  %703 = select i1 %cmp89, i32 -989785190, i32 -268467406
  store i32 %703, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %704 = load i32, i32* %smonth, align 4
  %cmp91 = icmp slt i32 %704, 3
  %705 = select i1 %cmp91, i32 696134303, i32 -268467406
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %706 = load i32, i32* %sum1, align 4
  %707 = add i32 %706, 1640336713
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1640336713
  %sub93 = sub nsw i32 %706, 1
  store i32 %709, i32* %sum1, align 4
  store i32 -268467406, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %710 = load i32, i32* %eyear, align 4
  %rem95 = srem i32 %710, 4
  %cmp96 = icmp eq i32 %rem95, 0
  %711 = select i1 %cmp96, i32 19218244, i32 -549941988
  store i32 %711, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %712 = load i32, i32* %eyear, align 4
  %rem98 = srem i32 %712, 100
  %cmp99 = icmp ne i32 %rem98, 0
  %713 = select i1 %cmp99, i32 -552385559, i32 -549941988
  store i32 %713, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = add i32 %714, -1119082189
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1119082189
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 983480743, i32 -202080665
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %729 = load i32, i32* %eyear, align 4
  %rem101 = srem i32 %729, 400
  %cmp102 = icmp eq i32 %rem101, 0
  store i1 %cmp102, i1* %cmp102.reg2mem
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 406945814
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 406945814
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
  %756 = select i1 %754, i32 -18664373, i32 -202080665
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %757 = select i1 %cmp102.reload, i32 -552385559, i32 1384465283
  store i32 %757, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %758 = load i32, i32* %emonth, align 4
  %cmp104 = icmp sge i32 %758, 3
  %759 = select i1 %cmp104, i32 1126677851, i32 1384465283
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %760 = load i32, i32* %sum2, align 4
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %add106 = add nsw i32 %760, 1
  store i32 %762, i32* %sum2, align 4
  store i32 1384465283, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 %763, 601204043
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 601204043
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -423994210, i32 87235210
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %778 = load i32, i32* %eyear, align 4
  %rem108 = srem i32 %778, 4
  %cmp109 = icmp eq i32 %rem108, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, 172704744
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 172704744
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -1823518107, i32 87235210
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %794 = select i1 %cmp109.reload, i32 359862374, i32 1911293687
  store i32 %794, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %795 = load i32, i32* %eyear, align 4
  %rem111 = srem i32 %795, 100
  %cmp112 = icmp ne i32 %rem111, 0
  %796 = select i1 %cmp112, i32 -1092267129, i32 1911293687
  store i32 %796, i32* %switchVar
  br label %loopEnd

lor.lhs.false113:                                 ; preds = %loopEntry
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 1379661604, i32 529933089
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %823 = load i32, i32* %eyear, align 4
  %rem114 = srem i32 %823, 400
  %cmp115 = icmp eq i32 %rem114, 0
  store i1 %cmp115, i1* %cmp115.reg2mem
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 %824, 1096842271
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 1096842271
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 558187641, i32 529933089
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %851 = select i1 %cmp115.reload, i32 -1092267129, i32 -252002107
  store i32 %851, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 %852, 103446862
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 103446862
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 -42996116, i32 978921007
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %879 = load i32, i32* %emonth, align 4
  %cmp117 = icmp slt i32 %879, 3
  store i1 %cmp117, i1* %cmp117.reg2mem
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 %880, -2058329842
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -2058329842
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -2055822637, i32 978921007
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %907 = select i1 %cmp117.reload, i32 -272903975, i32 -252002107
  store i32 %907, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %908 = load i32, i32* %sum2, align 4
  store i32 %908, i32* %sum2, align 4
  store i32 -252002107, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %909 = load i32, i32* %eyear, align 4
  %910 = load i32, i32* %syear, align 4
  %911 = sub i32 0, %910
  %912 = add i32 %909, %911
  %sub120 = sub nsw i32 %909, %910
  %cmp121 = icmp sge i32 %912, 1
  %913 = select i1 %cmp121, i32 -334591094, i32 1928282449
  store i32 %913, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %914 = load i32, i32* @x.1
  %915 = load i32, i32* @y.2
  %916 = sub i32 0, 1
  %917 = add i32 %914, %916
  %918 = sub i32 %914, 1
  %919 = mul i32 %914, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %915, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 1269508760, i32 -147496443
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %928 = load i32, i32* %cha, align 4
  %929 = sub i32 %928, 1614155713
  %930 = add i32 %929, 365
  %931 = add i32 %930, 1614155713
  %add123 = add nsw i32 %928, 365
  %932 = load i32, i32* %sum1, align 4
  %933 = add i32 %931, 809819404
  %934 = sub i32 %933, %932
  %935 = sub i32 %934, 809819404
  %sub124 = sub nsw i32 %931, %932
  %936 = load i32, i32* %sum2, align 4
  %937 = sub i32 0, %935
  %938 = sub i32 0, %936
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %add125 = add nsw i32 %935, %936
  store i32 %940, i32* %cha, align 4
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 %941, -1299816849
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -1299816849
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 -1809529952, i32 -147496443
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 1928282449, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %956 = load i32, i32* %eyear, align 4
  %957 = load i32, i32* %syear, align 4
  %958 = add i32 %956, -516533041
  %959 = sub i32 %958, %957
  %960 = sub i32 %959, -516533041
  %sub127 = sub nsw i32 %956, %957
  %cmp128 = icmp eq i32 %960, 0
  %961 = select i1 %cmp128, i32 -714884979, i32 -1014044856
  store i32 %961, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %962 = load i32, i32* %sum2, align 4
  %963 = load i32, i32* %sum1, align 4
  %964 = sub i32 %962, -843141419
  %965 = sub i32 %964, %963
  %966 = add i32 %965, -843141419
  %sub130 = sub nsw i32 %962, %963
  store i32 %966, i32* %cha, align 4
  store i32 -1014044856, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 335017873, i32 1482944701
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %981 = load i32, i32* %cha, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %981)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = add i32 %982, 2121585186
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 2121585186
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  %996 = select i1 %994, i32 -266366970, i32 1482944701
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %997 = load i32, i32* %sum1, align 4
  %998 = add i32 0, -427616586
  %999 = sub i32 %998, %997
  %1000 = sub i32 %999, -427616586
  %_ = sub i32 0, %997
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 31
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen = add i32 %1000, 31
  %1005 = sub i32 0, -692225963
  %1006 = sub i32 %1005, %997
  %1007 = add i32 %1006, -692225963
  %_134 = sub i32 0, %997
  %1008 = sub i32 %1007, 2002151291
  %1009 = add i32 %1008, 31
  %1010 = add i32 %1009, 2002151291
  %gen135 = add i32 %1007, 31
  %_136 = shl i32 %997, 31
  %1011 = add i32 %997, -785451576
  %1012 = sub i32 %1011, 31
  %1013 = sub i32 %1012, -785451576
  %_137 = sub i32 %997, 31
  %gen138 = mul i32 %1013, 31
  %_139 = shl i32 %997, 31
  %_140 = shl i32 %997, 31
  %1014 = sub i32 0, %997
  %1015 = sub i32 0, 31
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %add7alteredBB = add nsw i32 %997, 31
  store i32 %1017, i32* %sum1, align 4
  store i32 -439387619, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %sum1, align 4
  %1019 = sub i32 0, %1018
  %1020 = add i32 0, %1019
  %_142 = sub i32 0, %1018
  %1021 = add i32 %1020, 1920368991
  %1022 = add i32 %1021, 151
  %1023 = sub i32 %1022, 1920368991
  %gen143 = add i32 %1020, 151
  %1024 = sub i32 0, %1018
  %1025 = add i32 0, %1024
  %_144 = sub i32 0, %1018
  %1026 = sub i32 %1025, 1856981192
  %1027 = add i32 %1026, 151
  %1028 = add i32 %1027, 1856981192
  %gen145 = add i32 %1025, 151
  %_146 = shl i32 %1018, 151
  %_147 = shl i32 %1018, 151
  %1029 = sub i32 0, %1018
  %1030 = add i32 0, %1029
  %_148 = sub i32 0, %1018
  %1031 = sub i32 0, 151
  %1032 = sub i32 %1030, %1031
  %gen149 = add i32 %1030, 151
  %_150 = shl i32 %1018, 151
  %_151 = shl i32 %1018, 151
  %1033 = sub i32 0, 151
  %1034 = add i32 %1018, %1033
  %_152 = sub i32 %1018, 151
  %gen153 = mul i32 %1034, 151
  %1035 = sub i32 0, 1030449465
  %1036 = sub i32 %1035, %1018
  %1037 = add i32 %1036, 1030449465
  %_154 = sub i32 0, %1018
  %1038 = sub i32 0, 151
  %1039 = sub i32 %1037, %1038
  %gen155 = add i32 %1037, 151
  %1040 = sub i32 %1018, 1506733679
  %1041 = add i32 %1040, 151
  %1042 = add i32 %1041, 1506733679
  %add15alteredBB = add nsw i32 %1018, 151
  store i32 %1042, i32* %sum1, align 4
  store i32 -890156614, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %sum2, align 4
  %_160 = shl i32 %1043, 59
  %_161 = shl i32 %1043, 59
  %1044 = sub i32 %1043, 2039504542
  %1045 = add i32 %1044, 59
  %1046 = add i32 %1045, 2039504542
  %add33alteredBB = add nsw i32 %1043, 59
  store i32 %1046, i32* %sum2, align 4
  store i32 1523535871, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %sum2, align 4
  %1048 = sub i32 0, 273
  %1049 = add i32 %1047, %1048
  %_166 = sub i32 %1047, 273
  %gen167 = mul i32 %1049, 273
  %1050 = add i32 %1047, -439838922
  %1051 = sub i32 %1050, 273
  %1052 = sub i32 %1051, -439838922
  %_168 = sub i32 %1047, 273
  %gen169 = mul i32 %1052, 273
  %_170 = shl i32 %1047, 273
  %1053 = add i32 %1047, -609843780
  %1054 = sub i32 %1053, 273
  %1055 = sub i32 %1054, -609843780
  %_171 = sub i32 %1047, 273
  %gen172 = mul i32 %1055, 273
  %1056 = add i32 %1047, 312990879
  %1057 = add i32 %1056, 273
  %1058 = sub i32 %1057, 312990879
  %add47alteredBB = add nsw i32 %1047, 273
  store i32 %1058, i32* %sum2, align 4
  store i32 -762709299, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %sum2, align 4
  %_177 = shl i32 %1059, 304
  %1060 = sub i32 %1059, -1826088029
  %1061 = sub i32 %1060, 304
  %1062 = add i32 %1061, -1826088029
  %_178 = sub i32 %1059, 304
  %gen179 = mul i32 %1062, 304
  %1063 = sub i32 0, 304
  %1064 = add i32 %1059, %1063
  %_180 = sub i32 %1059, 304
  %gen181 = mul i32 %1064, 304
  %_182 = shl i32 %1059, 304
  %1065 = sub i32 0, %1059
  %1066 = sub i32 0, 304
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %add49alteredBB = add nsw i32 %1059, 304
  store i32 %1068, i32* %sum2, align 4
  store i32 -197378304, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %sum2, align 4
  %_187 = shl i32 %1069, 334
  %1070 = add i32 %1069, 1436953980
  %1071 = sub i32 %1070, 334
  %1072 = sub i32 %1071, 1436953980
  %_188 = sub i32 %1069, 334
  %gen189 = mul i32 %1072, 334
  %1073 = sub i32 0, %1069
  %1074 = add i32 0, %1073
  %_190 = sub i32 0, %1069
  %1075 = sub i32 %1074, 1713507069
  %1076 = add i32 %1075, 334
  %1077 = add i32 %1076, 1713507069
  %gen191 = add i32 %1074, 334
  %_192 = shl i32 %1069, 334
  %1078 = sub i32 0, %1069
  %1079 = sub i32 0, 334
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %add51alteredBB = add nsw i32 %1069, 334
  store i32 %1081, i32* %sum2, align 4
  store i32 -870014601, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 617262996, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %1082 = load i32, i32* %syear, align 4
  %1083 = sub i32 0, 22018455
  %1084 = sub i32 %1083, %1082
  %1085 = add i32 %1084, 22018455
  %_201 = sub i32 0, %1082
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen202 = add i32 %1085, 1
  %_203 = shl i32 %1082, 1
  %_204 = shl i32 %1082, 1
  %1090 = add i32 %1082, -2025068484
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -2025068484
  %_205 = sub i32 %1082, 1
  %gen206 = mul i32 %1092, 1
  %1093 = sub i32 %1082, -899789461
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, -899789461
  %_207 = sub i32 %1082, 1
  %gen208 = mul i32 %1095, 1
  %1096 = add i32 %1082, 427028683
  %1097 = add i32 %1096, 1
  %1098 = sub i32 %1097, 427028683
  %add54alteredBB = add nsw i32 %1082, 1
  store i32 %1098, i32* %year, align 4
  store i32 -308743101, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %year, align 4
  %_213 = shl i32 %1099, 100
  %_214 = shl i32 %1099, 100
  %_215 = shl i32 %1099, 100
  %1100 = sub i32 0, -1703135864
  %1101 = sub i32 %1100, %1099
  %1102 = add i32 %1101, -1703135864
  %_216 = sub i32 0, %1099
  %1103 = sub i32 0, 100
  %1104 = sub i32 %1102, %1103
  %gen217 = add i32 %1102, 100
  %1105 = sub i32 0, 100
  %1106 = add i32 %1099, %1105
  %_218 = sub i32 %1099, 100
  %gen219 = mul i32 %1106, 100
  %_220 = shl i32 %1099, 100
  %rem56alteredBB = srem i32 %1099, 100
  %cmp57alteredBB = icmp ne i32 %rem56alteredBB, 0
  store i32 -706775649, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %year, align 4
  %1108 = sub i32 %1107, 1100411005
  %1109 = sub i32 %1108, 400
  %1110 = add i32 %1109, 1100411005
  %_225 = sub i32 %1107, 400
  %gen226 = mul i32 %1110, 400
  %1111 = add i32 0, -1482255005
  %1112 = sub i32 %1111, %1107
  %1113 = sub i32 %1112, -1482255005
  %_227 = sub i32 0, %1107
  %1114 = add i32 %1113, 887023316
  %1115 = add i32 %1114, 400
  %1116 = sub i32 %1115, 887023316
  %gen228 = add i32 %1113, 400
  %rem58alteredBB = srem i32 %1107, 400
  %cmp59alteredBB = icmp eq i32 %rem58alteredBB, 0
  store i32 -1088737201, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %sum1, align 4
  store i32 %1117, i32* %sum1, align 4
  store i32 -303965850, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %syear, align 4
  %_237 = shl i32 %1118, 4
  %1119 = sub i32 0, -483736582
  %1120 = sub i32 %1119, %1118
  %1121 = add i32 %1120, -483736582
  %_238 = sub i32 0, %1118
  %1122 = sub i32 0, 4
  %1123 = sub i32 %1121, %1122
  %gen239 = add i32 %1121, 4
  %_240 = shl i32 %1118, 4
  %1124 = sub i32 0, 4
  %1125 = add i32 %1118, %1124
  %_241 = sub i32 %1118, 4
  %gen242 = mul i32 %1125, 4
  %_243 = shl i32 %1118, 4
  %_244 = shl i32 %1118, 4
  %rem82alteredBB = srem i32 %1118, 4
  %cmp83alteredBB = icmp eq i32 %rem82alteredBB, 0
  store i32 684545282, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %eyear, align 4
  %_249 = shl i32 %1126, 400
  %1127 = sub i32 0, %1126
  %1128 = add i32 0, %1127
  %_250 = sub i32 0, %1126
  %1129 = sub i32 0, %1128
  %1130 = sub i32 0, 400
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %gen251 = add i32 %1128, 400
  %_252 = shl i32 %1126, 400
  %1133 = sub i32 0, -136810185
  %1134 = sub i32 %1133, %1126
  %1135 = add i32 %1134, -136810185
  %_253 = sub i32 0, %1126
  %1136 = sub i32 0, 400
  %1137 = sub i32 %1135, %1136
  %gen254 = add i32 %1135, 400
  %1138 = sub i32 0, %1126
  %1139 = add i32 0, %1138
  %_255 = sub i32 0, %1126
  %1140 = sub i32 0, 400
  %1141 = sub i32 %1139, %1140
  %gen256 = add i32 %1139, 400
  %1142 = sub i32 0, 400
  %1143 = add i32 %1126, %1142
  %_257 = sub i32 %1126, 400
  %gen258 = mul i32 %1143, 400
  %rem101alteredBB = srem i32 %1126, 400
  %cmp102alteredBB = icmp eq i32 %rem101alteredBB, 0
  store i32 983480743, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %eyear, align 4
  %1145 = sub i32 %1144, 363542187
  %1146 = sub i32 %1145, 4
  %1147 = add i32 %1146, 363542187
  %_263 = sub i32 %1144, 4
  %gen264 = mul i32 %1147, 4
  %_265 = shl i32 %1144, 4
  %rem108alteredBB = srem i32 %1144, 4
  %cmp109alteredBB = icmp eq i32 %rem108alteredBB, 0
  store i32 -423994210, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %eyear, align 4
  %_270 = shl i32 %1148, 400
  %1149 = sub i32 0, 400
  %1150 = add i32 %1148, %1149
  %_271 = sub i32 %1148, 400
  %gen272 = mul i32 %1150, 400
  %1151 = add i32 0, -1999493533
  %1152 = sub i32 %1151, %1148
  %1153 = sub i32 %1152, -1999493533
  %_273 = sub i32 0, %1148
  %1154 = sub i32 %1153, -1535001478
  %1155 = add i32 %1154, 400
  %1156 = add i32 %1155, -1535001478
  %gen274 = add i32 %1153, 400
  %_275 = shl i32 %1148, 400
  %1157 = sub i32 0, 400
  %1158 = add i32 %1148, %1157
  %_276 = sub i32 %1148, 400
  %gen277 = mul i32 %1158, 400
  %rem114alteredBB = srem i32 %1148, 400
  %cmp115alteredBB = icmp eq i32 %rem114alteredBB, 0
  store i32 1379661604, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %emonth, align 4
  %cmp117alteredBB = icmp slt i32 %1159, 3
  store i32 -42996116, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1160 = load i32, i32* %cha, align 4
  %1161 = add i32 0, -1511990142
  %1162 = sub i32 %1161, %1160
  %1163 = sub i32 %1162, -1511990142
  %_286 = sub i32 0, %1160
  %1164 = sub i32 0, %1163
  %1165 = sub i32 0, 365
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %gen287 = add i32 %1163, 365
  %_288 = shl i32 %1160, 365
  %1168 = add i32 0, -208610154
  %1169 = sub i32 %1168, %1160
  %1170 = sub i32 %1169, -208610154
  %_289 = sub i32 0, %1160
  %1171 = add i32 %1170, 34798645
  %1172 = add i32 %1171, 365
  %1173 = sub i32 %1172, 34798645
  %gen290 = add i32 %1170, 365
  %1174 = sub i32 0, 365
  %1175 = add i32 %1160, %1174
  %_291 = sub i32 %1160, 365
  %gen292 = mul i32 %1175, 365
  %1176 = add i32 %1160, -140933989
  %1177 = add i32 %1176, 365
  %1178 = sub i32 %1177, -140933989
  %add123alteredBB = add nsw i32 %1160, 365
  %1179 = load i32, i32* %sum1, align 4
  %_293 = shl i32 %1178, %1179
  %1180 = sub i32 %1178, -1864858069
  %1181 = sub i32 %1180, %1179
  %1182 = add i32 %1181, -1864858069
  %sub124alteredBB = sub nsw i32 %1178, %1179
  %1183 = load i32, i32* %sum2, align 4
  %1184 = sub i32 %1182, 1842670653
  %1185 = sub i32 %1184, %1183
  %1186 = add i32 %1185, 1842670653
  %_294 = sub i32 %1182, %1183
  %gen295 = mul i32 %1186, %1183
  %1187 = sub i32 %1182, -160746379
  %1188 = sub i32 %1187, %1183
  %1189 = add i32 %1188, -160746379
  %_296 = sub i32 %1182, %1183
  %gen297 = mul i32 %1189, %1183
  %1190 = sub i32 %1182, -1174832497
  %1191 = sub i32 %1190, %1183
  %1192 = add i32 %1191, -1174832497
  %_298 = sub i32 %1182, %1183
  %gen299 = mul i32 %1192, %1183
  %_300 = shl i32 %1182, %1183
  %1193 = sub i32 0, 1319041836
  %1194 = sub i32 %1193, %1182
  %1195 = add i32 %1194, 1319041836
  %_301 = sub i32 0, %1182
  %1196 = add i32 %1195, 1892630573
  %1197 = add i32 %1196, %1183
  %1198 = sub i32 %1197, 1892630573
  %gen302 = add i32 %1195, %1183
  %1199 = sub i32 0, %1183
  %1200 = add i32 %1182, %1199
  %_303 = sub i32 %1182, %1183
  %gen304 = mul i32 %1200, %1183
  %1201 = sub i32 0, %1183
  %1202 = add i32 %1182, %1201
  %_305 = sub i32 %1182, %1183
  %gen306 = mul i32 %1202, %1183
  %1203 = add i32 %1182, -605705525
  %1204 = add i32 %1203, %1183
  %1205 = sub i32 %1204, -605705525
  %add125alteredBB = add nsw i32 %1182, %1183
  store i32 %1205, i32* %cha, align 4
  store i32 1269508760, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1206 = load i32, i32* %cha, align 4
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1206)
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 335017873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB310alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB269alteredBB, %originalBB262alteredBB, %originalBB248alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB224alteredBB, %originalBB212alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB310, %if.end131, %if.then129, %if.end126, %originalBBpart2308, %originalBB285, %if.then122, %if.end119, %if.then118, %originalBBpart2283, %originalBB281, %land.lhs.true116, %originalBBpart2279, %originalBB269, %lor.lhs.false113, %land.lhs.true110, %originalBBpart2267, %originalBB262, %if.end107, %if.then105, %land.lhs.true103, %originalBBpart2260, %originalBB248, %lor.lhs.false100, %land.lhs.true97, %if.end94, %if.then92, %land.lhs.true90, %lor.lhs.false87, %land.lhs.true84, %originalBBpart2246, %originalBB236, %if.end81, %originalBBpart2234, %originalBB232, %if.then80, %land.lhs.true78, %lor.lhs.false75, %land.lhs.true72, %if.end67, %if.then62, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2230, %originalBB224, %lor.lhs.false, %originalBBpart2222, %originalBB212, %land.lhs.true, %for.body, %for.cond, %originalBBpart2210, %originalBB200, %sw.epilog53, %originalBBpart2198, %originalBB196, %sw.default52, %NewDefault336, %originalBBpart2194, %originalBB186, %sw.bb50, %originalBBpart2184, %originalBB176, %sw.bb48, %originalBBpart2174, %originalBB165, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %originalBBpart2163, %originalBB159, %sw.bb32, %sw.bb30, %sw.bb28, %LeafBlock337, %NodeBlock339, %NodeBlock341, %NodeBlock343, %NodeBlock345, %NodeBlock347, %NodeBlock349, %NodeBlock351, %LeafBlock353, %NodeBlock355, %NodeBlock357, %NodeBlock359, %NodeBlock361, %sw.epilog, %sw.default, %NewDefault, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %originalBBpart2157, %originalBB141, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %originalBBpart2, %originalBB, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock314, %NodeBlock316, %NodeBlock318, %NodeBlock320, %NodeBlock322, %NodeBlock324, %LeafBlock326, %NodeBlock328, %NodeBlock330, %NodeBlock332, %NodeBlock334, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_238.cpp() #0 section ".text.startup" {
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
