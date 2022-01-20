; ModuleID = 'source-C-CXX/69/768.cpp'
source_filename = "source-C-CXX/69/768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]
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
  %2 = sub i32 %0, -554219960
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -554219960
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1134362579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1134362579, label %first
    i32 -1575599715, label %originalBB
    i32 1873141141, label %originalBBpart2
    i32 -2030479009, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1575599715, i32 -2030479009
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
  %29 = select i1 %27, i32 1873141141, i32 -2030479009
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1575599715, i32* %switchVar
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
  %cmp24.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %nInput = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %xDiff = alloca double, align 8
  %yDiff = alloca double, align 8
  %yMax = alloca double, align 8
  %yPosition1 = alloca i32, align 4
  %yPosition2 = alloca i32, align 4
  %xMax = alloca i32, align 4
  %xPosition1 = alloca i32, align 4
  %xPosition2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %nInput, align 4
  store double 0.000000e+00, double* %xDiff, align 8
  store double 0.000000e+00, double* %yDiff, align 8
  store double 0.000000e+00, double* %yMax, align 8
  store i32 0, i32* %yPosition1, align 4
  store i32 0, i32* %yPosition2, align 4
  store i32 0, i32* %xMax, align 4
  store i32 0, i32* %xPosition1, align 4
  store i32 0, i32* %xPosition2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nInput)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2111276013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -2111276013, label %for.cond
    i32 1924638497, label %for.body
    i32 -87793047, label %originalBB
    i32 995811621, label %originalBBpart2
    i32 -2085327827, label %for.inc
    i32 410675438, label %for.end
    i32 1337333435, label %for.cond5
    i32 -1007241752, label %for.body7
    i32 493028975, label %originalBB96
    i32 -378237634, label %originalBBpart298
    i32 1394359037, label %for.cond8
    i32 887423940, label %originalBB100
    i32 417911289, label %originalBBpart2102
    i32 -1802721947, label %for.body10
    i32 497949135, label %if.then
    i32 -1209949840, label %originalBB104
    i32 -54711464, label %originalBBpart2106
    i32 446628928, label %if.end
    i32 2035017217, label %for.inc17
    i32 340595340, label %for.end19
    i32 1790562106, label %for.inc20
    i32 -1217448498, label %for.end22
    i32 -576586899, label %for.cond23
    i32 -159793868, label %originalBB108
    i32 -2053206656, label %originalBBpart2110
    i32 873660328, label %for.body25
    i32 -345028091, label %originalBB112
    i32 1644153027, label %originalBBpart2114
    i32 -2007989694, label %for.cond26
    i32 263067960, label %for.body28
    i32 1361813058, label %if.then35
    i32 -764041895, label %originalBB116
    i32 1638349862, label %originalBBpart2118
    i32 1334505154, label %if.end36
    i32 -709618166, label %for.inc37
    i32 1472016274, label %for.end39
    i32 -1989786047, label %for.inc40
    i32 358036954, label %originalBB120
    i32 467760132, label %originalBBpart2122
    i32 1703951603, label %for.end42
    i32 -595864300, label %if.then46
    i32 2070164896, label %if.else
    i32 198021821, label %if.end95
    i32 1387603961, label %originalBB124
    i32 -1383025979, label %originalBBpart2126
    i32 -697217023, label %originalBBalteredBB
    i32 -1955764955, label %originalBB96alteredBB
    i32 -142352145, label %originalBB100alteredBB
    i32 -7090119, label %originalBB104alteredBB
    i32 -27661765, label %originalBB108alteredBB
    i32 -1531889726, label %originalBB112alteredBB
    i32 -1876122122, label %originalBB116alteredBB
    i32 -1614298873, label %originalBB120alteredBB
    i32 -523447362, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %nInput, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1924638497, i32 410675438
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %16 = select i1 %14, i32 -87793047, i32 -697217023
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -745370539
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -745370539
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 995811621, i32 -697217023
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2085327827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, -1902979361
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1902979361
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 -2111276013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1337333435, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %nInput, align 4
  %cmp6 = icmp slt i32 %38, %39
  %40 = select i1 %cmp6, i32 -1007241752, i32 -1217448498
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1238893433
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1238893433
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 493028975, i32 -1955764955
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 666529894
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 666529894
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -378237634, i32 -1955764955
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1394359037, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -629674119
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -629674119
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 887423940, i32 -142352145
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %nInput, align 4
  %cmp9 = icmp slt i32 %98, %99
  store i1 %cmp9, i1* %cmp9.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -2035297537
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2035297537
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 417911289, i32 -142352145
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %127 = select i1 %cmp9.reload, i32 -1802721947, i32 340595340
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %128 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom11
  %129 = load double, double* %arrayidx12, align 8
  %130 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %130 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom13
  %131 = load double, double* %arrayidx14, align 8
  %sub = fsub double %129, %131
  store double %sub, double* %xDiff, align 8
  %132 = load double, double* %xDiff, align 8
  %133 = load i32, i32* %xMax, align 4
  %conv = sitofp i32 %133 to double
  %cmp15 = fcmp ogt double %132, %conv
  %134 = select i1 %cmp15, i32 497949135, i32 446628928
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1823265802
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1823265802
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1209949840, i32 -7090119
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %162 = load double, double* %xDiff, align 8
  %conv16 = fptosi double %162 to i32
  store i32 %conv16, i32* %xMax, align 4
  %163 = load i32, i32* %i, align 4
  store i32 %163, i32* %xPosition1, align 4
  %164 = load i32, i32* %j, align 4
  store i32 %164, i32* %xPosition2, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -2101682928
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2101682928
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -54711464, i32 -7090119
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 446628928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2035017217, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = add i32 %180, 1529096013
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1529096013
  %inc18 = add nsw i32 %180, 1
  store i32 %183, i32* %j, align 4
  store i32 1394359037, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1790562106, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc21 = add nsw i32 %184, 1
  store i32 %186, i32* %i, align 4
  store i32 1337333435, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -576586899, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -159793868, i32 -27661765
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %nInput, align 4
  %cmp24 = icmp slt i32 %213, %214
  store i1 %cmp24, i1* %cmp24.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2053206656, i32 -27661765
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %229 = select i1 %cmp24.reload, i32 873660328, i32 1703951603
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 293173885
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 293173885
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -345028091, i32 -1531889726
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -625517569
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -625517569
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1644153027, i32 -1531889726
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2007989694, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %nInput, align 4
  %cmp27 = icmp slt i32 %272, %273
  %274 = select i1 %cmp27, i32 263067960, i32 1472016274
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %275 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom29
  %276 = load double, double* %arrayidx30, align 8
  %277 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %277 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom31
  %278 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %276, %278
  store double %sub33, double* %yDiff, align 8
  %279 = load double, double* %yDiff, align 8
  %280 = load double, double* %yMax, align 8
  %cmp34 = fcmp ogt double %279, %280
  %281 = select i1 %cmp34, i32 1361813058, i32 1334505154
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -764041895, i32 -1876122122
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %296 = load double, double* %yDiff, align 8
  store double %296, double* %yMax, align 8
  %297 = load i32, i32* %i, align 4
  store i32 %297, i32* %yPosition1, align 4
  %298 = load i32, i32* %j, align 4
  store i32 %298, i32* %yPosition2, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1638349862, i32 -1876122122
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1334505154, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -709618166, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc38 = add nsw i32 %325, 1
  store i32 %327, i32* %j, align 4
  store i32 -2007989694, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1989786047, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -2114702172
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -2114702172
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
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
  %354 = select i1 %352, i32 358036954, i32 -1614298873
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, 446332372
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 446332372
  %inc41 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -703699103
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -703699103
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 467760132, i32 -1614298873
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -576586899, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %386 = load double, double* %yMax, align 8
  %387 = load i32, i32* %xMax, align 4
  %conv44 = sitofp i32 %387 to double
  %cmp45 = fcmp oge double %386, %conv44
  %388 = select i1 %cmp45, i32 -595864300, i32 2070164896
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %389 = load i32, i32* %yPosition1, align 4
  %idxprom47 = sext i32 %389 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom47
  %390 = load double, double* %arrayidx48, align 8
  %391 = load i32, i32* %yPosition2, align 4
  %idxprom49 = sext i32 %391 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom49
  %392 = load double, double* %arrayidx50, align 8
  %sub51 = fsub double %390, %392
  %393 = load i32, i32* %yPosition1, align 4
  %idxprom52 = sext i32 %393 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom52
  %394 = load double, double* %arrayidx53, align 8
  %395 = load i32, i32* %yPosition2, align 4
  %idxprom54 = sext i32 %395 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom54
  %396 = load double, double* %arrayidx55, align 8
  %sub56 = fsub double %394, %396
  %mul = fmul double %sub51, %sub56
  %397 = load i32, i32* %yPosition1, align 4
  %idxprom57 = sext i32 %397 to i64
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom57
  %398 = load double, double* %arrayidx58, align 8
  %399 = load i32, i32* %yPosition2, align 4
  %idxprom59 = sext i32 %399 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom59
  %400 = load double, double* %arrayidx60, align 8
  %sub61 = fsub double %398, %400
  %401 = load i32, i32* %yPosition1, align 4
  %idxprom62 = sext i32 %401 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom62
  %402 = load double, double* %arrayidx63, align 8
  %403 = load i32, i32* %yPosition2, align 4
  %idxprom64 = sext i32 %403 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom64
  %404 = load double, double* %arrayidx65, align 8
  %sub66 = fsub double %402, %404
  %mul67 = fmul double %sub61, %sub66
  %add = fadd double %mul, %mul67
  %call68 = call double @sqrt(double %add) #2
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %call68)
  store i32 198021821, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %405 = load i32, i32* %xPosition1, align 4
  %idxprom70 = sext i32 %405 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom70
  %406 = load double, double* %arrayidx71, align 8
  %407 = load i32, i32* %xPosition2, align 4
  %idxprom72 = sext i32 %407 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom72
  %408 = load double, double* %arrayidx73, align 8
  %sub74 = fsub double %406, %408
  %409 = load i32, i32* %xPosition1, align 4
  %idxprom75 = sext i32 %409 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom75
  %410 = load double, double* %arrayidx76, align 8
  %411 = load i32, i32* %xPosition2, align 4
  %idxprom77 = sext i32 %411 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom77
  %412 = load double, double* %arrayidx78, align 8
  %sub79 = fsub double %410, %412
  %mul80 = fmul double %sub74, %sub79
  %call81 = call double @sqrt(double %mul80) #2
  %413 = load i32, i32* %xPosition1, align 4
  %idxprom82 = sext i32 %413 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom82
  %414 = load double, double* %arrayidx83, align 8
  %415 = load i32, i32* %xPosition2, align 4
  %idxprom84 = sext i32 %415 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom84
  %416 = load double, double* %arrayidx85, align 8
  %sub86 = fsub double %414, %416
  %417 = load i32, i32* %xPosition1, align 4
  %idxprom87 = sext i32 %417 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom87
  %418 = load double, double* %arrayidx88, align 8
  %419 = load i32, i32* %xPosition2, align 4
  %idxprom89 = sext i32 %419 to i64
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom89
  %420 = load double, double* %arrayidx90, align 8
  %sub91 = fsub double %418, %420
  %mul92 = fmul double %sub86, %sub91
  %add93 = fadd double %call81, %mul92
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %add93)
  store i32 198021821, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1387603961, i32 -523447362
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, 1351170309
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1351170309
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1383025979, i32 -523447362
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %462 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %463 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %463 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %arrayidx3alteredBB)
  store i32 -87793047, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 493028975, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = load i32, i32* %nInput, align 4
  %cmp9alteredBB = icmp slt i32 %464, %465
  store i32 887423940, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %466 = load double, double* %xDiff, align 8
  %conv16alteredBB = fptosi double %466 to i32
  store i32 %conv16alteredBB, i32* %xMax, align 4
  %467 = load i32, i32* %i, align 4
  store i32 %467, i32* %xPosition1, align 4
  %468 = load i32, i32* %j, align 4
  store i32 %468, i32* %xPosition2, align 4
  store i32 -1209949840, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %nInput, align 4
  %cmp24alteredBB = icmp slt i32 %469, %470
  store i32 -159793868, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -345028091, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %471 = load double, double* %yDiff, align 8
  store double %471, double* %yMax, align 8
  %472 = load i32, i32* %i, align 4
  store i32 %472, i32* %yPosition1, align 4
  %473 = load i32, i32* %j, align 4
  store i32 %473, i32* %yPosition2, align 4
  store i32 -764041895, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %_ = shl i32 %474, 1
  %475 = add i32 %474, -1978140602
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1978140602
  %inc41alteredBB = add nsw i32 %474, 1
  store i32 %477, i32* %i, align 4
  store i32 358036954, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1387603961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB124, %if.end95, %if.else, %if.then46, %for.end42, %originalBBpart2122, %originalBB120, %for.inc40, %for.end39, %for.inc37, %if.end36, %originalBBpart2118, %originalBB116, %if.then35, %for.body28, %for.cond26, %originalBBpart2114, %originalBB112, %for.body25, %originalBBpart2110, %originalBB108, %for.cond23, %for.end22, %for.inc20, %for.end19, %for.inc17, %if.end, %originalBBpart2106, %originalBB104, %if.then, %for.body10, %originalBBpart2102, %originalBB100, %for.cond8, %originalBBpart298, %originalBB96, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_768.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
