; ModuleID = 'source-C-CXX/20/89.cpp'
source_filename = "source-C-CXX/20/89.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_89.cpp, i8* null }]
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
  store i32 -628827533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -628827533, label %first
    i32 -2141538226, label %originalBB
    i32 -572916615, label %originalBBpart2
    i32 1744899014, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2141538226, i32 1744899014
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -572916615, i32 1744899014
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2141538226, i32* %switchVar
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
  %cmp61.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [301 x double], align 16
  %c = alloca [301 x double], align 16
  %mid = alloca double, align 8
  %max = alloca double, align 8
  %sum = alloca double, align 8
  %n = alloca double, align 8
  %result = alloca [301 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %max, align 8
  store double 0.000000e+00, double* %sum, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1988908205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 1988908205, label %for.cond
    i32 1315888164, label %for.body
    i32 -2085457738, label %for.inc
    i32 -171933417, label %originalBB
    i32 1003143533, label %originalBBpart2
    i32 -391770307, label %for.end
    i32 -1603104264, label %for.cond6
    i32 -707711336, label %for.body9
    i32 -1932604030, label %originalBB103
    i32 1863946150, label %originalBBpart2105
    i32 1466844299, label %if.then
    i32 316464151, label %if.else
    i32 -1088474340, label %originalBB107
    i32 -269100542, label %originalBBpart2110
    i32 1021559134, label %if.end
    i32 1824701399, label %for.inc22
    i32 711713048, label %for.end24
    i32 1067959148, label %for.cond25
    i32 344470784, label %for.body28
    i32 -1951617149, label %if.then32
    i32 1010758610, label %if.end35
    i32 524484133, label %originalBB112
    i32 855073631, label %originalBBpart2114
    i32 1612468166, label %for.inc36
    i32 1583944703, label %for.end38
    i32 -688422687, label %originalBB116
    i32 1205516455, label %originalBBpart2118
    i32 -673318376, label %for.cond39
    i32 -132041029, label %originalBB120
    i32 -117120670, label %originalBBpart2122
    i32 -2092853009, label %for.body42
    i32 1377376533, label %if.then46
    i32 -549165735, label %originalBB124
    i32 -1304238849, label %originalBBpart2128
    i32 -780282131, label %if.end52
    i32 1818397196, label %for.inc53
    i32 -1222300907, label %for.end55
    i32 1697322257, label %originalBB130
    i32 1920388518, label %originalBBpart2132
    i32 -1161913336, label %for.cond56
    i32 -719753838, label %originalBB134
    i32 240338099, label %originalBBpart2136
    i32 -1231474189, label %for.body58
    i32 587260171, label %for.cond59
    i32 1924690971, label %originalBB138
    i32 1591167834, label %originalBBpart2152
    i32 -1016434222, label %for.body62
    i32 -1791195449, label %if.then69
    i32 -959680316, label %if.end82
    i32 -1778774554, label %originalBB154
    i32 -1975397489, label %originalBBpart2156
    i32 1594105692, label %for.inc83
    i32 -571432708, label %for.end85
    i32 1617529502, label %for.inc86
    i32 701131339, label %originalBB158
    i32 -1861705286, label %originalBBpart2165
    i32 399015488, label %for.end88
    i32 -1212650733, label %for.cond89
    i32 1874336241, label %for.body91
    i32 730689021, label %if.then97
    i32 -1233070365, label %if.end99
    i32 -1387606363, label %originalBB167
    i32 1371852533, label %originalBBpart2169
    i32 601065397, label %for.inc100
    i32 181903518, label %originalBB171
    i32 2001415798, label %originalBBpart2173
    i32 -8752910, label %for.end102
    i32 1288974363, label %originalBB175
    i32 -1596623147, label %originalBBpart2177
    i32 1453879632, label %originalBBalteredBB
    i32 566087758, label %originalBB103alteredBB
    i32 -1501976618, label %originalBB107alteredBB
    i32 -1838190541, label %originalBB112alteredBB
    i32 1041994989, label %originalBB116alteredBB
    i32 -161756177, label %originalBB120alteredBB
    i32 -742599109, label %originalBB124alteredBB
    i32 -988273997, label %originalBB130alteredBB
    i32 -1731920195, label %originalBB134alteredBB
    i32 1359326882, label %originalBB138alteredBB
    i32 1390370381, label %originalBB154alteredBB
    i32 1924672032, label %originalBB158alteredBB
    i32 -691220056, label %originalBB167alteredBB
    i32 709350249, label %originalBB171alteredBB
    i32 -372655512, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %n, align 8
  %cmp = fcmp ole double %conv, %1
  %2 = select i1 %cmp, i32 1315888164, i32 -391770307
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom2
  %5 = load double, double* %arrayidx3, align 8
  %6 = load double, double* %sum, align 8
  %add = fadd double %6, %5
  store double %add, double* %sum, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom4
  store double 0.000000e+00, double* %arrayidx5, align 8
  store i32 -2085457738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -171933417, i32 1453879632
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1003143533, i32 1453879632
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1988908205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load double, double* %sum, align 8
  %42 = load double, double* %n, align 8
  %div = fdiv double %41, %42
  store double %div, double* %mid, align 8
  store i32 1, i32* %i, align 4
  store i32 -1603104264, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %conv7 = sitofp i32 %43 to double
  %44 = load double, double* %n, align 8
  %cmp8 = fcmp ole double %conv7, %44
  %45 = select i1 %cmp8, i32 -707711336, i32 711713048
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
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
  %59 = select i1 %57, i32 -1932604030, i32 566087758
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom10
  %61 = load double, double* %arrayidx11, align 8
  %62 = load double, double* %mid, align 8
  %cmp12 = fcmp oge double %61, %62
  store i1 %cmp12, i1* %cmp12.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1863946150, i32 566087758
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %89 = select i1 %cmp12.reload, i32 1466844299, i32 316464151
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %90 to i64
  %arrayidx14 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom13
  %91 = load double, double* %arrayidx14, align 8
  %92 = load double, double* %mid, align 8
  %sub = fsub double %91, %92
  %93 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %93 to i64
  %arrayidx16 = getelementptr inbounds [301 x double], [301 x double]* %result, i64 0, i64 %idxprom15
  store double %sub, double* %arrayidx16, align 8
  store i32 1021559134, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1088474340, i32 -1501976618
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %120 = load double, double* %mid, align 8
  %121 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom17
  %122 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %120, %122
  %123 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %123 to i64
  %arrayidx21 = getelementptr inbounds [301 x double], [301 x double]* %result, i64 0, i64 %idxprom20
  store double %sub19, double* %arrayidx21, align 8
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 515409756
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 515409756
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -269100542, i32 -1501976618
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1021559134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1824701399, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc23 = add nsw i32 %151, 1
  store i32 %155, i32* %i, align 4
  store i32 -1603104264, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1067959148, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %conv26 = sitofp i32 %156 to double
  %157 = load double, double* %n, align 8
  %cmp27 = fcmp ole double %conv26, %157
  %158 = select i1 %cmp27, i32 344470784, i32 1583944703
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %159 to i64
  %arrayidx30 = getelementptr inbounds [301 x double], [301 x double]* %result, i64 0, i64 %idxprom29
  %160 = load double, double* %arrayidx30, align 8
  %161 = load double, double* %max, align 8
  %cmp31 = fcmp ogt double %160, %161
  %162 = select i1 %cmp31, i32 -1951617149, i32 1010758610
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %163 to i64
  %arrayidx34 = getelementptr inbounds [301 x double], [301 x double]* %result, i64 0, i64 %idxprom33
  %164 = load double, double* %arrayidx34, align 8
  store double %164, double* %max, align 8
  store i32 1010758610, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 524484133, i32 -1838190541
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 728237568
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 728237568
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 855073631, i32 -1838190541
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1612468166, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, -413262937
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -413262937
  %inc37 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 1067959148, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -174032443
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -174032443
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -688422687, i32 1041994989
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1205516455, i32 1041994989
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -673318376, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1527813262
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1527813262
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -132041029, i32 -161756177
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %conv40 = sitofp i32 %278 to double
  %279 = load double, double* %n, align 8
  %cmp41 = fcmp ole double %conv40, %279
  store i1 %cmp41, i1* %cmp41.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 1376354632
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1376354632
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -117120670, i32 -161756177
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %295 = select i1 %cmp41.reload, i32 -2092853009, i32 -1222300907
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %296 to i64
  %arrayidx44 = getelementptr inbounds [301 x double], [301 x double]* %result, i64 0, i64 %idxprom43
  %297 = load double, double* %arrayidx44, align 8
  %298 = load double, double* %max, align 8
  %cmp45 = fcmp oeq double %297, %298
  %299 = select i1 %cmp45, i32 1377376533, i32 -780282131
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 372781409
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 372781409
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -549165735, i32 -742599109
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %315 to i64
  %arrayidx48 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom47
  %316 = load double, double* %arrayidx48, align 8
  %317 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %317 to i64
  %arrayidx50 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom49
  store double %316, double* %arrayidx50, align 8
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc51 = add nsw i32 %318, 1
  store i32 %320, i32* %j, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -1347523384
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1347523384
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1304238849, i32 -742599109
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -780282131, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1818397196, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, 695253071
  %338 = add i32 %337, 1
  %339 = add i32 %338, 695253071
  %inc54 = add nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  store i32 -673318376, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -646540645
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -646540645
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1697322257, i32 -988273997
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 122884747
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 122884747
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1920388518, i32 -988273997
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1161913336, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -719753838, i32 -1731920195
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %j, align 4
  %cmp57 = icmp slt i32 %420, %421
  store i1 %cmp57, i1* %cmp57.reg2mem
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 240338099, i32 -1731920195
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %448 = select i1 %cmp57.reload, i32 -1231474189, i32 399015488
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 587260171, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 2809579
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 2809579
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1924690971, i32 1359326882
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %477 = load i32, i32* %j, align 4
  %478 = load i32, i32* %i, align 4
  %479 = add i32 %477, 693469287
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, 693469287
  %sub60 = sub nsw i32 %477, %478
  %cmp61 = icmp slt i32 %476, %481
  store i1 %cmp61, i1* %cmp61.reg2mem
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, -96063845
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -96063845
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1591167834, i32 1359326882
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %497 = select i1 %cmp61.reload, i32 -1016434222, i32 -571432708
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %498 to i64
  %arrayidx64 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom63
  %499 = load double, double* %arrayidx64, align 8
  %500 = load i32, i32* %k, align 4
  %501 = sub i32 %500, -443767439
  %502 = add i32 %501, 1
  %503 = add i32 %502, -443767439
  %add65 = add nsw i32 %500, 1
  %idxprom66 = sext i32 %503 to i64
  %arrayidx67 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom66
  %504 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp ogt double %499, %504
  %505 = select i1 %cmp68, i32 -1791195449, i32 -959680316
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %506 to i64
  %arrayidx71 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom70
  %507 = load double, double* %arrayidx71, align 8
  %conv72 = fptosi double %507 to i32
  store i32 %conv72, i32* %temp, align 4
  %508 = load i32, i32* %k, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add73 = add nsw i32 %508, 1
  %idxprom74 = sext i32 %512 to i64
  %arrayidx75 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom74
  %513 = load double, double* %arrayidx75, align 8
  %514 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %514 to i64
  %arrayidx77 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom76
  store double %513, double* %arrayidx77, align 8
  %515 = load i32, i32* %temp, align 4
  %conv78 = sitofp i32 %515 to double
  %516 = load i32, i32* %k, align 4
  %517 = sub i32 %516, -856651595
  %518 = add i32 %517, 1
  %519 = add i32 %518, -856651595
  %add79 = add nsw i32 %516, 1
  %idxprom80 = sext i32 %519 to i64
  %arrayidx81 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom80
  store double %conv78, double* %arrayidx81, align 8
  store i32 -959680316, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, -1962899591
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1962899591
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1778774554, i32 1390370381
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, 1999746643
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1999746643
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1975397489, i32 1390370381
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1594105692, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %562 = load i32, i32* %k, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc84 = add nsw i32 %562, 1
  store i32 %564, i32* %k, align 4
  store i32 587260171, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1617529502, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, -80770324
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -80770324
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 701131339, i32 1924672032
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc87 = add nsw i32 %580, 1
  store i32 %582, i32* %i, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, 3145784
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 3145784
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1861705286, i32 1924672032
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1161913336, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1212650733, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %j, align 4
  %cmp90 = icmp slt i32 %610, %611
  %612 = select i1 %cmp90, i32 1874336241, i32 -8752910
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %613 to i64
  %arrayidx93 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom92
  %614 = load double, double* %arrayidx93, align 8
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %614)
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %sub95 = sub nsw i32 %616, 1
  %cmp96 = icmp ne i32 %615, %618
  %619 = select i1 %cmp96, i32 730689021, i32 -1233070365
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1233070365, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, -1521611578
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1521611578
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1387606363, i32 -691220056
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, 58531096
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 58531096
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1371852533, i32 -691220056
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 601065397, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 865326936
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 865326936
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 181903518, i32 709350249
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc101 = add nsw i32 %689, 1
  store i32 %693, i32* %i, align 4
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
  %707 = select i1 %705, i32 2001415798, i32 709350249
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1212650733, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1288974363, i32 -372655512
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, -1120788737
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1120788737
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -1596623147, i32 -372655512
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %_ = shl i32 %761, 1
  %762 = sub i32 %761, 648603443
  %763 = add i32 %762, 1
  %764 = add i32 %763, 648603443
  %incalteredBB = add nsw i32 %761, 1
  store i32 %764, i32* %i, align 4
  store i32 -171933417, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %765 to i64
  %arrayidx11alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom10alteredBB
  %766 = load double, double* %arrayidx11alteredBB, align 8
  %767 = load double, double* %mid, align 8
  %cmp12alteredBB = fcmp oge double %766, %767
  store i32 -1932604030, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %768 = load double, double* %mid, align 8
  %769 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %769 to i64
  %arrayidx18alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom17alteredBB
  %770 = load double, double* %arrayidx18alteredBB, align 8
  %_108 = fsub double %768, %770
  %gen = fmul double %_108, %770
  %sub19alteredBB = fsub double %768, %770
  %771 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %771 to i64
  %arrayidx21alteredBB = getelementptr inbounds [301 x double], [301 x double]* %result, i64 0, i64 %idxprom20alteredBB
  store double %sub19alteredBB, double* %arrayidx21alteredBB, align 8
  store i32 -1088474340, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 524484133, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -688422687, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %conv40alteredBB = sitofp i32 %772 to double
  %773 = load double, double* %n, align 8
  %cmp41alteredBB = fcmp ole double %conv40alteredBB, %773
  store i32 -132041029, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %774 to i64
  %arrayidx48alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom47alteredBB
  %775 = load double, double* %arrayidx48alteredBB, align 8
  %776 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %776 to i64
  %arrayidx50alteredBB = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom49alteredBB
  store double %775, double* %arrayidx50alteredBB, align 8
  %777 = load i32, i32* %j, align 4
  %778 = sub i32 0, %777
  %779 = add i32 0, %778
  %_125 = sub i32 0, %777
  %780 = add i32 %779, 668860807
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 668860807
  %gen126 = add i32 %779, 1
  %783 = sub i32 0, %777
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %inc51alteredBB = add nsw i32 %777, 1
  store i32 %786, i32* %j, align 4
  store i32 -549165735, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1697322257, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = load i32, i32* %j, align 4
  %cmp57alteredBB = icmp slt i32 %787, %788
  store i32 -719753838, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %k, align 4
  %790 = load i32, i32* %j, align 4
  %791 = load i32, i32* %i, align 4
  %_139 = shl i32 %790, %791
  %792 = add i32 0, -1472116101
  %793 = sub i32 %792, %790
  %794 = sub i32 %793, -1472116101
  %_140 = sub i32 0, %790
  %795 = sub i32 0, %794
  %796 = sub i32 0, %791
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen141 = add i32 %794, %791
  %_142 = shl i32 %790, %791
  %_143 = shl i32 %790, %791
  %799 = add i32 0, 1935052493
  %800 = sub i32 %799, %790
  %801 = sub i32 %800, 1935052493
  %_144 = sub i32 0, %790
  %802 = sub i32 %801, -1399254807
  %803 = add i32 %802, %791
  %804 = add i32 %803, -1399254807
  %gen145 = add i32 %801, %791
  %_146 = shl i32 %790, %791
  %805 = sub i32 0, %790
  %806 = add i32 0, %805
  %_147 = sub i32 0, %790
  %807 = sub i32 0, %806
  %808 = sub i32 0, %791
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen148 = add i32 %806, %791
  %811 = add i32 0, 394230254
  %812 = sub i32 %811, %790
  %813 = sub i32 %812, 394230254
  %_149 = sub i32 0, %790
  %814 = add i32 %813, -1430020612
  %815 = add i32 %814, %791
  %816 = sub i32 %815, -1430020612
  %gen150 = add i32 %813, %791
  %817 = add i32 %790, 201185706
  %818 = sub i32 %817, %791
  %819 = sub i32 %818, 201185706
  %sub60alteredBB = sub nsw i32 %790, %791
  %cmp61alteredBB = icmp slt i32 %789, %819
  store i32 1924690971, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1778774554, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %_159 = sub i32 %820, 1
  %gen160 = mul i32 %822, 1
  %_161 = shl i32 %820, 1
  %823 = sub i32 0, 1
  %824 = add i32 %820, %823
  %_162 = sub i32 %820, 1
  %gen163 = mul i32 %824, 1
  %825 = sub i32 0, 1
  %826 = sub i32 %820, %825
  %inc87alteredBB = add nsw i32 %820, 1
  store i32 %826, i32* %i, align 4
  store i32 701131339, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1387606363, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = add i32 %827, 1098419050
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 1098419050
  %inc101alteredBB = add nsw i32 %827, 1
  store i32 %830, i32* %i, align 4
  store i32 181903518, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1288974363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB175, %for.end102, %originalBBpart2173, %originalBB171, %for.inc100, %originalBBpart2169, %originalBB167, %if.end99, %if.then97, %for.body91, %for.cond89, %for.end88, %originalBBpart2165, %originalBB158, %for.inc86, %for.end85, %for.inc83, %originalBBpart2156, %originalBB154, %if.end82, %if.then69, %for.body62, %originalBBpart2152, %originalBB138, %for.cond59, %for.body58, %originalBBpart2136, %originalBB134, %for.cond56, %originalBBpart2132, %originalBB130, %for.end55, %for.inc53, %if.end52, %originalBBpart2128, %originalBB124, %if.then46, %for.body42, %originalBBpart2122, %originalBB120, %for.cond39, %originalBBpart2118, %originalBB116, %for.end38, %for.inc36, %originalBBpart2114, %originalBB112, %if.end35, %if.then32, %for.body28, %for.cond25, %for.end24, %for.inc22, %if.end, %originalBBpart2110, %originalBB107, %if.else, %if.then, %originalBBpart2105, %originalBB103, %for.body9, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_89.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 911819068
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 911819068
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 724713835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 724713835, label %first
    i32 -2034224093, label %originalBB
    i32 -376161819, label %originalBBpart2
    i32 1671652362, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2034224093, i32 1671652362
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 991724246
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 991724246
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -376161819, i32 1671652362
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2034224093, i32* %switchVar
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
