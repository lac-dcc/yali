; ModuleID = 'source-C-CXX/40/1101.cpp'
source_filename = "source-C-CXX/40/1101.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1101.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 128269210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 128269210, label %first
    i32 -1317886626, label %originalBB
    i32 -652293522, label %originalBBpart2
    i32 2065907357, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1317886626, i32 2065907357
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -652293522, i32 2065907357
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1317886626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp284.reg2mem = alloca i1
  %cmp270.reg2mem = alloca i1
  %cmp258.reg2mem = alloca i1
  %cmp232.reg2mem = alloca i1
  %cmp214.reg2mem = alloca i1
  %cmp210.reg2mem = alloca i1
  %cmp206.reg2mem = alloca i1
  %cmp186.reg2mem = alloca i1
  %cmp184.reg2mem = alloca i1
  %cmp180.reg2mem = alloca i1
  %cmp178.reg2mem = alloca i1
  %cmp158.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1672575838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar484 = load i32, i32* %switchVar
  switch i32 %switchVar484, label %switchDefault [
    i32 -1672575838, label %for.cond
    i32 126327921, label %originalBB
    i32 1403858311, label %originalBBpart2
    i32 1651302105, label %for.body
    i32 1202169095, label %for.cond1
    i32 1362042840, label %for.body3
    i32 684178978, label %if.then
    i32 198019222, label %originalBB331
    i32 -733550306, label %originalBBpart2333
    i32 -1340814547, label %if.else
    i32 34623620, label %for.cond5
    i32 539374675, label %for.body7
    i32 -1615145531, label %originalBB335
    i32 680148036, label %originalBBpart2337
    i32 -1630590869, label %lor.lhs.false
    i32 312975873, label %if.then10
    i32 908945118, label %if.else11
    i32 -2098623153, label %for.cond12
    i32 -1912557019, label %originalBB339
    i32 520015028, label %originalBBpart2341
    i32 1906660799, label %for.body14
    i32 -1856122597, label %lor.lhs.false16
    i32 -958944071, label %lor.lhs.false18
    i32 2084748029, label %if.then20
    i32 1065102366, label %if.else21
    i32 647852179, label %land.lhs.true
    i32 2048095367, label %originalBB343
    i32 1746081998, label %originalBBpart2345
    i32 -170018223, label %land.lhs.true36
    i32 -1031482460, label %land.lhs.true38
    i32 1091019566, label %land.lhs.true40
    i32 1229428407, label %land.lhs.true42
    i32 -53347153, label %originalBB347
    i32 218745596, label %originalBBpart2349
    i32 -302893242, label %land.lhs.true44
    i32 -427239769, label %originalBB351
    i32 650538618, label %originalBBpart2353
    i32 -46131758, label %land.lhs.true46
    i32 -1873869264, label %if.then48
    i32 -495758223, label %if.else58
    i32 -1220116383, label %land.lhs.true61
    i32 -125843958, label %land.lhs.true63
    i32 -1469964525, label %originalBB355
    i32 -633709861, label %originalBBpart2357
    i32 1492983993, label %land.lhs.true65
    i32 -1563200451, label %land.lhs.true67
    i32 869035587, label %land.lhs.true69
    i32 -1429831151, label %originalBB359
    i32 -1399403641, label %originalBBpart2361
    i32 -971814970, label %land.lhs.true71
    i32 -1919648937, label %originalBB363
    i32 48272314, label %originalBBpart2365
    i32 -2082103004, label %land.lhs.true73
    i32 -412727968, label %if.then75
    i32 239505976, label %if.else86
    i32 434789103, label %originalBB367
    i32 -1525003466, label %originalBBpart2371
    i32 707291143, label %land.lhs.true89
    i32 1174515218, label %land.lhs.true91
    i32 769603212, label %land.lhs.true93
    i32 1288821882, label %land.lhs.true95
    i32 266225963, label %land.lhs.true97
    i32 1261107958, label %land.lhs.true99
    i32 1099230035, label %land.lhs.true101
    i32 998143829, label %if.then103
    i32 1306454541, label %if.else114
    i32 838060484, label %land.lhs.true117
    i32 691140720, label %land.lhs.true119
    i32 -1844858191, label %land.lhs.true121
    i32 1045613417, label %land.lhs.true123
    i32 1486960173, label %land.lhs.true125
    i32 842312033, label %originalBB373
    i32 1206687290, label %originalBBpart2375
    i32 1501007735, label %land.lhs.true127
    i32 2042515408, label %originalBB377
    i32 -659310839, label %originalBBpart2379
    i32 -1464380681, label %land.lhs.true129
    i32 -724587140, label %if.then131
    i32 199181797, label %if.else142
    i32 -932783930, label %originalBB381
    i32 -1207182165, label %originalBBpart2387
    i32 -1725642984, label %land.lhs.true145
    i32 661601081, label %land.lhs.true147
    i32 -2062757567, label %land.lhs.true149
    i32 -565605953, label %land.lhs.true151
    i32 2038066791, label %land.lhs.true153
    i32 1238545999, label %land.lhs.true155
    i32 1506685961, label %land.lhs.true157
    i32 -353469750, label %originalBB389
    i32 -387615109, label %originalBBpart2391
    i32 1761430580, label %if.then159
    i32 -377102951, label %if.else170
    i32 -1545006062, label %land.lhs.true173
    i32 -1387690783, label %land.lhs.true175
    i32 -1569710336, label %land.lhs.true177
    i32 836153900, label %originalBB393
    i32 -755164141, label %originalBBpart2395
    i32 -1242488927, label %land.lhs.true179
    i32 -1446849965, label %originalBB397
    i32 -545729432, label %originalBBpart2399
    i32 -1159977057, label %land.lhs.true181
    i32 1700764011, label %land.lhs.true183
    i32 -763135904, label %originalBB401
    i32 -254814489, label %originalBBpart2403
    i32 -1045571078, label %land.lhs.true185
    i32 -1530402030, label %originalBB405
    i32 -1181274233, label %originalBBpart2407
    i32 1992435374, label %if.then187
    i32 835716507, label %if.else198
    i32 -1441249713, label %land.lhs.true201
    i32 801185404, label %land.lhs.true203
    i32 -765235665, label %land.lhs.true205
    i32 -1241436075, label %originalBB409
    i32 -455893145, label %originalBBpart2411
    i32 796901543, label %land.lhs.true207
    i32 -144165214, label %land.lhs.true209
    i32 685126904, label %originalBB413
    i32 636660815, label %originalBBpart2415
    i32 -1448086269, label %land.lhs.true211
    i32 878545845, label %land.lhs.true213
    i32 -1404809362, label %originalBB417
    i32 -2074413744, label %originalBBpart2419
    i32 -1062487670, label %if.then215
    i32 912625687, label %originalBB421
    i32 1835796603, label %originalBBpart2423
    i32 -271221645, label %if.else226
    i32 -635689088, label %land.lhs.true229
    i32 -1871588908, label %land.lhs.true231
    i32 -2140759609, label %originalBB425
    i32 -220480434, label %originalBBpart2427
    i32 1065113491, label %land.lhs.true233
    i32 68814901, label %land.lhs.true235
    i32 1089923000, label %land.lhs.true237
    i32 -1955563133, label %land.lhs.true239
    i32 -1771646369, label %land.lhs.true241
    i32 -1983687566, label %if.then243
    i32 -681824860, label %if.else254
    i32 -715025887, label %land.lhs.true257
    i32 28595240, label %originalBB429
    i32 84534563, label %originalBBpart2431
    i32 -1612176842, label %land.lhs.true259
    i32 -983479154, label %land.lhs.true261
    i32 956492092, label %land.lhs.true263
    i32 -1375881563, label %land.lhs.true265
    i32 1878907408, label %land.lhs.true267
    i32 -1781349310, label %land.lhs.true269
    i32 35122705, label %originalBB433
    i32 1354001548, label %originalBBpart2435
    i32 -1049616040, label %if.then271
    i32 1894957494, label %if.else282
    i32 1295853947, label %originalBB437
    i32 466207356, label %originalBBpart2447
    i32 -1723811769, label %land.lhs.true285
    i32 -1970416618, label %land.lhs.true287
    i32 202871762, label %land.lhs.true289
    i32 -750283122, label %land.lhs.true291
    i32 -1849831762, label %land.lhs.true293
    i32 -91661639, label %land.lhs.true295
    i32 -1115507392, label %land.lhs.true297
    i32 -957554643, label %if.then299
    i32 80849229, label %originalBB449
    i32 -144552121, label %originalBBpart2451
    i32 1108637726, label %if.end
    i32 562940479, label %if.end310
    i32 -1448303494, label %if.end311
    i32 -98227344, label %if.end312
    i32 876613416, label %if.end313
    i32 1453320343, label %if.end314
    i32 183007769, label %if.end315
    i32 -188763470, label %originalBB453
    i32 1798066136, label %originalBBpart2455
    i32 -595640262, label %if.end316
    i32 -1535176157, label %if.end317
    i32 -1422064850, label %if.end318
    i32 1962743812, label %if.end319
    i32 -882156129, label %originalBB457
    i32 -1875784161, label %originalBBpart2459
    i32 -283184715, label %for.inc
    i32 -1988485830, label %for.end
    i32 1849399354, label %originalBB461
    i32 -1509425608, label %originalBBpart2463
    i32 2131356620, label %if.end320
    i32 -585765669, label %for.inc321
    i32 -18258144, label %originalBB465
    i32 -327018056, label %originalBBpart2471
    i32 325656441, label %for.end323
    i32 73052785, label %if.end324
    i32 1440648493, label %for.inc325
    i32 -1375248259, label %originalBB473
    i32 803731574, label %originalBBpart2478
    i32 239343649, label %for.end327
    i32 -16158435, label %for.inc328
    i32 -355440906, label %for.end330
    i32 -314586269, label %originalBB480
    i32 -1087669285, label %originalBBpart2482
    i32 -1911259539, label %originalBBalteredBB
    i32 1110578503, label %originalBB331alteredBB
    i32 1531685036, label %originalBB335alteredBB
    i32 1834794026, label %originalBB339alteredBB
    i32 1547729308, label %originalBB343alteredBB
    i32 722496992, label %originalBB347alteredBB
    i32 -2048901650, label %originalBB351alteredBB
    i32 -517844167, label %originalBB355alteredBB
    i32 1429848905, label %originalBB359alteredBB
    i32 1866998869, label %originalBB363alteredBB
    i32 -417893172, label %originalBB367alteredBB
    i32 1448616105, label %originalBB373alteredBB
    i32 956424111, label %originalBB377alteredBB
    i32 -549863701, label %originalBB381alteredBB
    i32 404312103, label %originalBB389alteredBB
    i32 1959868076, label %originalBB393alteredBB
    i32 -712874088, label %originalBB397alteredBB
    i32 1942404643, label %originalBB401alteredBB
    i32 1557788045, label %originalBB405alteredBB
    i32 155693289, label %originalBB409alteredBB
    i32 -1095101064, label %originalBB413alteredBB
    i32 1261498352, label %originalBB417alteredBB
    i32 862255439, label %originalBB421alteredBB
    i32 -2126774886, label %originalBB425alteredBB
    i32 -856040642, label %originalBB429alteredBB
    i32 -1024278843, label %originalBB433alteredBB
    i32 146139071, label %originalBB437alteredBB
    i32 -487743260, label %originalBB449alteredBB
    i32 1968320617, label %originalBB453alteredBB
    i32 564192174, label %originalBB457alteredBB
    i32 944960110, label %originalBB461alteredBB
    i32 1352955119, label %originalBB465alteredBB
    i32 157039433, label %originalBB473alteredBB
    i32 467237494, label %originalBB480alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 368695063
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 368695063
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 126327921, i32 -1911259539
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1403858311, i32 -1911259539
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1651302105, i32 -355440906
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1202169095, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 1362042840, i32 239343649
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %b, align 4
  %46 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %45, %46
  %47 = select i1 %cmp4, i32 684178978, i32 -1340814547
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 198019222, i32 1110578503
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -733550306, i32 1110578503
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 1440648493, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 34623620, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %100 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %100, 5
  %101 = select i1 %cmp6, i32 539374675, i32 325656441
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1423032214
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1423032214
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1615145531, i32 1531685036
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %129 = load i32, i32* %c, align 4
  %130 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %129, %130
  store i1 %cmp8, i1* %cmp8.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 195099574
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 195099574
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 680148036, i32 1531685036
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %158 = select i1 %cmp8.reload, i32 312975873, i32 -1630590869
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %159 = load i32, i32* %c, align 4
  %160 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %159, %160
  %161 = select i1 %cmp9, i32 312975873, i32 908945118
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -585765669, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -2098623153, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1912557019, i32 1834794026
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %176 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %176, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -1530550416
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1530550416
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 520015028, i32 1834794026
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %204 = select i1 %cmp13.reload, i32 1906660799, i32 -1988485830
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %205 = load i32, i32* %d, align 4
  %206 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %205, %206
  %207 = select i1 %cmp15, i32 2084748029, i32 -1856122597
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %208 = load i32, i32* %d, align 4
  %209 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %208, %209
  %210 = select i1 %cmp17, i32 2084748029, i32 -958944071
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %211 = load i32, i32* %d, align 4
  %212 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %211, %212
  %213 = select i1 %cmp19, i32 2084748029, i32 1065102366
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -283184715, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %215 = add i32 15, -1151915454
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -1151915454
  %sub = sub nsw i32 15, %214
  %218 = load i32, i32* %b, align 4
  %219 = add i32 %217, 2022881693
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 2022881693
  %sub22 = sub nsw i32 %217, %218
  %222 = load i32, i32* %c, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %sub23 = sub nsw i32 %221, %222
  %225 = load i32, i32* %d, align 4
  %226 = sub i32 %224, 586922018
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 586922018
  %sub24 = sub nsw i32 %224, %225
  store i32 %228, i32* %e, align 4
  %229 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %229, 1
  %conv = zext i1 %cmp25 to i32
  store i32 %conv, i32* %A, align 4
  %230 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %230, 2
  %conv27 = zext i1 %cmp26 to i32
  store i32 %conv27, i32* %B, align 4
  %231 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %231, 5
  %conv29 = zext i1 %cmp28 to i32
  store i32 %conv29, i32* %C, align 4
  %232 = load i32, i32* %c, align 4
  %cmp30 = icmp ne i32 %232, 1
  %conv31 = zext i1 %cmp30 to i32
  store i32 %conv31, i32* %D, align 4
  %233 = load i32, i32* %d, align 4
  %cmp32 = icmp eq i32 %233, 1
  %conv33 = zext i1 %cmp32 to i32
  store i32 %conv33, i32* %E, align 4
  %234 = load i32, i32* %a, align 4
  %235 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %234, %235
  %cmp34 = icmp eq i32 %mul, 2
  %236 = select i1 %cmp34, i32 647852179, i32 -495758223
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -402534832
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -402534832
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2048095367, i32 1547729308
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %264 = load i32, i32* %e, align 4
  %cmp35 = icmp ne i32 %264, 2
  store i1 %cmp35, i1* %cmp35.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -1640930723
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1640930723
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1746081998, i32 1547729308
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %292 = select i1 %cmp35.reload, i32 -170018223, i32 -495758223
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %293 = load i32, i32* %e, align 4
  %cmp37 = icmp ne i32 %293, 3
  %294 = select i1 %cmp37, i32 -1031482460, i32 -495758223
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %295 = load i32, i32* %A, align 4
  %cmp39 = icmp eq i32 %295, 1
  %296 = select i1 %cmp39, i32 1091019566, i32 -495758223
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %297 = load i32, i32* %B, align 4
  %cmp41 = icmp eq i32 %297, 1
  %298 = select i1 %cmp41, i32 1229428407, i32 -495758223
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 1352726973
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1352726973
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -53347153, i32 722496992
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %326 = load i32, i32* %C, align 4
  %cmp43 = icmp eq i32 %326, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -1385257196
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1385257196
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 218745596, i32 722496992
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %342 = select i1 %cmp43.reload, i32 -302893242, i32 -495758223
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -427239769, i32 -2048901650
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %369 = load i32, i32* %D, align 4
  %cmp45 = icmp eq i32 %369, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 650538618, i32 -2048901650
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %396 = select i1 %cmp45.reload, i32 -46131758, i32 -495758223
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %397 = load i32, i32* %E, align 4
  %cmp47 = icmp eq i32 %397, 0
  %398 = select i1 %cmp47, i32 -1873869264, i32 -495758223
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %399 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %399)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %400 = load i32, i32* %b, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %400)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %401 = load i32, i32* %c, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %401)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %402 = load i32, i32* %d, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %402)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %403 = load i32, i32* %e, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %403)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1422064850, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %404 = load i32, i32* %a, align 4
  %405 = load i32, i32* %c, align 4
  %mul59 = mul nsw i32 %404, %405
  %cmp60 = icmp eq i32 %mul59, 2
  %406 = select i1 %cmp60, i32 -1220116383, i32 239505976
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %407 = load i32, i32* %e, align 4
  %cmp62 = icmp ne i32 %407, 2
  %408 = select i1 %cmp62, i32 -125843958, i32 239505976
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1192332961
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1192332961
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1469964525, i32 -517844167
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %436 = load i32, i32* %e, align 4
  %cmp64 = icmp ne i32 %436, 3
  store i1 %cmp64, i1* %cmp64.reg2mem
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 1875981751
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1875981751
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -633709861, i32 -517844167
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %464 = select i1 %cmp64.reload, i32 1492983993, i32 239505976
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %465 = load i32, i32* %A, align 4
  %cmp66 = icmp eq i32 %465, 1
  %466 = select i1 %cmp66, i32 -1563200451, i32 239505976
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %467 = load i32, i32* %C, align 4
  %cmp68 = icmp eq i32 %467, 1
  %468 = select i1 %cmp68, i32 869035587, i32 239505976
  store i32 %468, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -1613949933
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1613949933
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1429831151, i32 1429848905
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %484 = load i32, i32* %B, align 4
  %cmp70 = icmp eq i32 %484, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, -2015561096
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -2015561096
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1399403641, i32 1429848905
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %500 = select i1 %cmp70.reload, i32 -971814970, i32 239505976
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1919648937, i32 1866998869
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %515 = load i32, i32* %D, align 4
  %cmp72 = icmp eq i32 %515, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 48272314, i32 1866998869
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %530 = select i1 %cmp72.reload, i32 -2082103004, i32 239505976
  store i32 %530, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %531 = load i32, i32* %E, align 4
  %cmp74 = icmp eq i32 %531, 0
  %532 = select i1 %cmp74, i32 -412727968, i32 239505976
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %533 = load i32, i32* %a, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %534 = load i32, i32* %b, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %534)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %535 = load i32, i32* %c, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %535)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %536 = load i32, i32* %d, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %536)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %537 = load i32, i32* %e, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %537)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1535176157, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, -1298387758
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1298387758
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
  %564 = select i1 %562, i32 434789103, i32 -417893172
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %565 = load i32, i32* %a, align 4
  %566 = load i32, i32* %d, align 4
  %mul87 = mul nsw i32 %565, %566
  %cmp88 = icmp eq i32 %mul87, 2
  store i1 %cmp88, i1* %cmp88.reg2mem
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1525003466, i32 -417893172
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %581 = select i1 %cmp88.reload, i32 707291143, i32 1306454541
  store i32 %581, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %582 = load i32, i32* %e, align 4
  %cmp90 = icmp ne i32 %582, 2
  %583 = select i1 %cmp90, i32 1174515218, i32 1306454541
  store i32 %583, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %584 = load i32, i32* %e, align 4
  %cmp92 = icmp ne i32 %584, 3
  %585 = select i1 %cmp92, i32 769603212, i32 1306454541
  store i32 %585, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %586 = load i32, i32* %A, align 4
  %cmp94 = icmp eq i32 %586, 1
  %587 = select i1 %cmp94, i32 1288821882, i32 1306454541
  store i32 %587, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %588 = load i32, i32* %B, align 4
  %cmp96 = icmp eq i32 %588, 0
  %589 = select i1 %cmp96, i32 266225963, i32 1306454541
  store i32 %589, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %590 = load i32, i32* %C, align 4
  %cmp98 = icmp eq i32 %590, 0
  %591 = select i1 %cmp98, i32 1261107958, i32 1306454541
  store i32 %591, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %592 = load i32, i32* %D, align 4
  %cmp100 = icmp eq i32 %592, 1
  %593 = select i1 %cmp100, i32 1099230035, i32 1306454541
  store i32 %593, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %594 = load i32, i32* %E, align 4
  %cmp102 = icmp eq i32 %594, 0
  %595 = select i1 %cmp102, i32 998143829, i32 1306454541
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %596 = load i32, i32* %a, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %596)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %597 = load i32, i32* %b, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105, i32 %597)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %598 = load i32, i32* %c, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %598)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %599 = load i32, i32* %d, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %599)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %600 = load i32, i32* %e, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111, i32 %600)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -595640262, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %601 = load i32, i32* %a, align 4
  %602 = load i32, i32* %e, align 4
  %mul115 = mul nsw i32 %601, %602
  %cmp116 = icmp eq i32 %mul115, 2
  %603 = select i1 %cmp116, i32 838060484, i32 199181797
  store i32 %603, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %604 = load i32, i32* %e, align 4
  %cmp118 = icmp ne i32 %604, 2
  %605 = select i1 %cmp118, i32 691140720, i32 199181797
  store i32 %605, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %606 = load i32, i32* %e, align 4
  %cmp120 = icmp ne i32 %606, 3
  %607 = select i1 %cmp120, i32 -1844858191, i32 199181797
  store i32 %607, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %608 = load i32, i32* %A, align 4
  %cmp122 = icmp eq i32 %608, 1
  %609 = select i1 %cmp122, i32 1045613417, i32 199181797
  store i32 %609, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %610 = load i32, i32* %B, align 4
  %cmp124 = icmp eq i32 %610, 0
  %611 = select i1 %cmp124, i32 1486960173, i32 199181797
  store i32 %611, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 842312033, i32 1448616105
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %638 = load i32, i32* %C, align 4
  %cmp126 = icmp eq i32 %638, 0
  store i1 %cmp126, i1* %cmp126.reg2mem
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 1206687290, i32 1448616105
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %653 = select i1 %cmp126.reload, i32 1501007735, i32 199181797
  store i32 %653, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1768906012
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1768906012
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 2042515408, i32 956424111
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %681 = load i32, i32* %D, align 4
  %cmp128 = icmp eq i32 %681, 1
  store i1 %cmp128, i1* %cmp128.reg2mem
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 111643815
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 111643815
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -659310839, i32 956424111
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %709 = select i1 %cmp128.reload, i32 -1464380681, i32 199181797
  store i32 %709, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %710 = load i32, i32* %E, align 4
  %cmp130 = icmp eq i32 %710, 1
  %711 = select i1 %cmp130, i32 -724587140, i32 199181797
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %712 = load i32, i32* %a, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %712)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %713 = load i32, i32* %b, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 %713)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %714 = load i32, i32* %c, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %714)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %715 = load i32, i32* %d, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call137, i32 %715)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %716 = load i32, i32* %e, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139, i32 %716)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 183007769, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, -257906635
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -257906635
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -932783930, i32 -549863701
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %732 = load i32, i32* %b, align 4
  %733 = load i32, i32* %c, align 4
  %mul143 = mul nsw i32 %732, %733
  %cmp144 = icmp eq i32 %mul143, 2
  store i1 %cmp144, i1* %cmp144.reg2mem
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = add i32 %734, -660072001
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -660072001
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -1207182165, i32 -549863701
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %749 = select i1 %cmp144.reload, i32 -1725642984, i32 -377102951
  store i32 %749, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %750 = load i32, i32* %e, align 4
  %cmp146 = icmp ne i32 %750, 2
  %751 = select i1 %cmp146, i32 661601081, i32 -377102951
  store i32 %751, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %752 = load i32, i32* %e, align 4
  %cmp148 = icmp ne i32 %752, 3
  %753 = select i1 %cmp148, i32 -2062757567, i32 -377102951
  store i32 %753, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %754 = load i32, i32* %A, align 4
  %cmp150 = icmp eq i32 %754, 0
  %755 = select i1 %cmp150, i32 -565605953, i32 -377102951
  store i32 %755, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %756 = load i32, i32* %B, align 4
  %cmp152 = icmp eq i32 %756, 1
  %757 = select i1 %cmp152, i32 2038066791, i32 -377102951
  store i32 %757, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %758 = load i32, i32* %C, align 4
  %cmp154 = icmp eq i32 %758, 1
  %759 = select i1 %cmp154, i32 1238545999, i32 -377102951
  store i32 %759, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %760 = load i32, i32* %D, align 4
  %cmp156 = icmp eq i32 %760, 0
  %761 = select i1 %cmp156, i32 1506685961, i32 -377102951
  store i32 %761, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = add i32 %762, 1444725863
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1444725863
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -353469750, i32 404312103
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %777 = load i32, i32* %E, align 4
  %cmp158 = icmp eq i32 %777, 0
  store i1 %cmp158, i1* %cmp158.reg2mem
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, -483630920
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -483630920
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -387615109, i32 404312103
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %793 = select i1 %cmp158.reload, i32 1761430580, i32 -377102951
  store i32 %793, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %794 = load i32, i32* %a, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %794)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %795 = load i32, i32* %b, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161, i32 %795)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %796 = load i32, i32* %c, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call163, i32 %796)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %797 = load i32, i32* %d, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call165, i32 %797)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %798 = load i32, i32* %e, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call167, i32 %798)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1453320343, i32* %switchVar
  br label %loopEnd

if.else170:                                       ; preds = %loopEntry
  %799 = load i32, i32* %b, align 4
  %800 = load i32, i32* %d, align 4
  %mul171 = mul nsw i32 %799, %800
  %cmp172 = icmp eq i32 %mul171, 2
  %801 = select i1 %cmp172, i32 -1545006062, i32 835716507
  store i32 %801, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %802 = load i32, i32* %e, align 4
  %cmp174 = icmp ne i32 %802, 2
  %803 = select i1 %cmp174, i32 -1387690783, i32 835716507
  store i32 %803, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %804 = load i32, i32* %e, align 4
  %cmp176 = icmp ne i32 %804, 3
  %805 = select i1 %cmp176, i32 -1569710336, i32 835716507
  store i32 %805, i32* %switchVar
  br label %loopEnd

land.lhs.true177:                                 ; preds = %loopEntry
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 836153900, i32 1959868076
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %820 = load i32, i32* %A, align 4
  %cmp178 = icmp eq i32 %820, 0
  store i1 %cmp178, i1* %cmp178.reg2mem
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 %821, -710962482
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -710962482
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
  %847 = select i1 %845, i32 -755164141, i32 1959868076
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %848 = select i1 %cmp178.reload, i32 -1242488927, i32 835716507
  store i32 %848, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = add i32 %849, -921241102
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -921241102
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 true, true
  %862 = and i1 %859, true
  %863 = and i1 %857, %861
  %864 = and i1 %860, true
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 true, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 -1446849965, i32 -712874088
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %876 = load i32, i32* %B, align 4
  %cmp180 = icmp eq i32 %876, 1
  store i1 %cmp180, i1* %cmp180.reg2mem
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 %877, -745949109
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -745949109
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 -545729432, i32 -712874088
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %892 = select i1 %cmp180.reload, i32 -1159977057, i32 835716507
  store i32 %892, i32* %switchVar
  br label %loopEnd

land.lhs.true181:                                 ; preds = %loopEntry
  %893 = load i32, i32* %C, align 4
  %cmp182 = icmp eq i32 %893, 0
  %894 = select i1 %cmp182, i32 1700764011, i32 835716507
  store i32 %894, i32* %switchVar
  br label %loopEnd

land.lhs.true183:                                 ; preds = %loopEntry
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = sub i32 %895, -411838259
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -411838259
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 -763135904, i32 1942404643
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %910 = load i32, i32* %D, align 4
  %cmp184 = icmp eq i32 %910, 1
  store i1 %cmp184, i1* %cmp184.reg2mem
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = sub i32 %911, -1502265220
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -1502265220
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -254814489, i32 1942404643
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  %cmp184.reload = load volatile i1, i1* %cmp184.reg2mem
  %926 = select i1 %cmp184.reload, i32 -1045571078, i32 835716507
  store i32 %926, i32* %switchVar
  br label %loopEnd

land.lhs.true185:                                 ; preds = %loopEntry
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 %927, 558358962
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 558358962
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -1530402030, i32 1557788045
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %942 = load i32, i32* %E, align 4
  %cmp186 = icmp eq i32 %942, 0
  store i1 %cmp186, i1* %cmp186.reg2mem
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = add i32 %943, -1438163964
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -1438163964
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 false, true
  %956 = and i1 %953, false
  %957 = and i1 %951, %955
  %958 = and i1 %954, false
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 false, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 -1181274233, i32 1557788045
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %970 = select i1 %cmp186.reload, i32 1992435374, i32 835716507
  store i32 %970, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %971 = load i32, i32* %a, align 4
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %971)
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %972 = load i32, i32* %b, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call189, i32 %972)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %973 = load i32, i32* %c, align 4
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call191, i32 %973)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %974 = load i32, i32* %d, align 4
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call193, i32 %974)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %975 = load i32, i32* %e, align 4
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call195, i32 %975)
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 876613416, i32* %switchVar
  br label %loopEnd

if.else198:                                       ; preds = %loopEntry
  %976 = load i32, i32* %b, align 4
  %977 = load i32, i32* %e, align 4
  %mul199 = mul nsw i32 %976, %977
  %cmp200 = icmp eq i32 %mul199, 2
  %978 = select i1 %cmp200, i32 -1441249713, i32 -271221645
  store i32 %978, i32* %switchVar
  br label %loopEnd

land.lhs.true201:                                 ; preds = %loopEntry
  %979 = load i32, i32* %e, align 4
  %cmp202 = icmp ne i32 %979, 2
  %980 = select i1 %cmp202, i32 801185404, i32 -271221645
  store i32 %980, i32* %switchVar
  br label %loopEnd

land.lhs.true203:                                 ; preds = %loopEntry
  %981 = load i32, i32* %e, align 4
  %cmp204 = icmp ne i32 %981, 3
  %982 = select i1 %cmp204, i32 -765235665, i32 -271221645
  store i32 %982, i32* %switchVar
  br label %loopEnd

land.lhs.true205:                                 ; preds = %loopEntry
  %983 = load i32, i32* @x.1
  %984 = load i32, i32* @y.2
  %985 = add i32 %983, -1589313604
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -1589313604
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 true, true
  %996 = and i1 %993, true
  %997 = and i1 %991, %995
  %998 = and i1 %994, true
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 true, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 -1241436075, i32 155693289
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %1010 = load i32, i32* %A, align 4
  %cmp206 = icmp eq i32 %1010, 0
  store i1 %cmp206, i1* %cmp206.reg2mem
  %1011 = load i32, i32* @x.1
  %1012 = load i32, i32* @y.2
  %1013 = sub i32 %1011, 38478995
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 38478995
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 -455893145, i32 155693289
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp206.reload = load volatile i1, i1* %cmp206.reg2mem
  %1026 = select i1 %cmp206.reload, i32 796901543, i32 -271221645
  store i32 %1026, i32* %switchVar
  br label %loopEnd

land.lhs.true207:                                 ; preds = %loopEntry
  %1027 = load i32, i32* %B, align 4
  %cmp208 = icmp eq i32 %1027, 1
  %1028 = select i1 %cmp208, i32 -144165214, i32 -271221645
  store i32 %1028, i32* %switchVar
  br label %loopEnd

land.lhs.true209:                                 ; preds = %loopEntry
  %1029 = load i32, i32* @x.1
  %1030 = load i32, i32* @y.2
  %1031 = sub i32 0, 1
  %1032 = add i32 %1029, %1031
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1029, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1030, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 685126904, i32 -1095101064
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %1043 = load i32, i32* %C, align 4
  %cmp210 = icmp eq i32 %1043, 0
  store i1 %cmp210, i1* %cmp210.reg2mem
  %1044 = load i32, i32* @x.1
  %1045 = load i32, i32* @y.2
  %1046 = add i32 %1044, -1356889648
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, -1356889648
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = and i1 %1052, %1053
  %1055 = xor i1 %1052, %1053
  %1056 = or i1 %1054, %1055
  %1057 = or i1 %1052, %1053
  %1058 = select i1 %1056, i32 636660815, i32 -1095101064
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  %cmp210.reload = load volatile i1, i1* %cmp210.reg2mem
  %1059 = select i1 %cmp210.reload, i32 -1448086269, i32 -271221645
  store i32 %1059, i32* %switchVar
  br label %loopEnd

land.lhs.true211:                                 ; preds = %loopEntry
  %1060 = load i32, i32* %D, align 4
  %cmp212 = icmp eq i32 %1060, 0
  %1061 = select i1 %cmp212, i32 878545845, i32 -271221645
  store i32 %1061, i32* %switchVar
  br label %loopEnd

land.lhs.true213:                                 ; preds = %loopEntry
  %1062 = load i32, i32* @x.1
  %1063 = load i32, i32* @y.2
  %1064 = add i32 %1062, 1507127091
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, 1507127091
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 true, true
  %1075 = and i1 %1072, true
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, true
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 true, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 -1404809362, i32 1261498352
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %1089 = load i32, i32* %E, align 4
  %cmp214 = icmp eq i32 %1089, 1
  store i1 %cmp214, i1* %cmp214.reg2mem
  %1090 = load i32, i32* @x.1
  %1091 = load i32, i32* @y.2
  %1092 = sub i32 %1090, 1355985121
  %1093 = sub i32 %1092, 1
  %1094 = add i32 %1093, 1355985121
  %1095 = sub i32 %1090, 1
  %1096 = mul i32 %1090, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1091, 10
  %1100 = xor i1 %1098, true
  %1101 = xor i1 %1099, true
  %1102 = xor i1 true, true
  %1103 = and i1 %1100, true
  %1104 = and i1 %1098, %1102
  %1105 = and i1 %1101, true
  %1106 = and i1 %1099, %1102
  %1107 = or i1 %1103, %1104
  %1108 = or i1 %1105, %1106
  %1109 = xor i1 %1107, %1108
  %1110 = or i1 %1100, %1101
  %1111 = xor i1 %1110, true
  %1112 = or i1 true, %1102
  %1113 = and i1 %1111, %1112
  %1114 = or i1 %1109, %1113
  %1115 = or i1 %1098, %1099
  %1116 = select i1 %1114, i32 -2074413744, i32 1261498352
  store i32 %1116, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp214.reload = load volatile i1, i1* %cmp214.reg2mem
  %1117 = select i1 %cmp214.reload, i32 -1062487670, i32 -271221645
  store i32 %1117, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  %1118 = load i32, i32* @x.1
  %1119 = load i32, i32* @y.2
  %1120 = add i32 %1118, -404445092
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, -404445092
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = and i1 %1126, %1127
  %1129 = xor i1 %1126, %1127
  %1130 = or i1 %1128, %1129
  %1131 = or i1 %1126, %1127
  %1132 = select i1 %1130, i32 912625687, i32 862255439
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %1133 = load i32, i32* %a, align 4
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1133)
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1134 = load i32, i32* %b, align 4
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call217, i32 %1134)
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1135 = load i32, i32* %c, align 4
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call219, i32 %1135)
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1136 = load i32, i32* %d, align 4
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call221, i32 %1136)
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1137 = load i32, i32* %e, align 4
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call223, i32 %1137)
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1138 = load i32, i32* @x.1
  %1139 = load i32, i32* @y.2
  %1140 = sub i32 %1138, -1265588437
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, -1265588437
  %1143 = sub i32 %1138, 1
  %1144 = mul i32 %1138, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1139, 10
  %1148 = and i1 %1146, %1147
  %1149 = xor i1 %1146, %1147
  %1150 = or i1 %1148, %1149
  %1151 = or i1 %1146, %1147
  %1152 = select i1 %1150, i32 1835796603, i32 862255439
  store i32 %1152, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 -98227344, i32* %switchVar
  br label %loopEnd

if.else226:                                       ; preds = %loopEntry
  %1153 = load i32, i32* %c, align 4
  %1154 = load i32, i32* %d, align 4
  %mul227 = mul nsw i32 %1153, %1154
  %cmp228 = icmp eq i32 %mul227, 2
  %1155 = select i1 %cmp228, i32 -635689088, i32 -681824860
  store i32 %1155, i32* %switchVar
  br label %loopEnd

land.lhs.true229:                                 ; preds = %loopEntry
  %1156 = load i32, i32* %e, align 4
  %cmp230 = icmp ne i32 %1156, 2
  %1157 = select i1 %cmp230, i32 -1871588908, i32 -681824860
  store i32 %1157, i32* %switchVar
  br label %loopEnd

land.lhs.true231:                                 ; preds = %loopEntry
  %1158 = load i32, i32* @x.1
  %1159 = load i32, i32* @y.2
  %1160 = add i32 %1158, 698049621
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, 698049621
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1158, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1159, 10
  %1168 = xor i1 %1166, true
  %1169 = xor i1 %1167, true
  %1170 = xor i1 false, true
  %1171 = and i1 %1168, false
  %1172 = and i1 %1166, %1170
  %1173 = and i1 %1169, false
  %1174 = and i1 %1167, %1170
  %1175 = or i1 %1171, %1172
  %1176 = or i1 %1173, %1174
  %1177 = xor i1 %1175, %1176
  %1178 = or i1 %1168, %1169
  %1179 = xor i1 %1178, true
  %1180 = or i1 false, %1170
  %1181 = and i1 %1179, %1180
  %1182 = or i1 %1177, %1181
  %1183 = or i1 %1166, %1167
  %1184 = select i1 %1182, i32 -2140759609, i32 -2126774886
  store i32 %1184, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %1185 = load i32, i32* %e, align 4
  %cmp232 = icmp ne i32 %1185, 3
  store i1 %cmp232, i1* %cmp232.reg2mem
  %1186 = load i32, i32* @x.1
  %1187 = load i32, i32* @y.2
  %1188 = sub i32 0, 1
  %1189 = add i32 %1186, %1188
  %1190 = sub i32 %1186, 1
  %1191 = mul i32 %1186, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1187, 10
  %1195 = and i1 %1193, %1194
  %1196 = xor i1 %1193, %1194
  %1197 = or i1 %1195, %1196
  %1198 = or i1 %1193, %1194
  %1199 = select i1 %1197, i32 -220480434, i32 -2126774886
  store i32 %1199, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  %cmp232.reload = load volatile i1, i1* %cmp232.reg2mem
  %1200 = select i1 %cmp232.reload, i32 1065113491, i32 -681824860
  store i32 %1200, i32* %switchVar
  br label %loopEnd

land.lhs.true233:                                 ; preds = %loopEntry
  %1201 = load i32, i32* %A, align 4
  %cmp234 = icmp eq i32 %1201, 0
  %1202 = select i1 %cmp234, i32 68814901, i32 -681824860
  store i32 %1202, i32* %switchVar
  br label %loopEnd

land.lhs.true235:                                 ; preds = %loopEntry
  %1203 = load i32, i32* %B, align 4
  %cmp236 = icmp eq i32 %1203, 0
  %1204 = select i1 %cmp236, i32 1089923000, i32 -681824860
  store i32 %1204, i32* %switchVar
  br label %loopEnd

land.lhs.true237:                                 ; preds = %loopEntry
  %1205 = load i32, i32* %C, align 4
  %cmp238 = icmp eq i32 %1205, 1
  %1206 = select i1 %cmp238, i32 -1955563133, i32 -681824860
  store i32 %1206, i32* %switchVar
  br label %loopEnd

land.lhs.true239:                                 ; preds = %loopEntry
  %1207 = load i32, i32* %D, align 4
  %cmp240 = icmp eq i32 %1207, 1
  %1208 = select i1 %cmp240, i32 -1771646369, i32 -681824860
  store i32 %1208, i32* %switchVar
  br label %loopEnd

land.lhs.true241:                                 ; preds = %loopEntry
  %1209 = load i32, i32* %E, align 4
  %cmp242 = icmp eq i32 %1209, 0
  %1210 = select i1 %cmp242, i32 -1983687566, i32 -681824860
  store i32 %1210, i32* %switchVar
  br label %loopEnd

if.then243:                                       ; preds = %loopEntry
  %1211 = load i32, i32* %a, align 4
  %call244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1211)
  %call245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1212 = load i32, i32* %b, align 4
  %call246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call245, i32 %1212)
  %call247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1213 = load i32, i32* %c, align 4
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call247, i32 %1213)
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1214 = load i32, i32* %d, align 4
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call249, i32 %1214)
  %call251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1215 = load i32, i32* %e, align 4
  %call252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call251, i32 %1215)
  %call253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1448303494, i32* %switchVar
  br label %loopEnd

if.else254:                                       ; preds = %loopEntry
  %1216 = load i32, i32* %c, align 4
  %1217 = load i32, i32* %e, align 4
  %mul255 = mul nsw i32 %1216, %1217
  %cmp256 = icmp eq i32 %mul255, 2
  %1218 = select i1 %cmp256, i32 -715025887, i32 1894957494
  store i32 %1218, i32* %switchVar
  br label %loopEnd

land.lhs.true257:                                 ; preds = %loopEntry
  %1219 = load i32, i32* @x.1
  %1220 = load i32, i32* @y.2
  %1221 = sub i32 %1219, -1099776877
  %1222 = sub i32 %1221, 1
  %1223 = add i32 %1222, -1099776877
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = and i1 %1227, %1228
  %1230 = xor i1 %1227, %1228
  %1231 = or i1 %1229, %1230
  %1232 = or i1 %1227, %1228
  %1233 = select i1 %1231, i32 28595240, i32 -856040642
  store i32 %1233, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %1234 = load i32, i32* %e, align 4
  %cmp258 = icmp ne i32 %1234, 2
  store i1 %cmp258, i1* %cmp258.reg2mem
  %1235 = load i32, i32* @x.1
  %1236 = load i32, i32* @y.2
  %1237 = sub i32 %1235, 2084325705
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, 2084325705
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
  %1261 = select i1 %1259, i32 84534563, i32 -856040642
  store i32 %1261, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  %cmp258.reload = load volatile i1, i1* %cmp258.reg2mem
  %1262 = select i1 %cmp258.reload, i32 -1612176842, i32 1894957494
  store i32 %1262, i32* %switchVar
  br label %loopEnd

land.lhs.true259:                                 ; preds = %loopEntry
  %1263 = load i32, i32* %e, align 4
  %cmp260 = icmp ne i32 %1263, 3
  %1264 = select i1 %cmp260, i32 -983479154, i32 1894957494
  store i32 %1264, i32* %switchVar
  br label %loopEnd

land.lhs.true261:                                 ; preds = %loopEntry
  %1265 = load i32, i32* %A, align 4
  %cmp262 = icmp eq i32 %1265, 0
  %1266 = select i1 %cmp262, i32 956492092, i32 1894957494
  store i32 %1266, i32* %switchVar
  br label %loopEnd

land.lhs.true263:                                 ; preds = %loopEntry
  %1267 = load i32, i32* %B, align 4
  %cmp264 = icmp eq i32 %1267, 0
  %1268 = select i1 %cmp264, i32 -1375881563, i32 1894957494
  store i32 %1268, i32* %switchVar
  br label %loopEnd

land.lhs.true265:                                 ; preds = %loopEntry
  %1269 = load i32, i32* %C, align 4
  %cmp266 = icmp eq i32 %1269, 1
  %1270 = select i1 %cmp266, i32 1878907408, i32 1894957494
  store i32 %1270, i32* %switchVar
  br label %loopEnd

land.lhs.true267:                                 ; preds = %loopEntry
  %1271 = load i32, i32* %D, align 4
  %cmp268 = icmp eq i32 %1271, 0
  %1272 = select i1 %cmp268, i32 -1781349310, i32 1894957494
  store i32 %1272, i32* %switchVar
  br label %loopEnd

land.lhs.true269:                                 ; preds = %loopEntry
  %1273 = load i32, i32* @x.1
  %1274 = load i32, i32* @y.2
  %1275 = sub i32 0, 1
  %1276 = add i32 %1273, %1275
  %1277 = sub i32 %1273, 1
  %1278 = mul i32 %1273, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1274, 10
  %1282 = and i1 %1280, %1281
  %1283 = xor i1 %1280, %1281
  %1284 = or i1 %1282, %1283
  %1285 = or i1 %1280, %1281
  %1286 = select i1 %1284, i32 35122705, i32 -1024278843
  store i32 %1286, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %1287 = load i32, i32* %E, align 4
  %cmp270 = icmp eq i32 %1287, 1
  store i1 %cmp270, i1* %cmp270.reg2mem
  %1288 = load i32, i32* @x.1
  %1289 = load i32, i32* @y.2
  %1290 = sub i32 %1288, 1711801534
  %1291 = sub i32 %1290, 1
  %1292 = add i32 %1291, 1711801534
  %1293 = sub i32 %1288, 1
  %1294 = mul i32 %1288, %1292
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1289, 10
  %1298 = xor i1 %1296, true
  %1299 = xor i1 %1297, true
  %1300 = xor i1 true, true
  %1301 = and i1 %1298, true
  %1302 = and i1 %1296, %1300
  %1303 = and i1 %1299, true
  %1304 = and i1 %1297, %1300
  %1305 = or i1 %1301, %1302
  %1306 = or i1 %1303, %1304
  %1307 = xor i1 %1305, %1306
  %1308 = or i1 %1298, %1299
  %1309 = xor i1 %1308, true
  %1310 = or i1 true, %1300
  %1311 = and i1 %1309, %1310
  %1312 = or i1 %1307, %1311
  %1313 = or i1 %1296, %1297
  %1314 = select i1 %1312, i32 1354001548, i32 -1024278843
  store i32 %1314, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  %cmp270.reload = load volatile i1, i1* %cmp270.reg2mem
  %1315 = select i1 %cmp270.reload, i32 -1049616040, i32 1894957494
  store i32 %1315, i32* %switchVar
  br label %loopEnd

if.then271:                                       ; preds = %loopEntry
  %1316 = load i32, i32* %a, align 4
  %call272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1316)
  %call273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1317 = load i32, i32* %b, align 4
  %call274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call273, i32 %1317)
  %call275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1318 = load i32, i32* %c, align 4
  %call276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call275, i32 %1318)
  %call277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call276, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1319 = load i32, i32* %d, align 4
  %call278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call277, i32 %1319)
  %call279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1320 = load i32, i32* %e, align 4
  %call280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call279, i32 %1320)
  %call281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 562940479, i32* %switchVar
  br label %loopEnd

if.else282:                                       ; preds = %loopEntry
  %1321 = load i32, i32* @x.1
  %1322 = load i32, i32* @y.2
  %1323 = sub i32 %1321, 1874102503
  %1324 = sub i32 %1323, 1
  %1325 = add i32 %1324, 1874102503
  %1326 = sub i32 %1321, 1
  %1327 = mul i32 %1321, %1325
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1322, 10
  %1331 = xor i1 %1329, true
  %1332 = xor i1 %1330, true
  %1333 = xor i1 true, true
  %1334 = and i1 %1331, true
  %1335 = and i1 %1329, %1333
  %1336 = and i1 %1332, true
  %1337 = and i1 %1330, %1333
  %1338 = or i1 %1334, %1335
  %1339 = or i1 %1336, %1337
  %1340 = xor i1 %1338, %1339
  %1341 = or i1 %1331, %1332
  %1342 = xor i1 %1341, true
  %1343 = or i1 true, %1333
  %1344 = and i1 %1342, %1343
  %1345 = or i1 %1340, %1344
  %1346 = or i1 %1329, %1330
  %1347 = select i1 %1345, i32 1295853947, i32 146139071
  store i32 %1347, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %1348 = load i32, i32* %e, align 4
  %1349 = load i32, i32* %d, align 4
  %mul283 = mul nsw i32 %1348, %1349
  %cmp284 = icmp eq i32 %mul283, 2
  store i1 %cmp284, i1* %cmp284.reg2mem
  %1350 = load i32, i32* @x.1
  %1351 = load i32, i32* @y.2
  %1352 = add i32 %1350, 1625075462
  %1353 = sub i32 %1352, 1
  %1354 = sub i32 %1353, 1625075462
  %1355 = sub i32 %1350, 1
  %1356 = mul i32 %1350, %1354
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1351, 10
  %1360 = xor i1 %1358, true
  %1361 = xor i1 %1359, true
  %1362 = xor i1 false, true
  %1363 = and i1 %1360, false
  %1364 = and i1 %1358, %1362
  %1365 = and i1 %1361, false
  %1366 = and i1 %1359, %1362
  %1367 = or i1 %1363, %1364
  %1368 = or i1 %1365, %1366
  %1369 = xor i1 %1367, %1368
  %1370 = or i1 %1360, %1361
  %1371 = xor i1 %1370, true
  %1372 = or i1 false, %1362
  %1373 = and i1 %1371, %1372
  %1374 = or i1 %1369, %1373
  %1375 = or i1 %1358, %1359
  %1376 = select i1 %1374, i32 466207356, i32 146139071
  store i32 %1376, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  %cmp284.reload = load volatile i1, i1* %cmp284.reg2mem
  %1377 = select i1 %cmp284.reload, i32 -1723811769, i32 1108637726
  store i32 %1377, i32* %switchVar
  br label %loopEnd

land.lhs.true285:                                 ; preds = %loopEntry
  %1378 = load i32, i32* %e, align 4
  %cmp286 = icmp ne i32 %1378, 2
  %1379 = select i1 %cmp286, i32 -1970416618, i32 1108637726
  store i32 %1379, i32* %switchVar
  br label %loopEnd

land.lhs.true287:                                 ; preds = %loopEntry
  %1380 = load i32, i32* %e, align 4
  %cmp288 = icmp ne i32 %1380, 3
  %1381 = select i1 %cmp288, i32 202871762, i32 1108637726
  store i32 %1381, i32* %switchVar
  br label %loopEnd

land.lhs.true289:                                 ; preds = %loopEntry
  %1382 = load i32, i32* %A, align 4
  %cmp290 = icmp eq i32 %1382, 0
  %1383 = select i1 %cmp290, i32 -750283122, i32 1108637726
  store i32 %1383, i32* %switchVar
  br label %loopEnd

land.lhs.true291:                                 ; preds = %loopEntry
  %1384 = load i32, i32* %B, align 4
  %cmp292 = icmp eq i32 %1384, 0
  %1385 = select i1 %cmp292, i32 -1849831762, i32 1108637726
  store i32 %1385, i32* %switchVar
  br label %loopEnd

land.lhs.true293:                                 ; preds = %loopEntry
  %1386 = load i32, i32* %C, align 4
  %cmp294 = icmp eq i32 %1386, 0
  %1387 = select i1 %cmp294, i32 -91661639, i32 1108637726
  store i32 %1387, i32* %switchVar
  br label %loopEnd

land.lhs.true295:                                 ; preds = %loopEntry
  %1388 = load i32, i32* %D, align 4
  %cmp296 = icmp eq i32 %1388, 1
  %1389 = select i1 %cmp296, i32 -1115507392, i32 1108637726
  store i32 %1389, i32* %switchVar
  br label %loopEnd

land.lhs.true297:                                 ; preds = %loopEntry
  %1390 = load i32, i32* %E, align 4
  %cmp298 = icmp eq i32 %1390, 1
  %1391 = select i1 %cmp298, i32 -957554643, i32 1108637726
  store i32 %1391, i32* %switchVar
  br label %loopEnd

if.then299:                                       ; preds = %loopEntry
  %1392 = load i32, i32* @x.1
  %1393 = load i32, i32* @y.2
  %1394 = sub i32 0, 1
  %1395 = add i32 %1392, %1394
  %1396 = sub i32 %1392, 1
  %1397 = mul i32 %1392, %1395
  %1398 = urem i32 %1397, 2
  %1399 = icmp eq i32 %1398, 0
  %1400 = icmp slt i32 %1393, 10
  %1401 = and i1 %1399, %1400
  %1402 = xor i1 %1399, %1400
  %1403 = or i1 %1401, %1402
  %1404 = or i1 %1399, %1400
  %1405 = select i1 %1403, i32 80849229, i32 -487743260
  store i32 %1405, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %1406 = load i32, i32* %a, align 4
  %call300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1406)
  %call301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1407 = load i32, i32* %b, align 4
  %call302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call301, i32 %1407)
  %call303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1408 = load i32, i32* %c, align 4
  %call304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call303, i32 %1408)
  %call305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1409 = load i32, i32* %d, align 4
  %call306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call305, i32 %1409)
  %call307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call306, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1410 = load i32, i32* %e, align 4
  %call308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call307, i32 %1410)
  %call309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1411 = load i32, i32* @x.1
  %1412 = load i32, i32* @y.2
  %1413 = add i32 %1411, -585977651
  %1414 = sub i32 %1413, 1
  %1415 = sub i32 %1414, -585977651
  %1416 = sub i32 %1411, 1
  %1417 = mul i32 %1411, %1415
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1412, 10
  %1421 = and i1 %1419, %1420
  %1422 = xor i1 %1419, %1420
  %1423 = or i1 %1421, %1422
  %1424 = or i1 %1419, %1420
  %1425 = select i1 %1423, i32 -144552121, i32 -487743260
  store i32 %1425, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  store i32 1108637726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 562940479, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  store i32 -1448303494, i32* %switchVar
  br label %loopEnd

if.end311:                                        ; preds = %loopEntry
  store i32 -98227344, i32* %switchVar
  br label %loopEnd

if.end312:                                        ; preds = %loopEntry
  store i32 876613416, i32* %switchVar
  br label %loopEnd

if.end313:                                        ; preds = %loopEntry
  store i32 1453320343, i32* %switchVar
  br label %loopEnd

if.end314:                                        ; preds = %loopEntry
  store i32 183007769, i32* %switchVar
  br label %loopEnd

if.end315:                                        ; preds = %loopEntry
  %1426 = load i32, i32* @x.1
  %1427 = load i32, i32* @y.2
  %1428 = sub i32 %1426, -212479872
  %1429 = sub i32 %1428, 1
  %1430 = add i32 %1429, -212479872
  %1431 = sub i32 %1426, 1
  %1432 = mul i32 %1426, %1430
  %1433 = urem i32 %1432, 2
  %1434 = icmp eq i32 %1433, 0
  %1435 = icmp slt i32 %1427, 10
  %1436 = and i1 %1434, %1435
  %1437 = xor i1 %1434, %1435
  %1438 = or i1 %1436, %1437
  %1439 = or i1 %1434, %1435
  %1440 = select i1 %1438, i32 -188763470, i32 1968320617
  store i32 %1440, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %1441 = load i32, i32* @x.1
  %1442 = load i32, i32* @y.2
  %1443 = add i32 %1441, -127318073
  %1444 = sub i32 %1443, 1
  %1445 = sub i32 %1444, -127318073
  %1446 = sub i32 %1441, 1
  %1447 = mul i32 %1441, %1445
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1442, 10
  %1451 = and i1 %1449, %1450
  %1452 = xor i1 %1449, %1450
  %1453 = or i1 %1451, %1452
  %1454 = or i1 %1449, %1450
  %1455 = select i1 %1453, i32 1798066136, i32 1968320617
  store i32 %1455, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  store i32 -595640262, i32* %switchVar
  br label %loopEnd

if.end316:                                        ; preds = %loopEntry
  store i32 -1535176157, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  store i32 -1422064850, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  store i32 1962743812, i32* %switchVar
  br label %loopEnd

if.end319:                                        ; preds = %loopEntry
  %1456 = load i32, i32* @x.1
  %1457 = load i32, i32* @y.2
  %1458 = add i32 %1456, -858280158
  %1459 = sub i32 %1458, 1
  %1460 = sub i32 %1459, -858280158
  %1461 = sub i32 %1456, 1
  %1462 = mul i32 %1456, %1460
  %1463 = urem i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  %1465 = icmp slt i32 %1457, 10
  %1466 = xor i1 %1464, true
  %1467 = xor i1 %1465, true
  %1468 = xor i1 true, true
  %1469 = and i1 %1466, true
  %1470 = and i1 %1464, %1468
  %1471 = and i1 %1467, true
  %1472 = and i1 %1465, %1468
  %1473 = or i1 %1469, %1470
  %1474 = or i1 %1471, %1472
  %1475 = xor i1 %1473, %1474
  %1476 = or i1 %1466, %1467
  %1477 = xor i1 %1476, true
  %1478 = or i1 true, %1468
  %1479 = and i1 %1477, %1478
  %1480 = or i1 %1475, %1479
  %1481 = or i1 %1464, %1465
  %1482 = select i1 %1480, i32 -882156129, i32 564192174
  store i32 %1482, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %1483 = load i32, i32* @x.1
  %1484 = load i32, i32* @y.2
  %1485 = sub i32 0, 1
  %1486 = add i32 %1483, %1485
  %1487 = sub i32 %1483, 1
  %1488 = mul i32 %1483, %1486
  %1489 = urem i32 %1488, 2
  %1490 = icmp eq i32 %1489, 0
  %1491 = icmp slt i32 %1484, 10
  %1492 = xor i1 %1490, true
  %1493 = xor i1 %1491, true
  %1494 = xor i1 true, true
  %1495 = and i1 %1492, true
  %1496 = and i1 %1490, %1494
  %1497 = and i1 %1493, true
  %1498 = and i1 %1491, %1494
  %1499 = or i1 %1495, %1496
  %1500 = or i1 %1497, %1498
  %1501 = xor i1 %1499, %1500
  %1502 = or i1 %1492, %1493
  %1503 = xor i1 %1502, true
  %1504 = or i1 true, %1494
  %1505 = and i1 %1503, %1504
  %1506 = or i1 %1501, %1505
  %1507 = or i1 %1490, %1491
  %1508 = select i1 %1506, i32 -1875784161, i32 564192174
  store i32 %1508, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  store i32 -283184715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1509 = load i32, i32* %d, align 4
  %1510 = sub i32 0, %1509
  %1511 = sub i32 0, 1
  %1512 = add i32 %1510, %1511
  %1513 = sub i32 0, %1512
  %inc = add nsw i32 %1509, 1
  store i32 %1513, i32* %d, align 4
  store i32 -2098623153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1514 = load i32, i32* @x.1
  %1515 = load i32, i32* @y.2
  %1516 = add i32 %1514, -735806068
  %1517 = sub i32 %1516, 1
  %1518 = sub i32 %1517, -735806068
  %1519 = sub i32 %1514, 1
  %1520 = mul i32 %1514, %1518
  %1521 = urem i32 %1520, 2
  %1522 = icmp eq i32 %1521, 0
  %1523 = icmp slt i32 %1515, 10
  %1524 = and i1 %1522, %1523
  %1525 = xor i1 %1522, %1523
  %1526 = or i1 %1524, %1525
  %1527 = or i1 %1522, %1523
  %1528 = select i1 %1526, i32 1849399354, i32 944960110
  store i32 %1528, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %1529 = load i32, i32* @x.1
  %1530 = load i32, i32* @y.2
  %1531 = add i32 %1529, -1036734020
  %1532 = sub i32 %1531, 1
  %1533 = sub i32 %1532, -1036734020
  %1534 = sub i32 %1529, 1
  %1535 = mul i32 %1529, %1533
  %1536 = urem i32 %1535, 2
  %1537 = icmp eq i32 %1536, 0
  %1538 = icmp slt i32 %1530, 10
  %1539 = and i1 %1537, %1538
  %1540 = xor i1 %1537, %1538
  %1541 = or i1 %1539, %1540
  %1542 = or i1 %1537, %1538
  %1543 = select i1 %1541, i32 -1509425608, i32 944960110
  store i32 %1543, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  store i32 2131356620, i32* %switchVar
  br label %loopEnd

if.end320:                                        ; preds = %loopEntry
  store i32 -585765669, i32* %switchVar
  br label %loopEnd

for.inc321:                                       ; preds = %loopEntry
  %1544 = load i32, i32* @x.1
  %1545 = load i32, i32* @y.2
  %1546 = sub i32 %1544, 649809242
  %1547 = sub i32 %1546, 1
  %1548 = add i32 %1547, 649809242
  %1549 = sub i32 %1544, 1
  %1550 = mul i32 %1544, %1548
  %1551 = urem i32 %1550, 2
  %1552 = icmp eq i32 %1551, 0
  %1553 = icmp slt i32 %1545, 10
  %1554 = xor i1 %1552, true
  %1555 = xor i1 %1553, true
  %1556 = xor i1 false, true
  %1557 = and i1 %1554, false
  %1558 = and i1 %1552, %1556
  %1559 = and i1 %1555, false
  %1560 = and i1 %1553, %1556
  %1561 = or i1 %1557, %1558
  %1562 = or i1 %1559, %1560
  %1563 = xor i1 %1561, %1562
  %1564 = or i1 %1554, %1555
  %1565 = xor i1 %1564, true
  %1566 = or i1 false, %1556
  %1567 = and i1 %1565, %1566
  %1568 = or i1 %1563, %1567
  %1569 = or i1 %1552, %1553
  %1570 = select i1 %1568, i32 -18258144, i32 1352955119
  store i32 %1570, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %1571 = load i32, i32* %c, align 4
  %1572 = sub i32 0, 1
  %1573 = sub i32 %1571, %1572
  %inc322 = add nsw i32 %1571, 1
  store i32 %1573, i32* %c, align 4
  %1574 = load i32, i32* @x.1
  %1575 = load i32, i32* @y.2
  %1576 = sub i32 %1574, 2092771670
  %1577 = sub i32 %1576, 1
  %1578 = add i32 %1577, 2092771670
  %1579 = sub i32 %1574, 1
  %1580 = mul i32 %1574, %1578
  %1581 = urem i32 %1580, 2
  %1582 = icmp eq i32 %1581, 0
  %1583 = icmp slt i32 %1575, 10
  %1584 = xor i1 %1582, true
  %1585 = xor i1 %1583, true
  %1586 = xor i1 false, true
  %1587 = and i1 %1584, false
  %1588 = and i1 %1582, %1586
  %1589 = and i1 %1585, false
  %1590 = and i1 %1583, %1586
  %1591 = or i1 %1587, %1588
  %1592 = or i1 %1589, %1590
  %1593 = xor i1 %1591, %1592
  %1594 = or i1 %1584, %1585
  %1595 = xor i1 %1594, true
  %1596 = or i1 false, %1586
  %1597 = and i1 %1595, %1596
  %1598 = or i1 %1593, %1597
  %1599 = or i1 %1582, %1583
  %1600 = select i1 %1598, i32 -327018056, i32 1352955119
  store i32 %1600, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  store i32 34623620, i32* %switchVar
  br label %loopEnd

for.end323:                                       ; preds = %loopEntry
  store i32 73052785, i32* %switchVar
  br label %loopEnd

if.end324:                                        ; preds = %loopEntry
  store i32 1440648493, i32* %switchVar
  br label %loopEnd

for.inc325:                                       ; preds = %loopEntry
  %1601 = load i32, i32* @x.1
  %1602 = load i32, i32* @y.2
  %1603 = sub i32 0, 1
  %1604 = add i32 %1601, %1603
  %1605 = sub i32 %1601, 1
  %1606 = mul i32 %1601, %1604
  %1607 = urem i32 %1606, 2
  %1608 = icmp eq i32 %1607, 0
  %1609 = icmp slt i32 %1602, 10
  %1610 = xor i1 %1608, true
  %1611 = xor i1 %1609, true
  %1612 = xor i1 true, true
  %1613 = and i1 %1610, true
  %1614 = and i1 %1608, %1612
  %1615 = and i1 %1611, true
  %1616 = and i1 %1609, %1612
  %1617 = or i1 %1613, %1614
  %1618 = or i1 %1615, %1616
  %1619 = xor i1 %1617, %1618
  %1620 = or i1 %1610, %1611
  %1621 = xor i1 %1620, true
  %1622 = or i1 true, %1612
  %1623 = and i1 %1621, %1622
  %1624 = or i1 %1619, %1623
  %1625 = or i1 %1608, %1609
  %1626 = select i1 %1624, i32 -1375248259, i32 157039433
  store i32 %1626, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %1627 = load i32, i32* %b, align 4
  %1628 = sub i32 %1627, 1832485470
  %1629 = add i32 %1628, 1
  %1630 = add i32 %1629, 1832485470
  %inc326 = add nsw i32 %1627, 1
  store i32 %1630, i32* %b, align 4
  %1631 = load i32, i32* @x.1
  %1632 = load i32, i32* @y.2
  %1633 = sub i32 0, 1
  %1634 = add i32 %1631, %1633
  %1635 = sub i32 %1631, 1
  %1636 = mul i32 %1631, %1634
  %1637 = urem i32 %1636, 2
  %1638 = icmp eq i32 %1637, 0
  %1639 = icmp slt i32 %1632, 10
  %1640 = and i1 %1638, %1639
  %1641 = xor i1 %1638, %1639
  %1642 = or i1 %1640, %1641
  %1643 = or i1 %1638, %1639
  %1644 = select i1 %1642, i32 803731574, i32 157039433
  store i32 %1644, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  store i32 1202169095, i32* %switchVar
  br label %loopEnd

for.end327:                                       ; preds = %loopEntry
  store i32 -16158435, i32* %switchVar
  br label %loopEnd

for.inc328:                                       ; preds = %loopEntry
  %1645 = load i32, i32* %a, align 4
  %1646 = sub i32 0, 1
  %1647 = sub i32 %1645, %1646
  %inc329 = add nsw i32 %1645, 1
  store i32 %1647, i32* %a, align 4
  store i32 -1672575838, i32* %switchVar
  br label %loopEnd

for.end330:                                       ; preds = %loopEntry
  %1648 = load i32, i32* @x.1
  %1649 = load i32, i32* @y.2
  %1650 = sub i32 0, 1
  %1651 = add i32 %1648, %1650
  %1652 = sub i32 %1648, 1
  %1653 = mul i32 %1648, %1651
  %1654 = urem i32 %1653, 2
  %1655 = icmp eq i32 %1654, 0
  %1656 = icmp slt i32 %1649, 10
  %1657 = and i1 %1655, %1656
  %1658 = xor i1 %1655, %1656
  %1659 = or i1 %1657, %1658
  %1660 = or i1 %1655, %1656
  %1661 = select i1 %1659, i32 -314586269, i32 467237494
  store i32 %1661, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  %1662 = load i32, i32* @x.1
  %1663 = load i32, i32* @y.2
  %1664 = sub i32 0, 1
  %1665 = add i32 %1662, %1664
  %1666 = sub i32 %1662, 1
  %1667 = mul i32 %1662, %1665
  %1668 = urem i32 %1667, 2
  %1669 = icmp eq i32 %1668, 0
  %1670 = icmp slt i32 %1663, 10
  %1671 = xor i1 %1669, true
  %1672 = xor i1 %1670, true
  %1673 = xor i1 false, true
  %1674 = and i1 %1671, false
  %1675 = and i1 %1669, %1673
  %1676 = and i1 %1672, false
  %1677 = and i1 %1670, %1673
  %1678 = or i1 %1674, %1675
  %1679 = or i1 %1676, %1677
  %1680 = xor i1 %1678, %1679
  %1681 = or i1 %1671, %1672
  %1682 = xor i1 %1681, true
  %1683 = or i1 false, %1673
  %1684 = and i1 %1682, %1683
  %1685 = or i1 %1680, %1684
  %1686 = or i1 %1669, %1670
  %1687 = select i1 %1685, i32 -1087669285, i32 467237494
  store i32 %1687, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1688 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %1688, 5
  store i32 126327921, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 198019222, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1689 = load i32, i32* %c, align 4
  %1690 = load i32, i32* %b, align 4
  %cmp8alteredBB = icmp eq i32 %1689, %1690
  store i32 -1615145531, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1691 = load i32, i32* %d, align 4
  %cmp13alteredBB = icmp sle i32 %1691, 5
  store i32 -1912557019, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1692 = load i32, i32* %e, align 4
  %cmp35alteredBB = icmp ne i32 %1692, 2
  store i32 2048095367, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1693 = load i32, i32* %C, align 4
  %cmp43alteredBB = icmp eq i32 %1693, 0
  store i32 -53347153, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %1694 = load i32, i32* %D, align 4
  %cmp45alteredBB = icmp eq i32 %1694, 0
  store i32 -427239769, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1695 = load i32, i32* %e, align 4
  %cmp64alteredBB = icmp ne i32 %1695, 3
  store i32 -1469964525, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1696 = load i32, i32* %B, align 4
  %cmp70alteredBB = icmp eq i32 %1696, 0
  store i32 -1429831151, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %1697 = load i32, i32* %D, align 4
  %cmp72alteredBB = icmp eq i32 %1697, 0
  store i32 -1919648937, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1698 = load i32, i32* %a, align 4
  %1699 = load i32, i32* %d, align 4
  %1700 = add i32 %1698, -1663315655
  %1701 = sub i32 %1700, %1699
  %1702 = sub i32 %1701, -1663315655
  %_ = sub i32 %1698, %1699
  %gen = mul i32 %1702, %1699
  %1703 = sub i32 %1698, -2056506010
  %1704 = sub i32 %1703, %1699
  %1705 = add i32 %1704, -2056506010
  %_368 = sub i32 %1698, %1699
  %gen369 = mul i32 %1705, %1699
  %mul87alteredBB = mul nsw i32 %1698, %1699
  %cmp88alteredBB = icmp eq i32 %mul87alteredBB, 2
  store i32 434789103, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %1706 = load i32, i32* %C, align 4
  %cmp126alteredBB = icmp eq i32 %1706, 0
  store i32 842312033, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %1707 = load i32, i32* %D, align 4
  %cmp128alteredBB = icmp eq i32 %1707, 1
  store i32 2042515408, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %1708 = load i32, i32* %b, align 4
  %1709 = load i32, i32* %c, align 4
  %_382 = shl i32 %1708, %1709
  %_383 = shl i32 %1708, %1709
  %_384 = shl i32 %1708, %1709
  %_385 = shl i32 %1708, %1709
  %mul143alteredBB = mul nsw i32 %1708, %1709
  %cmp144alteredBB = icmp eq i32 %mul143alteredBB, 2
  store i32 -932783930, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %1710 = load i32, i32* %E, align 4
  %cmp158alteredBB = icmp eq i32 %1710, 0
  store i32 -353469750, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %1711 = load i32, i32* %A, align 4
  %cmp178alteredBB = icmp eq i32 %1711, 0
  store i32 836153900, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %1712 = load i32, i32* %B, align 4
  %cmp180alteredBB = icmp eq i32 %1712, 1
  store i32 -1446849965, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1713 = load i32, i32* %D, align 4
  %cmp184alteredBB = icmp eq i32 %1713, 1
  store i32 -763135904, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %1714 = load i32, i32* %E, align 4
  %cmp186alteredBB = icmp eq i32 %1714, 0
  store i32 -1530402030, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %1715 = load i32, i32* %A, align 4
  %cmp206alteredBB = icmp eq i32 %1715, 0
  store i32 -1241436075, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1716 = load i32, i32* %C, align 4
  %cmp210alteredBB = icmp eq i32 %1716, 0
  store i32 685126904, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %1717 = load i32, i32* %E, align 4
  %cmp214alteredBB = icmp eq i32 %1717, 1
  store i32 -1404809362, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %1718 = load i32, i32* %a, align 4
  %call216alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1718)
  %call217alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call216alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1719 = load i32, i32* %b, align 4
  %call218alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call217alteredBB, i32 %1719)
  %call219alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call218alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1720 = load i32, i32* %c, align 4
  %call220alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call219alteredBB, i32 %1720)
  %call221alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call220alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1721 = load i32, i32* %d, align 4
  %call222alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call221alteredBB, i32 %1721)
  %call223alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call222alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1722 = load i32, i32* %e, align 4
  %call224alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call223alteredBB, i32 %1722)
  %call225alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call224alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 912625687, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1723 = load i32, i32* %e, align 4
  %cmp232alteredBB = icmp ne i32 %1723, 3
  store i32 -2140759609, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %1724 = load i32, i32* %e, align 4
  %cmp258alteredBB = icmp ne i32 %1724, 2
  store i32 28595240, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %1725 = load i32, i32* %E, align 4
  %cmp270alteredBB = icmp eq i32 %1725, 1
  store i32 35122705, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  %1726 = load i32, i32* %e, align 4
  %1727 = load i32, i32* %d, align 4
  %_438 = shl i32 %1726, %1727
  %_439 = shl i32 %1726, %1727
  %1728 = sub i32 0, %1726
  %1729 = add i32 0, %1728
  %_440 = sub i32 0, %1726
  %1730 = sub i32 0, %1727
  %1731 = sub i32 %1729, %1730
  %gen441 = add i32 %1729, %1727
  %1732 = sub i32 %1726, 1843616895
  %1733 = sub i32 %1732, %1727
  %1734 = add i32 %1733, 1843616895
  %_442 = sub i32 %1726, %1727
  %gen443 = mul i32 %1734, %1727
  %1735 = sub i32 0, 35731793
  %1736 = sub i32 %1735, %1726
  %1737 = add i32 %1736, 35731793
  %_444 = sub i32 0, %1726
  %1738 = add i32 %1737, -130929927
  %1739 = add i32 %1738, %1727
  %1740 = sub i32 %1739, -130929927
  %gen445 = add i32 %1737, %1727
  %mul283alteredBB = mul nsw i32 %1726, %1727
  %cmp284alteredBB = icmp eq i32 %mul283alteredBB, 2
  store i32 1295853947, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %1741 = load i32, i32* %a, align 4
  %call300alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1741)
  %call301alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call300alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1742 = load i32, i32* %b, align 4
  %call302alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call301alteredBB, i32 %1742)
  %call303alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call302alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1743 = load i32, i32* %c, align 4
  %call304alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call303alteredBB, i32 %1743)
  %call305alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call304alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1744 = load i32, i32* %d, align 4
  %call306alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call305alteredBB, i32 %1744)
  %call307alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call306alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1745 = load i32, i32* %e, align 4
  %call308alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call307alteredBB, i32 %1745)
  %call309alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call308alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 80849229, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  store i32 -188763470, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  store i32 -882156129, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  store i32 1849399354, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  %1746 = load i32, i32* %c, align 4
  %1747 = add i32 0, -1744622672
  %1748 = sub i32 %1747, %1746
  %1749 = sub i32 %1748, -1744622672
  %_466 = sub i32 0, %1746
  %1750 = sub i32 0, 1
  %1751 = sub i32 %1749, %1750
  %gen467 = add i32 %1749, 1
  %1752 = sub i32 %1746, 682921452
  %1753 = sub i32 %1752, 1
  %1754 = add i32 %1753, 682921452
  %_468 = sub i32 %1746, 1
  %gen469 = mul i32 %1754, 1
  %1755 = sub i32 0, 1
  %1756 = sub i32 %1746, %1755
  %inc322alteredBB = add nsw i32 %1746, 1
  store i32 %1756, i32* %c, align 4
  store i32 -18258144, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %1757 = load i32, i32* %b, align 4
  %1758 = add i32 %1757, 1314673313
  %1759 = sub i32 %1758, 1
  %1760 = sub i32 %1759, 1314673313
  %_474 = sub i32 %1757, 1
  %gen475 = mul i32 %1760, 1
  %_476 = shl i32 %1757, 1
  %1761 = sub i32 0, %1757
  %1762 = sub i32 0, 1
  %1763 = add i32 %1761, %1762
  %1764 = sub i32 0, %1763
  %inc326alteredBB = add nsw i32 %1757, 1
  store i32 %1764, i32* %b, align 4
  store i32 -1375248259, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  store i32 -314586269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB480alteredBB, %originalBB473alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBBalteredBB, %originalBB480, %for.end330, %for.inc328, %for.end327, %originalBBpart2478, %originalBB473, %for.inc325, %if.end324, %for.end323, %originalBBpart2471, %originalBB465, %for.inc321, %if.end320, %originalBBpart2463, %originalBB461, %for.end, %for.inc, %originalBBpart2459, %originalBB457, %if.end319, %if.end318, %if.end317, %if.end316, %originalBBpart2455, %originalBB453, %if.end315, %if.end314, %if.end313, %if.end312, %if.end311, %if.end310, %if.end, %originalBBpart2451, %originalBB449, %if.then299, %land.lhs.true297, %land.lhs.true295, %land.lhs.true293, %land.lhs.true291, %land.lhs.true289, %land.lhs.true287, %land.lhs.true285, %originalBBpart2447, %originalBB437, %if.else282, %if.then271, %originalBBpart2435, %originalBB433, %land.lhs.true269, %land.lhs.true267, %land.lhs.true265, %land.lhs.true263, %land.lhs.true261, %land.lhs.true259, %originalBBpart2431, %originalBB429, %land.lhs.true257, %if.else254, %if.then243, %land.lhs.true241, %land.lhs.true239, %land.lhs.true237, %land.lhs.true235, %land.lhs.true233, %originalBBpart2427, %originalBB425, %land.lhs.true231, %land.lhs.true229, %if.else226, %originalBBpart2423, %originalBB421, %if.then215, %originalBBpart2419, %originalBB417, %land.lhs.true213, %land.lhs.true211, %originalBBpart2415, %originalBB413, %land.lhs.true209, %land.lhs.true207, %originalBBpart2411, %originalBB409, %land.lhs.true205, %land.lhs.true203, %land.lhs.true201, %if.else198, %if.then187, %originalBBpart2407, %originalBB405, %land.lhs.true185, %originalBBpart2403, %originalBB401, %land.lhs.true183, %land.lhs.true181, %originalBBpart2399, %originalBB397, %land.lhs.true179, %originalBBpart2395, %originalBB393, %land.lhs.true177, %land.lhs.true175, %land.lhs.true173, %if.else170, %if.then159, %originalBBpart2391, %originalBB389, %land.lhs.true157, %land.lhs.true155, %land.lhs.true153, %land.lhs.true151, %land.lhs.true149, %land.lhs.true147, %land.lhs.true145, %originalBBpart2387, %originalBB381, %if.else142, %if.then131, %land.lhs.true129, %originalBBpart2379, %originalBB377, %land.lhs.true127, %originalBBpart2375, %originalBB373, %land.lhs.true125, %land.lhs.true123, %land.lhs.true121, %land.lhs.true119, %land.lhs.true117, %if.else114, %if.then103, %land.lhs.true101, %land.lhs.true99, %land.lhs.true97, %land.lhs.true95, %land.lhs.true93, %land.lhs.true91, %land.lhs.true89, %originalBBpart2371, %originalBB367, %if.else86, %if.then75, %land.lhs.true73, %originalBBpart2365, %originalBB363, %land.lhs.true71, %originalBBpart2361, %originalBB359, %land.lhs.true69, %land.lhs.true67, %land.lhs.true65, %originalBBpart2357, %originalBB355, %land.lhs.true63, %land.lhs.true61, %if.else58, %if.then48, %land.lhs.true46, %originalBBpart2353, %originalBB351, %land.lhs.true44, %originalBBpart2349, %originalBB347, %land.lhs.true42, %land.lhs.true40, %land.lhs.true38, %land.lhs.true36, %originalBBpart2345, %originalBB343, %land.lhs.true, %if.else21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2341, %originalBB339, %for.cond12, %if.else11, %if.then10, %lor.lhs.false, %originalBBpart2337, %originalBB335, %for.body7, %for.cond5, %if.else, %originalBBpart2333, %originalBB331, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1101.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1235656353
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1235656353
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -315009521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -315009521, label %first
    i32 45792697, label %originalBB
    i32 -503976220, label %originalBBpart2
    i32 -556647398, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 45792697, i32 -556647398
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1457560224
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1457560224
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -503976220, i32 -556647398
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 45792697, i32* %switchVar
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
