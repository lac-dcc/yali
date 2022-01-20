; ModuleID = 'source-C-CXX/18/1736.cpp'
source_filename = "source-C-CXX/18/1736.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1736.cpp, i8* null }]
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
  store i32 -1546994764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1546994764, label %first
    i32 -1838163148, label %originalBB
    i32 -923644974, label %originalBBpart2
    i32 -1822077015, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1838163148, i32 -1822077015
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -602947823
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -602947823
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -923644974, i32 -1822077015
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1838163148, i32* %switchVar
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
  %cmp176.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %Judge = alloca i32, align 4
  %W = alloca i32, align 4
  %Temp = alloca i32, align 4
  %M = alloca i32, align 4
  %Num_of_Origin = alloca i32, align 4
  %Start = alloca i32, align 4
  %k = alloca i32, align 4
  %Num_of_Change = alloca i32, align 4
  %Num_of_Changed = alloca i32, align 4
  %i = alloca i32, align 4
  %Change = alloca [100 x i8], align 16
  %Changed = alloca [100 x i8], align 16
  %Origin = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %Judge, align 4
  store i32 0, i32* %W, align 4
  store i32 0, i32* %Temp, align 4
  store i32 0, i32* %M, align 4
  store i32 101, i32* %Start, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %Num_of_Change, align 4
  store i32 0, i32* %Num_of_Changed, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [100 x i8]* %Change to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %Changed to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %Origin to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %Changed, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %Change, i32 0, i32 0
  %call4 = call i8* @gets(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1871733365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar411 = load i32, i32* %switchVar
  switch i32 %switchVar411, label %switchDefault [
    i32 -1871733365, label %for.cond
    i32 1273399604, label %originalBB
    i32 -1870485871, label %originalBBpart2
    i32 1136775574, label %for.body
    i32 40567516, label %if.then
    i32 -1635467737, label %if.end
    i32 838740564, label %for.inc
    i32 -1905546650, label %for.end
    i32 -2107516216, label %for.cond6
    i32 369482762, label %originalBB186
    i32 450562674, label %originalBBpart2188
    i32 1796992152, label %for.body8
    i32 1046321183, label %originalBB190
    i32 -870248821, label %originalBBpart2192
    i32 -1874795806, label %if.then13
    i32 916286282, label %if.end14
    i32 -1680399783, label %originalBB194
    i32 -532106854, label %originalBBpart2196
    i32 -1364019504, label %for.inc15
    i32 734668948, label %for.end17
    i32 -319266194, label %for.cond18
    i32 -1932987047, label %for.body20
    i32 883267275, label %for.cond21
    i32 -875715046, label %for.body23
    i32 -1401967201, label %if.then28
    i32 397804479, label %originalBB198
    i32 695389533, label %originalBBpart2200
    i32 -1881522817, label %if.end29
    i32 -1569063697, label %originalBB202
    i32 -169733557, label %originalBBpart2204
    i32 1178429731, label %for.inc30
    i32 1480367120, label %for.end32
    i32 -167451839, label %for.cond33
    i32 1631041365, label %originalBB206
    i32 -1473848327, label %originalBBpart2208
    i32 -233186975, label %for.body35
    i32 -757122173, label %if.then42
    i32 -974770809, label %for.cond43
    i32 814335252, label %for.body45
    i32 2112132211, label %originalBB210
    i32 -2142269007, label %originalBBpart2216
    i32 69107001, label %if.then53
    i32 -1753071961, label %if.end54
    i32 -1427976995, label %for.inc55
    i32 -2059768094, label %for.end57
    i32 2007152975, label %originalBB218
    i32 1572417054, label %originalBBpart2220
    i32 -572867251, label %land.lhs.true
    i32 1762465384, label %if.then60
    i32 -961614012, label %originalBB222
    i32 -1798589665, label %originalBBpart2224
    i32 155960295, label %land.lhs.true65
    i32 445448347, label %if.then71
    i32 -451403375, label %if.end72
    i32 967669930, label %if.end73
    i32 368152896, label %land.lhs.true75
    i32 -1388781687, label %originalBB226
    i32 957021614, label %originalBBpart2228
    i32 -1875774984, label %if.then77
    i32 -1011893619, label %originalBB230
    i32 -265087300, label %originalBBpart2232
    i32 318109166, label %if.then82
    i32 -1230247352, label %if.end83
    i32 -1316372824, label %if.end84
    i32 170733874, label %if.then86
    i32 -156259274, label %originalBB234
    i32 -1522545169, label %originalBBpart2236
    i32 314956141, label %if.end87
    i32 -856438960, label %originalBB238
    i32 20699390, label %originalBBpart2240
    i32 -461396544, label %if.end88
    i32 1116744128, label %for.inc89
    i32 1767046740, label %for.end91
    i32 1118381173, label %originalBB242
    i32 280791761, label %originalBBpart2247
    i32 -432694728, label %if.then94
    i32 -177391289, label %for.cond95
    i32 1852192833, label %originalBB249
    i32 -1880350955, label %originalBBpart2251
    i32 -1710754034, label %for.body97
    i32 -883099036, label %if.then99
    i32 133229284, label %if.else
    i32 1108618114, label %for.cond107
    i32 -911338066, label %originalBB253
    i32 2139917341, label %originalBBpart2255
    i32 -1241137291, label %for.body109
    i32 -2106262759, label %originalBB257
    i32 1483993935, label %originalBBpart2295
    i32 -600750904, label %for.inc118
    i32 -1406540174, label %originalBB297
    i32 -81146181, label %originalBBpart2314
    i32 1257668128, label %for.end120
    i32 -1058462347, label %if.end126
    i32 1614310761, label %for.inc127
    i32 1472684761, label %originalBB316
    i32 -1356765084, label %originalBBpart2321
    i32 954943907, label %for.end129
    i32 1804543298, label %if.else130
    i32 -634462658, label %originalBB323
    i32 2026920587, label %originalBBpart2325
    i32 2054923240, label %for.cond131
    i32 -1964504261, label %for.body133
    i32 2045031605, label %if.then135
    i32 1021911107, label %originalBB327
    i32 -195720247, label %originalBBpart2352
    i32 -941238852, label %if.else143
    i32 619232937, label %for.cond144
    i32 680359664, label %for.body146
    i32 164704090, label %originalBB354
    i32 -1988966726, label %originalBBpart2391
    i32 240309543, label %for.inc159
    i32 -779229563, label %for.end161
    i32 -2041642009, label %if.end162
    i32 73824986, label %originalBB393
    i32 1744367382, label %originalBBpart2395
    i32 -1931058332, label %for.inc163
    i32 1839681693, label %for.end165
    i32 -645063715, label %if.end166
    i32 -1326844912, label %for.inc167
    i32 -612776427, label %originalBB397
    i32 1086992118, label %originalBBpart2405
    i32 -203213675, label %for.end169
    i32 405414072, label %for.cond170
    i32 -1244402676, label %for.body172
    i32 257960612, label %originalBB407
    i32 -1433757548, label %originalBBpart2409
    i32 895806216, label %if.then177
    i32 1490184514, label %if.end181
    i32 -756366170, label %for.inc182
    i32 -895824731, label %for.end184
    i32 588128840, label %originalBBalteredBB
    i32 -513001840, label %originalBB186alteredBB
    i32 992678928, label %originalBB190alteredBB
    i32 710692024, label %originalBB194alteredBB
    i32 -62167772, label %originalBB198alteredBB
    i32 -1202523819, label %originalBB202alteredBB
    i32 -1126966276, label %originalBB206alteredBB
    i32 2103462659, label %originalBB210alteredBB
    i32 1619694960, label %originalBB218alteredBB
    i32 -1624842245, label %originalBB222alteredBB
    i32 1171737044, label %originalBB226alteredBB
    i32 1019806318, label %originalBB230alteredBB
    i32 1538320242, label %originalBB234alteredBB
    i32 144616, label %originalBB238alteredBB
    i32 -1145596627, label %originalBB242alteredBB
    i32 1509075204, label %originalBB249alteredBB
    i32 63999251, label %originalBB253alteredBB
    i32 -734196563, label %originalBB257alteredBB
    i32 1344767012, label %originalBB297alteredBB
    i32 662578164, label %originalBB316alteredBB
    i32 -800400369, label %originalBB323alteredBB
    i32 1957227325, label %originalBB327alteredBB
    i32 309110660, label %originalBB354alteredBB
    i32 -1854565621, label %originalBB393alteredBB
    i32 -948246740, label %originalBB397alteredBB
    i32 1143082661, label %originalBB407alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  %16 = select i1 %14, i32 1273399604, i32 588128840
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %17, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -2050429781
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2050429781
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1870485871, i32 588128840
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1136775574, i32 -1905546650
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %Changed, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %35 to i32
  %cmp5 = icmp eq i32 %conv, 0
  %36 = select i1 %cmp5, i32 40567516, i32 -1635467737
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  store i32 %37, i32* %Num_of_Changed, align 4
  store i32 -1905546650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 838740564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  store i32 -1871733365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2107516216, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 369482762, i32 -513001840
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %69, 100
  store i1 %cmp7, i1* %cmp7.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 866209314
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 866209314
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 450562674, i32 -513001840
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 1796992152, i32 734668948
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 1365993302
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1365993302
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1046321183, i32 992678928
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %113 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %Change, i64 0, i64 %idxprom9
  %114 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %114 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1100679341
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1100679341
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -870248821, i32 992678928
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %142 = select i1 %cmp12.reload, i32 -1874795806, i32 916286282
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  store i32 %143, i32* %Num_of_Change, align 4
  store i32 734668948, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1680399783, i32 710692024
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1315913289
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1315913289
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -532106854, i32 710692024
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1364019504, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc16 = add nsw i32 %185, 1
  store i32 %189, i32* %i, align 4
  store i32 -2107516216, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %W, align 4
  store i32 -319266194, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %190 = load i32, i32* %W, align 4
  %cmp19 = icmp slt i32 %190, 100
  %191 = select i1 %cmp19, i32 -1932987047, i32 -203213675
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 883267275, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %192, 100
  %193 = select i1 %cmp22, i32 -875715046, i32 1480367120
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %194 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom24
  %195 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %195 to i32
  %cmp27 = icmp eq i32 %conv26, 0
  %196 = select i1 %cmp27, i32 -1401967201, i32 -1881522817
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 397804479, i32 -62167772
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  store i32 %223, i32* %Num_of_Origin, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -2059198875
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -2059198875
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 695389533, i32 -62167772
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1480367120, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -1178175068
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1178175068
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1569063697, i32 -1202523819
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -865416956
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -865416956
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -169733557, i32 -1202523819
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1178429731, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, 71508613
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 71508613
  %inc31 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 883267275, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -167451839, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 2054477202
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 2054477202
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1631041365, i32 -1126966276
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %312, 100
  store i1 %cmp34, i1* %cmp34.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 1395919953
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1395919953
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1473848327, i32 -1126966276
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %340 = select i1 %cmp34.reload, i32 -233186975, i32 1767046740
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %341 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom36
  %342 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %342 to i32
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %Changed, i64 0, i64 0
  %343 = load i8, i8* %arrayidx39, align 16
  %conv40 = sext i8 %343 to i32
  %cmp41 = icmp eq i32 %conv38, %conv40
  %344 = select i1 %cmp41, i32 -757122173, i32 -461396544
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -974770809, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = load i32, i32* %Num_of_Changed, align 4
  %cmp44 = icmp slt i32 %345, %346
  %347 = select i1 %cmp44, i32 814335252, i32 -2059768094
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 1035229242
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1035229242
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 2112132211, i32 2103462659
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %k, align 4
  %365 = sub i32 0, %363
  %366 = sub i32 0, %364
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add = add nsw i32 %363, %364
  %idxprom46 = sext i32 %368 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom46
  %369 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %369 to i32
  %370 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %370 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %Changed, i64 0, i64 %idxprom49
  %371 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %371 to i32
  %cmp52 = icmp ne i32 %conv48, %conv51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -730958939
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -730958939
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -2142269007, i32 2103462659
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %399 = select i1 %cmp52.reload, i32 69107001, i32 -1753071961
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 1, i32* %Judge, align 4
  store i32 -2059768094, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1427976995, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %401 = sub i32 %400, -1176367141
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1176367141
  %inc56 = add nsw i32 %400, 1
  store i32 %403, i32* %k, align 4
  store i32 -974770809, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 2007152975, i32 1619694960
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %430 = load i32, i32* %Judge, align 4
  %cmp58 = icmp eq i32 %430, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 1285310096
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1285310096
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1572417054, i32 1619694960
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %458 = select i1 %cmp58.reload, i32 -572867251, i32 967669930
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %cmp59 = icmp ne i32 %459, 0
  %460 = select i1 %cmp59, i32 1762465384, i32 967669930
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1714710938
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1714710938
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -961614012, i32 -1624842245
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = add i32 %476, 1496560730
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1496560730
  %sub = sub nsw i32 %476, 1
  %idxprom61 = sext i32 %479 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom61
  %480 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %480 to i32
  %cmp64 = icmp ne i32 %conv63, 32
  store i1 %cmp64, i1* %cmp64.reg2mem
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, 1559614965
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1559614965
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1798589665, i32 -1624842245
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %508 = select i1 %cmp64.reload, i32 155960295, i32 -451403375
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 %509, -1750996049
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1750996049
  %sub66 = sub nsw i32 %509, 1
  %idxprom67 = sext i32 %512 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom67
  %513 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %513 to i32
  %cmp70 = icmp ne i32 %conv69, 44
  %514 = select i1 %cmp70, i32 445448347, i32 -451403375
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 1, i32* %Judge, align 4
  store i32 -451403375, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 967669930, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %515 = load i32, i32* %Judge, align 4
  %cmp74 = icmp eq i32 %515, 0
  %516 = select i1 %cmp74, i32 368152896, i32 -1316372824
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1388781687, i32 1171737044
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %cmp76 = icmp eq i32 %531, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 957021614, i32 1171737044
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %546 = select i1 %cmp76.reload, i32 -1875774984, i32 -1316372824
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -1524400575
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1524400575
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1011893619, i32 1019806318
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %574 = load i32, i32* %Num_of_Changed, align 4
  %idxprom78 = sext i32 %574 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom78
  %575 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %575 to i32
  %cmp81 = icmp ne i32 %conv80, 32
  store i1 %cmp81, i1* %cmp81.reg2mem
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, -433120407
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -433120407
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -265087300, i32 1019806318
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %603 = select i1 %cmp81.reload, i32 318109166, i32 -1230247352
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 1, i32* %Judge, align 4
  store i32 -1230247352, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1316372824, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %604 = load i32, i32* %Judge, align 4
  %cmp85 = icmp eq i32 %604, 0
  %605 = select i1 %cmp85, i32 170733874, i32 314956141
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, -1222003573
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1222003573
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -156259274, i32 1538320242
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  store i32 %633, i32* %Start, align 4
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1522545169, i32 1538320242
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 314956141, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -856438960, i32 144616
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  store i32 0, i32* %Judge, align 4
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, -1212306246
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1212306246
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 20699390, i32 144616
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -461396544, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1116744128, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 %701, -1184050360
  %703 = add i32 %702, 1
  %704 = add i32 %703, -1184050360
  %inc90 = add nsw i32 %701, 1
  store i32 %704, i32* %i, align 4
  store i32 -167451839, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, -609634116
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -609634116
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 1118381173, i32 -1145596627
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %720 = load i32, i32* %Num_of_Origin, align 4
  %721 = load i32, i32* %Start, align 4
  %722 = add i32 %720, -1352234764
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, -1352234764
  %sub92 = sub nsw i32 %720, %721
  store i32 %724, i32* %Temp, align 4
  %725 = load i32, i32* %Num_of_Change, align 4
  %726 = load i32, i32* %Num_of_Changed, align 4
  %cmp93 = icmp sge i32 %725, %726
  store i1 %cmp93, i1* %cmp93.reg2mem
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, -2132886753
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -2132886753
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 280791761, i32 -1145596627
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %754 = select i1 %cmp93.reload, i32 -432694728, i32 1804543298
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -177391289, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 1852192833, i32 1509075204
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = load i32, i32* %Num_of_Change, align 4
  %cmp96 = icmp slt i32 %781, %782
  store i1 %cmp96, i1* %cmp96.reg2mem
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, -1370197071
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -1370197071
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -1880350955, i32 1509075204
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %810 = select i1 %cmp96.reload, i32 -1710754034, i32 954943907
  store i32 %810, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = load i32, i32* %Num_of_Changed, align 4
  %cmp98 = icmp slt i32 %811, %812
  %813 = select i1 %cmp98, i32 -883099036, i32 133229284
  store i32 %813, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %814 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %Change, i64 0, i64 %idxprom100
  %815 = load i8, i8* %arrayidx101, align 1
  %816 = load i32, i32* %Start, align 4
  %817 = load i32, i32* %i, align 4
  %818 = add i32 %816, 1416423076
  %819 = add i32 %818, %817
  %820 = sub i32 %819, 1416423076
  %add102 = add nsw i32 %816, %817
  %idxprom103 = sext i32 %820 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom103
  store i8 %815, i8* %arrayidx104, align 1
  %821 = load i32, i32* %Temp, align 4
  %822 = add i32 %821, -1018564975
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -1018564975
  %sub105 = sub nsw i32 %821, 1
  store i32 %824, i32* %Temp, align 4
  store i32 -1058462347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %825 = load i32, i32* %Num_of_Origin, align 4
  %826 = sub i32 %825, 1740527248
  %827 = add i32 %826, 1
  %828 = add i32 %827, 1740527248
  %inc106 = add nsw i32 %825, 1
  store i32 %828, i32* %Num_of_Origin, align 4
  store i32 0, i32* %M, align 4
  store i32 1108618114, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = add i32 %829, 2107306236
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 2107306236
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -911338066, i32 63999251
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %844 = load i32, i32* %M, align 4
  %845 = load i32, i32* %Temp, align 4
  %cmp108 = icmp slt i32 %844, %845
  store i1 %cmp108, i1* %cmp108.reg2mem
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 %846, 1303673217
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 1303673217
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 2139917341, i32 63999251
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %861 = select i1 %cmp108.reload, i32 -1241137291, i32 1257668128
  store i32 %861, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = add i32 %862, -290266786
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -290266786
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -2106262759, i32 -734196563
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %877 = load i32, i32* %Num_of_Origin, align 4
  %878 = add i32 %877, 1598912345
  %879 = sub i32 %878, 2
  %880 = sub i32 %879, 1598912345
  %sub110 = sub nsw i32 %877, 2
  %881 = load i32, i32* %M, align 4
  %882 = sub i32 0, %881
  %883 = add i32 %880, %882
  %sub111 = sub nsw i32 %880, %881
  %idxprom112 = sext i32 %883 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom112
  %884 = load i8, i8* %arrayidx113, align 1
  %885 = load i32, i32* %Num_of_Origin, align 4
  %886 = add i32 %885, -1440593103
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -1440593103
  %sub114 = sub nsw i32 %885, 1
  %889 = load i32, i32* %M, align 4
  %890 = add i32 %888, 498935351
  %891 = sub i32 %890, %889
  %892 = sub i32 %891, 498935351
  %sub115 = sub nsw i32 %888, %889
  %idxprom116 = sext i32 %892 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom116
  store i8 %884, i8* %arrayidx117, align 1
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 false, true
  %905 = and i1 %902, false
  %906 = and i1 %900, %904
  %907 = and i1 %903, false
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 false, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 1483993935, i32 -734196563
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -600750904, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 %919, 177722495
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 177722495
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 true, true
  %932 = and i1 %929, true
  %933 = and i1 %927, %931
  %934 = and i1 %930, true
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 true, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 -1406540174, i32 1344767012
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %946 = load i32, i32* %M, align 4
  %947 = sub i32 %946, -64284142
  %948 = add i32 %947, 1
  %949 = add i32 %948, -64284142
  %inc119 = add nsw i32 %946, 1
  store i32 %949, i32* %M, align 4
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = sub i32 %950, -847014419
  %953 = sub i32 %952, 1
  %954 = add i32 %953, -847014419
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 false, true
  %963 = and i1 %960, false
  %964 = and i1 %958, %962
  %965 = and i1 %961, false
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 false, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  %976 = select i1 %974, i32 -81146181, i32 1344767012
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 1108618114, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %977 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %977 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %Change, i64 0, i64 %idxprom121
  %978 = load i8, i8* %arrayidx122, align 1
  %979 = load i32, i32* %Start, align 4
  %980 = load i32, i32* %i, align 4
  %981 = sub i32 %979, 2023458323
  %982 = add i32 %981, %980
  %983 = add i32 %982, 2023458323
  %add123 = add nsw i32 %979, %980
  %idxprom124 = sext i32 %983 to i64
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom124
  store i8 %978, i8* %arrayidx125, align 1
  store i32 -1058462347, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 1614310761, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = sub i32 %984, 459514439
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 459514439
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 false, true
  %997 = and i1 %994, false
  %998 = and i1 %992, %996
  %999 = and i1 %995, false
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 false, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 1472684761, i32 662578164
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %1012 = sub i32 0, 1
  %1013 = sub i32 %1011, %1012
  %inc128 = add nsw i32 %1011, 1
  store i32 %1013, i32* %i, align 4
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = sub i32 0, 1
  %1017 = add i32 %1014, %1016
  %1018 = sub i32 %1014, 1
  %1019 = mul i32 %1014, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1015, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 false, true
  %1026 = and i1 %1023, false
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, false
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 false, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 -1356765084, i32 662578164
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -177391289, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 -645063715, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = add i32 %1040, -854238720
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -854238720
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = xor i1 %1048, true
  %1051 = xor i1 %1049, true
  %1052 = xor i1 false, true
  %1053 = and i1 %1050, false
  %1054 = and i1 %1048, %1052
  %1055 = and i1 %1051, false
  %1056 = and i1 %1049, %1052
  %1057 = or i1 %1053, %1054
  %1058 = or i1 %1055, %1056
  %1059 = xor i1 %1057, %1058
  %1060 = or i1 %1050, %1051
  %1061 = xor i1 %1060, true
  %1062 = or i1 false, %1052
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1048, %1049
  %1066 = select i1 %1064, i32 -634462658, i32 -800400369
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = add i32 %1067, 1301135020
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, 1301135020
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = xor i1 %1075, true
  %1078 = xor i1 %1076, true
  %1079 = xor i1 true, true
  %1080 = and i1 %1077, true
  %1081 = and i1 %1075, %1079
  %1082 = and i1 %1078, true
  %1083 = and i1 %1076, %1079
  %1084 = or i1 %1080, %1081
  %1085 = or i1 %1082, %1083
  %1086 = xor i1 %1084, %1085
  %1087 = or i1 %1077, %1078
  %1088 = xor i1 %1087, true
  %1089 = or i1 true, %1079
  %1090 = and i1 %1088, %1089
  %1091 = or i1 %1086, %1090
  %1092 = or i1 %1075, %1076
  %1093 = select i1 %1091, i32 2026920587, i32 -800400369
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 2054923240, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %1094 = load i32, i32* %i, align 4
  %1095 = load i32, i32* %Num_of_Changed, align 4
  %cmp132 = icmp slt i32 %1094, %1095
  %1096 = select i1 %cmp132, i32 -1964504261, i32 1839681693
  store i32 %1096, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %1097 = load i32, i32* %i, align 4
  %1098 = load i32, i32* %Num_of_Change, align 4
  %cmp134 = icmp slt i32 %1097, %1098
  %1099 = select i1 %cmp134, i32 2045031605, i32 -941238852
  store i32 %1099, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %1100 = load i32, i32* @x.1
  %1101 = load i32, i32* @y.2
  %1102 = sub i32 %1100, 1515004443
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, 1515004443
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = xor i1 %1108, true
  %1111 = xor i1 %1109, true
  %1112 = xor i1 true, true
  %1113 = and i1 %1110, true
  %1114 = and i1 %1108, %1112
  %1115 = and i1 %1111, true
  %1116 = and i1 %1109, %1112
  %1117 = or i1 %1113, %1114
  %1118 = or i1 %1115, %1116
  %1119 = xor i1 %1117, %1118
  %1120 = or i1 %1110, %1111
  %1121 = xor i1 %1120, true
  %1122 = or i1 true, %1112
  %1123 = and i1 %1121, %1122
  %1124 = or i1 %1119, %1123
  %1125 = or i1 %1108, %1109
  %1126 = select i1 %1124, i32 1021911107, i32 1957227325
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %1127 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %1127 to i64
  %arrayidx137 = getelementptr inbounds [100 x i8], [100 x i8]* %Change, i64 0, i64 %idxprom136
  %1128 = load i8, i8* %arrayidx137, align 1
  %1129 = load i32, i32* %Start, align 4
  %1130 = load i32, i32* %i, align 4
  %1131 = add i32 %1129, -1722575739
  %1132 = add i32 %1131, %1130
  %1133 = sub i32 %1132, -1722575739
  %add138 = add nsw i32 %1129, %1130
  %idxprom139 = sext i32 %1133 to i64
  %arrayidx140 = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom139
  store i8 %1128, i8* %arrayidx140, align 1
  %1134 = load i32, i32* %Temp, align 4
  %1135 = sub i32 %1134, -185092274
  %1136 = sub i32 %1135, 1
  %1137 = add i32 %1136, -185092274
  %sub141 = sub nsw i32 %1134, 1
  store i32 %1137, i32* %Temp, align 4
  %1138 = load i32, i32* %i, align 4
  %1139 = sub i32 0, 1
  %1140 = sub i32 %1138, %1139
  %add142 = add nsw i32 %1138, 1
  store i32 %1140, i32* %M, align 4
  %1141 = load i32, i32* @x.1
  %1142 = load i32, i32* @y.2
  %1143 = sub i32 %1141, -987423194
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, -987423194
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = xor i1 %1149, true
  %1152 = xor i1 %1150, true
  %1153 = xor i1 false, true
  %1154 = and i1 %1151, false
  %1155 = and i1 %1149, %1153
  %1156 = and i1 %1152, false
  %1157 = and i1 %1150, %1153
  %1158 = or i1 %1154, %1155
  %1159 = or i1 %1156, %1157
  %1160 = xor i1 %1158, %1159
  %1161 = or i1 %1151, %1152
  %1162 = xor i1 %1161, true
  %1163 = or i1 false, %1153
  %1164 = and i1 %1162, %1163
  %1165 = or i1 %1160, %1164
  %1166 = or i1 %1149, %1150
  %1167 = select i1 %1165, i32 -195720247, i32 1957227325
  store i32 %1167, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 -2041642009, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  %1168 = load i32, i32* %Num_of_Origin, align 4
  %1169 = sub i32 %1168, -1104184592
  %1170 = add i32 %1169, -1
  %1171 = add i32 %1170, -1104184592
  %dec = add nsw i32 %1168, -1
  store i32 %1171, i32* %Num_of_Origin, align 4
  store i32 0, i32* %k, align 4
  store i32 619232937, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %1172 = load i32, i32* %k, align 4
  %1173 = load i32, i32* %Temp, align 4
  %cmp145 = icmp slt i32 %1172, %1173
  %1174 = select i1 %cmp145, i32 680359664, i32 -779229563
  store i32 %1174, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %1175 = load i32, i32* @x.1
  %1176 = load i32, i32* @y.2
  %1177 = sub i32 %1175, 1331153607
  %1178 = sub i32 %1177, 1
  %1179 = add i32 %1178, 1331153607
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = xor i1 %1183, true
  %1186 = xor i1 %1184, true
  %1187 = xor i1 false, true
  %1188 = and i1 %1185, false
  %1189 = and i1 %1183, %1187
  %1190 = and i1 %1186, false
  %1191 = and i1 %1184, %1187
  %1192 = or i1 %1188, %1189
  %1193 = or i1 %1190, %1191
  %1194 = xor i1 %1192, %1193
  %1195 = or i1 %1185, %1186
  %1196 = xor i1 %1195, true
  %1197 = or i1 false, %1187
  %1198 = and i1 %1196, %1197
  %1199 = or i1 %1194, %1198
  %1200 = or i1 %1183, %1184
  %1201 = select i1 %1199, i32 164704090, i32 309110660
  store i32 %1201, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %1202 = load i32, i32* %Start, align 4
  %1203 = load i32, i32* %M, align 4
  %1204 = sub i32 0, %1203
  %1205 = sub i32 %1202, %1204
  %add147 = add nsw i32 %1202, %1203
  %1206 = load i32, i32* %k, align 4
  %1207 = add i32 %1205, 445491481
  %1208 = add i32 %1207, %1206
  %1209 = sub i32 %1208, 445491481
  %add148 = add nsw i32 %1205, %1206
  %1210 = sub i32 0, %1209
  %1211 = sub i32 0, 1
  %1212 = add i32 %1210, %1211
  %1213 = sub i32 0, %1212
  %add149 = add nsw i32 %1209, 1
  %idxprom150 = sext i32 %1213 to i64
  %arrayidx151 = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom150
  %1214 = load i8, i8* %arrayidx151, align 1
  %1215 = load i32, i32* %Start, align 4
  %1216 = load i32, i32* %M, align 4
  %1217 = sub i32 %1215, 1309825921
  %1218 = add i32 %1217, %1216
  %1219 = add i32 %1218, 1309825921
  %add152 = add nsw i32 %1215, %1216
  %1220 = load i32, i32* %k, align 4
  %1221 = sub i32 0, %1219
  %1222 = sub i32 0, %1220
  %1223 = add i32 %1221, %1222
  %1224 = sub i32 0, %1223
  %add153 = add nsw i32 %1219, %1220
  %idxprom154 = sext i32 %1224 to i64
  %arrayidx155 = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom154
  store i8 %1214, i8* %arrayidx155, align 1
  %1225 = load i32, i32* %Num_of_Origin, align 4
  %1226 = sub i32 0, 1
  %1227 = sub i32 %1225, %1226
  %add156 = add nsw i32 %1225, 1
  %idxprom157 = sext i32 %1227 to i64
  %arrayidx158 = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom157
  store i8 0, i8* %arrayidx158, align 1
  %1228 = load i32, i32* @x.1
  %1229 = load i32, i32* @y.2
  %1230 = sub i32 0, 1
  %1231 = add i32 %1228, %1230
  %1232 = sub i32 %1228, 1
  %1233 = mul i32 %1228, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1229, 10
  %1237 = and i1 %1235, %1236
  %1238 = xor i1 %1235, %1236
  %1239 = or i1 %1237, %1238
  %1240 = or i1 %1235, %1236
  %1241 = select i1 %1239, i32 -1988966726, i32 309110660
  store i32 %1241, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 240309543, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %1242 = load i32, i32* %k, align 4
  %1243 = sub i32 %1242, -512039628
  %1244 = add i32 %1243, 1
  %1245 = add i32 %1244, -512039628
  %inc160 = add nsw i32 %1242, 1
  store i32 %1245, i32* %k, align 4
  store i32 619232937, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 -2041642009, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %1246 = load i32, i32* @x.1
  %1247 = load i32, i32* @y.2
  %1248 = add i32 %1246, -388633056
  %1249 = sub i32 %1248, 1
  %1250 = sub i32 %1249, -388633056
  %1251 = sub i32 %1246, 1
  %1252 = mul i32 %1246, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1247, 10
  %1256 = and i1 %1254, %1255
  %1257 = xor i1 %1254, %1255
  %1258 = or i1 %1256, %1257
  %1259 = or i1 %1254, %1255
  %1260 = select i1 %1258, i32 73824986, i32 -1854565621
  store i32 %1260, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %1261 = load i32, i32* @x.1
  %1262 = load i32, i32* @y.2
  %1263 = sub i32 0, 1
  %1264 = add i32 %1261, %1263
  %1265 = sub i32 %1261, 1
  %1266 = mul i32 %1261, %1264
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1262, 10
  %1270 = xor i1 %1268, true
  %1271 = xor i1 %1269, true
  %1272 = xor i1 false, true
  %1273 = and i1 %1270, false
  %1274 = and i1 %1268, %1272
  %1275 = and i1 %1271, false
  %1276 = and i1 %1269, %1272
  %1277 = or i1 %1273, %1274
  %1278 = or i1 %1275, %1276
  %1279 = xor i1 %1277, %1278
  %1280 = or i1 %1270, %1271
  %1281 = xor i1 %1280, true
  %1282 = or i1 false, %1272
  %1283 = and i1 %1281, %1282
  %1284 = or i1 %1279, %1283
  %1285 = or i1 %1268, %1269
  %1286 = select i1 %1284, i32 1744367382, i32 -1854565621
  store i32 %1286, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 -1931058332, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %1287 = load i32, i32* %i, align 4
  %1288 = sub i32 0, %1287
  %1289 = sub i32 0, 1
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %inc164 = add nsw i32 %1287, 1
  store i32 %1291, i32* %i, align 4
  store i32 2054923240, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 -645063715, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 101, i32* %Start, align 4
  store i32 -1326844912, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %1292 = load i32, i32* @x.1
  %1293 = load i32, i32* @y.2
  %1294 = sub i32 %1292, -1846978242
  %1295 = sub i32 %1294, 1
  %1296 = add i32 %1295, -1846978242
  %1297 = sub i32 %1292, 1
  %1298 = mul i32 %1292, %1296
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1293, 10
  %1302 = and i1 %1300, %1301
  %1303 = xor i1 %1300, %1301
  %1304 = or i1 %1302, %1303
  %1305 = or i1 %1300, %1301
  %1306 = select i1 %1304, i32 -612776427, i32 -948246740
  store i32 %1306, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %1307 = load i32, i32* %W, align 4
  %1308 = add i32 %1307, 1872383310
  %1309 = add i32 %1308, 1
  %1310 = sub i32 %1309, 1872383310
  %inc168 = add nsw i32 %1307, 1
  store i32 %1310, i32* %W, align 4
  %1311 = load i32, i32* @x.1
  %1312 = load i32, i32* @y.2
  %1313 = sub i32 %1311, 2040441291
  %1314 = sub i32 %1313, 1
  %1315 = add i32 %1314, 2040441291
  %1316 = sub i32 %1311, 1
  %1317 = mul i32 %1311, %1315
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1312, 10
  %1321 = and i1 %1319, %1320
  %1322 = xor i1 %1319, %1320
  %1323 = or i1 %1321, %1322
  %1324 = or i1 %1319, %1320
  %1325 = select i1 %1323, i32 1086992118, i32 -948246740
  store i32 %1325, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 -319266194, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 405414072, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %1326 = load i32, i32* %i, align 4
  %cmp171 = icmp slt i32 %1326, 100
  %1327 = select i1 %cmp171, i32 -1244402676, i32 -895824731
  store i32 %1327, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  %1328 = load i32, i32* @x.1
  %1329 = load i32, i32* @y.2
  %1330 = sub i32 0, 1
  %1331 = add i32 %1328, %1330
  %1332 = sub i32 %1328, 1
  %1333 = mul i32 %1328, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1329, 10
  %1337 = and i1 %1335, %1336
  %1338 = xor i1 %1335, %1336
  %1339 = or i1 %1337, %1338
  %1340 = or i1 %1335, %1336
  %1341 = select i1 %1339, i32 257960612, i32 1143082661
  store i32 %1341, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %1342 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %1342 to i64
  %arrayidx174 = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom173
  %1343 = load i8, i8* %arrayidx174, align 1
  %conv175 = sext i8 %1343 to i32
  %cmp176 = icmp ne i32 %conv175, 0
  store i1 %cmp176, i1* %cmp176.reg2mem
  %1344 = load i32, i32* @x.1
  %1345 = load i32, i32* @y.2
  %1346 = sub i32 %1344, -1077692039
  %1347 = sub i32 %1346, 1
  %1348 = add i32 %1347, -1077692039
  %1349 = sub i32 %1344, 1
  %1350 = mul i32 %1344, %1348
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1345, 10
  %1354 = xor i1 %1352, true
  %1355 = xor i1 %1353, true
  %1356 = xor i1 false, true
  %1357 = and i1 %1354, false
  %1358 = and i1 %1352, %1356
  %1359 = and i1 %1355, false
  %1360 = and i1 %1353, %1356
  %1361 = or i1 %1357, %1358
  %1362 = or i1 %1359, %1360
  %1363 = xor i1 %1361, %1362
  %1364 = or i1 %1354, %1355
  %1365 = xor i1 %1364, true
  %1366 = or i1 false, %1356
  %1367 = and i1 %1365, %1366
  %1368 = or i1 %1363, %1367
  %1369 = or i1 %1352, %1353
  %1370 = select i1 %1368, i32 -1433757548, i32 1143082661
  store i32 %1370, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  %cmp176.reload = load volatile i1, i1* %cmp176.reg2mem
  %1371 = select i1 %cmp176.reload, i32 895806216, i32 1490184514
  store i32 %1371, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %1372 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %1372 to i64
  %arrayidx179 = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom178
  %1373 = load i8, i8* %arrayidx179, align 1
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1373)
  store i32 1490184514, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 -756366170, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %1374 = load i32, i32* %i, align 4
  %1375 = sub i32 %1374, 501081510
  %1376 = add i32 %1375, 1
  %1377 = add i32 %1376, 501081510
  %inc183 = add nsw i32 %1374, 1
  store i32 %1377, i32* %i, align 4
  store i32 405414072, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1378 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %1378, 100
  store i32 1273399604, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1379 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %1379, 100
  store i32 369482762, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1380 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %1380 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %Change, i64 0, i64 %idxprom9alteredBB
  %1381 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %1381 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 0
  store i32 1046321183, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1680399783, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1382 = load i32, i32* %i, align 4
  store i32 %1382, i32* %Num_of_Origin, align 4
  store i32 397804479, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1569063697, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1383 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp slt i32 %1383, 100
  store i32 1631041365, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1384 = load i32, i32* %i, align 4
  %1385 = load i32, i32* %k, align 4
  %_ = shl i32 %1384, %1385
  %_211 = shl i32 %1384, %1385
  %1386 = sub i32 %1384, -1997683963
  %1387 = sub i32 %1386, %1385
  %1388 = add i32 %1387, -1997683963
  %_212 = sub i32 %1384, %1385
  %gen = mul i32 %1388, %1385
  %1389 = sub i32 0, -90171906
  %1390 = sub i32 %1389, %1384
  %1391 = add i32 %1390, -90171906
  %_213 = sub i32 0, %1384
  %1392 = sub i32 0, %1385
  %1393 = sub i32 %1391, %1392
  %gen214 = add i32 %1391, %1385
  %1394 = sub i32 0, %1385
  %1395 = sub i32 %1384, %1394
  %addalteredBB = add nsw i32 %1384, %1385
  %idxprom46alteredBB = sext i32 %1395 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom46alteredBB
  %1396 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %1396 to i32
  %1397 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %1397 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %Changed, i64 0, i64 %idxprom49alteredBB
  %1398 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %1398 to i32
  %cmp52alteredBB = icmp ne i32 %conv48alteredBB, %conv51alteredBB
  store i32 2112132211, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1399 = load i32, i32* %Judge, align 4
  %cmp58alteredBB = icmp eq i32 %1399, 0
  store i32 2007152975, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1400 = load i32, i32* %i, align 4
  %1401 = add i32 %1400, -1254021595
  %1402 = sub i32 %1401, 1
  %1403 = sub i32 %1402, -1254021595
  %subalteredBB = sub nsw i32 %1400, 1
  %idxprom61alteredBB = sext i32 %1403 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom61alteredBB
  %1404 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %1404 to i32
  %cmp64alteredBB = icmp ne i32 %conv63alteredBB, 32
  store i32 -961614012, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1405 = load i32, i32* %i, align 4
  %cmp76alteredBB = icmp eq i32 %1405, 0
  store i32 -1388781687, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1406 = load i32, i32* %Num_of_Changed, align 4
  %idxprom78alteredBB = sext i32 %1406 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom78alteredBB
  %1407 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %1407 to i32
  %cmp81alteredBB = icmp ne i32 %conv80alteredBB, 32
  store i32 -1011893619, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1408 = load i32, i32* %i, align 4
  store i32 %1408, i32* %Start, align 4
  store i32 -156259274, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %Judge, align 4
  store i32 -856438960, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1409 = load i32, i32* %Num_of_Origin, align 4
  %1410 = load i32, i32* %Start, align 4
  %_243 = shl i32 %1409, %1410
  %1411 = sub i32 %1409, -2052831956
  %1412 = sub i32 %1411, %1410
  %1413 = add i32 %1412, -2052831956
  %_244 = sub i32 %1409, %1410
  %gen245 = mul i32 %1413, %1410
  %1414 = sub i32 %1409, -703145797
  %1415 = sub i32 %1414, %1410
  %1416 = add i32 %1415, -703145797
  %sub92alteredBB = sub nsw i32 %1409, %1410
  store i32 %1416, i32* %Temp, align 4
  %1417 = load i32, i32* %Num_of_Change, align 4
  %1418 = load i32, i32* %Num_of_Changed, align 4
  %cmp93alteredBB = icmp sge i32 %1417, %1418
  store i32 1118381173, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1419 = load i32, i32* %i, align 4
  %1420 = load i32, i32* %Num_of_Change, align 4
  %cmp96alteredBB = icmp slt i32 %1419, %1420
  store i32 1852192833, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1421 = load i32, i32* %M, align 4
  %1422 = load i32, i32* %Temp, align 4
  %cmp108alteredBB = icmp slt i32 %1421, %1422
  store i32 -911338066, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1423 = load i32, i32* %Num_of_Origin, align 4
  %1424 = add i32 %1423, -1984002765
  %1425 = sub i32 %1424, 2
  %1426 = sub i32 %1425, -1984002765
  %_258 = sub i32 %1423, 2
  %gen259 = mul i32 %1426, 2
  %1427 = sub i32 0, 25677357
  %1428 = sub i32 %1427, %1423
  %1429 = add i32 %1428, 25677357
  %_260 = sub i32 0, %1423
  %1430 = add i32 %1429, -1899856927
  %1431 = add i32 %1430, 2
  %1432 = sub i32 %1431, -1899856927
  %gen261 = add i32 %1429, 2
  %1433 = add i32 %1423, -670756830
  %1434 = sub i32 %1433, 2
  %1435 = sub i32 %1434, -670756830
  %_262 = sub i32 %1423, 2
  %gen263 = mul i32 %1435, 2
  %_264 = shl i32 %1423, 2
  %_265 = shl i32 %1423, 2
  %1436 = sub i32 0, 1152937730
  %1437 = sub i32 %1436, %1423
  %1438 = add i32 %1437, 1152937730
  %_266 = sub i32 0, %1423
  %1439 = sub i32 0, %1438
  %1440 = sub i32 0, 2
  %1441 = add i32 %1439, %1440
  %1442 = sub i32 0, %1441
  %gen267 = add i32 %1438, 2
  %1443 = sub i32 0, 2
  %1444 = add i32 %1423, %1443
  %sub110alteredBB = sub nsw i32 %1423, 2
  %1445 = load i32, i32* %M, align 4
  %1446 = sub i32 0, %1445
  %1447 = add i32 %1444, %1446
  %_268 = sub i32 %1444, %1445
  %gen269 = mul i32 %1447, %1445
  %_270 = shl i32 %1444, %1445
  %1448 = sub i32 0, %1444
  %1449 = add i32 0, %1448
  %_271 = sub i32 0, %1444
  %1450 = add i32 %1449, 633468071
  %1451 = add i32 %1450, %1445
  %1452 = sub i32 %1451, 633468071
  %gen272 = add i32 %1449, %1445
  %1453 = sub i32 %1444, -673262251
  %1454 = sub i32 %1453, %1445
  %1455 = add i32 %1454, -673262251
  %_273 = sub i32 %1444, %1445
  %gen274 = mul i32 %1455, %1445
  %1456 = sub i32 0, %1444
  %1457 = add i32 0, %1456
  %_275 = sub i32 0, %1444
  %1458 = sub i32 0, %1457
  %1459 = sub i32 0, %1445
  %1460 = add i32 %1458, %1459
  %1461 = sub i32 0, %1460
  %gen276 = add i32 %1457, %1445
  %1462 = sub i32 0, 1324688201
  %1463 = sub i32 %1462, %1444
  %1464 = add i32 %1463, 1324688201
  %_277 = sub i32 0, %1444
  %1465 = sub i32 %1464, -1125027423
  %1466 = add i32 %1465, %1445
  %1467 = add i32 %1466, -1125027423
  %gen278 = add i32 %1464, %1445
  %1468 = sub i32 %1444, 2106444187
  %1469 = sub i32 %1468, %1445
  %1470 = add i32 %1469, 2106444187
  %sub111alteredBB = sub nsw i32 %1444, %1445
  %idxprom112alteredBB = sext i32 %1470 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom112alteredBB
  %1471 = load i8, i8* %arrayidx113alteredBB, align 1
  %1472 = load i32, i32* %Num_of_Origin, align 4
  %_279 = shl i32 %1472, 1
  %_280 = shl i32 %1472, 1
  %1473 = add i32 0, 1730521914
  %1474 = sub i32 %1473, %1472
  %1475 = sub i32 %1474, 1730521914
  %_281 = sub i32 0, %1472
  %1476 = sub i32 0, 1
  %1477 = sub i32 %1475, %1476
  %gen282 = add i32 %1475, 1
  %_283 = shl i32 %1472, 1
  %1478 = add i32 0, 1725437760
  %1479 = sub i32 %1478, %1472
  %1480 = sub i32 %1479, 1725437760
  %_284 = sub i32 0, %1472
  %1481 = sub i32 %1480, -129903952
  %1482 = add i32 %1481, 1
  %1483 = add i32 %1482, -129903952
  %gen285 = add i32 %1480, 1
  %_286 = shl i32 %1472, 1
  %1484 = sub i32 0, 1
  %1485 = add i32 %1472, %1484
  %sub114alteredBB = sub nsw i32 %1472, 1
  %1486 = load i32, i32* %M, align 4
  %1487 = sub i32 0, %1485
  %1488 = add i32 0, %1487
  %_287 = sub i32 0, %1485
  %1489 = add i32 %1488, -1003473818
  %1490 = add i32 %1489, %1486
  %1491 = sub i32 %1490, -1003473818
  %gen288 = add i32 %1488, %1486
  %1492 = sub i32 0, -1852365638
  %1493 = sub i32 %1492, %1485
  %1494 = add i32 %1493, -1852365638
  %_289 = sub i32 0, %1485
  %1495 = sub i32 0, %1486
  %1496 = sub i32 %1494, %1495
  %gen290 = add i32 %1494, %1486
  %_291 = shl i32 %1485, %1486
  %1497 = add i32 0, 2108519810
  %1498 = sub i32 %1497, %1485
  %1499 = sub i32 %1498, 2108519810
  %_292 = sub i32 0, %1485
  %1500 = add i32 %1499, 1237485511
  %1501 = add i32 %1500, %1486
  %1502 = sub i32 %1501, 1237485511
  %gen293 = add i32 %1499, %1486
  %1503 = sub i32 0, %1486
  %1504 = add i32 %1485, %1503
  %sub115alteredBB = sub nsw i32 %1485, %1486
  %idxprom116alteredBB = sext i32 %1504 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom116alteredBB
  store i8 %1471, i8* %arrayidx117alteredBB, align 1
  store i32 -2106262759, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1505 = load i32, i32* %M, align 4
  %1506 = add i32 0, -81844434
  %1507 = sub i32 %1506, %1505
  %1508 = sub i32 %1507, -81844434
  %_298 = sub i32 0, %1505
  %1509 = sub i32 %1508, 1550732766
  %1510 = add i32 %1509, 1
  %1511 = add i32 %1510, 1550732766
  %gen299 = add i32 %1508, 1
  %1512 = sub i32 %1505, -1836760833
  %1513 = sub i32 %1512, 1
  %1514 = add i32 %1513, -1836760833
  %_300 = sub i32 %1505, 1
  %gen301 = mul i32 %1514, 1
  %1515 = sub i32 0, %1505
  %1516 = add i32 0, %1515
  %_302 = sub i32 0, %1505
  %1517 = sub i32 0, %1516
  %1518 = sub i32 0, 1
  %1519 = add i32 %1517, %1518
  %1520 = sub i32 0, %1519
  %gen303 = add i32 %1516, 1
  %_304 = shl i32 %1505, 1
  %1521 = sub i32 0, %1505
  %1522 = add i32 0, %1521
  %_305 = sub i32 0, %1505
  %1523 = sub i32 0, %1522
  %1524 = sub i32 0, 1
  %1525 = add i32 %1523, %1524
  %1526 = sub i32 0, %1525
  %gen306 = add i32 %1522, 1
  %1527 = sub i32 %1505, 1173400160
  %1528 = sub i32 %1527, 1
  %1529 = add i32 %1528, 1173400160
  %_307 = sub i32 %1505, 1
  %gen308 = mul i32 %1529, 1
  %1530 = sub i32 %1505, -347399176
  %1531 = sub i32 %1530, 1
  %1532 = add i32 %1531, -347399176
  %_309 = sub i32 %1505, 1
  %gen310 = mul i32 %1532, 1
  %1533 = sub i32 0, 1
  %1534 = add i32 %1505, %1533
  %_311 = sub i32 %1505, 1
  %gen312 = mul i32 %1534, 1
  %1535 = add i32 %1505, -993417358
  %1536 = add i32 %1535, 1
  %1537 = sub i32 %1536, -993417358
  %inc119alteredBB = add nsw i32 %1505, 1
  store i32 %1537, i32* %M, align 4
  store i32 -1406540174, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1538 = load i32, i32* %i, align 4
  %_317 = shl i32 %1538, 1
  %1539 = add i32 %1538, -492574439
  %1540 = sub i32 %1539, 1
  %1541 = sub i32 %1540, -492574439
  %_318 = sub i32 %1538, 1
  %gen319 = mul i32 %1541, 1
  %1542 = sub i32 %1538, 1789655219
  %1543 = add i32 %1542, 1
  %1544 = add i32 %1543, 1789655219
  %inc128alteredBB = add nsw i32 %1538, 1
  store i32 %1544, i32* %i, align 4
  store i32 1472684761, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -634462658, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1545 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %1545 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %Change, i64 0, i64 %idxprom136alteredBB
  %1546 = load i8, i8* %arrayidx137alteredBB, align 1
  %1547 = load i32, i32* %Start, align 4
  %1548 = load i32, i32* %i, align 4
  %_328 = shl i32 %1547, %1548
  %_329 = shl i32 %1547, %1548
  %1549 = sub i32 0, %1548
  %1550 = add i32 %1547, %1549
  %_330 = sub i32 %1547, %1548
  %gen331 = mul i32 %1550, %1548
  %_332 = shl i32 %1547, %1548
  %_333 = shl i32 %1547, %1548
  %1551 = sub i32 %1547, -2078506977
  %1552 = sub i32 %1551, %1548
  %1553 = add i32 %1552, -2078506977
  %_334 = sub i32 %1547, %1548
  %gen335 = mul i32 %1553, %1548
  %_336 = shl i32 %1547, %1548
  %1554 = sub i32 0, %1547
  %1555 = sub i32 0, %1548
  %1556 = add i32 %1554, %1555
  %1557 = sub i32 0, %1556
  %add138alteredBB = add nsw i32 %1547, %1548
  %idxprom139alteredBB = sext i32 %1557 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom139alteredBB
  store i8 %1546, i8* %arrayidx140alteredBB, align 1
  %1558 = load i32, i32* %Temp, align 4
  %1559 = sub i32 0, 1
  %1560 = add i32 %1558, %1559
  %_337 = sub i32 %1558, 1
  %gen338 = mul i32 %1560, 1
  %_339 = shl i32 %1558, 1
  %1561 = add i32 %1558, 1785517212
  %1562 = sub i32 %1561, 1
  %1563 = sub i32 %1562, 1785517212
  %sub141alteredBB = sub nsw i32 %1558, 1
  store i32 %1563, i32* %Temp, align 4
  %1564 = load i32, i32* %i, align 4
  %1565 = sub i32 %1564, -1904713173
  %1566 = sub i32 %1565, 1
  %1567 = add i32 %1566, -1904713173
  %_340 = sub i32 %1564, 1
  %gen341 = mul i32 %1567, 1
  %1568 = sub i32 0, -1043358602
  %1569 = sub i32 %1568, %1564
  %1570 = add i32 %1569, -1043358602
  %_342 = sub i32 0, %1564
  %1571 = add i32 %1570, 351710462
  %1572 = add i32 %1571, 1
  %1573 = sub i32 %1572, 351710462
  %gen343 = add i32 %1570, 1
  %_344 = shl i32 %1564, 1
  %1574 = sub i32 0, 1
  %1575 = add i32 %1564, %1574
  %_345 = sub i32 %1564, 1
  %gen346 = mul i32 %1575, 1
  %1576 = sub i32 0, %1564
  %1577 = add i32 0, %1576
  %_347 = sub i32 0, %1564
  %1578 = sub i32 %1577, 1605221421
  %1579 = add i32 %1578, 1
  %1580 = add i32 %1579, 1605221421
  %gen348 = add i32 %1577, 1
  %1581 = sub i32 0, 1
  %1582 = add i32 %1564, %1581
  %_349 = sub i32 %1564, 1
  %gen350 = mul i32 %1582, 1
  %1583 = sub i32 0, 1
  %1584 = sub i32 %1564, %1583
  %add142alteredBB = add nsw i32 %1564, 1
  store i32 %1584, i32* %M, align 4
  store i32 1021911107, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1585 = load i32, i32* %Start, align 4
  %1586 = load i32, i32* %M, align 4
  %1587 = sub i32 0, -1194345476
  %1588 = sub i32 %1587, %1585
  %1589 = add i32 %1588, -1194345476
  %_355 = sub i32 0, %1585
  %1590 = sub i32 0, %1589
  %1591 = sub i32 0, %1586
  %1592 = add i32 %1590, %1591
  %1593 = sub i32 0, %1592
  %gen356 = add i32 %1589, %1586
  %_357 = shl i32 %1585, %1586
  %1594 = sub i32 0, %1586
  %1595 = sub i32 %1585, %1594
  %add147alteredBB = add nsw i32 %1585, %1586
  %1596 = load i32, i32* %k, align 4
  %1597 = add i32 %1595, 1141717556
  %1598 = sub i32 %1597, %1596
  %1599 = sub i32 %1598, 1141717556
  %_358 = sub i32 %1595, %1596
  %gen359 = mul i32 %1599, %1596
  %1600 = add i32 0, -669685451
  %1601 = sub i32 %1600, %1595
  %1602 = sub i32 %1601, -669685451
  %_360 = sub i32 0, %1595
  %1603 = add i32 %1602, 778492161
  %1604 = add i32 %1603, %1596
  %1605 = sub i32 %1604, 778492161
  %gen361 = add i32 %1602, %1596
  %1606 = add i32 %1595, -1737546070
  %1607 = add i32 %1606, %1596
  %1608 = sub i32 %1607, -1737546070
  %add148alteredBB = add nsw i32 %1595, %1596
  %1609 = sub i32 0, 1
  %1610 = add i32 %1608, %1609
  %_362 = sub i32 %1608, 1
  %gen363 = mul i32 %1610, 1
  %1611 = sub i32 0, -1085437368
  %1612 = sub i32 %1611, %1608
  %1613 = add i32 %1612, -1085437368
  %_364 = sub i32 0, %1608
  %1614 = sub i32 0, 1
  %1615 = sub i32 %1613, %1614
  %gen365 = add i32 %1613, 1
  %_366 = shl i32 %1608, 1
  %_367 = shl i32 %1608, 1
  %_368 = shl i32 %1608, 1
  %1616 = add i32 %1608, 824760012
  %1617 = add i32 %1616, 1
  %1618 = sub i32 %1617, 824760012
  %add149alteredBB = add nsw i32 %1608, 1
  %idxprom150alteredBB = sext i32 %1618 to i64
  %arrayidx151alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom150alteredBB
  %1619 = load i8, i8* %arrayidx151alteredBB, align 1
  %1620 = load i32, i32* %Start, align 4
  %1621 = load i32, i32* %M, align 4
  %_369 = shl i32 %1620, %1621
  %_370 = shl i32 %1620, %1621
  %1622 = sub i32 0, %1621
  %1623 = sub i32 %1620, %1622
  %add152alteredBB = add nsw i32 %1620, %1621
  %1624 = load i32, i32* %k, align 4
  %1625 = sub i32 %1623, -795766465
  %1626 = sub i32 %1625, %1624
  %1627 = add i32 %1626, -795766465
  %_371 = sub i32 %1623, %1624
  %gen372 = mul i32 %1627, %1624
  %_373 = shl i32 %1623, %1624
  %_374 = shl i32 %1623, %1624
  %_375 = shl i32 %1623, %1624
  %_376 = shl i32 %1623, %1624
  %1628 = sub i32 0, %1623
  %1629 = add i32 0, %1628
  %_377 = sub i32 0, %1623
  %1630 = add i32 %1629, 849383934
  %1631 = add i32 %1630, %1624
  %1632 = sub i32 %1631, 849383934
  %gen378 = add i32 %1629, %1624
  %1633 = add i32 0, 1676543417
  %1634 = sub i32 %1633, %1623
  %1635 = sub i32 %1634, 1676543417
  %_379 = sub i32 0, %1623
  %1636 = sub i32 %1635, -855204619
  %1637 = add i32 %1636, %1624
  %1638 = add i32 %1637, -855204619
  %gen380 = add i32 %1635, %1624
  %1639 = sub i32 0, %1624
  %1640 = sub i32 %1623, %1639
  %add153alteredBB = add nsw i32 %1623, %1624
  %idxprom154alteredBB = sext i32 %1640 to i64
  %arrayidx155alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom154alteredBB
  store i8 %1619, i8* %arrayidx155alteredBB, align 1
  %1641 = load i32, i32* %Num_of_Origin, align 4
  %1642 = sub i32 %1641, 1254576482
  %1643 = sub i32 %1642, 1
  %1644 = add i32 %1643, 1254576482
  %_381 = sub i32 %1641, 1
  %gen382 = mul i32 %1644, 1
  %1645 = sub i32 0, 1
  %1646 = add i32 %1641, %1645
  %_383 = sub i32 %1641, 1
  %gen384 = mul i32 %1646, 1
  %1647 = add i32 %1641, -1862045376
  %1648 = sub i32 %1647, 1
  %1649 = sub i32 %1648, -1862045376
  %_385 = sub i32 %1641, 1
  %gen386 = mul i32 %1649, 1
  %_387 = shl i32 %1641, 1
  %1650 = add i32 %1641, -1057693375
  %1651 = sub i32 %1650, 1
  %1652 = sub i32 %1651, -1057693375
  %_388 = sub i32 %1641, 1
  %gen389 = mul i32 %1652, 1
  %1653 = sub i32 0, 1
  %1654 = sub i32 %1641, %1653
  %add156alteredBB = add nsw i32 %1641, 1
  %idxprom157alteredBB = sext i32 %1654 to i64
  %arrayidx158alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom157alteredBB
  store i8 0, i8* %arrayidx158alteredBB, align 1
  store i32 164704090, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  store i32 73824986, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %1655 = load i32, i32* %W, align 4
  %_398 = shl i32 %1655, 1
  %1656 = add i32 %1655, -510366884
  %1657 = sub i32 %1656, 1
  %1658 = sub i32 %1657, -510366884
  %_399 = sub i32 %1655, 1
  %gen400 = mul i32 %1658, 1
  %_401 = shl i32 %1655, 1
  %1659 = add i32 %1655, 1363146460
  %1660 = sub i32 %1659, 1
  %1661 = sub i32 %1660, 1363146460
  %_402 = sub i32 %1655, 1
  %gen403 = mul i32 %1661, 1
  %1662 = sub i32 %1655, 714000910
  %1663 = add i32 %1662, 1
  %1664 = add i32 %1663, 714000910
  %inc168alteredBB = add nsw i32 %1655, 1
  store i32 %1664, i32* %W, align 4
  store i32 -612776427, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %1665 = load i32, i32* %i, align 4
  %idxprom173alteredBB = sext i32 %1665 to i64
  %arrayidx174alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %Origin, i64 0, i64 %idxprom173alteredBB
  %1666 = load i8, i8* %arrayidx174alteredBB, align 1
  %conv175alteredBB = sext i8 %1666 to i32
  %cmp176alteredBB = icmp ne i32 %conv175alteredBB, 0
  store i32 257960612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB407alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB354alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB316alteredBB, %originalBB297alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %for.inc182, %if.end181, %if.then177, %originalBBpart2409, %originalBB407, %for.body172, %for.cond170, %for.end169, %originalBBpart2405, %originalBB397, %for.inc167, %if.end166, %for.end165, %for.inc163, %originalBBpart2395, %originalBB393, %if.end162, %for.end161, %for.inc159, %originalBBpart2391, %originalBB354, %for.body146, %for.cond144, %if.else143, %originalBBpart2352, %originalBB327, %if.then135, %for.body133, %for.cond131, %originalBBpart2325, %originalBB323, %if.else130, %for.end129, %originalBBpart2321, %originalBB316, %for.inc127, %if.end126, %for.end120, %originalBBpart2314, %originalBB297, %for.inc118, %originalBBpart2295, %originalBB257, %for.body109, %originalBBpart2255, %originalBB253, %for.cond107, %if.else, %if.then99, %for.body97, %originalBBpart2251, %originalBB249, %for.cond95, %if.then94, %originalBBpart2247, %originalBB242, %for.end91, %for.inc89, %if.end88, %originalBBpart2240, %originalBB238, %if.end87, %originalBBpart2236, %originalBB234, %if.then86, %if.end84, %if.end83, %if.then82, %originalBBpart2232, %originalBB230, %if.then77, %originalBBpart2228, %originalBB226, %land.lhs.true75, %if.end73, %if.end72, %if.then71, %land.lhs.true65, %originalBBpart2224, %originalBB222, %if.then60, %land.lhs.true, %originalBBpart2220, %originalBB218, %for.end57, %for.inc55, %if.end54, %if.then53, %originalBBpart2216, %originalBB210, %for.body45, %for.cond43, %if.then42, %for.body35, %originalBBpart2208, %originalBB206, %for.cond33, %for.end32, %for.inc30, %originalBBpart2204, %originalBB202, %if.end29, %originalBBpart2200, %originalBB198, %if.then28, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end17, %for.inc15, %originalBBpart2196, %originalBB194, %if.end14, %if.then13, %originalBBpart2192, %originalBB190, %for.body8, %originalBBpart2188, %originalBB186, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1736.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
