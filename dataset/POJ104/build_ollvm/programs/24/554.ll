; ModuleID = 'source-C-CXX/24/554.cpp'
source_filename = "source-C-CXX/24/554.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"32768\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"1048576\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"4294967296\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"18446744073709551616\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"1180591620717411303424\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"1267650600228229401496703205376\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"8192\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"16384\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_554.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 523045717
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 523045717
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 687545940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 687545940, label %first
    i32 200319041, label %originalBB
    i32 110993231, label %originalBBpart2
    i32 -490498352, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 200319041, i32 -490498352
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 977335915
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 977335915
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 110993231, i32 -490498352
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 200319041, i32* %switchVar
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
  %cmp157.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca [5 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem266 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem266
  %switchVar = alloca i32
  store i32 49582593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 49582593, label %first
    i32 650033100, label %originalBB
    i32 1768499388, label %originalBBpart2
    i32 -1899214625, label %if.then
    i32 239020637, label %if.end
    i32 306122429, label %originalBB209
    i32 -1722288900, label %originalBBpart2211
    i32 -163684155, label %land.lhs.true
    i32 -1741698045, label %if.then9
    i32 1774833252, label %if.end12
    i32 -1499529860, label %originalBB213
    i32 -1540090052, label %originalBBpart2215
    i32 -142656484, label %land.lhs.true16
    i32 -987475542, label %land.lhs.true20
    i32 1886415840, label %if.then24
    i32 -1539153495, label %if.end27
    i32 -1902812520, label %originalBB217
    i32 1239014335, label %originalBBpart2219
    i32 -2028981072, label %land.lhs.true31
    i32 1292152484, label %land.lhs.true35
    i32 1780814802, label %if.then39
    i32 -1551134318, label %if.end42
    i32 -162775860, label %originalBB221
    i32 -328830413, label %originalBBpart2223
    i32 826451117, label %land.lhs.true46
    i32 -783832569, label %originalBB225
    i32 1860390752, label %originalBBpart2227
    i32 2097123379, label %land.lhs.true50
    i32 1648890255, label %if.then54
    i32 989783408, label %if.end57
    i32 1564396516, label %originalBB229
    i32 -639641518, label %originalBBpart2231
    i32 708211417, label %land.lhs.true61
    i32 1860581785, label %originalBB233
    i32 -1052404082, label %originalBBpart2235
    i32 647547169, label %land.lhs.true65
    i32 -1944901012, label %if.then69
    i32 338267135, label %if.end72
    i32 -560781889, label %land.lhs.true76
    i32 -256044282, label %land.lhs.true80
    i32 -679246881, label %originalBB237
    i32 165938306, label %originalBBpart2239
    i32 1572009563, label %if.then84
    i32 -956803642, label %if.end87
    i32 -565183129, label %land.lhs.true91
    i32 1544243882, label %land.lhs.true95
    i32 97435618, label %if.then99
    i32 1904062659, label %if.end102
    i32 -144037961, label %land.lhs.true106
    i32 1978011365, label %land.lhs.true110
    i32 156865735, label %land.lhs.true114
    i32 1403478506, label %if.then118
    i32 1312320871, label %originalBB241
    i32 -1608279164, label %originalBBpart2243
    i32 -415787032, label %if.end121
    i32 8042539, label %originalBB245
    i32 -407310118, label %originalBBpart2247
    i32 825863494, label %land.lhs.true125
    i32 1819915428, label %if.then129
    i32 337127630, label %if.end132
    i32 -1269190251, label %land.lhs.true136
    i32 -1985789548, label %if.then140
    i32 144965991, label %if.end143
    i32 -1802694770, label %originalBB249
    i32 396148940, label %originalBBpart2251
    i32 2002710078, label %land.lhs.true147
    i32 -1010589163, label %if.then151
    i32 -2133181601, label %if.end154
    i32 764474515, label %originalBB253
    i32 -1307043994, label %originalBBpart2255
    i32 -494087193, label %land.lhs.true158
    i32 -940529022, label %if.then162
    i32 -1983138438, label %if.end165
    i32 -785559731, label %land.lhs.true169
    i32 -626956143, label %if.then173
    i32 -1184958338, label %if.end176
    i32 -1320034666, label %land.lhs.true180
    i32 330074140, label %land.lhs.true184
    i32 695134951, label %if.then188
    i32 -1217390251, label %originalBB257
    i32 -520200313, label %originalBBpart2259
    i32 336021353, label %if.end191
    i32 -1074263889, label %land.lhs.true195
    i32 915197484, label %land.lhs.true199
    i32 874133575, label %if.then203
    i32 743199952, label %if.else
    i32 -1906887489, label %if.end208
    i32 -308071094, label %originalBB261
    i32 -1449651561, label %originalBBpart2263
    i32 -1500719748, label %return
    i32 1876139650, label %originalBBalteredBB
    i32 -256302769, label %originalBB209alteredBB
    i32 -451866830, label %originalBB213alteredBB
    i32 -336735419, label %originalBB217alteredBB
    i32 742352539, label %originalBB221alteredBB
    i32 -1051905117, label %originalBB225alteredBB
    i32 141270561, label %originalBB229alteredBB
    i32 -818868387, label %originalBB233alteredBB
    i32 -2006932175, label %originalBB237alteredBB
    i32 -1619525615, label %originalBB241alteredBB
    i32 354080993, label %originalBB245alteredBB
    i32 -1444598421, label %originalBB249alteredBB
    i32 892584033, label %originalBB253alteredBB
    i32 -984439451, label %originalBB257alteredBB
    i32 1362554348, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload267 = load volatile i1, i1* %.reg2mem266
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload267, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload267, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload267
  %25 = select i1 %23, i32 650033100, i32 1876139650
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num = alloca [5 x i8], align 1
  store [5 x i8]* %num, [5 x i8]** %num.reg2mem
  %retval.reload288 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload288, align 4
  %num.reload340 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload340, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %num.reload339 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload339, i64 0, i64 0
  %26 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %26 to i32
  %cmp = icmp eq i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.16
  %28 = load i32, i32* @y.17
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1768499388, i32 1876139650
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1899214625, i32 239020637
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload287 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload287, align 4
  store i32 -1500719748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.16
  %55 = load i32, i32* @y.17
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 306122429, i32 -256302769
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %num.reload338 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload338, i64 0, i64 0
  %68 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %68 to i32
  %cmp5 = icmp eq i32 %conv4, 49
  store i1 %cmp5, i1* %cmp5.reg2mem
  %69 = load i32, i32* @x.16
  %70 = load i32, i32* @y.17
  %71 = add i32 %69, -1833116154
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1833116154
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1722288900, i32 -256302769
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %96 = select i1 %cmp5.reload, i32 -163684155, i32 1774833252
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %num.reload337 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload337, i64 0, i64 1
  %97 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %97 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  %98 = select i1 %cmp8, i32 -1741698045, i32 1774833252
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload286 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload286, align 4
  store i32 -1500719748, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.16
  %100 = load i32, i32* @y.17
  %101 = add i32 %99, 664456177
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 664456177
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
  %125 = select i1 %123, i32 -1499529860, i32 -451866830
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %num.reload336 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload336, i64 0, i64 0
  %126 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %126 to i32
  %cmp15 = icmp eq i32 %conv14, 49
  store i1 %cmp15, i1* %cmp15.reg2mem
  %127 = load i32, i32* @x.16
  %128 = load i32, i32* @y.17
  %129 = sub i32 %127, 2057119283
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 2057119283
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1540090052, i32 -451866830
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %142 = select i1 %cmp15.reload, i32 -142656484, i32 -1539153495
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %num.reload335 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload335, i64 0, i64 1
  %143 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %143 to i32
  %cmp19 = icmp eq i32 %conv18, 53
  %144 = select i1 %cmp19, i32 -987475542, i32 -1539153495
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %num.reload334 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload334, i64 0, i64 2
  %145 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %145 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  %146 = select i1 %cmp23, i32 1886415840, i32 -1539153495
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload285 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload285, align 4
  store i32 -1500719748, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.16
  %148 = load i32, i32* @y.17
  %149 = add i32 %147, -1387450385
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1387450385
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1902812520, i32 -336735419
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %num.reload333 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload333, i64 0, i64 0
  %174 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %174 to i32
  %cmp30 = icmp eq i32 %conv29, 50
  store i1 %cmp30, i1* %cmp30.reg2mem
  %175 = load i32, i32* @x.16
  %176 = load i32, i32* @y.17
  %177 = sub i32 %175, 1535046311
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1535046311
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1239014335, i32 -336735419
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %190 = select i1 %cmp30.reload, i32 -2028981072, i32 -1551134318
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %num.reload332 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload332, i64 0, i64 1
  %191 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %191 to i32
  %cmp34 = icmp eq i32 %conv33, 48
  %192 = select i1 %cmp34, i32 1292152484, i32 -1551134318
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %num.reload331 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload331, i64 0, i64 2
  %193 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %193 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  %194 = select i1 %cmp38, i32 1780814802, i32 -1551134318
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload284 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload284, align 4
  store i32 -1500719748, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.16
  %196 = load i32, i32* @y.17
  %197 = sub i32 %195, 983754209
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 983754209
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -162775860, i32 742352539
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %num.reload330 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload330, i64 0, i64 0
  %222 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %222 to i32
  %cmp45 = icmp eq i32 %conv44, 51
  store i1 %cmp45, i1* %cmp45.reg2mem
  %223 = load i32, i32* @x.16
  %224 = load i32, i32* @y.17
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -328830413, i32 742352539
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %237 = select i1 %cmp45.reload, i32 826451117, i32 989783408
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x.16
  %239 = load i32, i32* @y.17
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -783832569, i32 -1051905117
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %num.reload329 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload329, i64 0, i64 1
  %252 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %252 to i32
  %cmp49 = icmp eq i32 %conv48, 50
  store i1 %cmp49, i1* %cmp49.reg2mem
  %253 = load i32, i32* @x.16
  %254 = load i32, i32* @y.17
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1860390752, i32 -1051905117
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %279 = select i1 %cmp49.reload, i32 2097123379, i32 989783408
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %num.reload328 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload328, i64 0, i64 2
  %280 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %280 to i32
  %cmp53 = icmp eq i32 %conv52, 0
  %281 = select i1 %cmp53, i32 1648890255, i32 989783408
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload283 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload283, align 4
  store i32 -1500719748, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.16
  %283 = load i32, i32* @y.17
  %284 = sub i32 %282, 1069693949
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1069693949
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1564396516, i32 141270561
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %num.reload327 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload327, i64 0, i64 0
  %297 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %297 to i32
  %cmp60 = icmp eq i32 %conv59, 54
  store i1 %cmp60, i1* %cmp60.reg2mem
  %298 = load i32, i32* @x.16
  %299 = load i32, i32* @y.17
  %300 = sub i32 %298, 1611584875
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1611584875
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -639641518, i32 141270561
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %313 = select i1 %cmp60.reload, i32 708211417, i32 338267135
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x.16
  %315 = load i32, i32* @y.17
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1860581785, i32 -818868387
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %num.reload326 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload326, i64 0, i64 1
  %328 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %328 to i32
  %cmp64 = icmp eq i32 %conv63, 52
  store i1 %cmp64, i1* %cmp64.reg2mem
  %329 = load i32, i32* @x.16
  %330 = load i32, i32* @y.17
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
  %354 = select i1 %352, i32 -1052404082, i32 -818868387
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %355 = select i1 %cmp64.reload, i32 647547169, i32 338267135
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %num.reload325 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload325, i64 0, i64 2
  %356 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %356 to i32
  %cmp68 = icmp eq i32 %conv67, 0
  %357 = select i1 %cmp68, i32 -1944901012, i32 338267135
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload282 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload282, align 4
  store i32 -1500719748, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %num.reload324 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload324, i64 0, i64 0
  %358 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %358 to i32
  %cmp75 = icmp eq i32 %conv74, 55
  %359 = select i1 %cmp75, i32 -560781889, i32 -956803642
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %num.reload323 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx77 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload323, i64 0, i64 1
  %360 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %360 to i32
  %cmp79 = icmp eq i32 %conv78, 48
  %361 = select i1 %cmp79, i32 -256044282, i32 -956803642
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %362 = load i32, i32* @x.16
  %363 = load i32, i32* @y.17
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -679246881, i32 -2006932175
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %num.reload322 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx81 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload322, i64 0, i64 2
  %376 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %376 to i32
  %cmp83 = icmp eq i32 %conv82, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %377 = load i32, i32* @x.16
  %378 = load i32, i32* @y.17
  %379 = add i32 %377, -852863605
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -852863605
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 165938306, i32 -2006932175
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %392 = select i1 %cmp83.reload, i32 1572009563, i32 -956803642
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload281 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload281, align 4
  store i32 -1500719748, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %num.reload321 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx88 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload321, i64 0, i64 0
  %393 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %393 to i32
  %cmp90 = icmp eq i32 %conv89, 55
  %394 = select i1 %cmp90, i32 -565183129, i32 1904062659
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %num.reload320 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx92 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload320, i64 0, i64 1
  %395 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %395 to i32
  %cmp94 = icmp eq i32 %conv93, 48
  %396 = select i1 %cmp94, i32 1544243882, i32 1904062659
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %num.reload319 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx96 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload319, i64 0, i64 2
  %397 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %397 to i32
  %cmp98 = icmp eq i32 %conv97, 0
  %398 = select i1 %cmp98, i32 97435618, i32 1904062659
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload280 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload280, align 4
  store i32 -1500719748, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %num.reload318 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx103 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload318, i64 0, i64 0
  %399 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %399 to i32
  %cmp105 = icmp eq i32 %conv104, 49
  %400 = select i1 %cmp105, i32 -144037961, i32 -415787032
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %num.reload317 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx107 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload317, i64 0, i64 1
  %401 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %401 to i32
  %cmp109 = icmp eq i32 %conv108, 48
  %402 = select i1 %cmp109, i32 1978011365, i32 -415787032
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %num.reload316 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx111 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload316, i64 0, i64 2
  %403 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %403 to i32
  %cmp113 = icmp eq i32 %conv112, 48
  %404 = select i1 %cmp113, i32 156865735, i32 -415787032
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %num.reload315 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx115 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload315, i64 0, i64 3
  %405 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %405 to i32
  %cmp117 = icmp eq i32 %conv116, 0
  %406 = select i1 %cmp117, i32 1403478506, i32 -415787032
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.16
  %408 = load i32, i32* @y.17
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1312320871, i32 -1619525615
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0))
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload279 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload279, align 4
  %433 = load i32, i32* @x.16
  %434 = load i32, i32* @y.17
  %435 = sub i32 %433, 1033947782
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1033947782
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1608279164, i32 -1619525615
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1500719748, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.16
  %461 = load i32, i32* @y.17
  %462 = add i32 %460, -1333076850
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1333076850
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 8042539, i32 354080993
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %num.reload314 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx122 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload314, i64 0, i64 0
  %487 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %487 to i32
  %cmp124 = icmp eq i32 %conv123, 50
  store i1 %cmp124, i1* %cmp124.reg2mem
  %488 = load i32, i32* @x.16
  %489 = load i32, i32* @y.17
  %490 = sub i32 %488, -34181150
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -34181150
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -407310118, i32 354080993
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %503 = select i1 %cmp124.reload, i32 825863494, i32 337127630
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %num.reload313 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx126 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload313, i64 0, i64 1
  %504 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %504 to i32
  %cmp128 = icmp eq i32 %conv127, 0
  %505 = select i1 %cmp128, i32 1819915428, i32 337127630
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload278 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload278, align 4
  store i32 -1500719748, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %num.reload312 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx133 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload312, i64 0, i64 0
  %506 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %506 to i32
  %cmp135 = icmp eq i32 %conv134, 51
  %507 = select i1 %cmp135, i32 -1269190251, i32 144965991
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %num.reload311 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx137 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload311, i64 0, i64 1
  %508 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %508 to i32
  %cmp139 = icmp eq i32 %conv138, 0
  %509 = select i1 %cmp139, i32 -1985789548, i32 144965991
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload277 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload277, align 4
  store i32 -1500719748, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.16
  %511 = load i32, i32* @y.17
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1802694770, i32 -1444598421
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %num.reload310 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx144 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload310, i64 0, i64 0
  %536 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %536 to i32
  %cmp146 = icmp eq i32 %conv145, 52
  store i1 %cmp146, i1* %cmp146.reg2mem
  %537 = load i32, i32* @x.16
  %538 = load i32, i32* @y.17
  %539 = add i32 %537, 51733528
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 51733528
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 396148940, i32 -1444598421
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %552 = select i1 %cmp146.reload, i32 2002710078, i32 -2133181601
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %num.reload309 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx148 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload309, i64 0, i64 1
  %553 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %553 to i32
  %cmp150 = icmp eq i32 %conv149, 0
  %554 = select i1 %cmp150, i32 -1010589163, i32 -2133181601
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload276 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload276, align 4
  store i32 -1500719748, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x.16
  %556 = load i32, i32* @y.17
  %557 = add i32 %555, -758366174
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -758366174
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 764474515, i32 892584033
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %num.reload308 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx155 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload308, i64 0, i64 0
  %582 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %582 to i32
  %cmp157 = icmp eq i32 %conv156, 54
  store i1 %cmp157, i1* %cmp157.reg2mem
  %583 = load i32, i32* @x.16
  %584 = load i32, i32* @y.17
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1307043994, i32 892584033
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %609 = select i1 %cmp157.reload, i32 -494087193, i32 -1983138438
  store i32 %609, i32* %switchVar
  br label %loopEnd

land.lhs.true158:                                 ; preds = %loopEntry
  %num.reload307 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx159 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload307, i64 0, i64 1
  %610 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %610 to i32
  %cmp161 = icmp eq i32 %conv160, 0
  %611 = select i1 %cmp161, i32 -940529022, i32 -1983138438
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload275 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload275, align 4
  store i32 -1500719748, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %num.reload306 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx166 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload306, i64 0, i64 0
  %612 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %612 to i32
  %cmp168 = icmp eq i32 %conv167, 55
  %613 = select i1 %cmp168, i32 -785559731, i32 -1184958338
  store i32 %613, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %num.reload305 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx170 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload305, i64 0, i64 1
  %614 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %614 to i32
  %cmp172 = icmp eq i32 %conv171, 0
  %615 = select i1 %cmp172, i32 -626956143, i32 -1184958338
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload274 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload274, align 4
  store i32 -1500719748, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %num.reload304 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx177 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload304, i64 0, i64 0
  %616 = load i8, i8* %arrayidx177, align 1
  %conv178 = sext i8 %616 to i32
  %cmp179 = icmp eq i32 %conv178, 49
  %617 = select i1 %cmp179, i32 -1320034666, i32 336021353
  store i32 %617, i32* %switchVar
  br label %loopEnd

land.lhs.true180:                                 ; preds = %loopEntry
  %num.reload303 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx181 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload303, i64 0, i64 1
  %618 = load i8, i8* %arrayidx181, align 1
  %conv182 = sext i8 %618 to i32
  %cmp183 = icmp eq i32 %conv182, 51
  %619 = select i1 %cmp183, i32 330074140, i32 336021353
  store i32 %619, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %num.reload302 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx185 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload302, i64 0, i64 2
  %620 = load i8, i8* %arrayidx185, align 1
  %conv186 = sext i8 %620 to i32
  %cmp187 = icmp eq i32 %conv186, 0
  %621 = select i1 %cmp187, i32 695134951, i32 336021353
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x.16
  %623 = load i32, i32* @y.17
  %624 = sub i32 %622, 1223873936
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1223873936
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1217390251, i32 -984439451
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload273 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload273, align 4
  %637 = load i32, i32* @x.16
  %638 = load i32, i32* @y.17
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -520200313, i32 -984439451
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1500719748, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  %num.reload301 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx192 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload301, i64 0, i64 0
  %663 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %663 to i32
  %cmp194 = icmp eq i32 %conv193, 49
  %664 = select i1 %cmp194, i32 -1074263889, i32 743199952
  store i32 %664, i32* %switchVar
  br label %loopEnd

land.lhs.true195:                                 ; preds = %loopEntry
  %num.reload300 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx196 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload300, i64 0, i64 1
  %665 = load i8, i8* %arrayidx196, align 1
  %conv197 = sext i8 %665 to i32
  %cmp198 = icmp eq i32 %conv197, 52
  %666 = select i1 %cmp198, i32 915197484, i32 743199952
  store i32 %666, i32* %switchVar
  br label %loopEnd

land.lhs.true199:                                 ; preds = %loopEntry
  %num.reload299 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx200 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload299, i64 0, i64 2
  %667 = load i8, i8* %arrayidx200, align 1
  %conv201 = sext i8 %667 to i32
  %cmp202 = icmp eq i32 %conv201, 0
  %668 = select i1 %cmp202, i32 874133575, i32 743199952
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0))
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload272 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload272, align 4
  store i32 -1500719748, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0))
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1906887489, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x.16
  %670 = load i32, i32* @y.17
  %671 = add i32 %669, -326945316
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -326945316
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -308071094, i32 1362554348
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %retval.reload271 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload271, align 4
  %684 = load i32, i32* @x.16
  %685 = load i32, i32* @y.17
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1449651561, i32 1362554348
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1500719748, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload270 = load volatile i32*, i32** %retval.reg2mem
  %710 = load i32, i32* %retval.reload270, align 4
  ret i32 %710

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [5 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %numalteredBB, i64 0, i64 0
  %711 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %711 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 48
  store i32 650033100, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %num.reload298 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload298, i64 0, i64 0
  %712 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %712 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 49
  store i32 306122429, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %num.reload297 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload297, i64 0, i64 0
  %713 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %713 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 49
  store i32 -1499529860, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %num.reload296 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload296, i64 0, i64 0
  %714 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %714 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 50
  store i32 -1902812520, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %num.reload295 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload295, i64 0, i64 0
  %715 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %715 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 51
  store i32 -162775860, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %num.reload294 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload294, i64 0, i64 1
  %716 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %716 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 50
  store i32 -783832569, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %num.reload293 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload293, i64 0, i64 0
  %717 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %717 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 54
  store i32 1564396516, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %num.reload292 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload292, i64 0, i64 1
  %718 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %718 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 52
  store i32 1860581785, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %num.reload291 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload291, i64 0, i64 2
  %719 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %719 to i32
  %cmp83alteredBB = icmp eq i32 %conv82alteredBB, 0
  store i32 -679246881, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0))
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call119alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload269 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload269, align 4
  store i32 1312320871, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %num.reload290 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload290, i64 0, i64 0
  %720 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %720 to i32
  %cmp124alteredBB = icmp eq i32 %conv123alteredBB, 50
  store i32 8042539, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %num.reload289 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload289, i64 0, i64 0
  %721 = load i8, i8* %arrayidx144alteredBB, align 1
  %conv145alteredBB = sext i8 %721 to i32
  %cmp146alteredBB = icmp eq i32 %conv145alteredBB, 52
  store i32 -1802694770, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload, i64 0, i64 0
  %722 = load i8, i8* %arrayidx155alteredBB, align 1
  %conv156alteredBB = sext i8 %722 to i32
  %cmp157alteredBB = icmp eq i32 %conv156alteredBB, 54
  store i32 764474515, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %call190alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call189alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload268 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload268, align 4
  store i32 -1217390251, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -308071094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %originalBBpart2263, %originalBB261, %if.end208, %if.else, %if.then203, %land.lhs.true199, %land.lhs.true195, %if.end191, %originalBBpart2259, %originalBB257, %if.then188, %land.lhs.true184, %land.lhs.true180, %if.end176, %if.then173, %land.lhs.true169, %if.end165, %if.then162, %land.lhs.true158, %originalBBpart2255, %originalBB253, %if.end154, %if.then151, %land.lhs.true147, %originalBBpart2251, %originalBB249, %if.end143, %if.then140, %land.lhs.true136, %if.end132, %if.then129, %land.lhs.true125, %originalBBpart2247, %originalBB245, %if.end121, %originalBBpart2243, %originalBB241, %if.then118, %land.lhs.true114, %land.lhs.true110, %land.lhs.true106, %if.end102, %if.then99, %land.lhs.true95, %land.lhs.true91, %if.end87, %if.then84, %originalBBpart2239, %originalBB237, %land.lhs.true80, %land.lhs.true76, %if.end72, %if.then69, %land.lhs.true65, %originalBBpart2235, %originalBB233, %land.lhs.true61, %originalBBpart2231, %originalBB229, %if.end57, %if.then54, %land.lhs.true50, %originalBBpart2227, %originalBB225, %land.lhs.true46, %originalBBpart2223, %originalBB221, %if.end42, %if.then39, %land.lhs.true35, %land.lhs.true31, %originalBBpart2219, %originalBB217, %if.end27, %if.then24, %land.lhs.true20, %land.lhs.true16, %originalBBpart2215, %originalBB213, %if.end12, %if.then9, %land.lhs.true, %originalBBpart2211, %originalBB209, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_554.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.18
  %1 = load i32, i32* @y.19
  %2 = add i32 %0, 476571515
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 476571515
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 616778501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 616778501, label %first
    i32 1054383732, label %originalBB
    i32 -525561745, label %originalBBpart2
    i32 -893017035, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1054383732, i32 -893017035
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.18
  %28 = load i32, i32* @y.19
  %29 = add i32 %27, -15226506
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -15226506
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -525561745, i32 -893017035
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1054383732, i32* %switchVar
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
