; ModuleID = 'source-C-CXX/20/379.cpp'
source_filename = "source-C-CXX/20/379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_379.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [400 x double], align 16
  %num2 = alloca [400 x double], align 16
  %sum = alloca double, align 8
  %ave = alloca double, align 8
  %counter = alloca i32, align 4
  %Max = alloca double, align 8
  %temp = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [400 x double]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3200, i32 16, i1 false)
  %1 = bitcast [400 x double]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 3200, i32 16, i1 false)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %ave, align 8
  store i32 0, i32* %counter, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -692517906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -692517906, label %for.cond
    i32 1143715088, label %for.body
    i32 -107063710, label %for.inc
    i32 902725458, label %for.end
    i32 -224617617, label %for.cond4
    i32 -459609456, label %for.body7
    i32 -1438474540, label %if.then
    i32 -221218761, label %originalBB
    i32 -589509770, label %originalBBpart2
    i32 -290563647, label %if.end
    i32 2076539895, label %for.inc13
    i32 -1615250147, label %for.end15
    i32 -184354685, label %for.cond16
    i32 626932726, label %originalBB85
    i32 -878735576, label %originalBBpart2100
    i32 1446683203, label %for.body19
    i32 433084280, label %if.then27
    i32 -1583784498, label %if.end33
    i32 623626513, label %for.inc34
    i32 -443459859, label %for.end36
    i32 -1838995986, label %if.then38
    i32 1665994143, label %originalBB102
    i32 -161041655, label %originalBBpart2104
    i32 1125208, label %if.else
    i32 -753443194, label %for.cond41
    i32 -929302008, label %for.body44
    i32 854899846, label %for.cond46
    i32 -489938366, label %for.body49
    i32 1645230230, label %if.then55
    i32 -667331189, label %originalBB106
    i32 1670869579, label %originalBBpart2108
    i32 -208776383, label %if.end64
    i32 1761626916, label %for.inc65
    i32 912026089, label %for.end67
    i32 210617343, label %originalBB110
    i32 -1410863972, label %originalBBpart2112
    i32 -1217199023, label %for.inc68
    i32 -294983687, label %for.end70
    i32 -1084180256, label %originalBB114
    i32 -1965989639, label %originalBBpart2116
    i32 -1070003204, label %for.cond73
    i32 372901500, label %for.body76
    i32 795695854, label %originalBB118
    i32 -202457854, label %originalBBpart2120
    i32 334416868, label %for.inc81
    i32 -1022010707, label %originalBB122
    i32 -115232515, label %originalBBpart2136
    i32 1867184997, label %for.end83
    i32 -428137672, label %if.end84
    i32 1368401728, label %originalBB138
    i32 -824425446, label %originalBBpart2140
    i32 -370476196, label %originalBBalteredBB
    i32 1273564920, label %originalBB85alteredBB
    i32 -1881221886, label %originalBB102alteredBB
    i32 -898659822, label %originalBB106alteredBB
    i32 -1297924612, label %originalBB110alteredBB
    i32 408605752, label %originalBB114alteredBB
    i32 358925729, label %originalBB118alteredBB
    i32 -504233552, label %originalBB122alteredBB
    i32 932489431, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1491394319
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1491394319
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 1143715088, i32 902725458
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [400 x double], [400 x double]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %9 = load double, double* %sum, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds [400 x double], [400 x double]* %num, i64 0, i64 %idxprom2
  %11 = load double, double* %arrayidx3, align 8
  %add = fadd double %9, %11
  store double %add, double* %sum, align 8
  store i32 -107063710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, -1850097228
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -1850097228
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -692517906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load double, double* %sum, align 8
  %17 = load i32, i32* %n, align 4
  %conv = sitofp i32 %17 to double
  %div = fdiv double %16, %conv
  store double %div, double* %ave, align 8
  store double 0.000000e+00, double* %Max, align 8
  store double 0.000000e+00, double* %temp, align 8
  store i32 0, i32* %i, align 4
  store i32 -224617617, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %20 = add i32 %19, 548771551
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 548771551
  %sub5 = sub nsw i32 %19, 1
  %cmp6 = icmp sle i32 %18, %22
  %23 = select i1 %cmp6, i32 -459609456, i32 -1615250147
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [400 x double], [400 x double]* %num, i64 0, i64 %idxprom8
  %25 = load double, double* %arrayidx9, align 8
  %26 = load double, double* %ave, align 8
  %sub10 = fsub double %25, %26
  %call11 = call double @fabs(double %sub10) #6
  store double %call11, double* %temp, align 8
  %27 = load double, double* %temp, align 8
  %28 = load double, double* %Max, align 8
  %cmp12 = fcmp ogt double %27, %28
  %29 = select i1 %cmp12, i32 -1438474540, i32 -290563647
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1846213538
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1846213538
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -221218761, i32 -370476196
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load double, double* %temp, align 8
  store double %57, double* %Max, align 8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -589509770, i32 -370476196
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -290563647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2076539895, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc14 = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  store i32 -224617617, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -184354685, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -518632301
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -518632301
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 626932726, i32 1273564920
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 %93, 1305057289
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1305057289
  %sub17 = sub nsw i32 %93, 1
  %cmp18 = icmp sle i32 %92, %96
  store i1 %cmp18, i1* %cmp18.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -878735576, i32 1273564920
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %111 = select i1 %cmp18.reload, i32 1446683203, i32 -443459859
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %112 to i64
  %arrayidx21 = getelementptr inbounds [400 x double], [400 x double]* %num, i64 0, i64 %idxprom20
  %113 = load double, double* %arrayidx21, align 8
  %114 = load double, double* %ave, align 8
  %sub22 = fsub double %113, %114
  %call23 = call double @fabs(double %sub22) #6
  %115 = load double, double* %Max, align 8
  %sub24 = fsub double %call23, %115
  %call25 = call double @fabs(double %sub24) #6
  %cmp26 = fcmp ole double %call25, 1.000000e-05
  %116 = select i1 %cmp26, i32 433084280, i32 -1583784498
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %117 to i64
  %arrayidx29 = getelementptr inbounds [400 x double], [400 x double]* %num, i64 0, i64 %idxprom28
  %118 = load double, double* %arrayidx29, align 8
  %119 = load i32, i32* %counter, align 4
  %idxprom30 = sext i32 %119 to i64
  %arrayidx31 = getelementptr inbounds [400 x double], [400 x double]* %num2, i64 0, i64 %idxprom30
  store double %118, double* %arrayidx31, align 8
  %120 = load i32, i32* %counter, align 4
  %121 = sub i32 %120, 2047102947
  %122 = add i32 %121, 1
  %123 = add i32 %122, 2047102947
  %inc32 = add nsw i32 %120, 1
  store i32 %123, i32* %counter, align 4
  store i32 -1583784498, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 623626513, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, -1430662523
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1430662523
  %inc35 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -184354685, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %128 = load i32, i32* %counter, align 4
  %cmp37 = icmp eq i32 %128, 1
  %129 = select i1 %cmp37, i32 -1838995986, i32 1125208
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1294062662
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1294062662
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1665994143, i32 -1881221886
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [400 x double], [400 x double]* %num2, i64 0, i64 0
  %145 = load double, double* %arrayidx39, align 16
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %145)
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -838168696
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -838168696
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -161041655, i32 -1881221886
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -428137672, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -753443194, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %counter, align 4
  %163 = sub i32 %162, -255679010
  %164 = sub i32 %163, 2
  %165 = add i32 %164, -255679010
  %sub42 = sub nsw i32 %162, 2
  %cmp43 = icmp sle i32 %161, %165
  %166 = select i1 %cmp43, i32 -929302008, i32 -294983687
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add45 = add nsw i32 %167, 1
  store i32 %171, i32* %j, align 4
  store i32 854899846, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %counter, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub47 = sub nsw i32 %173, 1
  %cmp48 = icmp sle i32 %172, %175
  %176 = select i1 %cmp48, i32 -489938366, i32 912026089
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %177 to i64
  %arrayidx51 = getelementptr inbounds [400 x double], [400 x double]* %num2, i64 0, i64 %idxprom50
  %178 = load double, double* %arrayidx51, align 8
  %179 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %179 to i64
  %arrayidx53 = getelementptr inbounds [400 x double], [400 x double]* %num2, i64 0, i64 %idxprom52
  %180 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp ogt double %178, %180
  %181 = select i1 %cmp54, i32 1645230230, i32 -208776383
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 313296482
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 313296482
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -667331189, i32 -898659822
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %197 to i64
  %arrayidx57 = getelementptr inbounds [400 x double], [400 x double]* %num2, i64 0, i64 %idxprom56
  %198 = load double, double* %arrayidx57, align 8
  store double %198, double* %temp, align 8
  %199 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %199 to i64
  %arrayidx59 = getelementptr inbounds [400 x double], [400 x double]* %num, i64 0, i64 %idxprom58
  %200 = load double, double* %arrayidx59, align 8
  %201 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %201 to i64
  %arrayidx61 = getelementptr inbounds [400 x double], [400 x double]* %num2, i64 0, i64 %idxprom60
  store double %200, double* %arrayidx61, align 8
  %202 = load double, double* %temp, align 8
  %203 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %203 to i64
  %arrayidx63 = getelementptr inbounds [400 x double], [400 x double]* %num, i64 0, i64 %idxprom62
  store double %202, double* %arrayidx63, align 8
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1726369423
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1726369423
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1670869579, i32 -898659822
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -208776383, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1761626916, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 %231, 273561635
  %233 = add i32 %232, 1
  %234 = add i32 %233, 273561635
  %inc66 = add nsw i32 %231, 1
  store i32 %234, i32* %j, align 4
  store i32 854899846, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -306622439
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -306622439
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 210617343, i32 -1297924612
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1410863972, i32 -1297924612
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1217199023, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, -979294276
  %278 = add i32 %277, 1
  %279 = add i32 %278, -979294276
  %inc69 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 -753443194, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -710264360
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -710264360
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1084180256, i32 408605752
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [400 x double], [400 x double]* %num2, i64 0, i64 0
  %307 = load double, double* %arrayidx71, align 16
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %307)
  store i32 1, i32* %i, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1965989639, i32 408605752
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1070003204, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %counter, align 4
  %336 = add i32 %335, -1597765504
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1597765504
  %sub74 = sub nsw i32 %335, 1
  %cmp75 = icmp sle i32 %334, %338
  %339 = select i1 %cmp75, i32 372901500, i32 1867184997
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1844422914
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1844422914
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 795695854, i32 358925729
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %355 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %355 to i64
  %arrayidx79 = getelementptr inbounds [400 x double], [400 x double]* %num2, i64 0, i64 %idxprom78
  %356 = load double, double* %arrayidx79, align 8
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call77, double %356)
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 1007732000
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1007732000
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -202457854, i32 358925729
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 334416868, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1684511281
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1684511281
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1022010707, i32 -504233552
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc82 = add nsw i32 %399, 1
  store i32 %401, i32* %i, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -115232515, i32 -504233552
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1070003204, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -428137672, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 816246131
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 816246131
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1368401728, i32 932489431
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, -1781068882
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1781068882
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -824425446, i32 932489431
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %470 = load double, double* %temp, align 8
  store double %470, double* %Max, align 8
  store i32 -221218761, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %n, align 4
  %473 = sub i32 0, -702308542
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -702308542
  %_ = sub i32 0, %472
  %476 = sub i32 %475, -677932256
  %477 = add i32 %476, 1
  %478 = add i32 %477, -677932256
  %gen = add i32 %475, 1
  %479 = sub i32 %472, -946331563
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -946331563
  %_86 = sub i32 %472, 1
  %gen87 = mul i32 %481, 1
  %482 = add i32 0, -1240933639
  %483 = sub i32 %482, %472
  %484 = sub i32 %483, -1240933639
  %_88 = sub i32 0, %472
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen89 = add i32 %484, 1
  %487 = sub i32 0, -2039284125
  %488 = sub i32 %487, %472
  %489 = add i32 %488, -2039284125
  %_90 = sub i32 0, %472
  %490 = sub i32 %489, -1432852613
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1432852613
  %gen91 = add i32 %489, 1
  %493 = add i32 0, -1155234029
  %494 = sub i32 %493, %472
  %495 = sub i32 %494, -1155234029
  %_92 = sub i32 0, %472
  %496 = sub i32 %495, -2115713263
  %497 = add i32 %496, 1
  %498 = add i32 %497, -2115713263
  %gen93 = add i32 %495, 1
  %499 = sub i32 0, %472
  %500 = add i32 0, %499
  %_94 = sub i32 0, %472
  %501 = sub i32 %500, -2147386661
  %502 = add i32 %501, 1
  %503 = add i32 %502, -2147386661
  %gen95 = add i32 %500, 1
  %_96 = shl i32 %472, 1
  %504 = sub i32 0, 1
  %505 = add i32 %472, %504
  %_97 = sub i32 %472, 1
  %gen98 = mul i32 %505, 1
  %506 = sub i32 %472, -224991913
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -224991913
  %sub17alteredBB = sub nsw i32 %472, 1
  %cmp18alteredBB = icmp sle i32 %471, %508
  store i32 626932726, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [400 x double], [400 x double]* %num2, i64 0, i64 0
  %509 = load double, double* %arrayidx39alteredBB, align 16
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %509)
  store i32 1665994143, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %510 to i64
  %arrayidx57alteredBB = getelementptr inbounds [400 x double], [400 x double]* %num2, i64 0, i64 %idxprom56alteredBB
  %511 = load double, double* %arrayidx57alteredBB, align 8
  store double %511, double* %temp, align 8
  %512 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %512 to i64
  %arrayidx59alteredBB = getelementptr inbounds [400 x double], [400 x double]* %num, i64 0, i64 %idxprom58alteredBB
  %513 = load double, double* %arrayidx59alteredBB, align 8
  %514 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %514 to i64
  %arrayidx61alteredBB = getelementptr inbounds [400 x double], [400 x double]* %num2, i64 0, i64 %idxprom60alteredBB
  store double %513, double* %arrayidx61alteredBB, align 8
  %515 = load double, double* %temp, align 8
  %516 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %516 to i64
  %arrayidx63alteredBB = getelementptr inbounds [400 x double], [400 x double]* %num, i64 0, i64 %idxprom62alteredBB
  store double %515, double* %arrayidx63alteredBB, align 8
  store i32 -667331189, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 210617343, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [400 x double], [400 x double]* %num2, i64 0, i64 0
  %517 = load double, double* %arrayidx71alteredBB, align 16
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %517)
  store i32 1, i32* %i, align 4
  store i32 -1084180256, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %518 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %518 to i64
  %arrayidx79alteredBB = getelementptr inbounds [400 x double], [400 x double]* %num2, i64 0, i64 %idxprom78alteredBB
  %519 = load double, double* %arrayidx79alteredBB, align 8
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call77alteredBB, double %519)
  store i32 795695854, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %_123 = shl i32 %520, 1
  %521 = sub i32 0, 565057935
  %522 = sub i32 %521, %520
  %523 = add i32 %522, 565057935
  %_124 = sub i32 0, %520
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen125 = add i32 %523, 1
  %_126 = shl i32 %520, 1
  %528 = sub i32 0, -82698109
  %529 = sub i32 %528, %520
  %530 = add i32 %529, -82698109
  %_127 = sub i32 0, %520
  %531 = add i32 %530, -1335951532
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1335951532
  %gen128 = add i32 %530, 1
  %_129 = shl i32 %520, 1
  %534 = sub i32 0, %520
  %535 = add i32 0, %534
  %_130 = sub i32 0, %520
  %536 = sub i32 %535, 253846228
  %537 = add i32 %536, 1
  %538 = add i32 %537, 253846228
  %gen131 = add i32 %535, 1
  %_132 = shl i32 %520, 1
  %_133 = shl i32 %520, 1
  %_134 = shl i32 %520, 1
  %539 = add i32 %520, 517966631
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 517966631
  %inc82alteredBB = add nsw i32 %520, 1
  store i32 %541, i32* %i, align 4
  store i32 -1022010707, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1368401728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB138, %if.end84, %for.end83, %originalBBpart2136, %originalBB122, %for.inc81, %originalBBpart2120, %originalBB118, %for.body76, %for.cond73, %originalBBpart2116, %originalBB114, %for.end70, %for.inc68, %originalBBpart2112, %originalBB110, %for.end67, %for.inc65, %if.end64, %originalBBpart2108, %originalBB106, %if.then55, %for.body49, %for.cond46, %for.body44, %for.cond41, %if.else, %originalBBpart2104, %originalBB102, %if.then38, %for.end36, %for.inc34, %if.end33, %if.then27, %for.body19, %originalBBpart2100, %originalBB85, %for.cond16, %for.end15, %for.inc13, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_379.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
