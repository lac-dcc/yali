; ModuleID = 'source-C-CXX/3/780.cpp'
source_filename = "source-C-CXX/3/780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]
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
  %2 = add i32 %0, -282488729
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -282488729
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -491220737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -491220737, label %first
    i32 1002001981, label %originalBB
    i32 -1699819869, label %originalBBpart2
    i32 -509359734, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1002001981, i32 -509359734
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 998834189
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 998834189
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1699819869, i32 -509359734
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1002001981, i32* %switchVar
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
  %cmp110.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %s135 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 603791515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar341 = load i32, i32* %switchVar
  switch i32 %switchVar341, label %switchDefault [
    i32 603791515, label %for.cond
    i32 -517164150, label %originalBB
    i32 986231937, label %originalBBpart2
    i32 -706983600, label %for.body
    i32 1858417330, label %originalBB180
    i32 1432938340, label %originalBBpart2182
    i32 1505730540, label %for.cond2
    i32 164304344, label %originalBB184
    i32 -989329312, label %originalBBpart2188
    i32 2031531017, label %for.body5
    i32 -624181164, label %originalBB190
    i32 -251009296, label %originalBBpart2192
    i32 1706670511, label %for.inc
    i32 1364373546, label %for.end
    i32 1689159453, label %originalBB194
    i32 -194709210, label %originalBBpart2196
    i32 -1570713735, label %for.inc9
    i32 514239983, label %originalBB198
    i32 -1837766174, label %originalBBpart2208
    i32 735590792, label %for.end11
    i32 1011240295, label %if.then
    i32 -2028372720, label %for.cond13
    i32 -1837491252, label %for.body16
    i32 -37904749, label %originalBB210
    i32 1465573019, label %originalBBpart2212
    i32 836031946, label %do.body
    i32 2102524461, label %do.cond
    i32 926000709, label %originalBB214
    i32 1914196746, label %originalBBpart2216
    i32 1873994597, label %do.end
    i32 -1999581557, label %for.inc25
    i32 1785941821, label %for.end27
    i32 395478705, label %originalBB218
    i32 700256293, label %originalBBpart2220
    i32 435726973, label %for.cond28
    i32 -274616859, label %for.body31
    i32 928121859, label %originalBB222
    i32 -610438171, label %originalBBpart2224
    i32 -892135269, label %do.body32
    i32 984364861, label %originalBB226
    i32 470988721, label %originalBBpart2239
    i32 234299672, label %do.cond42
    i32 928111156, label %do.end44
    i32 -1433610766, label %originalBB241
    i32 1850822675, label %originalBBpart2243
    i32 1130079670, label %for.inc45
    i32 1184574406, label %for.end47
    i32 -1761067089, label %for.cond48
    i32 -1353183722, label %for.body51
    i32 2059171510, label %originalBB245
    i32 1954096027, label %originalBBpart2247
    i32 184001853, label %do.body53
    i32 1180093359, label %do.cond62
    i32 -595548986, label %do.end64
    i32 -679476662, label %for.inc65
    i32 -1501650951, label %for.end67
    i32 -346270645, label %originalBB249
    i32 -1860739479, label %originalBBpart2251
    i32 1820494851, label %if.end
    i32 -1728522390, label %if.then69
    i32 1811362398, label %for.cond70
    i32 -307092201, label %for.body73
    i32 410832359, label %do.body74
    i32 11818727, label %do.cond83
    i32 646093458, label %do.end85
    i32 -1927725880, label %for.inc86
    i32 48590315, label %for.end88
    i32 -834178922, label %for.cond89
    i32 -1508068509, label %originalBB253
    i32 1317364281, label %originalBBpart2262
    i32 1860914518, label %for.body92
    i32 -1813502220, label %do.body94
    i32 -1452120607, label %do.cond103
    i32 -2133985780, label %do.end105
    i32 -170036240, label %for.inc106
    i32 -1314737227, label %for.end108
    i32 -1400316836, label %if.end109
    i32 -363286125, label %originalBB264
    i32 -1951688018, label %originalBBpart2266
    i32 -1965858383, label %if.then111
    i32 2097454175, label %originalBB268
    i32 -1741638078, label %originalBBpart2270
    i32 -324636961, label %for.cond112
    i32 -1381152080, label %for.body115
    i32 -2067363149, label %originalBB272
    i32 -464157072, label %originalBBpart2274
    i32 1709487490, label %do.body116
    i32 -311747394, label %do.cond125
    i32 -1924601885, label %do.end127
    i32 -1201606918, label %for.inc128
    i32 1386152548, label %originalBB276
    i32 697979718, label %originalBBpart2280
    i32 989839067, label %for.end130
    i32 970295748, label %for.cond131
    i32 -1366061575, label %for.body134
    i32 2085496760, label %do.body137
    i32 1210540356, label %originalBB282
    i32 -1335080098, label %originalBBpart2303
    i32 -52390061, label %do.cond147
    i32 -807421333, label %do.end149
    i32 59706535, label %originalBB305
    i32 -208550692, label %originalBBpart2307
    i32 -687205744, label %for.inc150
    i32 -1120660456, label %originalBB309
    i32 -347440390, label %originalBBpart2323
    i32 177439319, label %for.end152
    i32 -1004632348, label %for.cond154
    i32 -440246327, label %for.body157
    i32 -211885127, label %do.body159
    i32 1550821632, label %originalBB325
    i32 -1394354658, label %originalBBpart2335
    i32 1512629217, label %do.cond168
    i32 1048780527, label %do.end170
    i32 1682938101, label %originalBB337
    i32 921851285, label %originalBBpart2339
    i32 1239022010, label %for.inc171
    i32 464101163, label %for.end173
    i32 -1963155713, label %if.end174
    i32 656034938, label %originalBBalteredBB
    i32 638581697, label %originalBB180alteredBB
    i32 -1752696858, label %originalBB184alteredBB
    i32 1915359311, label %originalBB190alteredBB
    i32 1011818935, label %originalBB194alteredBB
    i32 -315605451, label %originalBB198alteredBB
    i32 -126587902, label %originalBB210alteredBB
    i32 -178993159, label %originalBB214alteredBB
    i32 2038194909, label %originalBB218alteredBB
    i32 -825711197, label %originalBB222alteredBB
    i32 146886024, label %originalBB226alteredBB
    i32 357383990, label %originalBB241alteredBB
    i32 -719801168, label %originalBB245alteredBB
    i32 -164836437, label %originalBB249alteredBB
    i32 -1475772091, label %originalBB253alteredBB
    i32 68158422, label %originalBB264alteredBB
    i32 141461479, label %originalBB268alteredBB
    i32 700735259, label %originalBB272alteredBB
    i32 -460603917, label %originalBB276alteredBB
    i32 151169680, label %originalBB282alteredBB
    i32 1980264059, label %originalBB305alteredBB
    i32 1978058424, label %originalBB309alteredBB
    i32 708995564, label %originalBB325alteredBB
    i32 -104614519, label %originalBB337alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -517164150, i32 656034938
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %row, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %cmp = icmp sle i32 %26, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 390214968
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 390214968
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 986231937, i32 656034938
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -706983600, i32 735590792
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1858417330, i32 638581697
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1432938340, i32 638581697
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1505730540, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -850783691
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -850783691
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 164304344, i32 -1752696858
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %col, align 4
  %103 = add i32 %102, 1941999644
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1941999644
  %sub3 = sub nsw i32 %102, 1
  %cmp4 = icmp sle i32 %101, %105
  store i1 %cmp4, i1* %cmp4.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -989329312, i32 -1752696858
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %120 = select i1 %cmp4.reload, i32 2031531017, i32 1364373546
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1925140351
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1925140351
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -624181164, i32 1915359311
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %149 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %149 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -251009296, i32 1915359311
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1706670511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 %176, -1558823113
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1558823113
  %inc = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  store i32 1505730540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1689159453, i32 1011818935
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 52807151
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 52807151
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
  %232 = select i1 %230, i32 -194709210, i32 1011818935
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1570713735, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 142280813
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 142280813
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 514239983, i32 -315605451
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc10 = add nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1344648847
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1344648847
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1837766174, i32 -315605451
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 603791515, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %290 = load i32, i32* %col, align 4
  %291 = load i32, i32* %row, align 4
  %cmp12 = icmp sgt i32 %290, %291
  %292 = select i1 %cmp12, i32 1011240295, i32 1820494851
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2028372720, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = load i32, i32* %row, align 4
  %295 = sub i32 %294, 298661998
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 298661998
  %sub14 = sub nsw i32 %294, 1
  %cmp15 = icmp sle i32 %293, %297
  %298 = select i1 %cmp15, i32 -1837491252, i32 1785941821
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -37904749, i32 -126587902
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %313 = load i32, i32* %k, align 4
  store i32 %313, i32* %j, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1465573019, i32 -126587902
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 836031946, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %340 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom17
  %341 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %341 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %342 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, -1
  %345 = sub i32 %343, %344
  %dec = add nsw i32 %343, -1
  store i32 %345, i32* %j, align 4
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc23 = add nsw i32 %346, 1
  store i32 %350, i32* %i, align 4
  store i32 2102524461, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 926000709, i32 -178993159
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %cmp24 = icmp ne i32 %377, -1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -648115823
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -648115823
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1914196746, i32 -178993159
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %393 = select i1 %cmp24.reload, i32 836031946, i32 1873994597
  store i32 %393, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1999581557, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %395 = add i32 %394, -923297384
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -923297384
  %inc26 = add nsw i32 %394, 1
  store i32 %397, i32* %k, align 4
  store i32 -2028372720, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 395478705, i32 2038194909
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %424 = load i32, i32* %row, align 4
  store i32 %424, i32* %k, align 4
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
  %438 = select i1 %436, i32 700256293, i32 2038194909
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 435726973, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = load i32, i32* %col, align 4
  %441 = sub i32 %440, -1400256680
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1400256680
  %sub29 = sub nsw i32 %440, 1
  %cmp30 = icmp slt i32 %439, %443
  %444 = select i1 %cmp30, i32 -274616859, i32 1184574406
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 928121859, i32 -825711197
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %471 = load i32, i32* %k, align 4
  store i32 %471, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -928164550
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -928164550
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -610438171, i32 -825711197
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -892135269, i32* %switchVar
  br label %loopEnd

do.body32:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 984364861, i32 146886024
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %525 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom33
  %526 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %526 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %527 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %528 = load i32, i32* %s, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc39 = add nsw i32 %528, 1
  store i32 %532, i32* %s, align 4
  %533 = load i32, i32* %j, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, -1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %dec40 = add nsw i32 %533, -1
  store i32 %537, i32* %j, align 4
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc41 = add nsw i32 %538, 1
  store i32 %542, i32* %i, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 470988721, i32 146886024
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 234299672, i32* %switchVar
  br label %loopEnd

do.cond42:                                        ; preds = %loopEntry
  %557 = load i32, i32* %s, align 4
  %558 = load i32, i32* %row, align 4
  %cmp43 = icmp ne i32 %557, %558
  %559 = select i1 %cmp43, i32 -892135269, i32 928111156
  store i32 %559, i32* %switchVar
  br label %loopEnd

do.end44:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, 1951017188
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1951017188
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1433610766, i32 357383990
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1850822675, i32 357383990
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1130079670, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %589 = load i32, i32* %k, align 4
  %590 = sub i32 %589, -2146492874
  %591 = add i32 %590, 1
  %592 = add i32 %591, -2146492874
  %inc46 = add nsw i32 %589, 1
  store i32 %592, i32* %k, align 4
  store i32 435726973, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1761067089, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %593 = load i32, i32* %k, align 4
  %594 = load i32, i32* %row, align 4
  %595 = sub i32 %594, -1074292158
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1074292158
  %sub49 = sub nsw i32 %594, 1
  %cmp50 = icmp sle i32 %593, %597
  %598 = select i1 %cmp50, i32 -1353183722, i32 -1501650951
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, -977797868
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -977797868
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 2059171510, i32 -719801168
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %614 = load i32, i32* %col, align 4
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %sub52 = sub nsw i32 %614, 1
  store i32 %616, i32* %j, align 4
  %617 = load i32, i32* %k, align 4
  store i32 %617, i32* %i, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
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
  %643 = select i1 %641, i32 1954096027, i32 -719801168
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 184001853, i32* %switchVar
  br label %loopEnd

do.body53:                                        ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %644 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom54
  %645 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %645 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %646 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %646)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %647 = load i32, i32* %j, align 4
  %648 = sub i32 0, -1
  %649 = sub i32 %647, %648
  %dec60 = add nsw i32 %647, -1
  store i32 %649, i32* %j, align 4
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 %650, 807020191
  %652 = add i32 %651, 1
  %653 = add i32 %652, 807020191
  %inc61 = add nsw i32 %650, 1
  store i32 %653, i32* %i, align 4
  store i32 1180093359, i32* %switchVar
  br label %loopEnd

do.cond62:                                        ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = load i32, i32* %row, align 4
  %cmp63 = icmp ne i32 %654, %655
  %656 = select i1 %cmp63, i32 184001853, i32 -595548986
  store i32 %656, i32* %switchVar
  br label %loopEnd

do.end64:                                         ; preds = %loopEntry
  store i32 -679476662, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %657 = load i32, i32* %k, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %inc66 = add nsw i32 %657, 1
  store i32 %659, i32* %k, align 4
  store i32 -1761067089, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, 1474469129
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1474469129
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -346270645, i32 -164836437
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 776583035
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 776583035
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1860739479, i32 -164836437
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1820494851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %702 = load i32, i32* %row, align 4
  %703 = load i32, i32* %col, align 4
  %cmp68 = icmp eq i32 %702, %703
  %704 = select i1 %cmp68, i32 -1728522390, i32 -1400316836
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1811362398, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %705 = load i32, i32* %k, align 4
  %706 = load i32, i32* %row, align 4
  %707 = sub i32 %706, -1559988852
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1559988852
  %sub71 = sub nsw i32 %706, 1
  %cmp72 = icmp sle i32 %705, %709
  %710 = select i1 %cmp72, i32 -307092201, i32 48590315
  store i32 %710, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %711 = load i32, i32* %k, align 4
  store i32 %711, i32* %j, align 4
  store i32 410832359, i32* %switchVar
  br label %loopEnd

do.body74:                                        ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %712 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom75
  %713 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %713 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %714 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %714)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %715 = load i32, i32* %j, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 0, -1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %dec81 = add nsw i32 %715, -1
  store i32 %719, i32* %j, align 4
  %720 = load i32, i32* %i, align 4
  %721 = add i32 %720, 154055700
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 154055700
  %inc82 = add nsw i32 %720, 1
  store i32 %723, i32* %i, align 4
  store i32 11818727, i32* %switchVar
  br label %loopEnd

do.cond83:                                        ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %cmp84 = icmp ne i32 %724, -1
  %725 = select i1 %cmp84, i32 410832359, i32 646093458
  store i32 %725, i32* %switchVar
  br label %loopEnd

do.end85:                                         ; preds = %loopEntry
  store i32 -1927725880, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %726 = load i32, i32* %k, align 4
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %inc87 = add nsw i32 %726, 1
  store i32 %728, i32* %k, align 4
  store i32 1811362398, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -834178922, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, -1923462916
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1923462916
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -1508068509, i32 -1475772091
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %756 = load i32, i32* %k, align 4
  %757 = load i32, i32* %row, align 4
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %sub90 = sub nsw i32 %757, 1
  %cmp91 = icmp sle i32 %756, %759
  store i1 %cmp91, i1* %cmp91.reg2mem
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 1317364281, i32 -1475772091
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %786 = select i1 %cmp91.reload, i32 1860914518, i32 -1314737227
  store i32 %786, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %787 = load i32, i32* %col, align 4
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %sub93 = sub nsw i32 %787, 1
  store i32 %789, i32* %j, align 4
  %790 = load i32, i32* %k, align 4
  store i32 %790, i32* %i, align 4
  store i32 -1813502220, i32* %switchVar
  br label %loopEnd

do.body94:                                        ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %791 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom95
  %792 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %792 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %793 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %793)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %794 = load i32, i32* %j, align 4
  %795 = sub i32 0, -1
  %796 = sub i32 %794, %795
  %dec101 = add nsw i32 %794, -1
  store i32 %796, i32* %j, align 4
  %797 = load i32, i32* %i, align 4
  %798 = sub i32 %797, 1289125993
  %799 = add i32 %798, 1
  %800 = add i32 %799, 1289125993
  %inc102 = add nsw i32 %797, 1
  store i32 %800, i32* %i, align 4
  store i32 -1452120607, i32* %switchVar
  br label %loopEnd

do.cond103:                                       ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %802 = load i32, i32* %row, align 4
  %cmp104 = icmp ne i32 %801, %802
  %803 = select i1 %cmp104, i32 -1813502220, i32 -2133985780
  store i32 %803, i32* %switchVar
  br label %loopEnd

do.end105:                                        ; preds = %loopEntry
  store i32 -170036240, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %804 = load i32, i32* %k, align 4
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %inc107 = add nsw i32 %804, 1
  store i32 %808, i32* %k, align 4
  store i32 -834178922, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -1400316836, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 %809, 1224222139
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 1224222139
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -363286125, i32 68158422
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %836 = load i32, i32* %col, align 4
  %837 = load i32, i32* %row, align 4
  %cmp110 = icmp slt i32 %836, %837
  store i1 %cmp110, i1* %cmp110.reg2mem
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -1951688018, i32 68158422
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %864 = select i1 %cmp110.reload, i32 -1965858383, i32 -1963155713
  store i32 %864, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 2097454175, i32 141461479
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = add i32 %891, -1725809215
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -1725809215
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 -1741638078, i32 141461479
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -324636961, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %906 = load i32, i32* %k, align 4
  %907 = load i32, i32* %col, align 4
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %sub113 = sub nsw i32 %907, 1
  %cmp114 = icmp sle i32 %906, %909
  %910 = select i1 %cmp114, i32 -1381152080, i32 989839067
  store i32 %910, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 -2067363149, i32 700735259
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %925 = load i32, i32* %k, align 4
  store i32 %925, i32* %j, align 4
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = add i32 %926, 965138716
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 965138716
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 true, true
  %939 = and i1 %936, true
  %940 = and i1 %934, %938
  %941 = and i1 %937, true
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 true, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -464157072, i32 700735259
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1709487490, i32* %switchVar
  br label %loopEnd

do.body116:                                       ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %953 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom117
  %954 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %954 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %955 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %955)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %956 = load i32, i32* %j, align 4
  %957 = add i32 %956, -460748677
  %958 = add i32 %957, -1
  %959 = sub i32 %958, -460748677
  %dec123 = add nsw i32 %956, -1
  store i32 %959, i32* %j, align 4
  %960 = load i32, i32* %i, align 4
  %961 = sub i32 %960, 777458710
  %962 = add i32 %961, 1
  %963 = add i32 %962, 777458710
  %inc124 = add nsw i32 %960, 1
  store i32 %963, i32* %i, align 4
  store i32 -311747394, i32* %switchVar
  br label %loopEnd

do.cond125:                                       ; preds = %loopEntry
  %964 = load i32, i32* %j, align 4
  %cmp126 = icmp ne i32 %964, -1
  %965 = select i1 %cmp126, i32 1709487490, i32 -1924601885
  store i32 %965, i32* %switchVar
  br label %loopEnd

do.end127:                                        ; preds = %loopEntry
  store i32 -1201606918, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = add i32 %966, 2125921475
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, 2125921475
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 1386152548, i32 -460603917
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %981 = load i32, i32* %k, align 4
  %982 = sub i32 0, %981
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %inc129 = add nsw i32 %981, 1
  store i32 %985, i32* %k, align 4
  %986 = load i32, i32* @x.1
  %987 = load i32, i32* @y.2
  %988 = add i32 %986, -1658207150
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -1658207150
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 true, true
  %999 = and i1 %996, true
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, true
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 true, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  %1012 = select i1 %1010, i32 697979718, i32 -460603917
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -324636961, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 970295748, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %1013 = load i32, i32* %k, align 4
  %1014 = load i32, i32* %row, align 4
  %1015 = load i32, i32* %col, align 4
  %1016 = add i32 %1014, -1333660619
  %1017 = sub i32 %1016, %1015
  %1018 = sub i32 %1017, -1333660619
  %sub132 = sub nsw i32 %1014, %1015
  %cmp133 = icmp slt i32 %1013, %1018
  %1019 = select i1 %cmp133, i32 -1366061575, i32 177439319
  store i32 %1019, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  store i32 0, i32* %s135, align 4
  %1020 = load i32, i32* %col, align 4
  %1021 = sub i32 %1020, -223416453
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, -223416453
  %sub136 = sub nsw i32 %1020, 1
  store i32 %1023, i32* %j, align 4
  %1024 = load i32, i32* %k, align 4
  store i32 %1024, i32* %i, align 4
  store i32 2085496760, i32* %switchVar
  br label %loopEnd

do.body137:                                       ; preds = %loopEntry
  %1025 = load i32, i32* @x.1
  %1026 = load i32, i32* @y.2
  %1027 = sub i32 %1025, 501180055
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 501180055
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 1210540356, i32 151169680
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %1040 to i64
  %arrayidx139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom138
  %1041 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %1041 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %1042 = load i32, i32* %arrayidx141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1042)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1043 = load i32, i32* %s135, align 4
  %1044 = sub i32 %1043, 1840402038
  %1045 = add i32 %1044, 1
  %1046 = add i32 %1045, 1840402038
  %inc144 = add nsw i32 %1043, 1
  store i32 %1046, i32* %s135, align 4
  %1047 = load i32, i32* %j, align 4
  %1048 = sub i32 0, -1
  %1049 = sub i32 %1047, %1048
  %dec145 = add nsw i32 %1047, -1
  store i32 %1049, i32* %j, align 4
  %1050 = load i32, i32* %i, align 4
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %inc146 = add nsw i32 %1050, 1
  store i32 %1054, i32* %i, align 4
  %1055 = load i32, i32* @x.1
  %1056 = load i32, i32* @y.2
  %1057 = sub i32 %1055, -1928012619
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, -1928012619
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 -1335080098, i32 151169680
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -52390061, i32* %switchVar
  br label %loopEnd

do.cond147:                                       ; preds = %loopEntry
  %1070 = load i32, i32* %s135, align 4
  %1071 = load i32, i32* %col, align 4
  %cmp148 = icmp ne i32 %1070, %1071
  %1072 = select i1 %cmp148, i32 2085496760, i32 -807421333
  store i32 %1072, i32* %switchVar
  br label %loopEnd

do.end149:                                        ; preds = %loopEntry
  %1073 = load i32, i32* @x.1
  %1074 = load i32, i32* @y.2
  %1075 = add i32 %1073, 245379085
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 245379085
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  %1087 = select i1 %1085, i32 59706535, i32 1980264059
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %1088 = load i32, i32* @x.1
  %1089 = load i32, i32* @y.2
  %1090 = add i32 %1088, -1205313514
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -1205313514
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = and i1 %1096, %1097
  %1099 = xor i1 %1096, %1097
  %1100 = or i1 %1098, %1099
  %1101 = or i1 %1096, %1097
  %1102 = select i1 %1100, i32 -208550692, i32 1980264059
  store i32 %1102, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -687205744, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %1103 = load i32, i32* @x.1
  %1104 = load i32, i32* @y.2
  %1105 = sub i32 0, 1
  %1106 = add i32 %1103, %1105
  %1107 = sub i32 %1103, 1
  %1108 = mul i32 %1103, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1104, 10
  %1112 = and i1 %1110, %1111
  %1113 = xor i1 %1110, %1111
  %1114 = or i1 %1112, %1113
  %1115 = or i1 %1110, %1111
  %1116 = select i1 %1114, i32 -1120660456, i32 1978058424
  store i32 %1116, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %1117 = load i32, i32* %k, align 4
  %1118 = sub i32 0, 1
  %1119 = sub i32 %1117, %1118
  %inc151 = add nsw i32 %1117, 1
  store i32 %1119, i32* %k, align 4
  %1120 = load i32, i32* @x.1
  %1121 = load i32, i32* @y.2
  %1122 = sub i32 %1120, 2088014544
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, 2088014544
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 -347440390, i32 1978058424
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 970295748, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %1135 = load i32, i32* %row, align 4
  %1136 = load i32, i32* %col, align 4
  %1137 = sub i32 0, %1136
  %1138 = add i32 %1135, %1137
  %sub153 = sub nsw i32 %1135, %1136
  store i32 %1138, i32* %k, align 4
  store i32 -1004632348, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %1139 = load i32, i32* %k, align 4
  %1140 = load i32, i32* %row, align 4
  %1141 = add i32 %1140, -1260012747
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, -1260012747
  %sub155 = sub nsw i32 %1140, 1
  %cmp156 = icmp sle i32 %1139, %1143
  %1144 = select i1 %cmp156, i32 -440246327, i32 464101163
  store i32 %1144, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %1145 = load i32, i32* %col, align 4
  %1146 = sub i32 %1145, 1856793917
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, 1856793917
  %sub158 = sub nsw i32 %1145, 1
  store i32 %1148, i32* %j, align 4
  %1149 = load i32, i32* %k, align 4
  store i32 %1149, i32* %i, align 4
  store i32 -211885127, i32* %switchVar
  br label %loopEnd

do.body159:                                       ; preds = %loopEntry
  %1150 = load i32, i32* @x.1
  %1151 = load i32, i32* @y.2
  %1152 = sub i32 %1150, 692012340
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, 692012340
  %1155 = sub i32 %1150, 1
  %1156 = mul i32 %1150, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1151, 10
  %1160 = and i1 %1158, %1159
  %1161 = xor i1 %1158, %1159
  %1162 = or i1 %1160, %1161
  %1163 = or i1 %1158, %1159
  %1164 = select i1 %1162, i32 1550821632, i32 708995564
  store i32 %1164, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %1165 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %1165 to i64
  %arrayidx161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom160
  %1166 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %1166 to i64
  %arrayidx163 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %1167 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1167)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1168 = load i32, i32* %j, align 4
  %1169 = add i32 %1168, 572355292
  %1170 = add i32 %1169, -1
  %1171 = sub i32 %1170, 572355292
  %dec166 = add nsw i32 %1168, -1
  store i32 %1171, i32* %j, align 4
  %1172 = load i32, i32* %i, align 4
  %1173 = sub i32 0, 1
  %1174 = sub i32 %1172, %1173
  %inc167 = add nsw i32 %1172, 1
  store i32 %1174, i32* %i, align 4
  %1175 = load i32, i32* @x.1
  %1176 = load i32, i32* @y.2
  %1177 = add i32 %1175, -1498733121
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, -1498733121
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = and i1 %1183, %1184
  %1186 = xor i1 %1183, %1184
  %1187 = or i1 %1185, %1186
  %1188 = or i1 %1183, %1184
  %1189 = select i1 %1187, i32 -1394354658, i32 708995564
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 1512629217, i32* %switchVar
  br label %loopEnd

do.cond168:                                       ; preds = %loopEntry
  %1190 = load i32, i32* %i, align 4
  %1191 = load i32, i32* %row, align 4
  %cmp169 = icmp ne i32 %1190, %1191
  %1192 = select i1 %cmp169, i32 -211885127, i32 1048780527
  store i32 %1192, i32* %switchVar
  br label %loopEnd

do.end170:                                        ; preds = %loopEntry
  %1193 = load i32, i32* @x.1
  %1194 = load i32, i32* @y.2
  %1195 = sub i32 0, 1
  %1196 = add i32 %1193, %1195
  %1197 = sub i32 %1193, 1
  %1198 = mul i32 %1193, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1194, 10
  %1202 = and i1 %1200, %1201
  %1203 = xor i1 %1200, %1201
  %1204 = or i1 %1202, %1203
  %1205 = or i1 %1200, %1201
  %1206 = select i1 %1204, i32 1682938101, i32 -104614519
  store i32 %1206, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %1207 = load i32, i32* @x.1
  %1208 = load i32, i32* @y.2
  %1209 = add i32 %1207, 175795988
  %1210 = sub i32 %1209, 1
  %1211 = sub i32 %1210, 175795988
  %1212 = sub i32 %1207, 1
  %1213 = mul i32 %1207, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1208, 10
  %1217 = and i1 %1215, %1216
  %1218 = xor i1 %1215, %1216
  %1219 = or i1 %1217, %1218
  %1220 = or i1 %1215, %1216
  %1221 = select i1 %1219, i32 921851285, i32 -104614519
  store i32 %1221, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 1239022010, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %1222 = load i32, i32* %k, align 4
  %1223 = add i32 %1222, -258523620
  %1224 = add i32 %1223, 1
  %1225 = sub i32 %1224, -258523620
  %inc172 = add nsw i32 %1222, 1
  store i32 %1225, i32* %k, align 4
  store i32 -1004632348, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 -1963155713, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1226 = load i32, i32* %i, align 4
  %1227 = load i32, i32* %row, align 4
  %1228 = sub i32 0, %1227
  %1229 = add i32 0, %1228
  %_ = sub i32 0, %1227
  %1230 = sub i32 %1229, -920465727
  %1231 = add i32 %1230, 1
  %1232 = add i32 %1231, -920465727
  %gen = add i32 %1229, 1
  %1233 = sub i32 0, 1
  %1234 = add i32 %1227, %1233
  %_175 = sub i32 %1227, 1
  %gen176 = mul i32 %1234, 1
  %1235 = add i32 0, 883399593
  %1236 = sub i32 %1235, %1227
  %1237 = sub i32 %1236, 883399593
  %_177 = sub i32 0, %1227
  %1238 = sub i32 0, %1237
  %1239 = sub i32 0, 1
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %gen178 = add i32 %1237, 1
  %_179 = shl i32 %1227, 1
  %1242 = sub i32 0, 1
  %1243 = add i32 %1227, %1242
  %subalteredBB = sub nsw i32 %1227, 1
  %cmpalteredBB = icmp sle i32 %1226, %1243
  store i32 -517164150, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1858417330, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1244 = load i32, i32* %j, align 4
  %1245 = load i32, i32* %col, align 4
  %1246 = add i32 %1245, -2043208713
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, -2043208713
  %_185 = sub i32 %1245, 1
  %gen186 = mul i32 %1248, 1
  %1249 = sub i32 0, 1
  %1250 = add i32 %1245, %1249
  %sub3alteredBB = sub nsw i32 %1245, 1
  %cmp4alteredBB = icmp sle i32 %1244, %1250
  store i32 164304344, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1251 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1251 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %1252 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %1252 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 -624181164, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1689159453, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1253 = load i32, i32* %i, align 4
  %1254 = sub i32 %1253, 1111184771
  %1255 = sub i32 %1254, 1
  %1256 = add i32 %1255, 1111184771
  %_199 = sub i32 %1253, 1
  %gen200 = mul i32 %1256, 1
  %_201 = shl i32 %1253, 1
  %_202 = shl i32 %1253, 1
  %_203 = shl i32 %1253, 1
  %1257 = add i32 %1253, -1716173128
  %1258 = sub i32 %1257, 1
  %1259 = sub i32 %1258, -1716173128
  %_204 = sub i32 %1253, 1
  %gen205 = mul i32 %1259, 1
  %_206 = shl i32 %1253, 1
  %1260 = add i32 %1253, 1555868902
  %1261 = add i32 %1260, 1
  %1262 = sub i32 %1261, 1555868902
  %inc10alteredBB = add nsw i32 %1253, 1
  store i32 %1262, i32* %i, align 4
  store i32 514239983, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1263 = load i32, i32* %k, align 4
  store i32 %1263, i32* %j, align 4
  store i32 -37904749, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1264 = load i32, i32* %j, align 4
  %cmp24alteredBB = icmp ne i32 %1264, -1
  store i32 926000709, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1265 = load i32, i32* %row, align 4
  store i32 %1265, i32* %k, align 4
  store i32 395478705, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %1266 = load i32, i32* %k, align 4
  store i32 %1266, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 928121859, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1267 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %1267 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom33alteredBB
  %1268 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %1268 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %1269 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1269)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1270 = load i32, i32* %s, align 4
  %1271 = sub i32 %1270, 1310414207
  %1272 = sub i32 %1271, 1
  %1273 = add i32 %1272, 1310414207
  %_227 = sub i32 %1270, 1
  %gen228 = mul i32 %1273, 1
  %1274 = sub i32 %1270, 536933871
  %1275 = add i32 %1274, 1
  %1276 = add i32 %1275, 536933871
  %inc39alteredBB = add nsw i32 %1270, 1
  store i32 %1276, i32* %s, align 4
  %1277 = load i32, i32* %j, align 4
  %1278 = sub i32 %1277, -1686601817
  %1279 = sub i32 %1278, -1
  %1280 = add i32 %1279, -1686601817
  %_229 = sub i32 %1277, -1
  %gen230 = mul i32 %1280, -1
  %1281 = add i32 %1277, -1807151269
  %1282 = add i32 %1281, -1
  %1283 = sub i32 %1282, -1807151269
  %dec40alteredBB = add nsw i32 %1277, -1
  store i32 %1283, i32* %j, align 4
  %1284 = load i32, i32* %i, align 4
  %1285 = sub i32 0, 410630927
  %1286 = sub i32 %1285, %1284
  %1287 = add i32 %1286, 410630927
  %_231 = sub i32 0, %1284
  %1288 = sub i32 0, %1287
  %1289 = sub i32 0, 1
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %gen232 = add i32 %1287, 1
  %1292 = add i32 0, -1722165290
  %1293 = sub i32 %1292, %1284
  %1294 = sub i32 %1293, -1722165290
  %_233 = sub i32 0, %1284
  %1295 = sub i32 0, %1294
  %1296 = sub i32 0, 1
  %1297 = add i32 %1295, %1296
  %1298 = sub i32 0, %1297
  %gen234 = add i32 %1294, 1
  %1299 = sub i32 0, 1
  %1300 = add i32 %1284, %1299
  %_235 = sub i32 %1284, 1
  %gen236 = mul i32 %1300, 1
  %_237 = shl i32 %1284, 1
  %1301 = add i32 %1284, 1435235251
  %1302 = add i32 %1301, 1
  %1303 = sub i32 %1302, 1435235251
  %inc41alteredBB = add nsw i32 %1284, 1
  store i32 %1303, i32* %i, align 4
  store i32 984364861, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -1433610766, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1304 = load i32, i32* %col, align 4
  %1305 = sub i32 0, 1
  %1306 = add i32 %1304, %1305
  %sub52alteredBB = sub nsw i32 %1304, 1
  store i32 %1306, i32* %j, align 4
  %1307 = load i32, i32* %k, align 4
  store i32 %1307, i32* %i, align 4
  store i32 2059171510, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -346270645, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1308 = load i32, i32* %k, align 4
  %1309 = load i32, i32* %row, align 4
  %1310 = sub i32 %1309, -1730323770
  %1311 = sub i32 %1310, 1
  %1312 = add i32 %1311, -1730323770
  %_254 = sub i32 %1309, 1
  %gen255 = mul i32 %1312, 1
  %1313 = sub i32 0, %1309
  %1314 = add i32 0, %1313
  %_256 = sub i32 0, %1309
  %1315 = add i32 %1314, 1376556335
  %1316 = add i32 %1315, 1
  %1317 = sub i32 %1316, 1376556335
  %gen257 = add i32 %1314, 1
  %_258 = shl i32 %1309, 1
  %1318 = sub i32 0, %1309
  %1319 = add i32 0, %1318
  %_259 = sub i32 0, %1309
  %1320 = sub i32 0, 1
  %1321 = sub i32 %1319, %1320
  %gen260 = add i32 %1319, 1
  %1322 = sub i32 %1309, -1562720562
  %1323 = sub i32 %1322, 1
  %1324 = add i32 %1323, -1562720562
  %sub90alteredBB = sub nsw i32 %1309, 1
  %cmp91alteredBB = icmp sle i32 %1308, %1324
  store i32 -1508068509, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1325 = load i32, i32* %col, align 4
  %1326 = load i32, i32* %row, align 4
  %cmp110alteredBB = icmp slt i32 %1325, %1326
  store i32 -363286125, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2097454175, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1327 = load i32, i32* %k, align 4
  store i32 %1327, i32* %j, align 4
  store i32 -2067363149, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1328 = load i32, i32* %k, align 4
  %_277 = shl i32 %1328, 1
  %_278 = shl i32 %1328, 1
  %1329 = sub i32 0, 1
  %1330 = sub i32 %1328, %1329
  %inc129alteredBB = add nsw i32 %1328, 1
  store i32 %1330, i32* %k, align 4
  store i32 1386152548, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1331 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %1331 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom138alteredBB
  %1332 = load i32, i32* %j, align 4
  %idxprom140alteredBB = sext i32 %1332 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  %1333 = load i32, i32* %arrayidx141alteredBB, align 4
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1333)
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1334 = load i32, i32* %s135, align 4
  %_283 = shl i32 %1334, 1
  %1335 = sub i32 0, -931372179
  %1336 = sub i32 %1335, %1334
  %1337 = add i32 %1336, -931372179
  %_284 = sub i32 0, %1334
  %1338 = sub i32 %1337, 553339847
  %1339 = add i32 %1338, 1
  %1340 = add i32 %1339, 553339847
  %gen285 = add i32 %1337, 1
  %_286 = shl i32 %1334, 1
  %1341 = sub i32 %1334, 1018475000
  %1342 = sub i32 %1341, 1
  %1343 = add i32 %1342, 1018475000
  %_287 = sub i32 %1334, 1
  %gen288 = mul i32 %1343, 1
  %1344 = sub i32 %1334, -988452457
  %1345 = sub i32 %1344, 1
  %1346 = add i32 %1345, -988452457
  %_289 = sub i32 %1334, 1
  %gen290 = mul i32 %1346, 1
  %1347 = sub i32 %1334, 23014329
  %1348 = add i32 %1347, 1
  %1349 = add i32 %1348, 23014329
  %inc144alteredBB = add nsw i32 %1334, 1
  store i32 %1349, i32* %s135, align 4
  %1350 = load i32, i32* %j, align 4
  %_291 = shl i32 %1350, -1
  %1351 = add i32 0, 408088508
  %1352 = sub i32 %1351, %1350
  %1353 = sub i32 %1352, 408088508
  %_292 = sub i32 0, %1350
  %1354 = sub i32 0, -1
  %1355 = sub i32 %1353, %1354
  %gen293 = add i32 %1353, -1
  %_294 = shl i32 %1350, -1
  %1356 = add i32 %1350, 856639881
  %1357 = add i32 %1356, -1
  %1358 = sub i32 %1357, 856639881
  %dec145alteredBB = add nsw i32 %1350, -1
  store i32 %1358, i32* %j, align 4
  %1359 = load i32, i32* %i, align 4
  %1360 = add i32 0, -649111374
  %1361 = sub i32 %1360, %1359
  %1362 = sub i32 %1361, -649111374
  %_295 = sub i32 0, %1359
  %1363 = sub i32 %1362, -1554899603
  %1364 = add i32 %1363, 1
  %1365 = add i32 %1364, -1554899603
  %gen296 = add i32 %1362, 1
  %_297 = shl i32 %1359, 1
  %1366 = sub i32 0, -593423895
  %1367 = sub i32 %1366, %1359
  %1368 = add i32 %1367, -593423895
  %_298 = sub i32 0, %1359
  %1369 = sub i32 0, 1
  %1370 = sub i32 %1368, %1369
  %gen299 = add i32 %1368, 1
  %1371 = add i32 %1359, -727944088
  %1372 = sub i32 %1371, 1
  %1373 = sub i32 %1372, -727944088
  %_300 = sub i32 %1359, 1
  %gen301 = mul i32 %1373, 1
  %1374 = add i32 %1359, 978922771
  %1375 = add i32 %1374, 1
  %1376 = sub i32 %1375, 978922771
  %inc146alteredBB = add nsw i32 %1359, 1
  store i32 %1376, i32* %i, align 4
  store i32 1210540356, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 59706535, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1377 = load i32, i32* %k, align 4
  %1378 = sub i32 0, 1596264022
  %1379 = sub i32 %1378, %1377
  %1380 = add i32 %1379, 1596264022
  %_310 = sub i32 0, %1377
  %1381 = sub i32 0, 1
  %1382 = sub i32 %1380, %1381
  %gen311 = add i32 %1380, 1
  %1383 = add i32 0, -549886821
  %1384 = sub i32 %1383, %1377
  %1385 = sub i32 %1384, -549886821
  %_312 = sub i32 0, %1377
  %1386 = sub i32 0, %1385
  %1387 = sub i32 0, 1
  %1388 = add i32 %1386, %1387
  %1389 = sub i32 0, %1388
  %gen313 = add i32 %1385, 1
  %_314 = shl i32 %1377, 1
  %_315 = shl i32 %1377, 1
  %1390 = sub i32 0, %1377
  %1391 = add i32 0, %1390
  %_316 = sub i32 0, %1377
  %1392 = sub i32 0, %1391
  %1393 = sub i32 0, 1
  %1394 = add i32 %1392, %1393
  %1395 = sub i32 0, %1394
  %gen317 = add i32 %1391, 1
  %1396 = add i32 %1377, 378980813
  %1397 = sub i32 %1396, 1
  %1398 = sub i32 %1397, 378980813
  %_318 = sub i32 %1377, 1
  %gen319 = mul i32 %1398, 1
  %1399 = sub i32 0, %1377
  %1400 = add i32 0, %1399
  %_320 = sub i32 0, %1377
  %1401 = sub i32 0, %1400
  %1402 = sub i32 0, 1
  %1403 = add i32 %1401, %1402
  %1404 = sub i32 0, %1403
  %gen321 = add i32 %1400, 1
  %1405 = add i32 %1377, -1675616477
  %1406 = add i32 %1405, 1
  %1407 = sub i32 %1406, -1675616477
  %inc151alteredBB = add nsw i32 %1377, 1
  store i32 %1407, i32* %k, align 4
  store i32 -1120660456, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1408 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %1408 to i64
  %arrayidx161alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom160alteredBB
  %1409 = load i32, i32* %j, align 4
  %idxprom162alteredBB = sext i32 %1409 to i64
  %arrayidx163alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx161alteredBB, i64 0, i64 %idxprom162alteredBB
  %1410 = load i32, i32* %arrayidx163alteredBB, align 4
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1410)
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call164alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1411 = load i32, i32* %j, align 4
  %_326 = shl i32 %1411, -1
  %1412 = sub i32 0, %1411
  %1413 = add i32 0, %1412
  %_327 = sub i32 0, %1411
  %1414 = add i32 %1413, -93686439
  %1415 = add i32 %1414, -1
  %1416 = sub i32 %1415, -93686439
  %gen328 = add i32 %1413, -1
  %1417 = sub i32 0, %1411
  %1418 = sub i32 0, -1
  %1419 = add i32 %1417, %1418
  %1420 = sub i32 0, %1419
  %dec166alteredBB = add nsw i32 %1411, -1
  store i32 %1420, i32* %j, align 4
  %1421 = load i32, i32* %i, align 4
  %1422 = sub i32 0, -1519887712
  %1423 = sub i32 %1422, %1421
  %1424 = add i32 %1423, -1519887712
  %_329 = sub i32 0, %1421
  %1425 = add i32 %1424, 1601509540
  %1426 = add i32 %1425, 1
  %1427 = sub i32 %1426, 1601509540
  %gen330 = add i32 %1424, 1
  %_331 = shl i32 %1421, 1
  %_332 = shl i32 %1421, 1
  %_333 = shl i32 %1421, 1
  %1428 = sub i32 0, %1421
  %1429 = sub i32 0, 1
  %1430 = add i32 %1428, %1429
  %1431 = sub i32 0, %1430
  %inc167alteredBB = add nsw i32 %1421, 1
  store i32 %1431, i32* %i, align 4
  store i32 1550821632, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  store i32 1682938101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB337alteredBB, %originalBB325alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB282alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %for.end173, %for.inc171, %originalBBpart2339, %originalBB337, %do.end170, %do.cond168, %originalBBpart2335, %originalBB325, %do.body159, %for.body157, %for.cond154, %for.end152, %originalBBpart2323, %originalBB309, %for.inc150, %originalBBpart2307, %originalBB305, %do.end149, %do.cond147, %originalBBpart2303, %originalBB282, %do.body137, %for.body134, %for.cond131, %for.end130, %originalBBpart2280, %originalBB276, %for.inc128, %do.end127, %do.cond125, %do.body116, %originalBBpart2274, %originalBB272, %for.body115, %for.cond112, %originalBBpart2270, %originalBB268, %if.then111, %originalBBpart2266, %originalBB264, %if.end109, %for.end108, %for.inc106, %do.end105, %do.cond103, %do.body94, %for.body92, %originalBBpart2262, %originalBB253, %for.cond89, %for.end88, %for.inc86, %do.end85, %do.cond83, %do.body74, %for.body73, %for.cond70, %if.then69, %if.end, %originalBBpart2251, %originalBB249, %for.end67, %for.inc65, %do.end64, %do.cond62, %do.body53, %originalBBpart2247, %originalBB245, %for.body51, %for.cond48, %for.end47, %for.inc45, %originalBBpart2243, %originalBB241, %do.end44, %do.cond42, %originalBBpart2239, %originalBB226, %do.body32, %originalBBpart2224, %originalBB222, %for.body31, %for.cond28, %originalBBpart2220, %originalBB218, %for.end27, %for.inc25, %do.end, %originalBBpart2216, %originalBB214, %do.cond, %do.body, %originalBBpart2212, %originalBB210, %for.body16, %for.cond13, %if.then, %for.end11, %originalBBpart2208, %originalBB198, %for.inc9, %originalBBpart2196, %originalBB194, %for.end, %for.inc, %originalBBpart2192, %originalBB190, %for.body5, %originalBBpart2188, %originalBB184, %for.cond2, %originalBBpart2182, %originalBB180, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #0 section ".text.startup" {
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
