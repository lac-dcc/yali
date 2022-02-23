; ModuleID = 'source-C-CXX/40/331.cpp'
source_filename = "source-C-CXX/40/331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_331.cpp, i8* null }]
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
  %2 = sub i32 %0, -64221805
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -64221805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 270948666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 270948666, label %first
    i32 -1214085058, label %originalBB
    i32 -128559040, label %originalBBpart2
    i32 -134815799, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1214085058, i32 -134815799
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -863974216
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -863974216
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -128559040, i32 -134815799
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1214085058, i32* %switchVar
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
  %cmp187.reg2mem = alloca i1
  %cmp175.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %as = alloca i32, align 4
  %bs = alloca i32, align 4
  %cs = alloca i32, align 4
  %ds = alloca i32, align 4
  %es = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 1, i32* %d, align 4
  store i32 1, i32* %e, align 4
  %0 = load i32, i32* %e, align 4
  %cmp = icmp eq i32 %0, 1
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %as, align 4
  %1 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %1, 2
  %conv2 = zext i1 %cmp1 to i32
  store i32 %conv2, i32* %bs, align 4
  %2 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %2, 5
  %conv4 = zext i1 %cmp3 to i32
  store i32 %conv4, i32* %cs, align 4
  %3 = load i32, i32* %c, align 4
  %cmp5 = icmp ne i32 %3, 1
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, i32* %ds, align 4
  %4 = load i32, i32* %d, align 4
  %cmp7 = icmp eq i32 %4, 1
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, i32* %es, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1287865842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar338 = load i32, i32* %switchVar
  switch i32 %switchVar338, label %switchDefault [
    i32 -1287865842, label %for.cond
    i32 -343033553, label %for.body
    i32 1718584390, label %for.cond10
    i32 1732444741, label %originalBB
    i32 1020283433, label %originalBBpart2
    i32 190825860, label %for.body12
    i32 -99692367, label %for.cond13
    i32 -316280890, label %for.body15
    i32 393998989, label %for.cond16
    i32 1705905318, label %originalBB214
    i32 840541263, label %originalBBpart2216
    i32 -1528334678, label %for.body18
    i32 -628298556, label %for.cond19
    i32 364679945, label %for.body21
    i32 -2073647876, label %land.lhs.true
    i32 -302672322, label %originalBB218
    i32 -490413602, label %originalBBpart2220
    i32 1333326784, label %if.then
    i32 -105755689, label %land.lhs.true25
    i32 844982757, label %lor.lhs.false
    i32 -1199412284, label %originalBB222
    i32 -1407791567, label %originalBBpart2224
    i32 -160065445, label %land.lhs.true28
    i32 -436314351, label %originalBB226
    i32 323909403, label %originalBBpart2228
    i32 -1548590184, label %if.then30
    i32 -90956239, label %originalBB230
    i32 1542082840, label %originalBBpart2232
    i32 -1423442867, label %land.lhs.true32
    i32 1374162463, label %land.lhs.true34
    i32 319318412, label %land.lhs.true36
    i32 -1675195818, label %land.lhs.true38
    i32 1045088794, label %if.then40
    i32 -929087223, label %originalBB234
    i32 -1781735192, label %originalBBpart2236
    i32 -15502446, label %if.end
    i32 -1394903806, label %if.end50
    i32 -2033514314, label %originalBB238
    i32 -1914389891, label %originalBBpart2240
    i32 501917709, label %land.lhs.true52
    i32 1354302702, label %lor.lhs.false54
    i32 1935006064, label %land.lhs.true56
    i32 -865244580, label %if.then58
    i32 1682045904, label %originalBB242
    i32 -1225065703, label %originalBBpart2244
    i32 60258521, label %land.lhs.true60
    i32 1247576549, label %originalBB246
    i32 978023999, label %originalBBpart2248
    i32 2060345247, label %land.lhs.true62
    i32 -1123047675, label %originalBB250
    i32 -103881799, label %originalBBpart2252
    i32 1521749546, label %land.lhs.true64
    i32 -126573568, label %land.lhs.true66
    i32 248842140, label %if.then68
    i32 549701106, label %if.end79
    i32 -2082409619, label %originalBB254
    i32 1812488010, label %originalBBpart2256
    i32 -1266586104, label %if.end80
    i32 -557769038, label %land.lhs.true82
    i32 647099633, label %lor.lhs.false84
    i32 -616459312, label %originalBB258
    i32 -1112173811, label %originalBBpart2260
    i32 1403967159, label %land.lhs.true86
    i32 324354019, label %originalBB262
    i32 1961679517, label %originalBBpart2264
    i32 -1460064508, label %if.then88
    i32 1546212528, label %land.lhs.true90
    i32 -573505983, label %originalBB266
    i32 1490170679, label %originalBBpart2268
    i32 -1107868486, label %land.lhs.true92
    i32 1048194107, label %land.lhs.true94
    i32 -784358153, label %originalBB270
    i32 -275957983, label %originalBBpart2272
    i32 350340028, label %land.lhs.true96
    i32 -1124058180, label %if.then98
    i32 -1321214187, label %if.end109
    i32 353235551, label %if.end110
    i32 1609137343, label %originalBB274
    i32 1505568977, label %originalBBpart2276
    i32 -334947039, label %land.lhs.true112
    i32 -1046384656, label %originalBB278
    i32 892561520, label %originalBBpart2280
    i32 1199911098, label %lor.lhs.false114
    i32 336975392, label %land.lhs.true116
    i32 2048168028, label %if.then118
    i32 -369155396, label %originalBB282
    i32 1401046538, label %originalBBpart2284
    i32 -1078102718, label %land.lhs.true120
    i32 960427016, label %land.lhs.true122
    i32 -1487642484, label %originalBB286
    i32 -794309093, label %originalBBpart2288
    i32 1095151509, label %land.lhs.true124
    i32 -276818214, label %land.lhs.true126
    i32 -1841043920, label %if.then128
    i32 -1152784496, label %if.end139
    i32 -805781838, label %if.end140
    i32 91197981, label %land.lhs.true142
    i32 -919547129, label %originalBB290
    i32 -1425468953, label %originalBBpart2292
    i32 1183005284, label %lor.lhs.false144
    i32 -2001486494, label %land.lhs.true146
    i32 2142967487, label %if.then148
    i32 1338809829, label %originalBB294
    i32 1014820477, label %originalBBpart2296
    i32 -625760080, label %land.lhs.true150
    i32 -1778201790, label %land.lhs.true152
    i32 1234107363, label %land.lhs.true154
    i32 -1339033242, label %land.lhs.true156
    i32 420701526, label %originalBB298
    i32 -1361844020, label %originalBBpart2300
    i32 -2025646372, label %if.then158
    i32 205855150, label %originalBB302
    i32 972775775, label %originalBBpart2304
    i32 -1774334372, label %if.end169
    i32 -857802233, label %if.end170
    i32 2029794267, label %land.lhs.true172
    i32 1902116541, label %lor.lhs.false174
    i32 34344051, label %originalBB306
    i32 376755252, label %originalBBpart2308
    i32 804107872, label %land.lhs.true176
    i32 -2091949725, label %if.then178
    i32 2139822486, label %land.lhs.true180
    i32 1770360985, label %land.lhs.true182
    i32 1291331360, label %land.lhs.true184
    i32 1248613549, label %land.lhs.true186
    i32 328022557, label %originalBB310
    i32 -201451260, label %originalBBpart2312
    i32 623500770, label %if.then188
    i32 -1996611864, label %if.end199
    i32 -563299230, label %if.end200
    i32 -196962485, label %if.end201
    i32 1371415157, label %for.inc
    i32 -2114946920, label %for.end
    i32 1599707194, label %for.inc202
    i32 582920979, label %for.end204
    i32 -983435200, label %for.inc205
    i32 -2100625265, label %originalBB314
    i32 1267511331, label %originalBBpart2318
    i32 1526766356, label %for.end207
    i32 -1424023204, label %originalBB320
    i32 -150416027, label %originalBBpart2322
    i32 -165427733, label %for.inc208
    i32 -2053319444, label %originalBB324
    i32 1339713221, label %originalBBpart2332
    i32 1702491244, label %for.end210
    i32 -1492091470, label %originalBB334
    i32 1671730182, label %originalBBpart2336
    i32 1283429585, label %for.inc211
    i32 1961310415, label %for.end213
    i32 1582187709, label %originalBBalteredBB
    i32 1760088276, label %originalBB214alteredBB
    i32 436885508, label %originalBB218alteredBB
    i32 -736013572, label %originalBB222alteredBB
    i32 428512972, label %originalBB226alteredBB
    i32 1197641110, label %originalBB230alteredBB
    i32 211755439, label %originalBB234alteredBB
    i32 1742906910, label %originalBB238alteredBB
    i32 -1700168132, label %originalBB242alteredBB
    i32 -329489211, label %originalBB246alteredBB
    i32 -350514142, label %originalBB250alteredBB
    i32 469735458, label %originalBB254alteredBB
    i32 -342653223, label %originalBB258alteredBB
    i32 -1308733217, label %originalBB262alteredBB
    i32 1267874647, label %originalBB266alteredBB
    i32 -1731640770, label %originalBB270alteredBB
    i32 -1018329396, label %originalBB274alteredBB
    i32 -144168865, label %originalBB278alteredBB
    i32 -1087856107, label %originalBB282alteredBB
    i32 -792325831, label %originalBB286alteredBB
    i32 1765249907, label %originalBB290alteredBB
    i32 1508810322, label %originalBB294alteredBB
    i32 930178965, label %originalBB298alteredBB
    i32 295501011, label %originalBB302alteredBB
    i32 -1178887247, label %originalBB306alteredBB
    i32 1915348072, label %originalBB310alteredBB
    i32 -1808805899, label %originalBB314alteredBB
    i32 2118271015, label %originalBB320alteredBB
    i32 1602632693, label %originalBB324alteredBB
    i32 -1204795592, label %originalBB334alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp9 = icmp sle i32 %5, 5
  %6 = select i1 %cmp9, i32 -343033553, i32 1961310415
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1718584390, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 567311048
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 567311048
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1732444741, i32 1582187709
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp11 = icmp sle i32 %22, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1020283433, i32 1582187709
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %49 = select i1 %cmp11.reload, i32 190825860, i32 1702491244
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -99692367, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %50 = load i32, i32* %c, align 4
  %cmp14 = icmp sle i32 %50, 5
  %51 = select i1 %cmp14, i32 -316280890, i32 1526766356
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 393998989, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1942100968
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1942100968
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1705905318, i32 1760088276
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %79 = load i32, i32* %d, align 4
  %cmp17 = icmp sle i32 %79, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 840541263, i32 1760088276
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %94 = select i1 %cmp17.reload, i32 -1528334678, i32 582920979
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -628298556, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %95 = load i32, i32* %e, align 4
  %cmp20 = icmp sle i32 %95, 5
  %96 = select i1 %cmp20, i32 364679945, i32 -2114946920
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %97 = load i32, i32* %e, align 4
  %cmp22 = icmp ne i32 %97, 2
  %98 = select i1 %cmp22, i32 -2073647876, i32 -196962485
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1736105771
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1736105771
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -302672322, i32 436885508
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %126 = load i32, i32* %e, align 4
  %cmp23 = icmp ne i32 %126, 3
  store i1 %cmp23, i1* %cmp23.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1630111657
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1630111657
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -490413602, i32 436885508
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %142 = select i1 %cmp23.reload, i32 1333326784, i32 -196962485
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %143, 1
  %144 = select i1 %cmp24, i32 -105755689, i32 844982757
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %145 = load i32, i32* %d, align 4
  %cmp26 = icmp eq i32 %145, 2
  %146 = select i1 %cmp26, i32 -1548590184, i32 844982757
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
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
  %172 = select i1 %170, i32 -1199412284, i32 -736013572
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %173 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %173, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1407791567, i32 -736013572
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %200 = select i1 %cmp27.reload, i32 -160065445, i32 -1394903806
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -436314351, i32 428512972
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %215 = load i32, i32* %d, align 4
  %cmp29 = icmp eq i32 %215, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1346081873
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1346081873
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 323909403, i32 428512972
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %243 = select i1 %cmp29.reload, i32 -1548590184, i32 -1394903806
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -90956239, i32 1197641110
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %270 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %270, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1542082840, i32 1197641110
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %285 = select i1 %cmp31.reload, i32 -1423442867, i32 -15502446
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %286 = load i32, i32* %d, align 4
  %cmp33 = icmp ne i32 %286, 1
  %287 = select i1 %cmp33, i32 1374162463, i32 -15502446
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %288 = load i32, i32* %e, align 4
  %cmp35 = icmp ne i32 %288, 1
  %289 = select i1 %cmp35, i32 319318412, i32 -15502446
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %290 = load i32, i32* %a, align 4
  %cmp37 = icmp ne i32 %290, 5
  %291 = select i1 %cmp37, i32 -1675195818, i32 -15502446
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %292 = load i32, i32* %c, align 4
  %cmp39 = icmp eq i32 %292, 1
  %293 = select i1 %cmp39, i32 1045088794, i32 -15502446
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1738078324
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1738078324
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -929087223, i32 211755439
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %309 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %310 = load i32, i32* %b, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %310)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %311 = load i32, i32* %c, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %311)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %312 = load i32, i32* %d, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %312)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %313 = load i32, i32* %e, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %313)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -1233405438
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1233405438
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1781735192, i32 211755439
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -15502446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1394903806, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -2033514314, i32 1742906910
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %355 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %355, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1301958176
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1301958176
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1914389891, i32 1742906910
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %371 = select i1 %cmp51.reload, i32 501917709, i32 1354302702
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %372 = load i32, i32* %e, align 4
  %cmp53 = icmp eq i32 %372, 2
  %373 = select i1 %cmp53, i32 -865244580, i32 1354302702
  store i32 %373, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %374 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %374, 2
  %375 = select i1 %cmp55, i32 1935006064, i32 -1266586104
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %376 = load i32, i32* %e, align 4
  %cmp57 = icmp eq i32 %376, 1
  %377 = select i1 %cmp57, i32 -865244580, i32 -1266586104
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1682045904, i32 -1700168132
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %392 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %392, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -273033650
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -273033650
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1225065703, i32 -1700168132
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %420 = select i1 %cmp59.reload, i32 60258521, i32 549701106
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -1951760996
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1951760996
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1247576549, i32 -329489211
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %436 = load i32, i32* %d, align 4
  %cmp61 = icmp eq i32 %436, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 978023999, i32 -329489211
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %463 = select i1 %cmp61.reload, i32 2060345247, i32 549701106
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -744477132
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -744477132
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1123047675, i32 -350514142
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %479 = load i32, i32* %e, align 4
  %cmp63 = icmp ne i32 %479, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 875065118
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 875065118
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -103881799, i32 -350514142
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %495 = select i1 %cmp63.reload, i32 1521749546, i32 549701106
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %496 = load i32, i32* %a, align 4
  %cmp65 = icmp ne i32 %496, 5
  %497 = select i1 %cmp65, i32 -126573568, i32 549701106
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %498 = load i32, i32* %c, align 4
  %cmp67 = icmp eq i32 %498, 1
  %499 = select i1 %cmp67, i32 248842140, i32 549701106
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %500 = load i32, i32* %a, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %500)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %501 = load i32, i32* %b, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %501)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %502 = load i32, i32* %c, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %502)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %503 = load i32, i32* %d, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %503)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %504 = load i32, i32* %e, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %504)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 549701106, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, -910404285
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -910404285
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -2082409619, i32 469735458
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, -1008398959
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1008398959
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1812488010, i32 469735458
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1266586104, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %535 = load i32, i32* %b, align 4
  %cmp81 = icmp eq i32 %535, 1
  %536 = select i1 %cmp81, i32 -557769038, i32 647099633
  store i32 %536, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %537 = load i32, i32* %c, align 4
  %cmp83 = icmp eq i32 %537, 2
  %538 = select i1 %cmp83, i32 -1460064508, i32 647099633
  store i32 %538, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -616459312, i32 -342653223
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %565 = load i32, i32* %b, align 4
  %cmp85 = icmp eq i32 %565, 2
  store i1 %cmp85, i1* %cmp85.reg2mem
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, 1346136895
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1346136895
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1112173811, i32 -342653223
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %581 = select i1 %cmp85.reload, i32 1403967159, i32 353235551
  store i32 %581, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 324354019, i32 -1308733217
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %608 = load i32, i32* %c, align 4
  %cmp87 = icmp eq i32 %608, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 667420283
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 667420283
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1961679517, i32 -1308733217
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %624 = select i1 %cmp87.reload, i32 -1460064508, i32 353235551
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %625 = load i32, i32* %a, align 4
  %cmp89 = icmp eq i32 %625, 5
  %626 = select i1 %cmp89, i32 1546212528, i32 -1321214187
  store i32 %626, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, -1122650308
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1122650308
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -573505983, i32 1267874647
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %654 = load i32, i32* %b, align 4
  %cmp91 = icmp eq i32 %654, 2
  store i1 %cmp91, i1* %cmp91.reg2mem
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, -2049101055
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -2049101055
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1490170679, i32 1267874647
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %682 = select i1 %cmp91.reload, i32 -1107868486, i32 -1321214187
  store i32 %682, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %683 = load i32, i32* %e, align 4
  %cmp93 = icmp ne i32 %683, 1
  %684 = select i1 %cmp93, i32 1048194107, i32 -1321214187
  store i32 %684, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -784358153, i32 -1731640770
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %699 = load i32, i32* %d, align 4
  %cmp95 = icmp eq i32 %699, 3
  store i1 %cmp95, i1* %cmp95.reg2mem
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -275957983, i32 -1731640770
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %726 = select i1 %cmp95.reload, i32 350340028, i32 -1321214187
  store i32 %726, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %727 = load i32, i32* %e, align 4
  %cmp97 = icmp ne i32 %727, 5
  %728 = select i1 %cmp97, i32 -1124058180, i32 -1321214187
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %729 = load i32, i32* %a, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %729)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %730 = load i32, i32* %b, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %730)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %731 = load i32, i32* %c, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %731)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %732 = load i32, i32* %d, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %732)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %733 = load i32, i32* %e, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %733)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1321214187, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 353235551, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 1609137343, i32 -1018329396
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %760 = load i32, i32* %c, align 4
  %cmp111 = icmp eq i32 %760, 1
  store i1 %cmp111, i1* %cmp111.reg2mem
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 1505568977, i32 -1018329396
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %775 = select i1 %cmp111.reload, i32 -334947039, i32 1199911098
  store i32 %775, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 %776, 327100713
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 327100713
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -1046384656, i32 -144168865
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %803 = load i32, i32* %d, align 4
  %cmp113 = icmp eq i32 %803, 2
  store i1 %cmp113, i1* %cmp113.reg2mem
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 892561520, i32 -144168865
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %830 = select i1 %cmp113.reload, i32 2048168028, i32 1199911098
  store i32 %830, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %831 = load i32, i32* %c, align 4
  %cmp115 = icmp eq i32 %831, 2
  %832 = select i1 %cmp115, i32 336975392, i32 -805781838
  store i32 %832, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %833 = load i32, i32* %d, align 4
  %cmp117 = icmp eq i32 %833, 1
  %834 = select i1 %cmp117, i32 2048168028, i32 -805781838
  store i32 %834, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = add i32 %835, -1773644562
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1773644562
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -369155396, i32 -1087856107
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %862 = load i32, i32* %b, align 4
  %cmp119 = icmp eq i32 %862, 2
  store i1 %cmp119, i1* %cmp119.reg2mem
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 %863, 196649037
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 196649037
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 1401046538, i32 -1087856107
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %890 = select i1 %cmp119.reload, i32 -1078102718, i32 -1152784496
  store i32 %890, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %891 = load i32, i32* %d, align 4
  %cmp121 = icmp eq i32 %891, 1
  %892 = select i1 %cmp121, i32 960427016, i32 -1152784496
  store i32 %892, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = add i32 %893, -1321678173
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -1321678173
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 -1487642484, i32 -792325831
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %920 = load i32, i32* %e, align 4
  %cmp123 = icmp ne i32 %920, 1
  store i1 %cmp123, i1* %cmp123.reg2mem
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = add i32 %921, -1213463689
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -1213463689
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 true, true
  %934 = and i1 %931, true
  %935 = and i1 %929, %933
  %936 = and i1 %932, true
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 true, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 -794309093, i32 -792325831
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %948 = select i1 %cmp123.reload, i32 1095151509, i32 -1152784496
  store i32 %948, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %949 = load i32, i32* %a, align 4
  %cmp125 = icmp ne i32 %949, 5
  %950 = select i1 %cmp125, i32 -276818214, i32 -1152784496
  store i32 %950, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %951 = load i32, i32* %c, align 4
  %cmp127 = icmp eq i32 %951, 1
  %952 = select i1 %cmp127, i32 -1841043920, i32 -1152784496
  store i32 %952, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %953 = load i32, i32* %a, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %953)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %954 = load i32, i32* %b, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %954)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %955 = load i32, i32* %c, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132, i32 %955)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %956 = load i32, i32* %d, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134, i32 %956)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %957 = load i32, i32* %e, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %957)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1152784496, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -805781838, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %958 = load i32, i32* %c, align 4
  %cmp141 = icmp eq i32 %958, 1
  %959 = select i1 %cmp141, i32 91197981, i32 1183005284
  store i32 %959, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = sub i32 %960, -400000615
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -400000615
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 -919547129, i32 1765249907
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %975 = load i32, i32* %e, align 4
  %cmp143 = icmp eq i32 %975, 2
  store i1 %cmp143, i1* %cmp143.reg2mem
  %976 = load i32, i32* @x.1
  %977 = load i32, i32* @y.2
  %978 = sub i32 %976, 10423159
  %979 = sub i32 %978, 1
  %980 = add i32 %979, 10423159
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 true, true
  %989 = and i1 %986, true
  %990 = and i1 %984, %988
  %991 = and i1 %987, true
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 true, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  %1002 = select i1 %1000, i32 -1425468953, i32 1765249907
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %1003 = select i1 %cmp143.reload, i32 2142967487, i32 1183005284
  store i32 %1003, i32* %switchVar
  br label %loopEnd

lor.lhs.false144:                                 ; preds = %loopEntry
  %1004 = load i32, i32* %c, align 4
  %cmp145 = icmp eq i32 %1004, 2
  %1005 = select i1 %cmp145, i32 -2001486494, i32 -857802233
  store i32 %1005, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %1006 = load i32, i32* %e, align 4
  %cmp147 = icmp eq i32 %1006, 1
  %1007 = select i1 %cmp147, i32 2142967487, i32 -857802233
  store i32 %1007, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %1008 = load i32, i32* @x.1
  %1009 = load i32, i32* @y.2
  %1010 = sub i32 0, 1
  %1011 = add i32 %1008, %1010
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1008, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1009, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 true, true
  %1020 = and i1 %1017, true
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, true
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 true, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  %1033 = select i1 %1031, i32 1338809829, i32 1508810322
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %1034 = load i32, i32* %b, align 4
  %cmp149 = icmp eq i32 %1034, 2
  store i1 %cmp149, i1* %cmp149.reg2mem
  %1035 = load i32, i32* @x.1
  %1036 = load i32, i32* @y.2
  %1037 = sub i32 0, 1
  %1038 = add i32 %1035, %1037
  %1039 = sub i32 %1035, 1
  %1040 = mul i32 %1035, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1036, 10
  %1044 = xor i1 %1042, true
  %1045 = xor i1 %1043, true
  %1046 = xor i1 false, true
  %1047 = and i1 %1044, false
  %1048 = and i1 %1042, %1046
  %1049 = and i1 %1045, false
  %1050 = and i1 %1043, %1046
  %1051 = or i1 %1047, %1048
  %1052 = or i1 %1049, %1050
  %1053 = xor i1 %1051, %1052
  %1054 = or i1 %1044, %1045
  %1055 = xor i1 %1054, true
  %1056 = or i1 false, %1046
  %1057 = and i1 %1055, %1056
  %1058 = or i1 %1053, %1057
  %1059 = or i1 %1042, %1043
  %1060 = select i1 %1058, i32 1014820477, i32 1508810322
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %1061 = select i1 %cmp149.reload, i32 -625760080, i32 -1774334372
  store i32 %1061, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %1062 = load i32, i32* %d, align 4
  %cmp151 = icmp eq i32 %1062, 1
  %1063 = select i1 %cmp151, i32 -1778201790, i32 -1774334372
  store i32 %1063, i32* %switchVar
  br label %loopEnd

land.lhs.true152:                                 ; preds = %loopEntry
  %1064 = load i32, i32* %e, align 4
  %cmp153 = icmp ne i32 %1064, 1
  %1065 = select i1 %cmp153, i32 1234107363, i32 -1774334372
  store i32 %1065, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %1066 = load i32, i32* %a, align 4
  %cmp155 = icmp ne i32 %1066, 5
  %1067 = select i1 %cmp155, i32 -1339033242, i32 -1774334372
  store i32 %1067, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %1068 = load i32, i32* @x.1
  %1069 = load i32, i32* @y.2
  %1070 = sub i32 0, 1
  %1071 = add i32 %1068, %1070
  %1072 = sub i32 %1068, 1
  %1073 = mul i32 %1068, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1069, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  %1081 = select i1 %1079, i32 420701526, i32 930178965
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %1082 = load i32, i32* %c, align 4
  %cmp157 = icmp eq i32 %1082, 1
  store i1 %cmp157, i1* %cmp157.reg2mem
  %1083 = load i32, i32* @x.1
  %1084 = load i32, i32* @y.2
  %1085 = sub i32 0, 1
  %1086 = add i32 %1083, %1085
  %1087 = sub i32 %1083, 1
  %1088 = mul i32 %1083, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1084, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 true, true
  %1095 = and i1 %1092, true
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, true
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 true, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  %1108 = select i1 %1106, i32 -1361844020, i32 930178965
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %1109 = select i1 %cmp157.reload, i32 -2025646372, i32 -1774334372
  store i32 %1109, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %1110 = load i32, i32* @x.1
  %1111 = load i32, i32* @y.2
  %1112 = sub i32 %1110, -1000673486
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, -1000673486
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = and i1 %1118, %1119
  %1121 = xor i1 %1118, %1119
  %1122 = or i1 %1120, %1121
  %1123 = or i1 %1118, %1119
  %1124 = select i1 %1122, i32 205855150, i32 295501011
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %1125 = load i32, i32* %a, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1125)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1126 = load i32, i32* %b, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call160, i32 %1126)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1127 = load i32, i32* %c, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162, i32 %1127)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1128 = load i32, i32* %d, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call164, i32 %1128)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1129 = load i32, i32* %e, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %1129)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1130 = load i32, i32* @x.1
  %1131 = load i32, i32* @y.2
  %1132 = sub i32 %1130, -1436956060
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, -1436956060
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = xor i1 %1138, true
  %1141 = xor i1 %1139, true
  %1142 = xor i1 true, true
  %1143 = and i1 %1140, true
  %1144 = and i1 %1138, %1142
  %1145 = and i1 %1141, true
  %1146 = and i1 %1139, %1142
  %1147 = or i1 %1143, %1144
  %1148 = or i1 %1145, %1146
  %1149 = xor i1 %1147, %1148
  %1150 = or i1 %1140, %1141
  %1151 = xor i1 %1150, true
  %1152 = or i1 true, %1142
  %1153 = and i1 %1151, %1152
  %1154 = or i1 %1149, %1153
  %1155 = or i1 %1138, %1139
  %1156 = select i1 %1154, i32 972775775, i32 295501011
  store i32 %1156, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -1774334372, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 -857802233, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %1157 = load i32, i32* %d, align 4
  %cmp171 = icmp eq i32 %1157, 1
  %1158 = select i1 %cmp171, i32 2029794267, i32 1902116541
  store i32 %1158, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %1159 = load i32, i32* %e, align 4
  %cmp173 = icmp eq i32 %1159, 2
  %1160 = select i1 %cmp173, i32 -2091949725, i32 1902116541
  store i32 %1160, i32* %switchVar
  br label %loopEnd

lor.lhs.false174:                                 ; preds = %loopEntry
  %1161 = load i32, i32* @x.1
  %1162 = load i32, i32* @y.2
  %1163 = add i32 %1161, 874488380
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, 874488380
  %1166 = sub i32 %1161, 1
  %1167 = mul i32 %1161, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1162, 10
  %1171 = xor i1 %1169, true
  %1172 = xor i1 %1170, true
  %1173 = xor i1 false, true
  %1174 = and i1 %1171, false
  %1175 = and i1 %1169, %1173
  %1176 = and i1 %1172, false
  %1177 = and i1 %1170, %1173
  %1178 = or i1 %1174, %1175
  %1179 = or i1 %1176, %1177
  %1180 = xor i1 %1178, %1179
  %1181 = or i1 %1171, %1172
  %1182 = xor i1 %1181, true
  %1183 = or i1 false, %1173
  %1184 = and i1 %1182, %1183
  %1185 = or i1 %1180, %1184
  %1186 = or i1 %1169, %1170
  %1187 = select i1 %1185, i32 34344051, i32 -1178887247
  store i32 %1187, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %1188 = load i32, i32* %d, align 4
  %cmp175 = icmp eq i32 %1188, 2
  store i1 %cmp175, i1* %cmp175.reg2mem
  %1189 = load i32, i32* @x.1
  %1190 = load i32, i32* @y.2
  %1191 = sub i32 0, 1
  %1192 = add i32 %1189, %1191
  %1193 = sub i32 %1189, 1
  %1194 = mul i32 %1189, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1190, 10
  %1198 = and i1 %1196, %1197
  %1199 = xor i1 %1196, %1197
  %1200 = or i1 %1198, %1199
  %1201 = or i1 %1196, %1197
  %1202 = select i1 %1200, i32 376755252, i32 -1178887247
  store i32 %1202, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %1203 = select i1 %cmp175.reload, i32 804107872, i32 -563299230
  store i32 %1203, i32* %switchVar
  br label %loopEnd

land.lhs.true176:                                 ; preds = %loopEntry
  %1204 = load i32, i32* %e, align 4
  %cmp177 = icmp eq i32 %1204, 1
  %1205 = select i1 %cmp177, i32 -2091949725, i32 -563299230
  store i32 %1205, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %1206 = load i32, i32* %b, align 4
  %cmp179 = icmp eq i32 %1206, 2
  %1207 = select i1 %cmp179, i32 2139822486, i32 -1996611864
  store i32 %1207, i32* %switchVar
  br label %loopEnd

land.lhs.true180:                                 ; preds = %loopEntry
  %1208 = load i32, i32* %d, align 4
  %cmp181 = icmp eq i32 %1208, 1
  %1209 = select i1 %cmp181, i32 1770360985, i32 -1996611864
  store i32 %1209, i32* %switchVar
  br label %loopEnd

land.lhs.true182:                                 ; preds = %loopEntry
  %1210 = load i32, i32* %e, align 4
  %cmp183 = icmp ne i32 %1210, 1
  %1211 = select i1 %cmp183, i32 1291331360, i32 -1996611864
  store i32 %1211, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %1212 = load i32, i32* %a, align 4
  %cmp185 = icmp ne i32 %1212, 5
  %1213 = select i1 %cmp185, i32 1248613549, i32 -1996611864
  store i32 %1213, i32* %switchVar
  br label %loopEnd

land.lhs.true186:                                 ; preds = %loopEntry
  %1214 = load i32, i32* @x.1
  %1215 = load i32, i32* @y.2
  %1216 = sub i32 0, 1
  %1217 = add i32 %1214, %1216
  %1218 = sub i32 %1214, 1
  %1219 = mul i32 %1214, %1217
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1215, 10
  %1223 = and i1 %1221, %1222
  %1224 = xor i1 %1221, %1222
  %1225 = or i1 %1223, %1224
  %1226 = or i1 %1221, %1222
  %1227 = select i1 %1225, i32 328022557, i32 1915348072
  store i32 %1227, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %1228 = load i32, i32* %c, align 4
  %cmp187 = icmp eq i32 %1228, 1
  store i1 %cmp187, i1* %cmp187.reg2mem
  %1229 = load i32, i32* @x.1
  %1230 = load i32, i32* @y.2
  %1231 = add i32 %1229, 2085009178
  %1232 = sub i32 %1231, 1
  %1233 = sub i32 %1232, 2085009178
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1229, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1230, 10
  %1239 = xor i1 %1237, true
  %1240 = xor i1 %1238, true
  %1241 = xor i1 true, true
  %1242 = and i1 %1239, true
  %1243 = and i1 %1237, %1241
  %1244 = and i1 %1240, true
  %1245 = and i1 %1238, %1241
  %1246 = or i1 %1242, %1243
  %1247 = or i1 %1244, %1245
  %1248 = xor i1 %1246, %1247
  %1249 = or i1 %1239, %1240
  %1250 = xor i1 %1249, true
  %1251 = or i1 true, %1241
  %1252 = and i1 %1250, %1251
  %1253 = or i1 %1248, %1252
  %1254 = or i1 %1237, %1238
  %1255 = select i1 %1253, i32 -201451260, i32 1915348072
  store i32 %1255, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %1256 = select i1 %cmp187.reload, i32 623500770, i32 -1996611864
  store i32 %1256, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %1257 = load i32, i32* %a, align 4
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1257)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1258 = load i32, i32* %b, align 4
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call190, i32 %1258)
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1259 = load i32, i32* %c, align 4
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call192, i32 %1259)
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1260 = load i32, i32* %d, align 4
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call194, i32 %1260)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1261 = load i32, i32* %e, align 4
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call196, i32 %1261)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1996611864, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  store i32 -563299230, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  store i32 -196962485, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  store i32 1371415157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1262 = load i32, i32* %e, align 4
  %1263 = sub i32 0, %1262
  %1264 = sub i32 0, 1
  %1265 = add i32 %1263, %1264
  %1266 = sub i32 0, %1265
  %inc = add nsw i32 %1262, 1
  store i32 %1266, i32* %e, align 4
  store i32 -628298556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1599707194, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %1267 = load i32, i32* %d, align 4
  %1268 = sub i32 %1267, -1149863553
  %1269 = add i32 %1268, 1
  %1270 = add i32 %1269, -1149863553
  %inc203 = add nsw i32 %1267, 1
  store i32 %1270, i32* %d, align 4
  store i32 393998989, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  store i32 -983435200, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %1271 = load i32, i32* @x.1
  %1272 = load i32, i32* @y.2
  %1273 = add i32 %1271, 1582160339
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, 1582160339
  %1276 = sub i32 %1271, 1
  %1277 = mul i32 %1271, %1275
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1272, 10
  %1281 = and i1 %1279, %1280
  %1282 = xor i1 %1279, %1280
  %1283 = or i1 %1281, %1282
  %1284 = or i1 %1279, %1280
  %1285 = select i1 %1283, i32 -2100625265, i32 -1808805899
  store i32 %1285, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %1286 = load i32, i32* %c, align 4
  %1287 = sub i32 %1286, 1680683873
  %1288 = add i32 %1287, 1
  %1289 = add i32 %1288, 1680683873
  %inc206 = add nsw i32 %1286, 1
  store i32 %1289, i32* %c, align 4
  %1290 = load i32, i32* @x.1
  %1291 = load i32, i32* @y.2
  %1292 = add i32 %1290, 2128071365
  %1293 = sub i32 %1292, 1
  %1294 = sub i32 %1293, 2128071365
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = and i1 %1298, %1299
  %1301 = xor i1 %1298, %1299
  %1302 = or i1 %1300, %1301
  %1303 = or i1 %1298, %1299
  %1304 = select i1 %1302, i32 1267511331, i32 -1808805899
  store i32 %1304, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -99692367, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  %1305 = load i32, i32* @x.1
  %1306 = load i32, i32* @y.2
  %1307 = sub i32 0, 1
  %1308 = add i32 %1305, %1307
  %1309 = sub i32 %1305, 1
  %1310 = mul i32 %1305, %1308
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1306, 10
  %1314 = and i1 %1312, %1313
  %1315 = xor i1 %1312, %1313
  %1316 = or i1 %1314, %1315
  %1317 = or i1 %1312, %1313
  %1318 = select i1 %1316, i32 -1424023204, i32 2118271015
  store i32 %1318, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %1319 = load i32, i32* @x.1
  %1320 = load i32, i32* @y.2
  %1321 = add i32 %1319, 166021845
  %1322 = sub i32 %1321, 1
  %1323 = sub i32 %1322, 166021845
  %1324 = sub i32 %1319, 1
  %1325 = mul i32 %1319, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1320, 10
  %1329 = and i1 %1327, %1328
  %1330 = xor i1 %1327, %1328
  %1331 = or i1 %1329, %1330
  %1332 = or i1 %1327, %1328
  %1333 = select i1 %1331, i32 -150416027, i32 2118271015
  store i32 %1333, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -165427733, i32* %switchVar
  br label %loopEnd

for.inc208:                                       ; preds = %loopEntry
  %1334 = load i32, i32* @x.1
  %1335 = load i32, i32* @y.2
  %1336 = sub i32 0, 1
  %1337 = add i32 %1334, %1336
  %1338 = sub i32 %1334, 1
  %1339 = mul i32 %1334, %1337
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1335, 10
  %1343 = xor i1 %1341, true
  %1344 = xor i1 %1342, true
  %1345 = xor i1 true, true
  %1346 = and i1 %1343, true
  %1347 = and i1 %1341, %1345
  %1348 = and i1 %1344, true
  %1349 = and i1 %1342, %1345
  %1350 = or i1 %1346, %1347
  %1351 = or i1 %1348, %1349
  %1352 = xor i1 %1350, %1351
  %1353 = or i1 %1343, %1344
  %1354 = xor i1 %1353, true
  %1355 = or i1 true, %1345
  %1356 = and i1 %1354, %1355
  %1357 = or i1 %1352, %1356
  %1358 = or i1 %1341, %1342
  %1359 = select i1 %1357, i32 -2053319444, i32 1602632693
  store i32 %1359, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %1360 = load i32, i32* %b, align 4
  %1361 = sub i32 0, %1360
  %1362 = sub i32 0, 1
  %1363 = add i32 %1361, %1362
  %1364 = sub i32 0, %1363
  %inc209 = add nsw i32 %1360, 1
  store i32 %1364, i32* %b, align 4
  %1365 = load i32, i32* @x.1
  %1366 = load i32, i32* @y.2
  %1367 = sub i32 0, 1
  %1368 = add i32 %1365, %1367
  %1369 = sub i32 %1365, 1
  %1370 = mul i32 %1365, %1368
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1366, 10
  %1374 = and i1 %1372, %1373
  %1375 = xor i1 %1372, %1373
  %1376 = or i1 %1374, %1375
  %1377 = or i1 %1372, %1373
  %1378 = select i1 %1376, i32 1339713221, i32 1602632693
  store i32 %1378, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 1718584390, i32* %switchVar
  br label %loopEnd

for.end210:                                       ; preds = %loopEntry
  %1379 = load i32, i32* @x.1
  %1380 = load i32, i32* @y.2
  %1381 = add i32 %1379, -1271309817
  %1382 = sub i32 %1381, 1
  %1383 = sub i32 %1382, -1271309817
  %1384 = sub i32 %1379, 1
  %1385 = mul i32 %1379, %1383
  %1386 = urem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp slt i32 %1380, 10
  %1389 = and i1 %1387, %1388
  %1390 = xor i1 %1387, %1388
  %1391 = or i1 %1389, %1390
  %1392 = or i1 %1387, %1388
  %1393 = select i1 %1391, i32 -1492091470, i32 -1204795592
  store i32 %1393, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %1394 = load i32, i32* @x.1
  %1395 = load i32, i32* @y.2
  %1396 = add i32 %1394, 1837231065
  %1397 = sub i32 %1396, 1
  %1398 = sub i32 %1397, 1837231065
  %1399 = sub i32 %1394, 1
  %1400 = mul i32 %1394, %1398
  %1401 = urem i32 %1400, 2
  %1402 = icmp eq i32 %1401, 0
  %1403 = icmp slt i32 %1395, 10
  %1404 = xor i1 %1402, true
  %1405 = xor i1 %1403, true
  %1406 = xor i1 true, true
  %1407 = and i1 %1404, true
  %1408 = and i1 %1402, %1406
  %1409 = and i1 %1405, true
  %1410 = and i1 %1403, %1406
  %1411 = or i1 %1407, %1408
  %1412 = or i1 %1409, %1410
  %1413 = xor i1 %1411, %1412
  %1414 = or i1 %1404, %1405
  %1415 = xor i1 %1414, true
  %1416 = or i1 true, %1406
  %1417 = and i1 %1415, %1416
  %1418 = or i1 %1413, %1417
  %1419 = or i1 %1402, %1403
  %1420 = select i1 %1418, i32 1671730182, i32 -1204795592
  store i32 %1420, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 1283429585, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %1421 = load i32, i32* %a, align 4
  %1422 = sub i32 %1421, -2141536237
  %1423 = add i32 %1422, 1
  %1424 = add i32 %1423, -2141536237
  %inc212 = add nsw i32 %1421, 1
  store i32 %1424, i32* %a, align 4
  store i32 -1287865842, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1425 = load i32, i32* %b, align 4
  %cmp11alteredBB = icmp sle i32 %1425, 5
  store i32 1732444741, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1426 = load i32, i32* %d, align 4
  %cmp17alteredBB = icmp sle i32 %1426, 5
  store i32 1705905318, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1427 = load i32, i32* %e, align 4
  %cmp23alteredBB = icmp ne i32 %1427, 3
  store i32 -302672322, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1428 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp eq i32 %1428, 2
  store i32 -1199412284, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1429 = load i32, i32* %d, align 4
  %cmp29alteredBB = icmp eq i32 %1429, 1
  store i32 -436314351, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1430 = load i32, i32* %b, align 4
  %cmp31alteredBB = icmp eq i32 %1430, 2
  store i32 -90956239, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1431 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1431)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1432 = load i32, i32* %b, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41alteredBB, i32 %1432)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1433 = load i32, i32* %c, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43alteredBB, i32 %1433)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1434 = load i32, i32* %d, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45alteredBB, i32 %1434)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1435 = load i32, i32* %e, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47alteredBB, i32 %1435)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -929087223, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1436 = load i32, i32* %b, align 4
  %cmp51alteredBB = icmp eq i32 %1436, 1
  store i32 -2033514314, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1437 = load i32, i32* %b, align 4
  %cmp59alteredBB = icmp eq i32 %1437, 2
  store i32 1682045904, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1438 = load i32, i32* %d, align 4
  %cmp61alteredBB = icmp eq i32 %1438, 1
  store i32 1247576549, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1439 = load i32, i32* %e, align 4
  %cmp63alteredBB = icmp ne i32 %1439, 1
  store i32 -1123047675, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -2082409619, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1440 = load i32, i32* %b, align 4
  %cmp85alteredBB = icmp eq i32 %1440, 2
  store i32 -616459312, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1441 = load i32, i32* %c, align 4
  %cmp87alteredBB = icmp eq i32 %1441, 1
  store i32 324354019, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1442 = load i32, i32* %b, align 4
  %cmp91alteredBB = icmp eq i32 %1442, 2
  store i32 -573505983, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1443 = load i32, i32* %d, align 4
  %cmp95alteredBB = icmp eq i32 %1443, 3
  store i32 -784358153, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1444 = load i32, i32* %c, align 4
  %cmp111alteredBB = icmp eq i32 %1444, 1
  store i32 1609137343, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1445 = load i32, i32* %d, align 4
  %cmp113alteredBB = icmp eq i32 %1445, 2
  store i32 -1046384656, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1446 = load i32, i32* %b, align 4
  %cmp119alteredBB = icmp eq i32 %1446, 2
  store i32 -369155396, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1447 = load i32, i32* %e, align 4
  %cmp123alteredBB = icmp ne i32 %1447, 1
  store i32 -1487642484, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1448 = load i32, i32* %e, align 4
  %cmp143alteredBB = icmp eq i32 %1448, 2
  store i32 -919547129, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1449 = load i32, i32* %b, align 4
  %cmp149alteredBB = icmp eq i32 %1449, 2
  store i32 1338809829, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1450 = load i32, i32* %c, align 4
  %cmp157alteredBB = icmp eq i32 %1450, 1
  store i32 420701526, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1451 = load i32, i32* %a, align 4
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1451)
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1452 = load i32, i32* %b, align 4
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call160alteredBB, i32 %1452)
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1453 = load i32, i32* %c, align 4
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162alteredBB, i32 %1453)
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call163alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1454 = load i32, i32* %d, align 4
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call164alteredBB, i32 %1454)
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1455 = load i32, i32* %e, align 4
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166alteredBB, i32 %1455)
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call167alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 205855150, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1456 = load i32, i32* %d, align 4
  %cmp175alteredBB = icmp eq i32 %1456, 2
  store i32 34344051, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1457 = load i32, i32* %c, align 4
  %cmp187alteredBB = icmp eq i32 %1457, 1
  store i32 328022557, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1458 = load i32, i32* %c, align 4
  %1459 = add i32 %1458, 519732601
  %1460 = sub i32 %1459, 1
  %1461 = sub i32 %1460, 519732601
  %_ = sub i32 %1458, 1
  %gen = mul i32 %1461, 1
  %1462 = add i32 0, -654039536
  %1463 = sub i32 %1462, %1458
  %1464 = sub i32 %1463, -654039536
  %_315 = sub i32 0, %1458
  %1465 = sub i32 0, %1464
  %1466 = sub i32 0, 1
  %1467 = add i32 %1465, %1466
  %1468 = sub i32 0, %1467
  %gen316 = add i32 %1464, 1
  %1469 = sub i32 %1458, 2078234724
  %1470 = add i32 %1469, 1
  %1471 = add i32 %1470, 2078234724
  %inc206alteredBB = add nsw i32 %1458, 1
  store i32 %1471, i32* %c, align 4
  store i32 -2100625265, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 -1424023204, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1472 = load i32, i32* %b, align 4
  %1473 = sub i32 0, %1472
  %1474 = add i32 0, %1473
  %_325 = sub i32 0, %1472
  %1475 = sub i32 0, %1474
  %1476 = sub i32 0, 1
  %1477 = add i32 %1475, %1476
  %1478 = sub i32 0, %1477
  %gen326 = add i32 %1474, 1
  %_327 = shl i32 %1472, 1
  %1479 = sub i32 %1472, 1227656531
  %1480 = sub i32 %1479, 1
  %1481 = add i32 %1480, 1227656531
  %_328 = sub i32 %1472, 1
  %gen329 = mul i32 %1481, 1
  %_330 = shl i32 %1472, 1
  %1482 = sub i32 0, %1472
  %1483 = sub i32 0, 1
  %1484 = add i32 %1482, %1483
  %1485 = sub i32 0, %1484
  %inc209alteredBB = add nsw i32 %1472, 1
  store i32 %1485, i32* %b, align 4
  store i32 -2053319444, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  store i32 -1492091470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB334alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBBalteredBB, %for.inc211, %originalBBpart2336, %originalBB334, %for.end210, %originalBBpart2332, %originalBB324, %for.inc208, %originalBBpart2322, %originalBB320, %for.end207, %originalBBpart2318, %originalBB314, %for.inc205, %for.end204, %for.inc202, %for.end, %for.inc, %if.end201, %if.end200, %if.end199, %if.then188, %originalBBpart2312, %originalBB310, %land.lhs.true186, %land.lhs.true184, %land.lhs.true182, %land.lhs.true180, %if.then178, %land.lhs.true176, %originalBBpart2308, %originalBB306, %lor.lhs.false174, %land.lhs.true172, %if.end170, %if.end169, %originalBBpart2304, %originalBB302, %if.then158, %originalBBpart2300, %originalBB298, %land.lhs.true156, %land.lhs.true154, %land.lhs.true152, %land.lhs.true150, %originalBBpart2296, %originalBB294, %if.then148, %land.lhs.true146, %lor.lhs.false144, %originalBBpart2292, %originalBB290, %land.lhs.true142, %if.end140, %if.end139, %if.then128, %land.lhs.true126, %land.lhs.true124, %originalBBpart2288, %originalBB286, %land.lhs.true122, %land.lhs.true120, %originalBBpart2284, %originalBB282, %if.then118, %land.lhs.true116, %lor.lhs.false114, %originalBBpart2280, %originalBB278, %land.lhs.true112, %originalBBpart2276, %originalBB274, %if.end110, %if.end109, %if.then98, %land.lhs.true96, %originalBBpart2272, %originalBB270, %land.lhs.true94, %land.lhs.true92, %originalBBpart2268, %originalBB266, %land.lhs.true90, %if.then88, %originalBBpart2264, %originalBB262, %land.lhs.true86, %originalBBpart2260, %originalBB258, %lor.lhs.false84, %land.lhs.true82, %if.end80, %originalBBpart2256, %originalBB254, %if.end79, %if.then68, %land.lhs.true66, %land.lhs.true64, %originalBBpart2252, %originalBB250, %land.lhs.true62, %originalBBpart2248, %originalBB246, %land.lhs.true60, %originalBBpart2244, %originalBB242, %if.then58, %land.lhs.true56, %lor.lhs.false54, %land.lhs.true52, %originalBBpart2240, %originalBB238, %if.end50, %if.end, %originalBBpart2236, %originalBB234, %if.then40, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %land.lhs.true32, %originalBBpart2232, %originalBB230, %if.then30, %originalBBpart2228, %originalBB226, %land.lhs.true28, %originalBBpart2224, %originalBB222, %lor.lhs.false, %land.lhs.true25, %if.then, %originalBBpart2220, %originalBB218, %land.lhs.true, %for.body21, %for.cond19, %for.body18, %originalBBpart2216, %originalBB214, %for.cond16, %for.body15, %for.cond13, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_331.cpp() #0 section ".text.startup" {
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
