; ModuleID = 'source-C-CXX/7/1485.cpp'
source_filename = "source-C-CXX/7/1485.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1485.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i15 = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %i46 = alloca i32, align 4
  %j51 = alloca i32, align 4
  %l57 = alloca i32, align 4
  %i81 = alloca i32, align 4
  %i93 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1023149966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -1023149966, label %for.cond
    i32 1016392533, label %for.body
    i32 -2124630340, label %for.inc
    i32 1443749468, label %for.end
    i32 -1886941181, label %originalBB
    i32 762802600, label %originalBBpart2
    i32 -1434307313, label %for.cond5
    i32 1864384554, label %for.body8
    i32 -1312558224, label %for.inc12
    i32 1586802897, label %for.end14
    i32 752240268, label %for.cond16
    i32 938797130, label %for.body19
    i32 -1447992692, label %for.cond21
    i32 -919302714, label %for.body23
    i32 1525342551, label %for.inc41
    i32 1915581191, label %for.end42
    i32 -510298354, label %for.inc43
    i32 1984565606, label %originalBB111
    i32 -223314371, label %originalBBpart2122
    i32 1571100945, label %for.end45
    i32 805477597, label %for.cond47
    i32 -39377664, label %for.body50
    i32 279972457, label %for.cond53
    i32 361471986, label %for.body56
    i32 595251088, label %originalBB124
    i32 -723473362, label %originalBBpart2150
    i32 -1038945315, label %for.inc75
    i32 -1805238259, label %originalBB152
    i32 -371459865, label %originalBBpart2167
    i32 -281328292, label %for.end77
    i32 -1662105466, label %for.inc78
    i32 -1959128832, label %for.end80
    i32 -2076248048, label %for.cond82
    i32 1018803717, label %for.body85
    i32 399879271, label %for.inc90
    i32 -717284875, label %for.end92
    i32 2121449957, label %for.cond94
    i32 1209881153, label %for.body97
    i32 -1749100605, label %if.then
    i32 -1466476684, label %originalBB169
    i32 -676678435, label %originalBBpart2171
    i32 -1522476582, label %if.else
    i32 -2004588553, label %if.end
    i32 164395300, label %for.inc108
    i32 1645154765, label %originalBB173
    i32 639927475, label %originalBBpart2180
    i32 156275664, label %for.end110
    i32 -1627254722, label %originalBB182
    i32 -821847678, label %originalBBpart2184
    i32 -2003308874, label %originalBBalteredBB
    i32 73661844, label %originalBB111alteredBB
    i32 291178188, label %originalBB124alteredBB
    i32 1484869084, label %originalBB152alteredBB
    i32 720634036, label %originalBB169alteredBB
    i32 1969019075, label %originalBB173alteredBB
    i32 1642773942, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1383160407
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1383160407
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1016392533, i32 1443749468
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -2124630340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -1296860645
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1296860645
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1023149966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1588763188
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1588763188
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1886941181, i32 -2003308874
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i4, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 762802600, i32 -2003308874
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1434307313, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i4, align 4
  %53 = load i32, i32* %m, align 4
  %54 = sub i32 %53, 966521052
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 966521052
  %sub6 = sub nsw i32 %53, 1
  %cmp7 = icmp sle i32 %52, %56
  %57 = select i1 %cmp7, i32 1864384554, i32 1586802897
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i4, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -1312558224, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i4, align 4
  %60 = add i32 %59, 1903267462
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1903267462
  %inc13 = add nsw i32 %59, 1
  store i32 %62, i32* %i4, align 4
  store i32 -1434307313, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 752240268, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i15, align 4
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -1762572582
  %66 = sub i32 %65, 2
  %67 = sub i32 %66, -1762572582
  %sub17 = sub nsw i32 %64, 2
  %cmp18 = icmp sle i32 %63, %67
  %68 = select i1 %cmp18, i32 938797130, i32 1571100945
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 %69, 230494887
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 230494887
  %sub20 = sub nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  store i32 -1447992692, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %i15, align 4
  %75 = sub i32 %74, -953704240
  %76 = add i32 %75, 1
  %77 = add i32 %76, -953704240
  %add = add nsw i32 %74, 1
  %cmp22 = icmp sge i32 %73, %77
  %78 = select i1 %cmp22, i32 -919302714, i32 1915581191
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %79 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %80, 781613683
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 781613683
  %sub26 = sub nsw i32 %80, 1
  %idxprom27 = sext i32 %83 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom27
  %call29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx25, i32* dereferenceable(4) %arrayidx28)
  %84 = load i32, i32* %call29, align 4
  store i32 %84, i32* %l, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %85 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom30
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %86, 876803312
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 876803312
  %sub32 = sub nsw i32 %86, 1
  %idxprom33 = sext i32 %89 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom33
  %call35 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx31, i32* dereferenceable(4) %arrayidx34)
  %90 = load i32, i32* %call35, align 4
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, -1892515811
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1892515811
  %sub36 = sub nsw i32 %91, 1
  %idxprom37 = sext i32 %94 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom37
  store i32 %90, i32* %arrayidx38, align 4
  %95 = load i32, i32* %l, align 4
  %96 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %96 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %95, i32* %arrayidx40, align 4
  store i32 1525342551, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, -1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %dec = add nsw i32 %97, -1
  store i32 %101, i32* %j, align 4
  store i32 -1447992692, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -510298354, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1512902837
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1512902837
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1984565606, i32 73661844
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i15, align 4
  %118 = add i32 %117, 530849197
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 530849197
  %inc44 = add nsw i32 %117, 1
  store i32 %120, i32* %i15, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -83320617
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -83320617
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -223314371, i32 73661844
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 752240268, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i46, align 4
  store i32 805477597, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i46, align 4
  %149 = load i32, i32* %m, align 4
  %150 = sub i32 0, 2
  %151 = add i32 %149, %150
  %sub48 = sub nsw i32 %149, 2
  %cmp49 = icmp sle i32 %148, %151
  %152 = select i1 %cmp49, i32 -39377664, i32 -1959128832
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %154 = sub i32 %153, -1357445520
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1357445520
  %sub52 = sub nsw i32 %153, 1
  store i32 %156, i32* %j51, align 4
  store i32 279972457, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j51, align 4
  %158 = load i32, i32* %i46, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add54 = add nsw i32 %158, 1
  %cmp55 = icmp sge i32 %157, %162
  %163 = select i1 %cmp55, i32 361471986, i32 -281328292
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 595251088, i32 291178188
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %178 = load i32, i32* %j51, align 4
  %idxprom58 = sext i32 %178 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom58
  %179 = load i32, i32* %j51, align 4
  %180 = add i32 %179, -848138631
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -848138631
  %sub60 = sub nsw i32 %179, 1
  %idxprom61 = sext i32 %182 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom61
  %call63 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx59, i32* dereferenceable(4) %arrayidx62)
  %183 = load i32, i32* %call63, align 4
  store i32 %183, i32* %l57, align 4
  %184 = load i32, i32* %j51, align 4
  %idxprom64 = sext i32 %184 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom64
  %185 = load i32, i32* %j51, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub66 = sub nsw i32 %185, 1
  %idxprom67 = sext i32 %187 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom67
  %call69 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx65, i32* dereferenceable(4) %arrayidx68)
  %188 = load i32, i32* %call69, align 4
  %189 = load i32, i32* %j51, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub70 = sub nsw i32 %189, 1
  %idxprom71 = sext i32 %191 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom71
  store i32 %188, i32* %arrayidx72, align 4
  %192 = load i32, i32* %l57, align 4
  %193 = load i32, i32* %j51, align 4
  %idxprom73 = sext i32 %193 to i64
  %arrayidx74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom73
  store i32 %192, i32* %arrayidx74, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1384994786
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1384994786
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -723473362, i32 291178188
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1038945315, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 1144168523
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1144168523
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1805238259, i32 1484869084
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j51, align 4
  %225 = sub i32 %224, 1087014715
  %226 = add i32 %225, -1
  %227 = add i32 %226, 1087014715
  %dec76 = add nsw i32 %224, -1
  store i32 %227, i32* %j51, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1218069338
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1218069338
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -371459865, i32 1484869084
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 279972457, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1662105466, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i46, align 4
  %256 = sub i32 %255, 1353813216
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1353813216
  %inc79 = add nsw i32 %255, 1
  store i32 %258, i32* %i46, align 4
  store i32 805477597, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %i81, align 4
  store i32 -2076248048, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i81, align 4
  %260 = load i32, i32* %n, align 4
  %261 = sub i32 %260, -1299005495
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1299005495
  %sub83 = sub nsw i32 %260, 1
  %cmp84 = icmp sle i32 %259, %263
  %264 = select i1 %cmp84, i32 1018803717, i32 -717284875
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i81, align 4
  %idxprom86 = sext i32 %265 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom86
  %266 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 399879271, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i81, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc91 = add nsw i32 %267, 1
  store i32 %269, i32* %i81, align 4
  store i32 -2076248048, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i93, align 4
  store i32 2121449957, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i93, align 4
  %271 = load i32, i32* %m, align 4
  %272 = add i32 %271, 567254873
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 567254873
  %sub95 = sub nsw i32 %271, 1
  %cmp96 = icmp sle i32 %270, %274
  %275 = select i1 %cmp96, i32 1209881153, i32 156275664
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i93, align 4
  %277 = load i32, i32* %m, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub98 = sub nsw i32 %277, 1
  %cmp99 = icmp ne i32 %276, %279
  %280 = select i1 %cmp99, i32 -1749100605, i32 -1522476582
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -900304271
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -900304271
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1466476684, i32 720634036
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i93, align 4
  %idxprom100 = sext i32 %296 to i64
  %arrayidx101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom100
  %297 = load i32, i32* %arrayidx101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 17410190
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 17410190
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -676678435, i32 720634036
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -2004588553, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %325 = load i32, i32* %i93, align 4
  %idxprom104 = sext i32 %325 to i64
  %arrayidx105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom104
  %326 = load i32, i32* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2004588553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 164395300, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 1478534863
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1478534863
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1645154765, i32 1969019075
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i93, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc109 = add nsw i32 %342, 1
  store i32 %346, i32* %i93, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 1971300877
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1971300877
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 639927475, i32 1969019075
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 2121449957, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -1685357669
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1685357669
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1627254722, i32 1642773942
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -821847678, i32 1642773942
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i4, align 4
  store i32 -1886941181, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %i15, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %_ = sub i32 %415, 1
  %gen = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %415, %418
  %_112 = sub i32 %415, 1
  %gen113 = mul i32 %419, 1
  %420 = add i32 %415, 67352242
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 67352242
  %_114 = sub i32 %415, 1
  %gen115 = mul i32 %422, 1
  %423 = add i32 0, 562016814
  %424 = sub i32 %423, %415
  %425 = sub i32 %424, 562016814
  %_116 = sub i32 0, %415
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen117 = add i32 %425, 1
  %430 = add i32 %415, -171388050
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -171388050
  %_118 = sub i32 %415, 1
  %gen119 = mul i32 %432, 1
  %_120 = shl i32 %415, 1
  %433 = sub i32 0, %415
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc44alteredBB = add nsw i32 %415, 1
  store i32 %436, i32* %i15, align 4
  store i32 1984565606, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %j51, align 4
  %idxprom58alteredBB = sext i32 %437 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %438 = load i32, i32* %j51, align 4
  %439 = add i32 0, -362012200
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -362012200
  %_125 = sub i32 0, %438
  %442 = sub i32 %441, 1860332709
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1860332709
  %gen126 = add i32 %441, 1
  %445 = sub i32 %438, 383049044
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 383049044
  %_127 = sub i32 %438, 1
  %gen128 = mul i32 %447, 1
  %448 = sub i32 %438, 252400854
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 252400854
  %sub60alteredBB = sub nsw i32 %438, 1
  %idxprom61alteredBB = sext i32 %450 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %call63alteredBB = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx59alteredBB, i32* dereferenceable(4) %arrayidx62alteredBB)
  %451 = load i32, i32* %call63alteredBB, align 4
  store i32 %451, i32* %l57, align 4
  %452 = load i32, i32* %j51, align 4
  %idxprom64alteredBB = sext i32 %452 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  %453 = load i32, i32* %j51, align 4
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %_129 = sub i32 0, %453
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen130 = add i32 %455, 1
  %460 = sub i32 0, 1
  %461 = add i32 %453, %460
  %_131 = sub i32 %453, 1
  %gen132 = mul i32 %461, 1
  %462 = sub i32 0, -127974470
  %463 = sub i32 %462, %453
  %464 = add i32 %463, -127974470
  %_133 = sub i32 0, %453
  %465 = sub i32 %464, -401523707
  %466 = add i32 %465, 1
  %467 = add i32 %466, -401523707
  %gen134 = add i32 %464, 1
  %_135 = shl i32 %453, 1
  %468 = add i32 %453, -961878396
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -961878396
  %_136 = sub i32 %453, 1
  %gen137 = mul i32 %470, 1
  %_138 = shl i32 %453, 1
  %471 = add i32 %453, -573514406
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -573514406
  %sub66alteredBB = sub nsw i32 %453, 1
  %idxprom67alteredBB = sext i32 %473 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom67alteredBB
  %call69alteredBB = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx65alteredBB, i32* dereferenceable(4) %arrayidx68alteredBB)
  %474 = load i32, i32* %call69alteredBB, align 4
  %475 = load i32, i32* %j51, align 4
  %_139 = shl i32 %475, 1
  %_140 = shl i32 %475, 1
  %476 = add i32 0, -601132246
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, -601132246
  %_141 = sub i32 0, %475
  %479 = sub i32 %478, -606099159
  %480 = add i32 %479, 1
  %481 = add i32 %480, -606099159
  %gen142 = add i32 %478, 1
  %482 = sub i32 0, %475
  %483 = add i32 0, %482
  %_143 = sub i32 0, %475
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen144 = add i32 %483, 1
  %486 = add i32 %475, 2115506060
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 2115506060
  %_145 = sub i32 %475, 1
  %gen146 = mul i32 %488, 1
  %489 = add i32 %475, -1541524257
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1541524257
  %_147 = sub i32 %475, 1
  %gen148 = mul i32 %491, 1
  %492 = sub i32 %475, 1359077917
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1359077917
  %sub70alteredBB = sub nsw i32 %475, 1
  %idxprom71alteredBB = sext i32 %494 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  store i32 %474, i32* %arrayidx72alteredBB, align 4
  %495 = load i32, i32* %l57, align 4
  %496 = load i32, i32* %j51, align 4
  %idxprom73alteredBB = sext i32 %496 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  store i32 %495, i32* %arrayidx74alteredBB, align 4
  store i32 595251088, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %j51, align 4
  %498 = add i32 0, -277357550
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, -277357550
  %_153 = sub i32 0, %497
  %501 = add i32 %500, -450273394
  %502 = add i32 %501, -1
  %503 = sub i32 %502, -450273394
  %gen154 = add i32 %500, -1
  %504 = sub i32 %497, 1141782411
  %505 = sub i32 %504, -1
  %506 = add i32 %505, 1141782411
  %_155 = sub i32 %497, -1
  %gen156 = mul i32 %506, -1
  %507 = sub i32 0, 1621993439
  %508 = sub i32 %507, %497
  %509 = add i32 %508, 1621993439
  %_157 = sub i32 0, %497
  %510 = add i32 %509, 1553363255
  %511 = add i32 %510, -1
  %512 = sub i32 %511, 1553363255
  %gen158 = add i32 %509, -1
  %513 = add i32 0, -155099620
  %514 = sub i32 %513, %497
  %515 = sub i32 %514, -155099620
  %_159 = sub i32 0, %497
  %516 = sub i32 0, %515
  %517 = sub i32 0, -1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen160 = add i32 %515, -1
  %520 = sub i32 0, -1
  %521 = add i32 %497, %520
  %_161 = sub i32 %497, -1
  %gen162 = mul i32 %521, -1
  %_163 = shl i32 %497, -1
  %_164 = shl i32 %497, -1
  %_165 = shl i32 %497, -1
  %522 = sub i32 0, -1
  %523 = sub i32 %497, %522
  %dec76alteredBB = add nsw i32 %497, -1
  store i32 %523, i32* %j51, align 4
  store i32 -1805238259, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i93, align 4
  %idxprom100alteredBB = sext i32 %524 to i64
  %arrayidx101alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom100alteredBB
  %525 = load i32, i32* %arrayidx101alteredBB, align 4
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1466476684, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i93, align 4
  %527 = add i32 %526, -2115898463
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -2115898463
  %_174 = sub i32 %526, 1
  %gen175 = mul i32 %529, 1
  %530 = sub i32 0, %526
  %531 = add i32 0, %530
  %_176 = sub i32 0, %526
  %532 = sub i32 %531, 539574136
  %533 = add i32 %532, 1
  %534 = add i32 %533, 539574136
  %gen177 = add i32 %531, 1
  %_178 = shl i32 %526, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %526, %535
  %inc109alteredBB = add nsw i32 %526, 1
  store i32 %536, i32* %i93, align 4
  store i32 1645154765, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1627254722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB152alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB182, %for.end110, %originalBBpart2180, %originalBB173, %for.inc108, %if.end, %if.else, %originalBBpart2171, %originalBB169, %if.then, %for.body97, %for.cond94, %for.end92, %for.inc90, %for.body85, %for.cond82, %for.end80, %for.inc78, %for.end77, %originalBBpart2167, %originalBB152, %for.inc75, %originalBBpart2150, %originalBB124, %for.body56, %for.cond53, %for.body50, %for.cond47, %for.end45, %originalBBpart2122, %originalBB111, %for.inc43, %for.end42, %for.inc41, %for.body23, %for.cond21, %for.body19, %for.cond16, %for.end14, %for.inc12, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %.reg2mem9 = alloca i32*
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 2024410330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 2024410330, label %first
    i32 -2017176892, label %if.then
    i32 -1598266271, label %if.end
    i32 561570783, label %originalBB
    i32 19230620, label %originalBBpart2
    i32 -246196097, label %return
    i32 -2114287211, label %originalBB1
    i32 1752372121, label %originalBBpart24
    i32 -1295800954, label %originalBBalteredBB
    i32 -266662838, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp slt i32 %.reload, %.reload8
  %4 = select i1 %cmp, i32 -2017176892, i32 -1598266271
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32*, i32** %__b.addr, align 8
  store i32* %5, i32** %retval, align 8
  store i32 -246196097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 561570783, i32 -1295800954
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32*, i32** %__a.addr, align 8
  store i32* %32, i32** %retval, align 8
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 1603797473
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1603797473
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 19230620, i32 -1295800954
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -246196097, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -468991726
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -468991726
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2114287211, i32 -266662838
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %75 = load i32*, i32** %retval, align 8
  store i32* %75, i32** %.reg2mem9
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -229622161
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -229622161
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1752372121, i32 -266662838
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload10 = load volatile i32*, i32** %.reg2mem9
  ret i32* %.reload10

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32*, i32** %__a.addr, align 8
  store i32* %91, i32** %retval, align 8
  store i32 561570783, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %92 = load i32*, i32** %retval, align 8
  store i32 -2114287211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %.reg2mem22 = alloca i32*
  %cmp.reg2mem = alloca i1
  %__b.addr.reg2mem = alloca i32**
  %__a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1841733840
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1841733840
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 1774326483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1774326483, label %first
    i32 1774004147, label %originalBB
    i32 1527384880, label %originalBBpart2
    i32 1786968421, label %if.then
    i32 -254058448, label %originalBB1
    i32 1136967268, label %originalBBpart24
    i32 -2084014730, label %if.end
    i32 -1219812781, label %return
    i32 1997427435, label %originalBB6
    i32 -1496818261, label %originalBBpart28
    i32 1758087935, label %originalBBalteredBB
    i32 231620814, label %originalBB1alteredBB
    i32 1849384738, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 1774004147, i32 1758087935
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem
  %__a.addr.reload18 = load volatile i32**, i32*** %__a.addr.reg2mem
  store i32* %__a, i32** %__a.addr.reload18, align 8
  %__b.addr.reload21 = load volatile i32**, i32*** %__b.addr.reg2mem
  store i32* %__b, i32** %__b.addr.reload21, align 8
  %__b.addr.reload20 = load volatile i32**, i32*** %__b.addr.reg2mem
  %27 = load i32*, i32** %__b.addr.reload20, align 8
  %28 = load i32, i32* %27, align 4
  %__a.addr.reload17 = load volatile i32**, i32*** %__a.addr.reg2mem
  %29 = load i32*, i32** %__a.addr.reload17, align 8
  %30 = load i32, i32* %29, align 4
  %cmp = icmp slt i32 %28, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, -729492455
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -729492455
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1527384880, i32 1758087935
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1786968421, i32 -2084014730
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1762075753
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1762075753
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -254058448, i32 231620814
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %__b.addr.reload19 = load volatile i32**, i32*** %__b.addr.reg2mem
  %86 = load i32*, i32** %__b.addr.reload19, align 8
  %retval.reload16 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %86, i32** %retval.reload16, align 8
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1136967268, i32 231620814
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1219812781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem
  %113 = load i32*, i32** %__a.addr.reload, align 8
  %retval.reload15 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %113, i32** %retval.reload15, align 8
  store i32 -1219812781, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1997427435, i32 1849384738
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload14 = load volatile i32**, i32*** %retval.reg2mem
  %140 = load i32*, i32** %retval.reload14, align 8
  store i32* %140, i32** %.reg2mem22
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, -466983950
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -466983950
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1496818261, i32 1849384738
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload23 = load volatile i32*, i32** %.reg2mem22
  ret i32* %.reload23

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32*, align 8
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32*, align 8
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32* %__b, i32** %__b.addralteredBB, align 8
  %156 = load i32*, i32** %__b.addralteredBB, align 8
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %__a.addralteredBB, align 8
  %159 = load i32, i32* %158, align 4
  %cmpalteredBB = icmp slt i32 %157, %159
  store i32 1774004147, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem
  %160 = load i32*, i32** %__b.addr.reload, align 8
  %retval.reload13 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %160, i32** %retval.reload13, align 8
  store i32 -254058448, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32**, i32*** %retval.reg2mem
  %161 = load i32*, i32** %retval.reload, align 8
  store i32 1997427435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.end, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1485.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
