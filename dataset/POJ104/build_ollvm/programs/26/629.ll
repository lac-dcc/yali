; ModuleID = 'source-C-CXX/26/629.cpp'
source_filename = "source-C-CXX/26/629.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2143779261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar323 = load i32, i32* %switchVar
  switch i32 %switchVar323, label %switchDefault [
    i32 -2143779261, label %for.cond
    i32 -1760321810, label %for.body
    i32 -752433164, label %if.then
    i32 -1208178799, label %if.then8
    i32 1207496726, label %if.else
    i32 -1804514019, label %if.then17
    i32 -2092617285, label %if.else36
    i32 1553368551, label %originalBB
    i32 -926222401, label %originalBBpart2
    i32 -2047850105, label %if.end
    i32 -1277448016, label %if.end63
    i32 258089338, label %if.else64
    i32 -8352093, label %if.then70
    i32 725102971, label %if.else72
    i32 737875012, label %if.then78
    i32 1683581953, label %originalBB223
    i32 -610458973, label %originalBBpart2313
    i32 -77228095, label %if.else94
    i32 633555945, label %if.end116
    i32 -637297801, label %if.end117
    i32 -752978403, label %originalBB315
    i32 -2023902518, label %originalBBpart2317
    i32 1694216779, label %if.end118
    i32 1521413970, label %for.inc
    i32 1878382706, label %for.end
    i32 366650451, label %originalBB319
    i32 -352649806, label %originalBBpart2321
    i32 189190636, label %originalBBalteredBB
    i32 -1684317574, label %originalBB223alteredBB
    i32 -147881822, label %originalBB315alteredBB
    i32 1684622159, label %originalBB319alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1760321810, i32 1878382706
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c)
  %3 = load double, double* %b, align 8
  %cmp4 = fcmp une double %3, 0.000000e+00
  %4 = select i1 %cmp4, i32 -752433164, i32 258089338
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load double, double* %b, align 8
  %6 = load double, double* %b, align 8
  %mul = fmul double %5, %6
  %7 = load double, double* %a, align 8
  %mul5 = fmul double 4.000000e+00, %7
  %8 = load double, double* %c, align 8
  %mul6 = fmul double %mul5, %8
  %sub = fsub double %mul, %mul6
  %cmp7 = fcmp oeq double %sub, 0.000000e+00
  %9 = select i1 %cmp7, i32 -1208178799, i32 1207496726
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %10 = load double, double* %b, align 8
  %sub9 = fsub double -0.000000e+00, %10
  %11 = load double, double* %a, align 8
  %mul10 = fmul double 2.000000e+00, %11
  %div = fdiv double %sub9, %mul10
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %div)
  store i32 -1277448016, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load double, double* %b, align 8
  %13 = load double, double* %b, align 8
  %mul12 = fmul double %12, %13
  %14 = load double, double* %a, align 8
  %mul13 = fmul double 4.000000e+00, %14
  %15 = load double, double* %c, align 8
  %mul14 = fmul double %mul13, %15
  %sub15 = fsub double %mul12, %mul14
  %cmp16 = fcmp ogt double %sub15, 0.000000e+00
  %16 = select i1 %cmp16, i32 -1804514019, i32 -2092617285
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %17 = load double, double* %b, align 8
  %mul18 = fmul double -1.000000e+00, %17
  %18 = load double, double* %b, align 8
  %19 = load double, double* %b, align 8
  %mul19 = fmul double %18, %19
  %20 = load double, double* %a, align 8
  %mul20 = fmul double 4.000000e+00, %20
  %21 = load double, double* %c, align 8
  %mul21 = fmul double %mul20, %21
  %sub22 = fsub double %mul19, %mul21
  %call23 = call double @sqrt(double %sub22) #2
  %add = fadd double %mul18, %call23
  %22 = load double, double* %a, align 8
  %mul24 = fmul double 2.000000e+00, %22
  %div25 = fdiv double %add, %mul24
  %23 = load double, double* %b, align 8
  %mul26 = fmul double -1.000000e+00, %23
  %24 = load double, double* %b, align 8
  %25 = load double, double* %b, align 8
  %mul27 = fmul double %24, %25
  %26 = load double, double* %a, align 8
  %mul28 = fmul double 4.000000e+00, %26
  %27 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %27
  %sub30 = fsub double %mul27, %mul29
  %call31 = call double @sqrt(double %sub30) #2
  %sub32 = fsub double %mul26, %call31
  %28 = load double, double* %a, align 8
  %mul33 = fmul double 2.000000e+00, %28
  %div34 = fdiv double %sub32, %mul33
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double %div25, double %div34)
  store i32 -2047850105, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1553368551, i32 189190636
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load double, double* %b, align 8
  %mul37 = fmul double -1.000000e+00, %55
  %56 = load double, double* %a, align 8
  %mul38 = fmul double 2.000000e+00, %56
  %div39 = fdiv double %mul37, %mul38
  %57 = load double, double* %b, align 8
  %58 = load double, double* %b, align 8
  %mul40 = fmul double %57, %58
  %59 = load double, double* %a, align 8
  %mul41 = fmul double 4.000000e+00, %59
  %60 = load double, double* %c, align 8
  %mul42 = fmul double %mul41, %60
  %sub43 = fsub double %mul40, %mul42
  %conv = fptosi double %sub43 to i32
  %call44 = call i32 @abs(i32 %conv) #6
  %conv45 = sitofp i32 %call44 to double
  %call46 = call double @sqrt(double %conv45) #2
  %61 = load double, double* %a, align 8
  %mul47 = fmul double 2.000000e+00, %61
  %div48 = fdiv double %call46, %mul47
  %62 = load double, double* %b, align 8
  %mul49 = fmul double -1.000000e+00, %62
  %63 = load double, double* %a, align 8
  %mul50 = fmul double 2.000000e+00, %63
  %div51 = fdiv double %mul49, %mul50
  %64 = load double, double* %b, align 8
  %65 = load double, double* %b, align 8
  %mul52 = fmul double %64, %65
  %66 = load double, double* %a, align 8
  %mul53 = fmul double 4.000000e+00, %66
  %67 = load double, double* %c, align 8
  %mul54 = fmul double %mul53, %67
  %sub55 = fsub double %mul52, %mul54
  %conv56 = fptosi double %sub55 to i32
  %call57 = call i32 @abs(i32 %conv56) #6
  %conv58 = sitofp i32 %call57 to double
  %call59 = call double @sqrt(double %conv58) #2
  %68 = load double, double* %a, align 8
  %mul60 = fmul double 2.000000e+00, %68
  %div61 = fdiv double %call59, %mul60
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %div39, double %div48, double %div51, double %div61)
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 605246418
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 605246418
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -926222401, i32 189190636
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2047850105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1277448016, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1694216779, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %84 = load double, double* %b, align 8
  %85 = load double, double* %b, align 8
  %mul65 = fmul double %84, %85
  %86 = load double, double* %a, align 8
  %mul66 = fmul double 4.000000e+00, %86
  %87 = load double, double* %c, align 8
  %mul67 = fmul double %mul66, %87
  %sub68 = fsub double %mul65, %mul67
  %cmp69 = fcmp oeq double %sub68, 0.000000e+00
  %88 = select i1 %cmp69, i32 -8352093, i32 725102971
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double 0.000000e+00)
  store i32 -637297801, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %89 = load double, double* %b, align 8
  %90 = load double, double* %b, align 8
  %mul73 = fmul double %89, %90
  %91 = load double, double* %a, align 8
  %mul74 = fmul double 4.000000e+00, %91
  %92 = load double, double* %c, align 8
  %mul75 = fmul double %mul74, %92
  %sub76 = fsub double %mul73, %mul75
  %cmp77 = fcmp ogt double %sub76, 0.000000e+00
  %93 = select i1 %cmp77, i32 737875012, i32 -77228095
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1683581953, i32 -1684317574
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %120 = load double, double* %b, align 8
  %121 = load double, double* %b, align 8
  %mul79 = fmul double %120, %121
  %122 = load double, double* %a, align 8
  %mul80 = fmul double 4.000000e+00, %122
  %123 = load double, double* %c, align 8
  %mul81 = fmul double %mul80, %123
  %sub82 = fsub double %mul79, %mul81
  %call83 = call double @sqrt(double %sub82) #2
  %124 = load double, double* %a, align 8
  %mul84 = fmul double 2.000000e+00, %124
  %div85 = fdiv double %call83, %mul84
  %125 = load double, double* %b, align 8
  %126 = load double, double* %b, align 8
  %mul86 = fmul double %125, %126
  %127 = load double, double* %a, align 8
  %mul87 = fmul double 4.000000e+00, %127
  %128 = load double, double* %c, align 8
  %mul88 = fmul double %mul87, %128
  %sub89 = fsub double %mul86, %mul88
  %call90 = call double @sqrt(double %sub89) #2
  %129 = load double, double* %a, align 8
  %mul91 = fmul double 2.000000e+00, %129
  %div92 = fdiv double %call90, %mul91
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double %div85, double %div92)
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -610458973, i32 -1684317574
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 633555945, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %144 = load double, double* %b, align 8
  %145 = load double, double* %b, align 8
  %mul95 = fmul double %144, %145
  %146 = load double, double* %a, align 8
  %mul96 = fmul double 4.000000e+00, %146
  %147 = load double, double* %c, align 8
  %mul97 = fmul double %mul96, %147
  %sub98 = fsub double %mul95, %mul97
  %conv99 = fptosi double %sub98 to i32
  %call100 = call i32 @abs(i32 %conv99) #6
  %conv101 = sitofp i32 %call100 to double
  %call102 = call double @sqrt(double %conv101) #2
  %148 = load double, double* %a, align 8
  %mul103 = fmul double 2.000000e+00, %148
  %div104 = fdiv double %call102, %mul103
  %149 = load double, double* %b, align 8
  %150 = load double, double* %b, align 8
  %mul105 = fmul double %149, %150
  %151 = load double, double* %a, align 8
  %mul106 = fmul double 4.000000e+00, %151
  %152 = load double, double* %c, align 8
  %mul107 = fmul double %mul106, %152
  %sub108 = fsub double %mul105, %mul107
  %conv109 = fptosi double %sub108 to i32
  %call110 = call i32 @abs(i32 %conv109) #6
  %conv111 = sitofp i32 %call110 to double
  %call112 = call double @sqrt(double %conv111) #2
  %153 = load double, double* %a, align 8
  %mul113 = fmul double 2.000000e+00, %153
  %div114 = fdiv double %call112, %mul113
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0), double %div104, double %div114)
  store i32 633555945, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -637297801, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = add i32 %154, -1363684812
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1363684812
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -752978403, i32 -147881822
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1793759305
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1793759305
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2023902518, i32 -147881822
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 1694216779, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1521413970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  store i32 -2143779261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = add i32 %189, -171148919
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -171148919
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 366650451, i32 1684622159
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = add i32 %204, 2037021859
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 2037021859
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -352649806, i32 1684622159
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -1.000000e+00
  %gen = fadd double %_, %219
  %mul37alteredBB = fmul double -1.000000e+00, %219
  %220 = load double, double* %a, align 8
  %_119 = fsub double -0.000000e+00, 2.000000e+00
  %gen120 = fadd double %_119, %220
  %_121 = fsub double 2.000000e+00, %220
  %gen122 = fmul double %_121, %220
  %_123 = fsub double 2.000000e+00, %220
  %gen124 = fmul double %_123, %220
  %_125 = fsub double 2.000000e+00, %220
  %gen126 = fmul double %_125, %220
  %_127 = fsub double -0.000000e+00, 2.000000e+00
  %gen128 = fadd double %_127, %220
  %_129 = fsub double 2.000000e+00, %220
  %gen130 = fmul double %_129, %220
  %mul38alteredBB = fmul double 2.000000e+00, %220
  %_131 = fsub double %mul37alteredBB, %mul38alteredBB
  %gen132 = fmul double %_131, %mul38alteredBB
  %_133 = fsub double -0.000000e+00, %mul37alteredBB
  %gen134 = fadd double %_133, %mul38alteredBB
  %_135 = fsub double %mul37alteredBB, %mul38alteredBB
  %gen136 = fmul double %_135, %mul38alteredBB
  %div39alteredBB = fdiv double %mul37alteredBB, %mul38alteredBB
  %221 = load double, double* %b, align 8
  %222 = load double, double* %b, align 8
  %_137 = fsub double %221, %222
  %gen138 = fmul double %_137, %222
  %_139 = fsub double -0.000000e+00, %221
  %gen140 = fadd double %_139, %222
  %mul40alteredBB = fmul double %221, %222
  %223 = load double, double* %a, align 8
  %_141 = fsub double 4.000000e+00, %223
  %gen142 = fmul double %_141, %223
  %_143 = fsub double -0.000000e+00, 4.000000e+00
  %gen144 = fadd double %_143, %223
  %mul41alteredBB = fmul double 4.000000e+00, %223
  %224 = load double, double* %c, align 8
  %_145 = fsub double -0.000000e+00, %mul41alteredBB
  %gen146 = fadd double %_145, %224
  %mul42alteredBB = fmul double %mul41alteredBB, %224
  %_147 = fsub double %mul40alteredBB, %mul42alteredBB
  %gen148 = fmul double %_147, %mul42alteredBB
  %_149 = fsub double %mul40alteredBB, %mul42alteredBB
  %gen150 = fmul double %_149, %mul42alteredBB
  %_151 = fsub double %mul40alteredBB, %mul42alteredBB
  %gen152 = fmul double %_151, %mul42alteredBB
  %sub43alteredBB = fsub double %mul40alteredBB, %mul42alteredBB
  %convalteredBB = fptosi double %sub43alteredBB to i32
  %call44alteredBB = call i32 @abs(i32 %convalteredBB) #6
  %conv45alteredBB = sitofp i32 %call44alteredBB to double
  %call46alteredBB = call double @sqrt(double %conv45alteredBB) #2
  %225 = load double, double* %a, align 8
  %_153 = fsub double 2.000000e+00, %225
  %gen154 = fmul double %_153, %225
  %_155 = fsub double 2.000000e+00, %225
  %gen156 = fmul double %_155, %225
  %_157 = fsub double -0.000000e+00, 2.000000e+00
  %gen158 = fadd double %_157, %225
  %_159 = fsub double -0.000000e+00, 2.000000e+00
  %gen160 = fadd double %_159, %225
  %_161 = fsub double 2.000000e+00, %225
  %gen162 = fmul double %_161, %225
  %mul47alteredBB = fmul double 2.000000e+00, %225
  %_163 = fsub double -0.000000e+00, %call46alteredBB
  %gen164 = fadd double %_163, %mul47alteredBB
  %_165 = fsub double %call46alteredBB, %mul47alteredBB
  %gen166 = fmul double %_165, %mul47alteredBB
  %_167 = fsub double -0.000000e+00, %call46alteredBB
  %gen168 = fadd double %_167, %mul47alteredBB
  %_169 = fsub double %call46alteredBB, %mul47alteredBB
  %gen170 = fmul double %_169, %mul47alteredBB
  %_171 = fsub double %call46alteredBB, %mul47alteredBB
  %gen172 = fmul double %_171, %mul47alteredBB
  %_173 = fsub double -0.000000e+00, %call46alteredBB
  %gen174 = fadd double %_173, %mul47alteredBB
  %_175 = fsub double -0.000000e+00, %call46alteredBB
  %gen176 = fadd double %_175, %mul47alteredBB
  %div48alteredBB = fdiv double %call46alteredBB, %mul47alteredBB
  %226 = load double, double* %b, align 8
  %_177 = fsub double -1.000000e+00, %226
  %gen178 = fmul double %_177, %226
  %_179 = fsub double -0.000000e+00, -1.000000e+00
  %gen180 = fadd double %_179, %226
  %_181 = fsub double -1.000000e+00, %226
  %gen182 = fmul double %_181, %226
  %_183 = fsub double -0.000000e+00, -1.000000e+00
  %gen184 = fadd double %_183, %226
  %_185 = fsub double -0.000000e+00, -1.000000e+00
  %gen186 = fadd double %_185, %226
  %_187 = fsub double -0.000000e+00, -1.000000e+00
  %gen188 = fadd double %_187, %226
  %mul49alteredBB = fmul double -1.000000e+00, %226
  %227 = load double, double* %a, align 8
  %_189 = fsub double 2.000000e+00, %227
  %gen190 = fmul double %_189, %227
  %mul50alteredBB = fmul double 2.000000e+00, %227
  %_191 = fsub double %mul49alteredBB, %mul50alteredBB
  %gen192 = fmul double %_191, %mul50alteredBB
  %div51alteredBB = fdiv double %mul49alteredBB, %mul50alteredBB
  %228 = load double, double* %b, align 8
  %229 = load double, double* %b, align 8
  %mul52alteredBB = fmul double %228, %229
  %230 = load double, double* %a, align 8
  %_193 = fsub double -0.000000e+00, 4.000000e+00
  %gen194 = fadd double %_193, %230
  %_195 = fsub double -0.000000e+00, 4.000000e+00
  %gen196 = fadd double %_195, %230
  %mul53alteredBB = fmul double 4.000000e+00, %230
  %231 = load double, double* %c, align 8
  %_197 = fsub double %mul53alteredBB, %231
  %gen198 = fmul double %_197, %231
  %mul54alteredBB = fmul double %mul53alteredBB, %231
  %_199 = fsub double %mul52alteredBB, %mul54alteredBB
  %gen200 = fmul double %_199, %mul54alteredBB
  %_201 = fsub double %mul52alteredBB, %mul54alteredBB
  %gen202 = fmul double %_201, %mul54alteredBB
  %_203 = fsub double -0.000000e+00, %mul52alteredBB
  %gen204 = fadd double %_203, %mul54alteredBB
  %_205 = fsub double -0.000000e+00, %mul52alteredBB
  %gen206 = fadd double %_205, %mul54alteredBB
  %_207 = fsub double %mul52alteredBB, %mul54alteredBB
  %gen208 = fmul double %_207, %mul54alteredBB
  %sub55alteredBB = fsub double %mul52alteredBB, %mul54alteredBB
  %conv56alteredBB = fptosi double %sub55alteredBB to i32
  %call57alteredBB = call i32 @abs(i32 %conv56alteredBB) #6
  %conv58alteredBB = sitofp i32 %call57alteredBB to double
  %call59alteredBB = call double @sqrt(double %conv58alteredBB) #2
  %232 = load double, double* %a, align 8
  %_209 = fsub double -0.000000e+00, 2.000000e+00
  %gen210 = fadd double %_209, %232
  %_211 = fsub double -0.000000e+00, 2.000000e+00
  %gen212 = fadd double %_211, %232
  %_213 = fsub double -0.000000e+00, 2.000000e+00
  %gen214 = fadd double %_213, %232
  %_215 = fsub double 2.000000e+00, %232
  %gen216 = fmul double %_215, %232
  %mul60alteredBB = fmul double 2.000000e+00, %232
  %_217 = fsub double %call59alteredBB, %mul60alteredBB
  %gen218 = fmul double %_217, %mul60alteredBB
  %_219 = fsub double -0.000000e+00, %call59alteredBB
  %gen220 = fadd double %_219, %mul60alteredBB
  %_221 = fsub double -0.000000e+00, %call59alteredBB
  %gen222 = fadd double %_221, %mul60alteredBB
  %div61alteredBB = fdiv double %call59alteredBB, %mul60alteredBB
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %div39alteredBB, double %div48alteredBB, double %div51alteredBB, double %div61alteredBB)
  store i32 1553368551, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %233 = load double, double* %b, align 8
  %234 = load double, double* %b, align 8
  %_224 = fsub double %233, %234
  %gen225 = fmul double %_224, %234
  %_226 = fsub double %233, %234
  %gen227 = fmul double %_226, %234
  %mul79alteredBB = fmul double %233, %234
  %235 = load double, double* %a, align 8
  %_228 = fsub double -0.000000e+00, 4.000000e+00
  %gen229 = fadd double %_228, %235
  %_230 = fsub double 4.000000e+00, %235
  %gen231 = fmul double %_230, %235
  %_232 = fsub double 4.000000e+00, %235
  %gen233 = fmul double %_232, %235
  %_234 = fsub double -0.000000e+00, 4.000000e+00
  %gen235 = fadd double %_234, %235
  %_236 = fsub double -0.000000e+00, 4.000000e+00
  %gen237 = fadd double %_236, %235
  %_238 = fsub double 4.000000e+00, %235
  %gen239 = fmul double %_238, %235
  %_240 = fsub double -0.000000e+00, 4.000000e+00
  %gen241 = fadd double %_240, %235
  %mul80alteredBB = fmul double 4.000000e+00, %235
  %236 = load double, double* %c, align 8
  %_242 = fsub double -0.000000e+00, %mul80alteredBB
  %gen243 = fadd double %_242, %236
  %_244 = fsub double %mul80alteredBB, %236
  %gen245 = fmul double %_244, %236
  %mul81alteredBB = fmul double %mul80alteredBB, %236
  %_246 = fsub double %mul79alteredBB, %mul81alteredBB
  %gen247 = fmul double %_246, %mul81alteredBB
  %_248 = fsub double %mul79alteredBB, %mul81alteredBB
  %gen249 = fmul double %_248, %mul81alteredBB
  %_250 = fsub double %mul79alteredBB, %mul81alteredBB
  %gen251 = fmul double %_250, %mul81alteredBB
  %_252 = fsub double -0.000000e+00, %mul79alteredBB
  %gen253 = fadd double %_252, %mul81alteredBB
  %_254 = fsub double -0.000000e+00, %mul79alteredBB
  %gen255 = fadd double %_254, %mul81alteredBB
  %_256 = fsub double -0.000000e+00, %mul79alteredBB
  %gen257 = fadd double %_256, %mul81alteredBB
  %sub82alteredBB = fsub double %mul79alteredBB, %mul81alteredBB
  %call83alteredBB = call double @sqrt(double %sub82alteredBB) #2
  %237 = load double, double* %a, align 8
  %_258 = fsub double 2.000000e+00, %237
  %gen259 = fmul double %_258, %237
  %_260 = fsub double -0.000000e+00, 2.000000e+00
  %gen261 = fadd double %_260, %237
  %_262 = fsub double -0.000000e+00, 2.000000e+00
  %gen263 = fadd double %_262, %237
  %_264 = fsub double 2.000000e+00, %237
  %gen265 = fmul double %_264, %237
  %mul84alteredBB = fmul double 2.000000e+00, %237
  %_266 = fsub double %call83alteredBB, %mul84alteredBB
  %gen267 = fmul double %_266, %mul84alteredBB
  %_268 = fsub double -0.000000e+00, %call83alteredBB
  %gen269 = fadd double %_268, %mul84alteredBB
  %div85alteredBB = fdiv double %call83alteredBB, %mul84alteredBB
  %238 = load double, double* %b, align 8
  %239 = load double, double* %b, align 8
  %_270 = fsub double -0.000000e+00, %238
  %gen271 = fadd double %_270, %239
  %_272 = fsub double %238, %239
  %gen273 = fmul double %_272, %239
  %_274 = fsub double -0.000000e+00, %238
  %gen275 = fadd double %_274, %239
  %_276 = fsub double -0.000000e+00, %238
  %gen277 = fadd double %_276, %239
  %_278 = fsub double %238, %239
  %gen279 = fmul double %_278, %239
  %_280 = fsub double %238, %239
  %gen281 = fmul double %_280, %239
  %mul86alteredBB = fmul double %238, %239
  %240 = load double, double* %a, align 8
  %_282 = fsub double 4.000000e+00, %240
  %gen283 = fmul double %_282, %240
  %_284 = fsub double 4.000000e+00, %240
  %gen285 = fmul double %_284, %240
  %_286 = fsub double 4.000000e+00, %240
  %gen287 = fmul double %_286, %240
  %mul87alteredBB = fmul double 4.000000e+00, %240
  %241 = load double, double* %c, align 8
  %_288 = fsub double -0.000000e+00, %mul87alteredBB
  %gen289 = fadd double %_288, %241
  %_290 = fsub double %mul87alteredBB, %241
  %gen291 = fmul double %_290, %241
  %mul88alteredBB = fmul double %mul87alteredBB, %241
  %sub89alteredBB = fsub double %mul86alteredBB, %mul88alteredBB
  %call90alteredBB = call double @sqrt(double %sub89alteredBB) #2
  %242 = load double, double* %a, align 8
  %_292 = fsub double 2.000000e+00, %242
  %gen293 = fmul double %_292, %242
  %_294 = fsub double 2.000000e+00, %242
  %gen295 = fmul double %_294, %242
  %_296 = fsub double -0.000000e+00, 2.000000e+00
  %gen297 = fadd double %_296, %242
  %_298 = fsub double -0.000000e+00, 2.000000e+00
  %gen299 = fadd double %_298, %242
  %_300 = fsub double -0.000000e+00, 2.000000e+00
  %gen301 = fadd double %_300, %242
  %mul91alteredBB = fmul double 2.000000e+00, %242
  %_302 = fsub double -0.000000e+00, %call90alteredBB
  %gen303 = fadd double %_302, %mul91alteredBB
  %_304 = fsub double %call90alteredBB, %mul91alteredBB
  %gen305 = fmul double %_304, %mul91alteredBB
  %_306 = fsub double -0.000000e+00, %call90alteredBB
  %gen307 = fadd double %_306, %mul91alteredBB
  %_308 = fsub double -0.000000e+00, %call90alteredBB
  %gen309 = fadd double %_308, %mul91alteredBB
  %_310 = fsub double -0.000000e+00, %call90alteredBB
  %gen311 = fadd double %_310, %mul91alteredBB
  %div92alteredBB = fdiv double %call90alteredBB, %mul91alteredBB
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double %div85alteredBB, double %div92alteredBB)
  store i32 1683581953, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 -752978403, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  store i32 366650451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB319alteredBB, %originalBB315alteredBB, %originalBB223alteredBB, %originalBBalteredBB, %originalBB319, %for.end, %for.inc, %if.end118, %originalBBpart2317, %originalBB315, %if.end117, %if.end116, %if.else94, %originalBBpart2313, %originalBB223, %if.then78, %if.else72, %if.then70, %if.else64, %if.end63, %if.end, %originalBBpart2, %originalBB, %if.else36, %if.then17, %if.else, %if.then8, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
