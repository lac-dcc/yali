; ModuleID = 'source-C-CXX/58/298.cpp'
source_filename = "source-C-CXX/58/298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]
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
  %2 = sub i32 %0, 2018209576
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2018209576
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 720334563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 720334563, label %first
    i32 757762246, label %originalBB
    i32 -1675802936, label %originalBBpart2
    i32 605818541, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 757762246, i32 605818541
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1675802936, i32 605818541
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 757762246, i32* %switchVar
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
  %cmp141.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  %b = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -442632213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar338 = load i32, i32* %switchVar
  switch i32 %switchVar338, label %switchDefault [
    i32 -442632213, label %for.cond
    i32 771358781, label %for.body
    i32 -502186606, label %for.cond1
    i32 857699872, label %for.body4
    i32 1174744333, label %originalBB
    i32 1266468433, label %originalBBpart2
    i32 1441387576, label %for.inc
    i32 48841958, label %for.end
    i32 42032481, label %for.inc11
    i32 1732740849, label %for.end13
    i32 1654513073, label %originalBB182
    i32 2046095234, label %originalBBpart2184
    i32 1423183272, label %for.cond14
    i32 1690927266, label %originalBB186
    i32 -1826077291, label %originalBBpart2188
    i32 1042039640, label %for.body16
    i32 775499329, label %for.cond17
    i32 -396476558, label %originalBB190
    i32 -1291399179, label %originalBBpart2192
    i32 234631452, label %for.body19
    i32 1118361855, label %for.inc33
    i32 828700575, label %originalBB194
    i32 624928765, label %originalBBpart2207
    i32 -1244898936, label %for.end35
    i32 2120365027, label %originalBB209
    i32 1167694296, label %originalBBpart2211
    i32 920978751, label %for.inc36
    i32 1829163161, label %for.end38
    i32 -1371475890, label %originalBB213
    i32 399877765, label %originalBBpart2215
    i32 -900971170, label %for.cond40
    i32 936922608, label %for.body42
    i32 459603361, label %for.cond43
    i32 -88349290, label %for.body45
    i32 2039199709, label %for.cond46
    i32 1175734939, label %for.body48
    i32 -2090541466, label %land.lhs.true
    i32 2081644531, label %originalBB217
    i32 -1026122865, label %originalBBpart2235
    i32 -1756724901, label %if.then
    i32 1392356310, label %if.end
    i32 -2006473328, label %land.lhs.true72
    i32 -1931613990, label %if.then80
    i32 -1244156649, label %if.end86
    i32 -780784481, label %land.lhs.true93
    i32 -569451304, label %if.then101
    i32 1648020064, label %if.end107
    i32 -2102996193, label %land.lhs.true114
    i32 -1133473005, label %originalBB237
    i32 122819766, label %originalBBpart2250
    i32 687849880, label %if.then122
    i32 940051922, label %if.end128
    i32 1956581750, label %for.inc129
    i32 1174936291, label %originalBB252
    i32 -1729032986, label %originalBBpart2262
    i32 2046752528, label %for.end131
    i32 -597217101, label %originalBB264
    i32 -12673605, label %originalBBpart2266
    i32 1861610997, label %for.inc132
    i32 -1709411769, label %originalBB268
    i32 -304657081, label %originalBBpart2274
    i32 -1572765526, label %for.end134
    i32 568892847, label %originalBB276
    i32 1645412066, label %originalBBpart2278
    i32 -1947288105, label %for.cond135
    i32 1079262525, label %originalBB280
    i32 -722144873, label %originalBBpart2288
    i32 -1746265008, label %for.body138
    i32 -1295774247, label %for.cond139
    i32 80810255, label %originalBB290
    i32 -1468881103, label %originalBBpart2300
    i32 -305142871, label %for.body142
    i32 1957890931, label %originalBB302
    i32 1494040117, label %originalBBpart2304
    i32 -2093037660, label %for.inc151
    i32 1096812780, label %for.end153
    i32 738926236, label %for.inc154
    i32 -693612626, label %originalBB306
    i32 972240740, label %originalBBpart2315
    i32 798408793, label %for.end156
    i32 -2085757941, label %for.inc157
    i32 -1577655438, label %originalBB317
    i32 1706489825, label %originalBBpart2327
    i32 -947004795, label %for.end159
    i32 592373345, label %for.cond160
    i32 -1395588508, label %for.body162
    i32 -523123320, label %for.cond163
    i32 127836441, label %for.body165
    i32 -348530431, label %if.then172
    i32 1341370787, label %originalBB329
    i32 1448791303, label %originalBBpart2336
    i32 104997519, label %if.end174
    i32 -1855066366, label %for.inc175
    i32 -179106297, label %for.end177
    i32 2042517004, label %for.inc178
    i32 1085628483, label %for.end180
    i32 946881857, label %originalBBalteredBB
    i32 1718159564, label %originalBB182alteredBB
    i32 1911340828, label %originalBB186alteredBB
    i32 724487372, label %originalBB190alteredBB
    i32 -2117902085, label %originalBB194alteredBB
    i32 -1924564328, label %originalBB209alteredBB
    i32 -1471440289, label %originalBB213alteredBB
    i32 -682687952, label %originalBB217alteredBB
    i32 946314728, label %originalBB237alteredBB
    i32 753545844, label %originalBB252alteredBB
    i32 916225103, label %originalBB264alteredBB
    i32 1851318558, label %originalBB268alteredBB
    i32 -1143719954, label %originalBB276alteredBB
    i32 160298048, label %originalBB280alteredBB
    i32 1231755261, label %originalBB290alteredBB
    i32 -499228921, label %originalBB302alteredBB
    i32 1030724125, label %originalBB306alteredBB
    i32 -2097790083, label %originalBB317alteredBB
    i32 -1416610765, label %originalBB329alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -194564680
  %3 = add i32 %2, 2
  %4 = sub i32 %3, -194564680
  %add = add nsw i32 %1, 2
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 771358781, i32 1732740849
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -502186606, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 2
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add2 = add nsw i32 %7, 2
  %cmp3 = icmp slt i32 %6, %11
  %12 = select i1 %cmp3, i32 857699872, i32 48841958
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 943030160
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 943030160
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1174744333, i32 946881857
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom
  %29 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %29 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom5
  store i8 35, i8* %arrayidx6, align 1
  %30 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %30 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom7
  %31 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %31 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 35, i8* %arrayidx10, align 1
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -571807905
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -571807905
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1266468433, i32 946881857
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1441387576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %j, align 4
  store i32 -502186606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 42032481, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc12 = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 -442632213, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1654513073, i32 1718159564
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1760872266
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1760872266
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2046095234, i32 1718159564
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1423183272, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 833945423
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 833945423
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1690927266, i32 1911340828
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %137, %138
  store i1 %cmp15, i1* %cmp15.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1548332492
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1548332492
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1826077291, i32 1911340828
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %166 = select i1 %cmp15.reload, i32 1042039640, i32 1829163161
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 775499329, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1678576295
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1678576295
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -396476558, i32 724487372
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %182, %183
  store i1 %cmp18, i1* %cmp18.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1291399179, i32 724487372
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %210 = select i1 %cmp18.reload, i32 234631452, i32 -1244898936
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %211 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom20
  %212 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %212 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx23)
  %213 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %213 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom25
  %214 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %214 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %215 = load i8, i8* %arrayidx28, align 1
  %216 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %216 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom29
  %217 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %217 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 %215, i8* %arrayidx32, align 1
  store i32 1118361855, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -592265718
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -592265718
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 828700575, i32 -2117902085
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc34 = add nsw i32 %245, 1
  store i32 %247, i32* %j, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1667885872
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1667885872
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 624928765, i32 -2117902085
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 775499329, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1291922520
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1291922520
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
  %289 = select i1 %287, i32 2120365027, i32 -1924564328
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1167694296, i32 -1924564328
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 920978751, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, 950875200
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 950875200
  %inc37 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 1423183272, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 2021522791
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 2021522791
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1371475890, i32 -1471440289
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %call39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %k, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -1673635975
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1673635975
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 399877765, i32 -1471440289
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -900971170, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %363 = load i32, i32* %m, align 4
  %364 = sub i32 %363, -2058512530
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -2058512530
  %sub = sub nsw i32 %363, 1
  %cmp41 = icmp slt i32 %362, %366
  %367 = select i1 %cmp41, i32 936922608, i32 -947004795
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 459603361, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %368, %369
  %370 = select i1 %cmp44, i32 -88349290, i32 -1572765526
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2039199709, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %n, align 4
  %cmp47 = icmp sle i32 %371, %372
  %373 = select i1 %cmp47, i32 1175734939, i32 2046752528
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %374 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom49
  %375 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %375 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %376 = load i8, i8* %arrayidx52, align 1
  %conv = sext i8 %376 to i32
  %cmp53 = icmp eq i32 %conv, 64
  %377 = select i1 %cmp53, i32 -2090541466, i32 1392356310
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -858546847
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -858546847
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 2081644531, i32 -682687952
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add54 = add nsw i32 %393, 1
  %idxprom55 = sext i32 %397 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom55
  %398 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %398 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %399 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %399 to i32
  %cmp60 = icmp eq i32 %conv59, 46
  store i1 %cmp60, i1* %cmp60.reg2mem
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -931611212
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -931611212
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1026122865, i32 -682687952
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %415 = select i1 %cmp60.reload, i32 -1756724901, i32 1392356310
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, -263560681
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -263560681
  %add61 = add nsw i32 %416, 1
  %idxprom62 = sext i32 %419 to i64
  %arrayidx63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom62
  %420 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %420 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  store i8 64, i8* %arrayidx65, align 1
  store i32 1392356310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %421 to i64
  %arrayidx67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom66
  %422 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %422 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %423 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %423 to i32
  %cmp71 = icmp eq i32 %conv70, 64
  %424 = select i1 %cmp71, i32 -2006473328, i32 -1244156649
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = add i32 %425, 952323005
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 952323005
  %sub73 = sub nsw i32 %425, 1
  %idxprom74 = sext i32 %428 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom74
  %429 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %429 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %430 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %430 to i32
  %cmp79 = icmp eq i32 %conv78, 46
  %431 = select i1 %cmp79, i32 -1931613990, i32 -1244156649
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 %432, -642864677
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -642864677
  %sub81 = sub nsw i32 %432, 1
  %idxprom82 = sext i32 %435 to i64
  %arrayidx83 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom82
  %436 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %436 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  store i8 64, i8* %arrayidx85, align 1
  store i32 -1244156649, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %437 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom87
  %438 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %438 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %439 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %439 to i32
  %cmp92 = icmp eq i32 %conv91, 64
  %440 = select i1 %cmp92, i32 -780784481, i32 1648020064
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %441 to i64
  %arrayidx95 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom94
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 %442, -285194436
  %444 = add i32 %443, 1
  %445 = add i32 %444, -285194436
  %add96 = add nsw i32 %442, 1
  %idxprom97 = sext i32 %445 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx95, i64 0, i64 %idxprom97
  %446 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %446 to i32
  %cmp100 = icmp eq i32 %conv99, 46
  %447 = select i1 %cmp100, i32 -569451304, i32 1648020064
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %448 to i64
  %arrayidx103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom102
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 %449, -46975921
  %451 = add i32 %450, 1
  %452 = add i32 %451, -46975921
  %add104 = add nsw i32 %449, 1
  %idxprom105 = sext i32 %452 to i64
  %arrayidx106 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx103, i64 0, i64 %idxprom105
  store i8 64, i8* %arrayidx106, align 1
  store i32 1648020064, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %453 to i64
  %arrayidx109 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom108
  %454 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %454 to i64
  %arrayidx111 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  %455 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %455 to i32
  %cmp113 = icmp eq i32 %conv112, 64
  %456 = select i1 %cmp113, i32 -2102996193, i32 940051922
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -2009288660
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -2009288660
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1133473005, i32 946314728
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %484 to i64
  %arrayidx116 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom115
  %485 = load i32, i32* %j, align 4
  %486 = add i32 %485, 125410213
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 125410213
  %sub117 = sub nsw i32 %485, 1
  %idxprom118 = sext i32 %488 to i64
  %arrayidx119 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx116, i64 0, i64 %idxprom118
  %489 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %489 to i32
  %cmp121 = icmp eq i32 %conv120, 46
  store i1 %cmp121, i1* %cmp121.reg2mem
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 972864179
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 972864179
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 122819766, i32 946314728
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %517 = select i1 %cmp121.reload, i32 687849880, i32 940051922
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %518 to i64
  %arrayidx124 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom123
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %sub125 = sub nsw i32 %519, 1
  %idxprom126 = sext i32 %521 to i64
  %arrayidx127 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx124, i64 0, i64 %idxprom126
  store i8 64, i8* %arrayidx127, align 1
  store i32 940051922, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1956581750, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1174936291, i32 753545844
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = add i32 %536, -92383161
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -92383161
  %inc130 = add nsw i32 %536, 1
  store i32 %539, i32* %j, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -2113184141
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -2113184141
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1729032986, i32 753545844
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 2039199709, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1224284365
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1224284365
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -597217101, i32 916225103
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, -185824343
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -185824343
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -12673605, i32 916225103
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1861610997, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, -1520693912
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1520693912
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1709411769, i32 1851318558
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 %636, -2032378954
  %638 = add i32 %637, 1
  %639 = add i32 %638, -2032378954
  %inc133 = add nsw i32 %636, 1
  store i32 %639, i32* %i, align 4
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, -453491338
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -453491338
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -304657081, i32 1851318558
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 459603361, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, -1741756523
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1741756523
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 568892847, i32 -1143719954
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1645412066, i32 -1143719954
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -1947288105, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = add i32 %708, -1245840788
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1245840788
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1079262525, i32 160298048
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = load i32, i32* %n, align 4
  %725 = add i32 %724, 1337978281
  %726 = add i32 %725, 2
  %727 = sub i32 %726, 1337978281
  %add136 = add nsw i32 %724, 2
  %cmp137 = icmp slt i32 %723, %727
  store i1 %cmp137, i1* %cmp137.reg2mem
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = add i32 %728, -635207465
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -635207465
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -722144873, i32 160298048
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %743 = select i1 %cmp137.reload, i32 -1746265008, i32 798408793
  store i32 %743, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1295774247, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 80810255, i32 1231755261
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %759 = load i32, i32* %n, align 4
  %760 = sub i32 0, 2
  %761 = sub i32 %759, %760
  %add140 = add nsw i32 %759, 2
  %cmp141 = icmp slt i32 %758, %761
  store i1 %cmp141, i1* %cmp141.reg2mem
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -1468881103, i32 1231755261
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %788 = select i1 %cmp141.reload, i32 -305142871, i32 1096812780
  store i32 %788, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = add i32 %789, -526603559
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -526603559
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 1957890931, i32 -499228921
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %804 to i64
  %arrayidx144 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom143
  %805 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %805 to i64
  %arrayidx146 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx144, i64 0, i64 %idxprom145
  %806 = load i8, i8* %arrayidx146, align 1
  %807 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %807 to i64
  %arrayidx148 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom147
  %808 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %808 to i64
  %arrayidx150 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx148, i64 0, i64 %idxprom149
  store i8 %806, i8* %arrayidx150, align 1
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = add i32 %809, -611339139
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -611339139
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 1494040117, i32 -499228921
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -2093037660, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %824 = load i32, i32* %j, align 4
  %825 = add i32 %824, 589450887
  %826 = add i32 %825, 1
  %827 = sub i32 %826, 589450887
  %inc152 = add nsw i32 %824, 1
  store i32 %827, i32* %j, align 4
  store i32 -1295774247, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 738926236, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 %828, -947590393
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -947590393
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -693612626, i32 1030724125
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = add i32 %843, 2118242431
  %845 = add i32 %844, 1
  %846 = sub i32 %845, 2118242431
  %inc155 = add nsw i32 %843, 1
  store i32 %846, i32* %i, align 4
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 972240740, i32 1030724125
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -1947288105, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -2085757941, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %861 = load i32, i32* @x.1
  %862 = load i32, i32* @y.2
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -1577655438, i32 -2097790083
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %875 = load i32, i32* %k, align 4
  %876 = sub i32 %875, -902140456
  %877 = add i32 %876, 1
  %878 = add i32 %877, -902140456
  %inc158 = add nsw i32 %875, 1
  store i32 %878, i32* %k, align 4
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = add i32 %879, 633523635
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 633523635
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 1706489825, i32 -2097790083
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -900971170, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 592373345, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %895 = load i32, i32* %n, align 4
  %cmp161 = icmp sle i32 %894, %895
  %896 = select i1 %cmp161, i32 -1395588508, i32 1085628483
  store i32 %896, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -523123320, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %897 = load i32, i32* %j, align 4
  %898 = load i32, i32* %n, align 4
  %cmp164 = icmp sle i32 %897, %898
  %899 = select i1 %cmp164, i32 127836441, i32 -179106297
  store i32 %899, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %900 to i64
  %arrayidx167 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom166
  %901 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %901 to i64
  %arrayidx169 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx167, i64 0, i64 %idxprom168
  %902 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %902 to i32
  %cmp171 = icmp eq i32 %conv170, 64
  %903 = select i1 %cmp171, i32 -348530431, i32 104997519
  store i32 %903, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = sub i32 %904, -1734120489
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -1734120489
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 1341370787, i32 -1416610765
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %931 = load i32, i32* %count, align 4
  %932 = sub i32 %931, 208466367
  %933 = add i32 %932, 1
  %934 = add i32 %933, 208466367
  %inc173 = add nsw i32 %931, 1
  store i32 %934, i32* %count, align 4
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = sub i32 %935, 615858833
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 615858833
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 1448791303, i32 -1416610765
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 104997519, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 -1855066366, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %962 = load i32, i32* %j, align 4
  %963 = sub i32 %962, 1216812521
  %964 = add i32 %963, 1
  %965 = add i32 %964, 1216812521
  %inc176 = add nsw i32 %962, 1
  store i32 %965, i32* %j, align 4
  store i32 -523123320, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 2042517004, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %967 = add i32 %966, -466012143
  %968 = add i32 %967, 1
  %969 = sub i32 %968, -466012143
  %inc179 = add nsw i32 %966, 1
  store i32 %969, i32* %i, align 4
  store i32 592373345, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %970 = load i32, i32* %count, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %970)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %971 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %972 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %972 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i8 35, i8* %arrayidx6alteredBB, align 1
  %973 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %973 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom7alteredBB
  %974 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %974 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i8 35, i8* %arrayidx10alteredBB, align 1
  store i32 1174744333, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1654513073, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %976 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %975, %976
  store i32 1690927266, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %j, align 4
  %978 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sle i32 %977, %978
  store i32 -396476558, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %j, align 4
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %_ = sub i32 %979, 1
  %gen = mul i32 %981, 1
  %982 = sub i32 0, -52238584
  %983 = sub i32 %982, %979
  %984 = add i32 %983, -52238584
  %_195 = sub i32 0, %979
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %gen196 = add i32 %984, 1
  %_197 = shl i32 %979, 1
  %987 = sub i32 0, 1
  %988 = add i32 %979, %987
  %_198 = sub i32 %979, 1
  %gen199 = mul i32 %988, 1
  %989 = add i32 %979, -955418831
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, -955418831
  %_200 = sub i32 %979, 1
  %gen201 = mul i32 %991, 1
  %992 = sub i32 0, -12447086
  %993 = sub i32 %992, %979
  %994 = add i32 %993, -12447086
  %_202 = sub i32 0, %979
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen203 = add i32 %994, 1
  %999 = sub i32 0, %979
  %1000 = add i32 0, %999
  %_204 = sub i32 0, %979
  %1001 = add i32 %1000, -145547439
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, -145547439
  %gen205 = add i32 %1000, 1
  %1004 = sub i32 0, 1
  %1005 = sub i32 %979, %1004
  %inc34alteredBB = add nsw i32 %979, 1
  store i32 %1005, i32* %j, align 4
  store i32 828700575, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 2120365027, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %k, align 4
  store i32 -1371475890, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %1007 = add i32 %1006, 421639687
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 421639687
  %_218 = sub i32 %1006, 1
  %gen219 = mul i32 %1009, 1
  %_220 = shl i32 %1006, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %1006, %1010
  %_221 = sub i32 %1006, 1
  %gen222 = mul i32 %1011, 1
  %_223 = shl i32 %1006, 1
  %1012 = sub i32 0, %1006
  %1013 = add i32 0, %1012
  %_224 = sub i32 0, %1006
  %1014 = sub i32 0, %1013
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %gen225 = add i32 %1013, 1
  %1018 = sub i32 %1006, -1442155270
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -1442155270
  %_226 = sub i32 %1006, 1
  %gen227 = mul i32 %1020, 1
  %1021 = sub i32 %1006, 1061401226
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, 1061401226
  %_228 = sub i32 %1006, 1
  %gen229 = mul i32 %1023, 1
  %1024 = add i32 0, 567401791
  %1025 = sub i32 %1024, %1006
  %1026 = sub i32 %1025, 567401791
  %_230 = sub i32 0, %1006
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1026, %1027
  %gen231 = add i32 %1026, 1
  %1029 = sub i32 0, 1
  %1030 = add i32 %1006, %1029
  %_232 = sub i32 %1006, 1
  %gen233 = mul i32 %1030, 1
  %1031 = sub i32 0, %1006
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %add54alteredBB = add nsw i32 %1006, 1
  %idxprom55alteredBB = sext i32 %1034 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom55alteredBB
  %1035 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %1035 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %1036 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %1036 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 46
  store i32 2081644531, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %1037 to i64
  %arrayidx116alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom115alteredBB
  %1038 = load i32, i32* %j, align 4
  %1039 = add i32 %1038, -1768373898
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, -1768373898
  %_238 = sub i32 %1038, 1
  %gen239 = mul i32 %1041, 1
  %1042 = add i32 %1038, -645120024
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -645120024
  %_240 = sub i32 %1038, 1
  %gen241 = mul i32 %1044, 1
  %_242 = shl i32 %1038, 1
  %1045 = add i32 0, -265010368
  %1046 = sub i32 %1045, %1038
  %1047 = sub i32 %1046, -265010368
  %_243 = sub i32 0, %1038
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %gen244 = add i32 %1047, 1
  %1052 = sub i32 %1038, 217857922
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, 217857922
  %_245 = sub i32 %1038, 1
  %gen246 = mul i32 %1054, 1
  %_247 = shl i32 %1038, 1
  %_248 = shl i32 %1038, 1
  %1055 = add i32 %1038, 1577461414
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 1577461414
  %sub117alteredBB = sub nsw i32 %1038, 1
  %idxprom118alteredBB = sext i32 %1057 to i64
  %arrayidx119alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx116alteredBB, i64 0, i64 %idxprom118alteredBB
  %1058 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %1058 to i32
  %cmp121alteredBB = icmp eq i32 %conv120alteredBB, 46
  store i32 -1133473005, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %j, align 4
  %1060 = add i32 %1059, 761738655
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, 761738655
  %_253 = sub i32 %1059, 1
  %gen254 = mul i32 %1062, 1
  %1063 = add i32 0, -235872857
  %1064 = sub i32 %1063, %1059
  %1065 = sub i32 %1064, -235872857
  %_255 = sub i32 0, %1059
  %1066 = sub i32 0, %1065
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %gen256 = add i32 %1065, 1
  %1070 = add i32 0, -658089339
  %1071 = sub i32 %1070, %1059
  %1072 = sub i32 %1071, -658089339
  %_257 = sub i32 0, %1059
  %1073 = add i32 %1072, 1467664846
  %1074 = add i32 %1073, 1
  %1075 = sub i32 %1074, 1467664846
  %gen258 = add i32 %1072, 1
  %_259 = shl i32 %1059, 1
  %_260 = shl i32 %1059, 1
  %1076 = add i32 %1059, 2126958987
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1077, 2126958987
  %inc130alteredBB = add nsw i32 %1059, 1
  store i32 %1078, i32* %j, align 4
  store i32 1174936291, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -597217101, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %i, align 4
  %1080 = add i32 %1079, 1932224960
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, 1932224960
  %_269 = sub i32 %1079, 1
  %gen270 = mul i32 %1082, 1
  %1083 = sub i32 0, 1
  %1084 = add i32 %1079, %1083
  %_271 = sub i32 %1079, 1
  %gen272 = mul i32 %1084, 1
  %1085 = add i32 %1079, -219387549
  %1086 = add i32 %1085, 1
  %1087 = sub i32 %1086, -219387549
  %inc133alteredBB = add nsw i32 %1079, 1
  store i32 %1087, i32* %i, align 4
  store i32 -1709411769, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 568892847, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %i, align 4
  %1089 = load i32, i32* %n, align 4
  %1090 = sub i32 0, 1608336096
  %1091 = sub i32 %1090, %1089
  %1092 = add i32 %1091, 1608336096
  %_281 = sub i32 0, %1089
  %1093 = sub i32 %1092, -1586290698
  %1094 = add i32 %1093, 2
  %1095 = add i32 %1094, -1586290698
  %gen282 = add i32 %1092, 2
  %1096 = add i32 0, -121418196
  %1097 = sub i32 %1096, %1089
  %1098 = sub i32 %1097, -121418196
  %_283 = sub i32 0, %1089
  %1099 = sub i32 0, 2
  %1100 = sub i32 %1098, %1099
  %gen284 = add i32 %1098, 2
  %1101 = sub i32 0, 2
  %1102 = add i32 %1089, %1101
  %_285 = sub i32 %1089, 2
  %gen286 = mul i32 %1102, 2
  %1103 = sub i32 0, 2
  %1104 = sub i32 %1089, %1103
  %add136alteredBB = add nsw i32 %1089, 2
  %cmp137alteredBB = icmp slt i32 %1088, %1104
  store i32 1079262525, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %j, align 4
  %1106 = load i32, i32* %n, align 4
  %1107 = sub i32 0, -1737867344
  %1108 = sub i32 %1107, %1106
  %1109 = add i32 %1108, -1737867344
  %_291 = sub i32 0, %1106
  %1110 = sub i32 0, %1109
  %1111 = sub i32 0, 2
  %1112 = add i32 %1110, %1111
  %1113 = sub i32 0, %1112
  %gen292 = add i32 %1109, 2
  %_293 = shl i32 %1106, 2
  %1114 = add i32 %1106, 57754320
  %1115 = sub i32 %1114, 2
  %1116 = sub i32 %1115, 57754320
  %_294 = sub i32 %1106, 2
  %gen295 = mul i32 %1116, 2
  %1117 = sub i32 0, 2
  %1118 = add i32 %1106, %1117
  %_296 = sub i32 %1106, 2
  %gen297 = mul i32 %1118, 2
  %_298 = shl i32 %1106, 2
  %1119 = sub i32 0, 2
  %1120 = sub i32 %1106, %1119
  %add140alteredBB = add nsw i32 %1106, 2
  %cmp141alteredBB = icmp slt i32 %1105, %1120
  store i32 80810255, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %1121 to i64
  %arrayidx144alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom143alteredBB
  %1122 = load i32, i32* %j, align 4
  %idxprom145alteredBB = sext i32 %1122 to i64
  %arrayidx146alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx144alteredBB, i64 0, i64 %idxprom145alteredBB
  %1123 = load i8, i8* %arrayidx146alteredBB, align 1
  %1124 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %1124 to i64
  %arrayidx148alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom147alteredBB
  %1125 = load i32, i32* %j, align 4
  %idxprom149alteredBB = sext i32 %1125 to i64
  %arrayidx150alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx148alteredBB, i64 0, i64 %idxprom149alteredBB
  store i8 %1123, i8* %arrayidx150alteredBB, align 1
  store i32 1957890931, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %i, align 4
  %_307 = shl i32 %1126, 1
  %_308 = shl i32 %1126, 1
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %_309 = sub i32 %1126, 1
  %gen310 = mul i32 %1128, 1
  %_311 = shl i32 %1126, 1
  %1129 = sub i32 %1126, -328108333
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, -328108333
  %_312 = sub i32 %1126, 1
  %gen313 = mul i32 %1131, 1
  %1132 = sub i32 0, %1126
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %inc155alteredBB = add nsw i32 %1126, 1
  store i32 %1135, i32* %i, align 4
  store i32 -693612626, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %k, align 4
  %1137 = sub i32 %1136, -199694333
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, -199694333
  %_318 = sub i32 %1136, 1
  %gen319 = mul i32 %1139, 1
  %1140 = add i32 0, -2112775558
  %1141 = sub i32 %1140, %1136
  %1142 = sub i32 %1141, -2112775558
  %_320 = sub i32 0, %1136
  %1143 = sub i32 0, %1142
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %gen321 = add i32 %1142, 1
  %_322 = shl i32 %1136, 1
  %_323 = shl i32 %1136, 1
  %_324 = shl i32 %1136, 1
  %_325 = shl i32 %1136, 1
  %1147 = add i32 %1136, 1664598460
  %1148 = add i32 %1147, 1
  %1149 = sub i32 %1148, 1664598460
  %inc158alteredBB = add nsw i32 %1136, 1
  store i32 %1149, i32* %k, align 4
  store i32 -1577655438, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %count, align 4
  %_330 = shl i32 %1150, 1
  %1151 = sub i32 %1150, -2131612738
  %1152 = sub i32 %1151, 1
  %1153 = add i32 %1152, -2131612738
  %_331 = sub i32 %1150, 1
  %gen332 = mul i32 %1153, 1
  %1154 = sub i32 0, -338282514
  %1155 = sub i32 %1154, %1150
  %1156 = add i32 %1155, -338282514
  %_333 = sub i32 0, %1150
  %1157 = sub i32 0, %1156
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %gen334 = add i32 %1156, 1
  %1161 = add i32 %1150, -717278390
  %1162 = add i32 %1161, 1
  %1163 = sub i32 %1162, -717278390
  %inc173alteredBB = add nsw i32 %1150, 1
  store i32 %1163, i32* %count, align 4
  store i32 1341370787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB329alteredBB, %originalBB317alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB290alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB252alteredBB, %originalBB237alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %for.inc178, %for.end177, %for.inc175, %if.end174, %originalBBpart2336, %originalBB329, %if.then172, %for.body165, %for.cond163, %for.body162, %for.cond160, %for.end159, %originalBBpart2327, %originalBB317, %for.inc157, %for.end156, %originalBBpart2315, %originalBB306, %for.inc154, %for.end153, %for.inc151, %originalBBpart2304, %originalBB302, %for.body142, %originalBBpart2300, %originalBB290, %for.cond139, %for.body138, %originalBBpart2288, %originalBB280, %for.cond135, %originalBBpart2278, %originalBB276, %for.end134, %originalBBpart2274, %originalBB268, %for.inc132, %originalBBpart2266, %originalBB264, %for.end131, %originalBBpart2262, %originalBB252, %for.inc129, %if.end128, %if.then122, %originalBBpart2250, %originalBB237, %land.lhs.true114, %if.end107, %if.then101, %land.lhs.true93, %if.end86, %if.then80, %land.lhs.true72, %if.end, %if.then, %originalBBpart2235, %originalBB217, %land.lhs.true, %for.body48, %for.cond46, %for.body45, %for.cond43, %for.body42, %for.cond40, %originalBBpart2215, %originalBB213, %for.end38, %for.inc36, %originalBBpart2211, %originalBB209, %for.end35, %originalBBpart2207, %originalBB194, %for.inc33, %for.body19, %originalBBpart2192, %originalBB190, %for.cond17, %for.body16, %originalBBpart2188, %originalBB186, %for.cond14, %originalBBpart2184, %originalBB182, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
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
