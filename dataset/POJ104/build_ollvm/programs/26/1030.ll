; ModuleID = 'source-C-CXX/26/1030.cpp'
source_filename = "source-C-CXX/26/1030.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca double, align 8
  %n = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n)
  store double 1.000000e+00, double* %i, align 8
  %switchVar = alloca i32
  store i32 1517359772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1517359772, label %for.cond
    i32 39234297, label %for.body
    i32 1754507530, label %originalBB
    i32 391233632, label %originalBBpart2
    i32 2118135850, label %if.then
    i32 -1994375948, label %if.then8
    i32 -533823092, label %if.else
    i32 741347205, label %if.then35
    i32 -2022613021, label %if.else59
    i32 -632735642, label %if.end
    i32 -1319679861, label %if.end79
    i32 1109922758, label %if.else80
    i32 -1643457865, label %if.then86
    i32 348109286, label %if.else113
    i32 -1964049670, label %if.then119
    i32 -1522292158, label %if.else145
    i32 -1276764660, label %if.end166
    i32 -1782402853, label %if.end167
    i32 -707502502, label %if.end168
    i32 -680927586, label %for.inc
    i32 257472774, label %for.end
    i32 496444910, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load double, double* %i, align 8
  %1 = load double, double* %n, align 8
  %cmp = fcmp ole double %0, %1
  %2 = select i1 %cmp, i32 39234297, i32 257472774
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1971794371
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1971794371
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1754507530, i32 496444910
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2, float* dereferenceable(4) %c)
  %18 = load float, float* %b, align 4
  %cmp4 = fcmp oeq float %18, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 391233632, i32 496444910
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %45 = select i1 %cmp4.reload, i32 2118135850, i32 1109922758
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load float, float* %b, align 4
  %47 = load float, float* %b, align 4
  %mul = fmul float %46, %47
  %48 = load float, float* %a, align 4
  %mul5 = fmul float 4.000000e+00, %48
  %49 = load float, float* %c, align 4
  %mul6 = fmul float %mul5, %49
  %sub = fsub float %mul, %mul6
  %cmp7 = fcmp ogt float %sub, 0.000000e+00
  %50 = select i1 %cmp7, i32 -1994375948, i32 -533823092
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %51 = load float, float* %b, align 4
  %conv = fpext float %51 to double
  %52 = load float, float* %b, align 4
  %53 = load float, float* %b, align 4
  %mul9 = fmul float %52, %53
  %54 = load float, float* %a, align 4
  %mul10 = fmul float 4.000000e+00, %54
  %55 = load float, float* %c, align 4
  %mul11 = fmul float %mul10, %55
  %sub12 = fsub float %mul9, %mul11
  %conv13 = fpext float %sub12 to double
  %call14 = call double @sqrt(double %conv13) #2
  %add = fadd double %conv, %call14
  %56 = load float, float* %a, align 4
  %mul15 = fmul float 2.000000e+00, %56
  %conv16 = fpext float %mul15 to double
  %div = fdiv double %add, %conv16
  store double %div, double* %x1, align 8
  %57 = load float, float* %b, align 4
  %conv17 = fpext float %57 to double
  %58 = load float, float* %b, align 4
  %59 = load float, float* %b, align 4
  %mul18 = fmul float %58, %59
  %60 = load float, float* %a, align 4
  %mul19 = fmul float 4.000000e+00, %60
  %61 = load float, float* %c, align 4
  %mul20 = fmul float %mul19, %61
  %sub21 = fsub float %mul18, %mul20
  %conv22 = fpext float %sub21 to double
  %call23 = call double @sqrt(double %conv22) #2
  %sub24 = fsub double %conv17, %call23
  %62 = load float, float* %a, align 4
  %mul25 = fmul float 2.000000e+00, %62
  %conv26 = fpext float %mul25 to double
  %div27 = fdiv double %sub24, %conv26
  store double %div27, double* %x2, align 8
  %63 = load double, double* %x1, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), double %63)
  %64 = load double, double* %x2, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double %64)
  store i32 -1319679861, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load float, float* %b, align 4
  %66 = load float, float* %b, align 4
  %mul30 = fmul float %65, %66
  %67 = load float, float* %a, align 4
  %mul31 = fmul float 4.000000e+00, %67
  %68 = load float, float* %c, align 4
  %mul32 = fmul float %mul31, %68
  %sub33 = fsub float %mul30, %mul32
  %cmp34 = fcmp oeq float %sub33, 0.000000e+00
  %69 = select i1 %cmp34, i32 741347205, i32 -2022613021
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %70 = load float, float* %b, align 4
  %conv36 = fpext float %70 to double
  %71 = load float, float* %b, align 4
  %72 = load float, float* %b, align 4
  %mul37 = fmul float %71, %72
  %73 = load float, float* %a, align 4
  %mul38 = fmul float 4.000000e+00, %73
  %74 = load float, float* %c, align 4
  %mul39 = fmul float %mul38, %74
  %sub40 = fsub float %mul37, %mul39
  %conv41 = fpext float %sub40 to double
  %call42 = call double @sqrt(double %conv41) #2
  %add43 = fadd double %conv36, %call42
  %75 = load float, float* %a, align 4
  %mul44 = fmul float 2.000000e+00, %75
  %conv45 = fpext float %mul44 to double
  %div46 = fdiv double %add43, %conv45
  store double %div46, double* %x1, align 8
  %76 = load float, float* %b, align 4
  %conv47 = fpext float %76 to double
  %77 = load float, float* %b, align 4
  %78 = load float, float* %b, align 4
  %mul48 = fmul float %77, %78
  %79 = load float, float* %a, align 4
  %mul49 = fmul float 4.000000e+00, %79
  %80 = load float, float* %c, align 4
  %mul50 = fmul float %mul49, %80
  %sub51 = fsub float %mul48, %mul50
  %conv52 = fpext float %sub51 to double
  %call53 = call double @sqrt(double %conv52) #2
  %sub54 = fsub double %conv47, %call53
  %81 = load float, float* %a, align 4
  %mul55 = fmul float 2.000000e+00, %81
  %conv56 = fpext float %mul55 to double
  %div57 = fdiv double %sub54, %conv56
  store double %div57, double* %x2, align 8
  %82 = load double, double* %x1, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %82)
  store i32 -632735642, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %83 = load float, float* %b, align 4
  %84 = load float, float* %a, align 4
  %mul60 = fmul float 2.000000e+00, %84
  %div61 = fdiv float %83, %mul60
  store float %div61, float* %x, align 4
  %85 = load float, float* %b, align 4
  %sub62 = fsub float -0.000000e+00, %85
  %86 = load float, float* %b, align 4
  %mul63 = fmul float %sub62, %86
  %87 = load float, float* %a, align 4
  %mul64 = fmul float 4.000000e+00, %87
  %88 = load float, float* %c, align 4
  %mul65 = fmul float %mul64, %88
  %add66 = fadd float %mul63, %mul65
  %conv67 = fpext float %add66 to double
  %call68 = call double @sqrt(double %conv67) #2
  %89 = load float, float* %a, align 4
  %mul69 = fmul float 2.000000e+00, %89
  %conv70 = fpext float %mul69 to double
  %div71 = fdiv double %call68, %conv70
  %conv72 = fptrunc double %div71 to float
  store float %conv72, float* %y, align 4
  %90 = load float, float* %x, align 4
  %conv73 = fpext float %90 to double
  %91 = load float, float* %y, align 4
  %conv74 = fpext float %91 to double
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %conv73, double %conv74)
  %92 = load float, float* %x, align 4
  %conv76 = fpext float %92 to double
  %93 = load float, float* %y, align 4
  %conv77 = fpext float %93 to double
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %conv76, double %conv77)
  store i32 -632735642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1319679861, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -707502502, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %94 = load float, float* %b, align 4
  %95 = load float, float* %b, align 4
  %mul81 = fmul float %94, %95
  %96 = load float, float* %a, align 4
  %mul82 = fmul float 4.000000e+00, %96
  %97 = load float, float* %c, align 4
  %mul83 = fmul float %mul82, %97
  %sub84 = fsub float %mul81, %mul83
  %cmp85 = fcmp ogt float %sub84, 0.000000e+00
  %98 = select i1 %cmp85, i32 -1643457865, i32 348109286
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %99 = load float, float* %b, align 4
  %sub87 = fsub float -0.000000e+00, %99
  %conv88 = fpext float %sub87 to double
  %100 = load float, float* %b, align 4
  %101 = load float, float* %b, align 4
  %mul89 = fmul float %100, %101
  %102 = load float, float* %a, align 4
  %mul90 = fmul float 4.000000e+00, %102
  %103 = load float, float* %c, align 4
  %mul91 = fmul float %mul90, %103
  %sub92 = fsub float %mul89, %mul91
  %conv93 = fpext float %sub92 to double
  %call94 = call double @sqrt(double %conv93) #2
  %add95 = fadd double %conv88, %call94
  %104 = load float, float* %a, align 4
  %mul96 = fmul float 2.000000e+00, %104
  %conv97 = fpext float %mul96 to double
  %div98 = fdiv double %add95, %conv97
  store double %div98, double* %x1, align 8
  %105 = load float, float* %b, align 4
  %sub99 = fsub float -0.000000e+00, %105
  %conv100 = fpext float %sub99 to double
  %106 = load float, float* %b, align 4
  %107 = load float, float* %b, align 4
  %mul101 = fmul float %106, %107
  %108 = load float, float* %a, align 4
  %mul102 = fmul float 4.000000e+00, %108
  %109 = load float, float* %c, align 4
  %mul103 = fmul float %mul102, %109
  %sub104 = fsub float %mul101, %mul103
  %conv105 = fpext float %sub104 to double
  %call106 = call double @sqrt(double %conv105) #2
  %sub107 = fsub double %conv100, %call106
  %110 = load float, float* %a, align 4
  %mul108 = fmul float 2.000000e+00, %110
  %conv109 = fpext float %mul108 to double
  %div110 = fdiv double %sub107, %conv109
  store double %div110, double* %x2, align 8
  %111 = load double, double* %x1, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), double %111)
  %112 = load double, double* %x2, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double %112)
  store i32 -1782402853, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %113 = load float, float* %b, align 4
  %114 = load float, float* %b, align 4
  %mul114 = fmul float %113, %114
  %115 = load float, float* %a, align 4
  %mul115 = fmul float 4.000000e+00, %115
  %116 = load float, float* %c, align 4
  %mul116 = fmul float %mul115, %116
  %sub117 = fsub float %mul114, %mul116
  %cmp118 = fcmp oeq float %sub117, 0.000000e+00
  %117 = select i1 %cmp118, i32 -1964049670, i32 -1522292158
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %118 = load float, float* %b, align 4
  %sub120 = fsub float -0.000000e+00, %118
  %conv121 = fpext float %sub120 to double
  %119 = load float, float* %b, align 4
  %120 = load float, float* %b, align 4
  %mul122 = fmul float %119, %120
  %121 = load float, float* %a, align 4
  %mul123 = fmul float 4.000000e+00, %121
  %122 = load float, float* %c, align 4
  %mul124 = fmul float %mul123, %122
  %sub125 = fsub float %mul122, %mul124
  %conv126 = fpext float %sub125 to double
  %call127 = call double @sqrt(double %conv126) #2
  %add128 = fadd double %conv121, %call127
  %123 = load float, float* %a, align 4
  %mul129 = fmul float 2.000000e+00, %123
  %conv130 = fpext float %mul129 to double
  %div131 = fdiv double %add128, %conv130
  store double %div131, double* %x1, align 8
  %124 = load float, float* %b, align 4
  %sub132 = fsub float -0.000000e+00, %124
  %conv133 = fpext float %sub132 to double
  %125 = load float, float* %b, align 4
  %126 = load float, float* %b, align 4
  %mul134 = fmul float %125, %126
  %127 = load float, float* %a, align 4
  %mul135 = fmul float 4.000000e+00, %127
  %128 = load float, float* %c, align 4
  %mul136 = fmul float %mul135, %128
  %sub137 = fsub float %mul134, %mul136
  %conv138 = fpext float %sub137 to double
  %call139 = call double @sqrt(double %conv138) #2
  %sub140 = fsub double %conv133, %call139
  %129 = load float, float* %a, align 4
  %mul141 = fmul float 2.000000e+00, %129
  %conv142 = fpext float %mul141 to double
  %div143 = fdiv double %sub140, %conv142
  store double %div143, double* %x2, align 8
  %130 = load double, double* %x1, align 8
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %130)
  store i32 -1276764660, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %131 = load float, float* %b, align 4
  %sub146 = fsub float -0.000000e+00, %131
  %132 = load float, float* %a, align 4
  %mul147 = fmul float 2.000000e+00, %132
  %div148 = fdiv float %sub146, %mul147
  store float %div148, float* %x, align 4
  %133 = load float, float* %b, align 4
  %sub149 = fsub float -0.000000e+00, %133
  %134 = load float, float* %b, align 4
  %mul150 = fmul float %sub149, %134
  %135 = load float, float* %a, align 4
  %mul151 = fmul float 4.000000e+00, %135
  %136 = load float, float* %c, align 4
  %mul152 = fmul float %mul151, %136
  %add153 = fadd float %mul150, %mul152
  %conv154 = fpext float %add153 to double
  %call155 = call double @sqrt(double %conv154) #2
  %137 = load float, float* %a, align 4
  %mul156 = fmul float 2.000000e+00, %137
  %conv157 = fpext float %mul156 to double
  %div158 = fdiv double %call155, %conv157
  %conv159 = fptrunc double %div158 to float
  store float %conv159, float* %y, align 4
  %138 = load float, float* %x, align 4
  %conv160 = fpext float %138 to double
  %139 = load float, float* %y, align 4
  %conv161 = fpext float %139 to double
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %conv160, double %conv161)
  %140 = load float, float* %x, align 4
  %conv163 = fpext float %140 to double
  %141 = load float, float* %y, align 4
  %conv164 = fpext float %141 to double
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %conv163, double %conv164)
  store i32 -1276764660, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -1782402853, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 -707502502, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 -680927586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load double, double* %i, align 8
  %inc = fadd double %142, 1.000000e+00
  store double %inc, double* %i, align 8
  store i32 1517359772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1alteredBB, float* dereferenceable(4) %b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2alteredBB, float* dereferenceable(4) %c)
  %143 = load float, float* %b, align 4
  %cmp4alteredBB = fcmp oeq float %143, 0.000000e+00
  store i32 1754507530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end168, %if.end167, %if.end166, %if.else145, %if.then119, %if.else113, %if.then86, %if.else80, %if.end79, %if.end, %if.else59, %if.then35, %if.else, %if.then8, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
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
