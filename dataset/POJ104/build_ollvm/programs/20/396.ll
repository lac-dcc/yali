; ModuleID = 'source-C-CXX/20/396.cpp'
source_filename = "source-C-CXX/20/396.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]
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
  %cmp133.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %aver = alloca double, align 8
  %c = alloca double, align 8
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 935537953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar282 = load i32, i32* %switchVar
  switch i32 %switchVar282, label %switchDefault [
    i32 935537953, label %for.cond
    i32 1664256753, label %for.body
    i32 875765953, label %for.inc
    i32 -1557741891, label %for.end
    i32 442720062, label %originalBB
    i32 27128278, label %originalBBpart2
    i32 2023139981, label %for.cond10
    i32 -1572307859, label %originalBB160
    i32 -156607761, label %originalBBpart2162
    i32 -1260613766, label %for.body12
    i32 -533976132, label %if.then
    i32 896134017, label %if.end
    i32 -66733602, label %originalBB164
    i32 378999795, label %originalBBpart2172
    i32 -1918026491, label %if.then30
    i32 -254294337, label %if.end38
    i32 -1948283666, label %for.inc39
    i32 524749856, label %for.end41
    i32 1654165556, label %if.then43
    i32 1231149417, label %for.cond44
    i32 1252155820, label %for.body46
    i32 -1904782789, label %if.then55
    i32 1684277054, label %if.end59
    i32 -766081605, label %originalBB174
    i32 1046935611, label %originalBBpart2176
    i32 273958621, label %for.inc60
    i32 681813357, label %for.end62
    i32 -1217882772, label %if.end63
    i32 -887439042, label %if.then65
    i32 589332188, label %for.cond66
    i32 979701550, label %for.body68
    i32 -1443698152, label %originalBB178
    i32 1993938960, label %originalBBpart2180
    i32 -2118410394, label %if.then74
    i32 -212336235, label %if.end78
    i32 -334485152, label %originalBB182
    i32 -1873000209, label %originalBBpart2184
    i32 174443488, label %for.inc79
    i32 1789205874, label %originalBB186
    i32 -1672949253, label %originalBBpart2190
    i32 1251883948, label %for.end81
    i32 2036443710, label %for.cond83
    i32 138734044, label %for.body85
    i32 -1024669243, label %originalBB192
    i32 -2130505451, label %originalBBpart2200
    i32 -1000681117, label %if.then91
    i32 -174207249, label %originalBB202
    i32 967833004, label %originalBBpart2204
    i32 1605440973, label %if.end96
    i32 540017600, label %for.inc97
    i32 -18514429, label %for.end99
    i32 141591060, label %if.then101
    i32 -759395053, label %for.cond102
    i32 999443034, label %for.body104
    i32 -1030832975, label %originalBB206
    i32 1981122293, label %originalBBpart2220
    i32 -1907646171, label %if.then110
    i32 375566628, label %originalBB222
    i32 -61311359, label %originalBBpart2224
    i32 -1348061133, label %if.end114
    i32 347875780, label %for.inc115
    i32 1046287966, label %originalBB226
    i32 -1533144542, label %originalBBpart2238
    i32 2082717724, label %for.end117
    i32 -1158458555, label %if.end118
    i32 953477520, label %originalBB240
    i32 -341394763, label %originalBBpart2242
    i32 -1266651073, label %if.then120
    i32 555009459, label %if.end122
    i32 1440726314, label %if.then124
    i32 -2086904851, label %if.end125
    i32 -679890228, label %for.cond126
    i32 -469319621, label %for.body128
    i32 -313773690, label %originalBB244
    i32 1839262157, label %originalBBpart2256
    i32 915807295, label %if.then134
    i32 -2116024253, label %originalBB258
    i32 276009103, label %originalBBpart2260
    i32 -794675742, label %if.end139
    i32 -2089067876, label %originalBB262
    i32 -133907122, label %originalBBpart2264
    i32 -349271004, label %for.inc140
    i32 -79814943, label %originalBB266
    i32 -2034052461, label %originalBBpart2276
    i32 740913346, label %for.end142
    i32 656407768, label %originalBB278
    i32 -1443614604, label %originalBBpart2280
    i32 419343335, label %if.end143
    i32 -932191973, label %originalBBalteredBB
    i32 -1398966448, label %originalBB160alteredBB
    i32 1601324736, label %originalBB164alteredBB
    i32 2122791744, label %originalBB174alteredBB
    i32 -1752595855, label %originalBB178alteredBB
    i32 -711943298, label %originalBB182alteredBB
    i32 997986204, label %originalBB186alteredBB
    i32 2038954563, label %originalBB192alteredBB
    i32 1585529205, label %originalBB202alteredBB
    i32 655054863, label %originalBB206alteredBB
    i32 928728076, label %originalBB222alteredBB
    i32 886881014, label %originalBB226alteredBB
    i32 1022287375, label %originalBB240alteredBB
    i32 1503168394, label %originalBB244alteredBB
    i32 1848459643, label %originalBB258alteredBB
    i32 -869568023, label %originalBB262alteredBB
    i32 -919187984, label %originalBB266alteredBB
    i32 -1916874727, label %originalBB278alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1664256753, i32 -1557741891
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %sum, align 4
  %7 = add i32 %6, 753415785
  %8 = add i32 %7, %5
  %9 = sub i32 %8, 753415785
  %add = add nsw i32 %6, %5
  store i32 %9, i32* %sum, align 4
  store i32 875765953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 935537953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 2065181466
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2065181466
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
  %41 = select i1 %39, i32 442720062, i32 -932191973
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %42 to double
  %mul = fmul double 1.000000e+00, %conv
  %43 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %43 to double
  %div = fdiv double %mul, %conv4
  store double %div, double* %aver, align 8
  %44 = load double, double* %aver, align 8
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %45 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %45 to double
  %sub = fsub double %44, %conv6
  %conv7 = fptosi double %sub to i32
  %call8 = call i32 @abs(i32 %conv7) #5
  %conv9 = sitofp i32 %call8 to double
  store double %conv9, double* %c, align 8
  store i32 1, i32* %i, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 268125555
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 268125555
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 27128278, i32 -932191973
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2023139981, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1572307859, i32 -1398966448
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %87, %88
  store i1 %cmp11, i1* %cmp11.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 2000563137
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2000563137
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -156607761, i32 -1398966448
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %116 = select i1 %cmp11.reload, i32 -1260613766, i32 524749856
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %117 = load double, double* %aver, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  %119 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %119 to double
  %sub16 = fsub double %117, %conv15
  %conv17 = fptosi double %sub16 to i32
  %call18 = call i32 @abs(i32 %conv17) #5
  %conv19 = sitofp i32 %call18 to double
  %120 = load double, double* %c, align 8
  %cmp20 = fcmp oeq double %conv19, %120
  %121 = select i1 %cmp20, i32 -533976132, i32 896134017
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %num, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc21 = add nsw i32 %122, 1
  store i32 %126, i32* %num, align 4
  store i32 896134017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -544718452
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -544718452
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -66733602, i32 1601324736
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %154 = load double, double* %aver, align 8
  %155 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %155 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom22
  %156 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %156 to double
  %sub25 = fsub double %154, %conv24
  %conv26 = fptosi double %sub25 to i32
  %call27 = call i32 @abs(i32 %conv26) #5
  %conv28 = sitofp i32 %call27 to double
  %157 = load double, double* %c, align 8
  %cmp29 = fcmp ogt double %conv28, %157
  store i1 %cmp29, i1* %cmp29.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 378999795, i32 1601324736
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %184 = select i1 %cmp29.reload, i32 -1918026491, i32 -254294337
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %185 = load double, double* %aver, align 8
  %186 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom31
  %187 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %187 to double
  %sub34 = fsub double %185, %conv33
  %conv35 = fptosi double %sub34 to i32
  %call36 = call i32 @abs(i32 %conv35) #5
  %conv37 = sitofp i32 %call36 to double
  store double %conv37, double* %c, align 8
  store i32 1, i32* %num, align 4
  store i32 -254294337, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1948283666, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, -935367989
  %190 = add i32 %189, 1
  %191 = add i32 %190, -935367989
  %inc40 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 2023139981, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %192 = load i32, i32* %num, align 4
  %cmp42 = icmp eq i32 %192, 1
  %193 = select i1 %cmp42, i32 1654165556, i32 -1217882772
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1231149417, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %194, %195
  %196 = select i1 %cmp45, i32 1252155820, i32 681813357
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %197 = load double, double* %c, align 8
  %198 = load double, double* %aver, align 8
  %199 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %199 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom47
  %200 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %200 to double
  %sub50 = fsub double %198, %conv49
  %conv51 = fptosi double %sub50 to i32
  %call52 = call i32 @abs(i32 %conv51) #5
  %conv53 = sitofp i32 %call52 to double
  %cmp54 = fcmp oeq double %197, %conv53
  %201 = select i1 %cmp54, i32 -1904782789, i32 1684277054
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %202 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom56
  %203 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  store i32 1684277054, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -766081605, i32 2122791744
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1046935611, i32 2122791744
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 273958621, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc61 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 1231149417, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1217882772, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %247 = load i32, i32* %num, align 4
  %cmp64 = icmp sgt i32 %247, 1
  %248 = select i1 %cmp64, i32 -887439042, i32 419343335
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i, align 4
  store i32 589332188, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %249, %250
  %251 = select i1 %cmp67, i32 979701550, i32 1251883948
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1443698152, i32 -1752595855
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %278 = load double, double* %c, align 8
  %279 = load double, double* %aver, align 8
  %280 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %280 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom69
  %281 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %281 to double
  %sub72 = fsub double %279, %conv71
  %cmp73 = fcmp oeq double %278, %sub72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1993938960, i32 -1752595855
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %308 = select i1 %cmp73.reload, i32 -2118410394, i32 -212336235
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %309 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom75
  %310 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  store i32 1251883948, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 1187908908
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1187908908
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -334485152, i32 -711943298
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 1936603932
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1936603932
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1873000209, i32 -711943298
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 174443488, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -111989785
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -111989785
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1789205874, i32 997986204
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc80 = add nsw i32 %380, 1
  store i32 %384, i32* %i, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1672949253, i32 997986204
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 589332188, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc82 = add nsw i32 %399, 1
  store i32 %403, i32* %i, align 4
  store i32 2036443710, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %404, %405
  %406 = select i1 %cmp84, i32 138734044, i32 -18514429
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -1079745311
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1079745311
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1024669243, i32 2038954563
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %434 = load double, double* %c, align 8
  %435 = load double, double* %aver, align 8
  %436 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %436 to i64
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom86
  %437 = load i32, i32* %arrayidx87, align 4
  %conv88 = sitofp i32 %437 to double
  %sub89 = fsub double %435, %conv88
  %cmp90 = fcmp oeq double %434, %sub89
  store i1 %cmp90, i1* %cmp90.reg2mem
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, -184529542
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -184529542
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -2130505451, i32 2038954563
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %465 = select i1 %cmp90.reload, i32 -1000681117, i32 1605440973
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1025961803
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1025961803
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -174207249, i32 1585529205
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %493 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %493 to i64
  %arrayidx94 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom93
  %494 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %494)
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 967833004, i32 1585529205
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1605440973, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 540017600, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc98 = add nsw i32 %509, 1
  store i32 %513, i32* %i, align 4
  store i32 2036443710, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %514 = load i32, i32* %g, align 4
  %cmp100 = icmp ne i32 %514, 1
  %515 = select i1 %cmp100, i32 141591060, i32 -1158458555
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -759395053, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %516, %517
  %518 = select i1 %cmp103, i32 999443034, i32 2082717724
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, -1033205753
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1033205753
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1030832975, i32 655054863
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %546 = load double, double* %c, align 8
  %547 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %547 to i64
  %arrayidx106 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom105
  %548 = load i32, i32* %arrayidx106, align 4
  %conv107 = sitofp i32 %548 to double
  %549 = load double, double* %aver, align 8
  %sub108 = fsub double %conv107, %549
  %cmp109 = fcmp oeq double %546, %sub108
  store i1 %cmp109, i1* %cmp109.reg2mem
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1981122293, i32 655054863
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %576 = select i1 %cmp109.reload, i32 -1907646171, i32 -1348061133
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, -1351589110
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1351589110
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 375566628, i32 928728076
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  %592 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %592 to i64
  %arrayidx112 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom111
  %593 = load i32, i32* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %593)
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, -203841175
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -203841175
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -61311359, i32 928728076
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 2082717724, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 347875780, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, -1879069775
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1879069775
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1046287966, i32 886881014
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = add i32 %648, 477299216
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 477299216
  %inc116 = add nsw i32 %648, 1
  store i32 %651, i32* %i, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, 367224007
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 367224007
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1533144542, i32 886881014
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -759395053, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1158458555, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 953477520, i32 1022287375
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %693 = load i32, i32* %h, align 4
  %cmp119 = icmp eq i32 %693, 1
  store i1 %cmp119, i1* %cmp119.reg2mem
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, -1780956610
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1780956610
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -341394763, i32 1022287375
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %709 = select i1 %cmp119.reload, i32 -1266651073, i32 555009459
  store i32 %709, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 %710, 1685036372
  %712 = add i32 %711, 1
  %713 = add i32 %712, 1685036372
  %inc121 = add nsw i32 %710, 1
  store i32 %713, i32* %i, align 4
  store i32 555009459, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %714 = load i32, i32* %g, align 4
  %cmp123 = icmp eq i32 %714, 1
  %715 = select i1 %cmp123, i32 1440726314, i32 -2086904851
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2086904851, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -679890228, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %716, %717
  %718 = select i1 %cmp127, i32 -469319621, i32 740913346
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = add i32 %719, -853451126
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -853451126
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -313773690, i32 1503168394
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %746 = load double, double* %c, align 8
  %747 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %747 to i64
  %arrayidx130 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom129
  %748 = load i32, i32* %arrayidx130, align 4
  %conv131 = sitofp i32 %748 to double
  %749 = load double, double* %aver, align 8
  %sub132 = fsub double %conv131, %749
  %cmp133 = fcmp oeq double %746, %sub132
  store i1 %cmp133, i1* %cmp133.reg2mem
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = add i32 %750, -673148941
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -673148941
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 1839262157, i32 1503168394
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %765 = select i1 %cmp133.reload, i32 915807295, i32 -794675742
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -2116024253, i32 1848459643
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %780 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %780 to i64
  %arrayidx137 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom136
  %781 = load i32, i32* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %781)
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 %782, -357742279
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -357742279
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 276009103, i32 1848459643
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -794675742, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -2089067876, i32 -869568023
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = add i32 %811, 1560358230
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 1560358230
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -133907122, i32 -869568023
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -349271004, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = add i32 %826, 821274829
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 821274829
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -79814943, i32 -919187984
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %inc141 = add nsw i32 %841, 1
  store i32 %843, i32* %i, align 4
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = add i32 %844, -238549275
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -238549275
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 -2034052461, i32 -919187984
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -679890228, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 %871, 1102564168
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 1102564168
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 false, true
  %884 = and i1 %881, false
  %885 = and i1 %879, %883
  %886 = and i1 %882, false
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 false, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 656407768, i32 -1916874727
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 %898, 1216869275
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 1216869275
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -1443614604, i32 -1916874727
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 419343335, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %925 = load i32, i32* %sum, align 4
  %convalteredBB = sitofp i32 %925 to double
  %_ = fsub double 1.000000e+00, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_144 = fsub double -0.000000e+00, 1.000000e+00
  %gen145 = fadd double %_144, %convalteredBB
  %_146 = fsub double -0.000000e+00, 1.000000e+00
  %gen147 = fadd double %_146, %convalteredBB
  %_148 = fsub double -0.000000e+00, 1.000000e+00
  %gen149 = fadd double %_148, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %926 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %926 to double
  %_150 = fsub double -0.000000e+00, %mulalteredBB
  %gen151 = fadd double %_150, %conv4alteredBB
  %_152 = fsub double -0.000000e+00, %mulalteredBB
  %gen153 = fadd double %_152, %conv4alteredBB
  %_154 = fsub double -0.000000e+00, %mulalteredBB
  %gen155 = fadd double %_154, %conv4alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv4alteredBB
  store double %divalteredBB, double* %aver, align 8
  %927 = load double, double* %aver, align 8
  %arrayidx5alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %928 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %928 to double
  %_156 = fsub double -0.000000e+00, %927
  %gen157 = fadd double %_156, %conv6alteredBB
  %_158 = fsub double %927, %conv6alteredBB
  %gen159 = fmul double %_158, %conv6alteredBB
  %subalteredBB = fsub double %927, %conv6alteredBB
  %conv7alteredBB = fptosi double %subalteredBB to i32
  %call8alteredBB = call i32 @abs(i32 %conv7alteredBB) #5
  %conv9alteredBB = sitofp i32 %call8alteredBB to double
  store double %conv9alteredBB, double* %c, align 8
  store i32 1, i32* %i, align 4
  store i32 442720062, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %930 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %929, %930
  store i32 -1572307859, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %931 = load double, double* %aver, align 8
  %932 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %932 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %933 = load i32, i32* %arrayidx23alteredBB, align 4
  %conv24alteredBB = sitofp i32 %933 to double
  %_165 = fsub double %931, %conv24alteredBB
  %gen166 = fmul double %_165, %conv24alteredBB
  %_167 = fsub double -0.000000e+00, %931
  %gen168 = fadd double %_167, %conv24alteredBB
  %_169 = fsub double %931, %conv24alteredBB
  %gen170 = fmul double %_169, %conv24alteredBB
  %sub25alteredBB = fsub double %931, %conv24alteredBB
  %conv26alteredBB = fptosi double %sub25alteredBB to i32
  %call27alteredBB = call i32 @abs(i32 %conv26alteredBB) #5
  %conv28alteredBB = sitofp i32 %call27alteredBB to double
  %934 = load double, double* %c, align 8
  %cmp29alteredBB = fcmp ogt double %conv28alteredBB, %934
  store i32 -66733602, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -766081605, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %935 = load double, double* %c, align 8
  %936 = load double, double* %aver, align 8
  %937 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %937 to i64
  %arrayidx70alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %938 = load i32, i32* %arrayidx70alteredBB, align 4
  %conv71alteredBB = sitofp i32 %938 to double
  %sub72alteredBB = fsub double %936, %conv71alteredBB
  %cmp73alteredBB = fcmp oeq double %935, %sub72alteredBB
  store i32 -1443698152, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -334485152, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %940 = sub i32 %939, 898575989
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 898575989
  %_187 = sub i32 %939, 1
  %gen188 = mul i32 %942, 1
  %943 = sub i32 0, %939
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %inc80alteredBB = add nsw i32 %939, 1
  store i32 %946, i32* %i, align 4
  store i32 1789205874, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %947 = load double, double* %c, align 8
  %948 = load double, double* %aver, align 8
  %949 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %949 to i64
  %arrayidx87alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom86alteredBB
  %950 = load i32, i32* %arrayidx87alteredBB, align 4
  %conv88alteredBB = sitofp i32 %950 to double
  %_193 = fsub double %948, %conv88alteredBB
  %gen194 = fmul double %_193, %conv88alteredBB
  %_195 = fsub double -0.000000e+00, %948
  %gen196 = fadd double %_195, %conv88alteredBB
  %_197 = fsub double %948, %conv88alteredBB
  %gen198 = fmul double %_197, %conv88alteredBB
  %sub89alteredBB = fsub double %948, %conv88alteredBB
  %cmp90alteredBB = fcmp oeq double %947, %sub89alteredBB
  store i32 -1024669243, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %951 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %951 to i64
  %arrayidx94alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom93alteredBB
  %952 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92alteredBB, i32 %952)
  store i32 -174207249, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %953 = load double, double* %c, align 8
  %954 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %954 to i64
  %arrayidx106alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom105alteredBB
  %955 = load i32, i32* %arrayidx106alteredBB, align 4
  %conv107alteredBB = sitofp i32 %955 to double
  %956 = load double, double* %aver, align 8
  %_207 = fsub double -0.000000e+00, %conv107alteredBB
  %gen208 = fadd double %_207, %956
  %_209 = fsub double -0.000000e+00, %conv107alteredBB
  %gen210 = fadd double %_209, %956
  %_211 = fsub double -0.000000e+00, %conv107alteredBB
  %gen212 = fadd double %_211, %956
  %_213 = fsub double %conv107alteredBB, %956
  %gen214 = fmul double %_213, %956
  %_215 = fsub double -0.000000e+00, %conv107alteredBB
  %gen216 = fadd double %_215, %956
  %_217 = fsub double -0.000000e+00, %conv107alteredBB
  %gen218 = fadd double %_217, %956
  %sub108alteredBB = fsub double %conv107alteredBB, %956
  %cmp109alteredBB = fcmp oeq double %953, %sub108alteredBB
  store i32 -1030832975, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  %957 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %957 to i64
  %arrayidx112alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom111alteredBB
  %958 = load i32, i32* %arrayidx112alteredBB, align 4
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %958)
  store i32 375566628, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %_227 = shl i32 %959, 1
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %_228 = sub i32 %959, 1
  %gen229 = mul i32 %961, 1
  %962 = sub i32 0, %959
  %963 = add i32 0, %962
  %_230 = sub i32 0, %959
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen231 = add i32 %963, 1
  %968 = add i32 %959, -1427292253
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -1427292253
  %_232 = sub i32 %959, 1
  %gen233 = mul i32 %970, 1
  %971 = sub i32 0, %959
  %972 = add i32 0, %971
  %_234 = sub i32 0, %959
  %973 = sub i32 0, %972
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %gen235 = add i32 %972, 1
  %_236 = shl i32 %959, 1
  %977 = sub i32 %959, 362267488
  %978 = add i32 %977, 1
  %979 = add i32 %978, 362267488
  %inc116alteredBB = add nsw i32 %959, 1
  store i32 %979, i32* %i, align 4
  store i32 1046287966, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %h, align 4
  %cmp119alteredBB = icmp eq i32 %980, 1
  store i32 953477520, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %981 = load double, double* %c, align 8
  %982 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %982 to i64
  %arrayidx130alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom129alteredBB
  %983 = load i32, i32* %arrayidx130alteredBB, align 4
  %conv131alteredBB = sitofp i32 %983 to double
  %984 = load double, double* %aver, align 8
  %_245 = fsub double -0.000000e+00, %conv131alteredBB
  %gen246 = fadd double %_245, %984
  %_247 = fsub double %conv131alteredBB, %984
  %gen248 = fmul double %_247, %984
  %_249 = fsub double %conv131alteredBB, %984
  %gen250 = fmul double %_249, %984
  %_251 = fsub double -0.000000e+00, %conv131alteredBB
  %gen252 = fadd double %_251, %984
  %_253 = fsub double %conv131alteredBB, %984
  %gen254 = fmul double %_253, %984
  %sub132alteredBB = fsub double %conv131alteredBB, %984
  %cmp133alteredBB = fcmp oeq double %981, %sub132alteredBB
  store i32 -313773690, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %985 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %985 to i64
  %arrayidx137alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom136alteredBB
  %986 = load i32, i32* %arrayidx137alteredBB, align 4
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135alteredBB, i32 %986)
  store i32 -2116024253, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 -2089067876, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %988 = sub i32 0, -490666576
  %989 = sub i32 %988, %987
  %990 = add i32 %989, -490666576
  %_267 = sub i32 0, %987
  %991 = sub i32 0, 1
  %992 = sub i32 %990, %991
  %gen268 = add i32 %990, 1
  %993 = add i32 %987, -381074048
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -381074048
  %_269 = sub i32 %987, 1
  %gen270 = mul i32 %995, 1
  %996 = sub i32 0, -8805581
  %997 = sub i32 %996, %987
  %998 = add i32 %997, -8805581
  %_271 = sub i32 0, %987
  %999 = sub i32 0, 1
  %1000 = sub i32 %998, %999
  %gen272 = add i32 %998, 1
  %1001 = sub i32 %987, -526398655
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -526398655
  %_273 = sub i32 %987, 1
  %gen274 = mul i32 %1003, 1
  %1004 = sub i32 0, %987
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %inc141alteredBB = add nsw i32 %987, 1
  store i32 %1007, i32* %i, align 4
  store i32 -79814943, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 656407768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB278alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBBpart2280, %originalBB278, %for.end142, %originalBBpart2276, %originalBB266, %for.inc140, %originalBBpart2264, %originalBB262, %if.end139, %originalBBpart2260, %originalBB258, %if.then134, %originalBBpart2256, %originalBB244, %for.body128, %for.cond126, %if.end125, %if.then124, %if.end122, %if.then120, %originalBBpart2242, %originalBB240, %if.end118, %for.end117, %originalBBpart2238, %originalBB226, %for.inc115, %if.end114, %originalBBpart2224, %originalBB222, %if.then110, %originalBBpart2220, %originalBB206, %for.body104, %for.cond102, %if.then101, %for.end99, %for.inc97, %if.end96, %originalBBpart2204, %originalBB202, %if.then91, %originalBBpart2200, %originalBB192, %for.body85, %for.cond83, %for.end81, %originalBBpart2190, %originalBB186, %for.inc79, %originalBBpart2184, %originalBB182, %if.end78, %if.then74, %originalBBpart2180, %originalBB178, %for.body68, %for.cond66, %if.then65, %if.end63, %for.end62, %for.inc60, %originalBBpart2176, %originalBB174, %if.end59, %if.then55, %for.body46, %for.cond44, %if.then43, %for.end41, %for.inc39, %if.end38, %if.then30, %originalBBpart2172, %originalBB164, %if.end, %if.then, %for.body12, %originalBBpart2162, %originalBB160, %for.cond10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
