; ModuleID = 'source-C-CXX/20/1070.cpp'
source_filename = "source-C-CXX/20/1070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]
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
  %2 = sub i32 %0, -1648509886
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1648509886
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1328592026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1328592026, label %first
    i32 637523566, label %originalBB
    i32 1749778748, label %originalBBpart2
    i32 -1387604953, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 637523566, i32 -1387604953
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
  %29 = select i1 %27, i32 1749778748, i32 -1387604953
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 637523566, i32* %switchVar
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
  %cmp80.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %aver = alloca double, align 8
  %a = alloca [310 x double], align 16
  %b = alloca [310 x double], align 16
  %sum = alloca double, align 8
  %t = alloca double, align 8
  %max = alloca double, align 8
  %c = alloca [300 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 197163724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 197163724, label %for.cond
    i32 -1737026685, label %for.body
    i32 1545856864, label %for.inc
    i32 -259796850, label %originalBB
    i32 -2013103502, label %originalBBpart2
    i32 424204144, label %for.end
    i32 -1627151973, label %originalBB95
    i32 -892724632, label %originalBBpart2101
    i32 790283606, label %for.cond4
    i32 1186034944, label %for.body6
    i32 -1616985751, label %for.cond7
    i32 283517591, label %originalBB103
    i32 -163804080, label %originalBBpart2109
    i32 1840911659, label %for.body11
    i32 -504210281, label %if.then
    i32 1136920600, label %originalBB111
    i32 1709224667, label %originalBBpart2122
    i32 1320602838, label %if.end
    i32 -2139308331, label %for.inc28
    i32 -1319667615, label %originalBB124
    i32 -158158200, label %originalBBpart2139
    i32 519712529, label %for.end30
    i32 1587029422, label %for.inc31
    i32 -1431671931, label %for.end33
    i32 -1029290986, label %for.cond34
    i32 -2001965289, label %originalBB141
    i32 -1594178726, label %originalBBpart2143
    i32 934515171, label %for.body36
    i32 -1680430776, label %originalBB145
    i32 779915754, label %originalBBpart2151
    i32 -1914397174, label %for.inc45
    i32 -406396426, label %for.end47
    i32 1877973102, label %for.cond48
    i32 752740674, label %for.body50
    i32 912211114, label %originalBB153
    i32 -1877464246, label %originalBBpart2155
    i32 -499138364, label %if.then54
    i32 1567379603, label %if.end57
    i32 -1184411416, label %for.inc58
    i32 -1662335348, label %for.end60
    i32 -1208015382, label %originalBB157
    i32 -1173817076, label %originalBBpart2159
    i32 -1988783709, label %for.cond61
    i32 1851605047, label %for.body63
    i32 -420402420, label %if.then67
    i32 786888886, label %if.end71
    i32 1128620292, label %for.inc72
    i32 -1225941791, label %for.end74
    i32 -688409993, label %originalBB161
    i32 -758490817, label %originalBBpart2163
    i32 1302382823, label %for.cond79
    i32 -1230534322, label %originalBB165
    i32 -835830705, label %originalBBpart2167
    i32 1140005227, label %for.body81
    i32 391967680, label %for.inc88
    i32 570159902, label %for.end90
    i32 -708536974, label %originalBBalteredBB
    i32 -273350939, label %originalBB95alteredBB
    i32 -472365567, label %originalBB103alteredBB
    i32 758487867, label %originalBB111alteredBB
    i32 -44488504, label %originalBB124alteredBB
    i32 215923307, label %originalBB141alteredBB
    i32 -169856432, label %originalBB145alteredBB
    i32 -749522682, label %originalBB153alteredBB
    i32 1989403516, label %originalBB157alteredBB
    i32 2110372186, label %originalBB161alteredBB
    i32 -915532304, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1737026685, i32 424204144
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %4 = load double, double* %sum, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom2
  %6 = load double, double* %arrayidx3, align 8
  %add = fadd double %4, %6
  store double %add, double* %sum, align 8
  store i32 1545856864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 2034108935
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2034108935
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -259796850, i32 -708536974
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, 730353431
  %24 = add i32 %23, 1
  %25 = add i32 %24, 730353431
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
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
  %51 = select i1 %49, i32 -2013103502, i32 -708536974
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 197163724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -577239300
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -577239300
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1627151973, i32 -273350939
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %67 = load double, double* %sum, align 8
  %68 = load i32, i32* %n, align 4
  %conv = sitofp i32 %68 to double
  %div = fdiv double %67, %conv
  store double %div, double* %aver, align 8
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1019919062
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1019919062
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -892724632, i32 -273350939
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 790283606, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, 1482099573
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1482099573
  %sub = sub nsw i32 %85, 1
  %cmp5 = icmp slt i32 %84, %88
  %89 = select i1 %cmp5, i32 1186034944, i32 -1431671931
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1616985751, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -1050038265
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1050038265
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 283517591, i32 -472365567
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %n, align 4
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %106, -606501239
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -606501239
  %sub8 = sub nsw i32 %106, %107
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub9 = sub nsw i32 %110, 1
  %cmp10 = icmp slt i32 %105, %112
  store i1 %cmp10, i1* %cmp10.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -163804080, i32 -472365567
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %139 = select i1 %cmp10.reload, i32 1840911659, i32 519712529
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %140 to i64
  %arrayidx13 = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom12
  %141 = load double, double* %arrayidx13, align 8
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 %142, 210205701
  %144 = add i32 %143, 1
  %145 = add i32 %144, 210205701
  %add14 = add nsw i32 %142, 1
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom15
  %146 = load double, double* %arrayidx16, align 8
  %cmp17 = fcmp ogt double %141, %146
  %147 = select i1 %cmp17, i32 -504210281, i32 1320602838
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -589656471
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -589656471
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1136920600, i32 758487867
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %175 to i64
  %arrayidx19 = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom18
  %176 = load double, double* %arrayidx19, align 8
  store double %176, double* %t, align 8
  %177 = load i32, i32* %j, align 4
  %178 = add i32 %177, 427124637
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 427124637
  %add20 = add nsw i32 %177, 1
  %idxprom21 = sext i32 %180 to i64
  %arrayidx22 = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom21
  %181 = load double, double* %arrayidx22, align 8
  %182 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %182 to i64
  %arrayidx24 = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom23
  store double %181, double* %arrayidx24, align 8
  %183 = load double, double* %t, align 8
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add25 = add nsw i32 %184, 1
  %idxprom26 = sext i32 %188 to i64
  %arrayidx27 = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom26
  store double %183, double* %arrayidx27, align 8
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1312629136
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1312629136
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1709224667, i32 758487867
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1320602838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2139308331, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1319667615, i32 -44488504
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc29 = add nsw i32 %242, 1
  store i32 %246, i32* %j, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -373157279
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -373157279
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -158158200, i32 -44488504
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1616985751, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1587029422, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc32 = add nsw i32 %262, 1
  store i32 %266, i32* %i, align 4
  store i32 790283606, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1029290986, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1566733047
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1566733047
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -2001965289, i32 215923307
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %282, %283
  store i1 %cmp35, i1* %cmp35.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 961593598
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 961593598
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1594178726, i32 215923307
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %299 = select i1 %cmp35.reload, i32 934515171, i32 -406396426
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -1985008325
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1985008325
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1680430776, i32 -169856432
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %315 to i64
  %arrayidx38 = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom37
  %316 = load double, double* %arrayidx38, align 8
  %317 = load double, double* %aver, align 8
  %sub39 = fsub double %316, %317
  %conv40 = fptosi double %sub39 to i32
  %call41 = call i32 @abs(i32 %conv40) #5
  %conv42 = sitofp i32 %call41 to double
  %318 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %318 to i64
  %arrayidx44 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom43
  store double %conv42, double* %arrayidx44, align 8
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1527459558
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1527459558
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 779915754, i32 -169856432
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1914397174, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, 1211094040
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1211094040
  %inc46 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 -1029290986, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 1877973102, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %338, %339
  %340 = select i1 %cmp49, i32 752740674, i32 -1662335348
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 912211114, i32 -749522682
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %367 to i64
  %arrayidx52 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom51
  %368 = load double, double* %arrayidx52, align 8
  %369 = load double, double* %max, align 8
  %cmp53 = fcmp ogt double %368, %369
  store i1 %cmp53, i1* %cmp53.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -1222326187
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1222326187
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1877464246, i32 -749522682
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %397 = select i1 %cmp53.reload, i32 -499138364, i32 1567379603
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %398 to i64
  %arrayidx56 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom55
  %399 = load double, double* %arrayidx56, align 8
  store double %399, double* %max, align 8
  store i32 1567379603, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1184411416, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc59 = add nsw i32 %400, 1
  store i32 %404, i32* %i, align 4
  store i32 1877973102, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -365447082
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -365447082
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1208015382, i32 1989403516
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -1769183008
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1769183008
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1173817076, i32 1989403516
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1988783709, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %447, %448
  %449 = select i1 %cmp62, i32 1851605047, i32 -1225941791
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %450 to i64
  %arrayidx65 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom64
  %451 = load double, double* %arrayidx65, align 8
  %452 = load double, double* %max, align 8
  %cmp66 = fcmp oeq double %451, %452
  %453 = select i1 %cmp66, i32 -420402420, i32 786888886
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %455 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom68
  store i32 %454, i32* %arrayidx69, align 4
  %456 = load i32, i32* %k, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc70 = add nsw i32 %456, 1
  store i32 %460, i32* %k, align 4
  store i32 786888886, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1128620292, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc73 = add nsw i32 %461, 1
  store i32 %465, i32* %i, align 4
  store i32 -1988783709, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 627568534
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 627568534
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
  %492 = select i1 %490, i32 -688409993, i32 2110372186
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %493 = load i32, i32* %arrayidx75, align 16
  %idxprom76 = sext i32 %493 to i64
  %arrayidx77 = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom76
  %494 = load double, double* %arrayidx77, align 8
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %494)
  store i32 1, i32* %i, align 4
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
  %508 = select i1 %506, i32 -758490817, i32 2110372186
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1302382823, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1230534322, i32 -915532304
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %k, align 4
  %cmp80 = icmp slt i32 %523, %524
  store i1 %cmp80, i1* %cmp80.reg2mem
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -1549953120
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1549953120
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -835830705, i32 -915532304
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %552 = select i1 %cmp80.reload, i32 1140005227, i32 570159902
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %553 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %553 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom83
  %554 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %554 to i64
  %arrayidx86 = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom85
  %555 = load double, double* %arrayidx86, align 8
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call82, double %555)
  store i32 391967680, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = add i32 %556, -2049799978
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -2049799978
  %inc89 = add nsw i32 %556, 1
  store i32 %559, i32* %i, align 4
  store i32 1302382823, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %_ = shl i32 %560, 1
  %561 = sub i32 %560, -1864593982
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1864593982
  %_92 = sub i32 %560, 1
  %gen = mul i32 %563, 1
  %564 = sub i32 0, 1590380468
  %565 = sub i32 %564, %560
  %566 = add i32 %565, 1590380468
  %_93 = sub i32 0, %560
  %567 = sub i32 %566, 400768372
  %568 = add i32 %567, 1
  %569 = add i32 %568, 400768372
  %gen94 = add i32 %566, 1
  %570 = sub i32 %560, -864310464
  %571 = add i32 %570, 1
  %572 = add i32 %571, -864310464
  %incalteredBB = add nsw i32 %560, 1
  store i32 %572, i32* %i, align 4
  store i32 -259796850, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %573 = load double, double* %sum, align 8
  %574 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %574 to double
  %_96 = fsub double %573, %convalteredBB
  %gen97 = fmul double %_96, %convalteredBB
  %_98 = fsub double %573, %convalteredBB
  %gen99 = fmul double %_98, %convalteredBB
  %divalteredBB = fdiv double %573, %convalteredBB
  store double %divalteredBB, double* %aver, align 8
  store i32 0, i32* %i, align 4
  store i32 -1627151973, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = load i32, i32* %n, align 4
  %577 = load i32, i32* %i, align 4
  %_104 = shl i32 %576, %577
  %_105 = shl i32 %576, %577
  %578 = sub i32 0, %577
  %579 = add i32 %576, %578
  %sub8alteredBB = sub nsw i32 %576, %577
  %580 = sub i32 0, -7702925
  %581 = sub i32 %580, %579
  %582 = add i32 %581, -7702925
  %_106 = sub i32 0, %579
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen107 = add i32 %582, 1
  %585 = add i32 %579, 194113038
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 194113038
  %sub9alteredBB = sub nsw i32 %579, 1
  %cmp10alteredBB = icmp slt i32 %575, %587
  store i32 283517591, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %588 to i64
  %arrayidx19alteredBB = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom18alteredBB
  %589 = load double, double* %arrayidx19alteredBB, align 8
  store double %589, double* %t, align 8
  %590 = load i32, i32* %j, align 4
  %_112 = shl i32 %590, 1
  %591 = add i32 0, 2055265577
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, 2055265577
  %_113 = sub i32 0, %590
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen114 = add i32 %593, 1
  %598 = sub i32 0, %590
  %599 = add i32 0, %598
  %_115 = sub i32 0, %590
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen116 = add i32 %599, 1
  %_117 = shl i32 %590, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %590, %604
  %add20alteredBB = add nsw i32 %590, 1
  %idxprom21alteredBB = sext i32 %605 to i64
  %arrayidx22alteredBB = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom21alteredBB
  %606 = load double, double* %arrayidx22alteredBB, align 8
  %607 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %607 to i64
  %arrayidx24alteredBB = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom23alteredBB
  store double %606, double* %arrayidx24alteredBB, align 8
  %608 = load double, double* %t, align 8
  %609 = load i32, i32* %j, align 4
  %_118 = shl i32 %609, 1
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %_119 = sub i32 %609, 1
  %gen120 = mul i32 %611, 1
  %612 = add i32 %609, 1596685211
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1596685211
  %add25alteredBB = add nsw i32 %609, 1
  %idxprom26alteredBB = sext i32 %614 to i64
  %arrayidx27alteredBB = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom26alteredBB
  store double %608, double* %arrayidx27alteredBB, align 8
  store i32 1136920600, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = sub i32 %615, -2064721032
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -2064721032
  %_125 = sub i32 %615, 1
  %gen126 = mul i32 %618, 1
  %619 = sub i32 0, 811943726
  %620 = sub i32 %619, %615
  %621 = add i32 %620, 811943726
  %_127 = sub i32 0, %615
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen128 = add i32 %621, 1
  %624 = sub i32 0, 1
  %625 = add i32 %615, %624
  %_129 = sub i32 %615, 1
  %gen130 = mul i32 %625, 1
  %_131 = shl i32 %615, 1
  %626 = sub i32 %615, -132431764
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -132431764
  %_132 = sub i32 %615, 1
  %gen133 = mul i32 %628, 1
  %629 = sub i32 0, %615
  %630 = add i32 0, %629
  %_134 = sub i32 0, %615
  %631 = add i32 %630, -1186023791
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -1186023791
  %gen135 = add i32 %630, 1
  %634 = add i32 0, -1032737918
  %635 = sub i32 %634, %615
  %636 = sub i32 %635, -1032737918
  %_136 = sub i32 0, %615
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen137 = add i32 %636, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %615, %639
  %inc29alteredBB = add nsw i32 %615, 1
  store i32 %640, i32* %j, align 4
  store i32 -1319667615, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp slt i32 %641, %642
  store i32 -2001965289, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %643 to i64
  %arrayidx38alteredBB = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom37alteredBB
  %644 = load double, double* %arrayidx38alteredBB, align 8
  %645 = load double, double* %aver, align 8
  %_146 = fsub double %644, %645
  %gen147 = fmul double %_146, %645
  %_148 = fsub double %644, %645
  %gen149 = fmul double %_148, %645
  %sub39alteredBB = fsub double %644, %645
  %conv40alteredBB = fptosi double %sub39alteredBB to i32
  %call41alteredBB = call i32 @abs(i32 %conv40alteredBB) #5
  %conv42alteredBB = sitofp i32 %call41alteredBB to double
  %646 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %646 to i64
  %arrayidx44alteredBB = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom43alteredBB
  store double %conv42alteredBB, double* %arrayidx44alteredBB, align 8
  store i32 -1680430776, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %647 to i64
  %arrayidx52alteredBB = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom51alteredBB
  %648 = load double, double* %arrayidx52alteredBB, align 8
  %649 = load double, double* %max, align 8
  %cmp53alteredBB = fcmp ogt double %648, %649
  store i32 912211114, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1208015382, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %650 = load i32, i32* %arrayidx75alteredBB, align 16
  %idxprom76alteredBB = sext i32 %650 to i64
  %arrayidx77alteredBB = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom76alteredBB
  %651 = load double, double* %arrayidx77alteredBB, align 8
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %651)
  store i32 1, i32* %i, align 4
  store i32 -688409993, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = load i32, i32* %k, align 4
  %cmp80alteredBB = icmp slt i32 %652, %653
  store i32 -1230534322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc88, %for.body81, %originalBBpart2167, %originalBB165, %for.cond79, %originalBBpart2163, %originalBB161, %for.end74, %for.inc72, %if.end71, %if.then67, %for.body63, %for.cond61, %originalBBpart2159, %originalBB157, %for.end60, %for.inc58, %if.end57, %if.then54, %originalBBpart2155, %originalBB153, %for.body50, %for.cond48, %for.end47, %for.inc45, %originalBBpart2151, %originalBB145, %for.body36, %originalBBpart2143, %originalBB141, %for.cond34, %for.end33, %for.inc31, %for.end30, %originalBBpart2139, %originalBB124, %for.inc28, %if.end, %originalBBpart2122, %originalBB111, %if.then, %for.body11, %originalBBpart2109, %originalBB103, %for.cond7, %for.body6, %for.cond4, %originalBBpart2101, %originalBB95, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -75055592
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -75055592
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -567863442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -567863442, label %first
    i32 600461697, label %originalBB
    i32 1488554081, label %originalBBpart2
    i32 1954310204, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 600461697, i32 1954310204
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -779546567
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -779546567
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1488554081, i32 1954310204
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 600461697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
