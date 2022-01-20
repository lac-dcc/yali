; ModuleID = 'source-C-CXX/39/1005.cpp'
source_filename = "source-C-CXX/39/1005.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 604747395
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 604747395
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -403445651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -403445651, label %first
    i32 -1000250659, label %originalBB
    i32 -1134345578, label %originalBBpart2
    i32 -175246652, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1000250659, i32 -175246652
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 273405057
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 273405057
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1134345578, i32 -175246652
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1000250659, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %ans.reg2mem = alloca float*
  %.reg2mem333 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1342554152
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1342554152
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem333
  %switchVar = alloca i32
  store i32 1885923444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar332 = load i32, i32* %switchVar
  switch i32 %switchVar332, label %switchDefault [
    i32 1885923444, label %first
    i32 -861846969, label %originalBB
    i32 -584294337, label %originalBBpart2
    i32 7801223, label %if.then
    i32 1458143115, label %originalBB328
    i32 662741875, label %originalBBpart2330
    i32 1620761254, label %if.else
    i32 483166143, label %if.end
    i32 -1434165398, label %originalBBalteredBB
    i32 -2081603777, label %originalBB328alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload334 = load volatile i1, i1* %.reg2mem333
  %10 = and i1 %.reload, %.reload334
  %11 = xor i1 %.reload, %.reload334
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload334
  %14 = select i1 %12, i32 -861846969, i32 -1434165398
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %ans = alloca float, align 4
  store float* %ans, float** %ans.reg2mem
  %m = alloca double, align 8
  %n = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call, float* dereferenceable(4) %b)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %c)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2, float* dereferenceable(4) %d)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call3, double* dereferenceable(8) %n)
  %15 = load float, float* %a, align 4
  %16 = load float, float* %b, align 4
  %add = fadd float %15, %16
  %17 = load float, float* %c, align 4
  %add5 = fadd float %add, %17
  %18 = load float, float* %d, align 4
  %add6 = fadd float %add5, %18
  %div = fdiv float %add6, 2.000000e+00
  store float %div, float* %s, align 4
  %19 = load double, double* %n, align 8
  %div7 = fdiv double %19, 2.000000e+00
  %mul = fmul double %div7, 0x400921FB4D12D84A
  %div8 = fdiv double %mul, 1.800000e+02
  store double %div8, double* %m, align 8
  %20 = load float, float* %s, align 4
  %21 = load float, float* %a, align 4
  %sub = fsub float %20, %21
  %22 = load float, float* %s, align 4
  %23 = load float, float* %b, align 4
  %sub9 = fsub float %22, %23
  %mul10 = fmul float %sub, %sub9
  %24 = load float, float* %s, align 4
  %25 = load float, float* %c, align 4
  %sub11 = fsub float %24, %25
  %mul12 = fmul float %mul10, %sub11
  %26 = load float, float* %s, align 4
  %27 = load float, float* %d, align 4
  %sub13 = fsub float %26, %27
  %mul14 = fmul float %mul12, %sub13
  %conv = fpext float %mul14 to double
  %28 = load float, float* %a, align 4
  %29 = load float, float* %b, align 4
  %mul15 = fmul float %28, %29
  %30 = load float, float* %c, align 4
  %mul16 = fmul float %mul15, %30
  %31 = load float, float* %d, align 4
  %mul17 = fmul float %mul16, %31
  %conv18 = fpext float %mul17 to double
  %32 = load double, double* %m, align 8
  %call19 = call double @cos(double %32) #2
  %mul20 = fmul double %conv18, %call19
  %33 = load double, double* %m, align 8
  %call21 = call double @cos(double %33) #2
  %mul22 = fmul double %mul20, %call21
  %sub23 = fsub double %conv, %mul22
  %call24 = call double @sqrt(double %sub23) #2
  %conv25 = fptrunc double %call24 to float
  %ans.reload335 = load volatile float*, float** %ans.reg2mem
  store float %conv25, float* %ans.reload335, align 4
  %34 = load float, float* %s, align 4
  %35 = load float, float* %a, align 4
  %sub26 = fsub float %34, %35
  %36 = load float, float* %s, align 4
  %37 = load float, float* %b, align 4
  %sub27 = fsub float %36, %37
  %mul28 = fmul float %sub26, %sub27
  %38 = load float, float* %s, align 4
  %39 = load float, float* %c, align 4
  %sub29 = fsub float %38, %39
  %mul30 = fmul float %mul28, %sub29
  %40 = load float, float* %s, align 4
  %41 = load float, float* %d, align 4
  %sub31 = fsub float %40, %41
  %mul32 = fmul float %mul30, %sub31
  %conv33 = fpext float %mul32 to double
  %42 = load float, float* %a, align 4
  %43 = load float, float* %b, align 4
  %mul34 = fmul float %42, %43
  %44 = load float, float* %c, align 4
  %mul35 = fmul float %mul34, %44
  %45 = load float, float* %d, align 4
  %mul36 = fmul float %mul35, %45
  %conv37 = fpext float %mul36 to double
  %46 = load double, double* %m, align 8
  %call38 = call double @cos(double %46) #2
  %mul39 = fmul double %conv37, %call38
  %47 = load double, double* %m, align 8
  %call40 = call double @cos(double %47) #2
  %mul41 = fmul double %mul39, %call40
  %sub42 = fsub double %conv33, %mul41
  %cmp = fcmp olt double %sub42, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -584294337, i32 -1434165398
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 7801223, i32 1620761254
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1458143115, i32 -2081603777
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, 826654049
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 826654049
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 662741875, i32 -2081603777
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 483166143, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ans.reload = load volatile float*, float** %ans.reg2mem
  %128 = load float, float* %ans.reload, align 4
  %conv44 = fpext float %128 to double
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv44)
  store i32 483166143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  %ansalteredBB = alloca float, align 4
  %malteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %aalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %callalteredBB, float* dereferenceable(4) %balteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1alteredBB, float* dereferenceable(4) %calteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2alteredBB, float* dereferenceable(4) %dalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call3alteredBB, double* dereferenceable(8) %nalteredBB)
  %129 = load float, float* %aalteredBB, align 4
  %130 = load float, float* %balteredBB, align 4
  %_ = fsub float %129, %130
  %gen = fmul float %_, %130
  %_46 = fsub float -0.000000e+00, %129
  %gen47 = fadd float %_46, %130
  %_48 = fsub float -0.000000e+00, %129
  %gen49 = fadd float %_48, %130
  %_50 = fsub float %129, %130
  %gen51 = fmul float %_50, %130
  %_52 = fsub float -0.000000e+00, %129
  %gen53 = fadd float %_52, %130
  %_54 = fsub float -0.000000e+00, %129
  %gen55 = fadd float %_54, %130
  %addalteredBB = fadd float %129, %130
  %131 = load float, float* %calteredBB, align 4
  %_56 = fsub float -0.000000e+00, %addalteredBB
  %gen57 = fadd float %_56, %131
  %_58 = fsub float %addalteredBB, %131
  %gen59 = fmul float %_58, %131
  %_60 = fsub float -0.000000e+00, %addalteredBB
  %gen61 = fadd float %_60, %131
  %_62 = fsub float %addalteredBB, %131
  %gen63 = fmul float %_62, %131
  %_64 = fsub float %addalteredBB, %131
  %gen65 = fmul float %_64, %131
  %add5alteredBB = fadd float %addalteredBB, %131
  %132 = load float, float* %dalteredBB, align 4
  %_66 = fsub float %add5alteredBB, %132
  %gen67 = fmul float %_66, %132
  %_68 = fsub float -0.000000e+00, %add5alteredBB
  %gen69 = fadd float %_68, %132
  %_70 = fsub float -0.000000e+00, %add5alteredBB
  %gen71 = fadd float %_70, %132
  %_72 = fsub float %add5alteredBB, %132
  %gen73 = fmul float %_72, %132
  %add6alteredBB = fadd float %add5alteredBB, %132
  %_74 = fsub float %add6alteredBB, 2.000000e+00
  %gen75 = fmul float %_74, 2.000000e+00
  %_76 = fsub float -0.000000e+00, %add6alteredBB
  %gen77 = fadd float %_76, 2.000000e+00
  %_78 = fsub float %add6alteredBB, 2.000000e+00
  %gen79 = fmul float %_78, 2.000000e+00
  %_80 = fsub float %add6alteredBB, 2.000000e+00
  %gen81 = fmul float %_80, 2.000000e+00
  %_82 = fsub float %add6alteredBB, 2.000000e+00
  %gen83 = fmul float %_82, 2.000000e+00
  %_84 = fsub float -0.000000e+00, %add6alteredBB
  %gen85 = fadd float %_84, 2.000000e+00
  %_86 = fsub float %add6alteredBB, 2.000000e+00
  %gen87 = fmul float %_86, 2.000000e+00
  %divalteredBB = fdiv float %add6alteredBB, 2.000000e+00
  store float %divalteredBB, float* %salteredBB, align 4
  %133 = load double, double* %nalteredBB, align 8
  %_88 = fsub double -0.000000e+00, %133
  %gen89 = fadd double %_88, 2.000000e+00
  %_90 = fsub double %133, 2.000000e+00
  %gen91 = fmul double %_90, 2.000000e+00
  %_92 = fsub double %133, 2.000000e+00
  %gen93 = fmul double %_92, 2.000000e+00
  %_94 = fsub double %133, 2.000000e+00
  %gen95 = fmul double %_94, 2.000000e+00
  %_96 = fsub double %133, 2.000000e+00
  %gen97 = fmul double %_96, 2.000000e+00
  %_98 = fsub double %133, 2.000000e+00
  %gen99 = fmul double %_98, 2.000000e+00
  %div7alteredBB = fdiv double %133, 2.000000e+00
  %_100 = fsub double %div7alteredBB, 0x400921FB4D12D84A
  %gen101 = fmul double %_100, 0x400921FB4D12D84A
  %_102 = fsub double %div7alteredBB, 0x400921FB4D12D84A
  %gen103 = fmul double %_102, 0x400921FB4D12D84A
  %_104 = fsub double %div7alteredBB, 0x400921FB4D12D84A
  %gen105 = fmul double %_104, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %div7alteredBB, 0x400921FB4D12D84A
  %_106 = fsub double %mulalteredBB, 1.800000e+02
  %gen107 = fmul double %_106, 1.800000e+02
  %div8alteredBB = fdiv double %mulalteredBB, 1.800000e+02
  store double %div8alteredBB, double* %malteredBB, align 8
  %134 = load float, float* %salteredBB, align 4
  %135 = load float, float* %aalteredBB, align 4
  %_108 = fsub float -0.000000e+00, %134
  %gen109 = fadd float %_108, %135
  %_110 = fsub float %134, %135
  %gen111 = fmul float %_110, %135
  %_112 = fsub float -0.000000e+00, %134
  %gen113 = fadd float %_112, %135
  %_114 = fsub float %134, %135
  %gen115 = fmul float %_114, %135
  %_116 = fsub float -0.000000e+00, %134
  %gen117 = fadd float %_116, %135
  %_118 = fsub float -0.000000e+00, %134
  %gen119 = fadd float %_118, %135
  %_120 = fsub float -0.000000e+00, %134
  %gen121 = fadd float %_120, %135
  %subalteredBB = fsub float %134, %135
  %136 = load float, float* %salteredBB, align 4
  %137 = load float, float* %balteredBB, align 4
  %_122 = fsub float -0.000000e+00, %136
  %gen123 = fadd float %_122, %137
  %_124 = fsub float -0.000000e+00, %136
  %gen125 = fadd float %_124, %137
  %sub9alteredBB = fsub float %136, %137
  %_126 = fsub float -0.000000e+00, %subalteredBB
  %gen127 = fadd float %_126, %sub9alteredBB
  %_128 = fsub float %subalteredBB, %sub9alteredBB
  %gen129 = fmul float %_128, %sub9alteredBB
  %_130 = fsub float -0.000000e+00, %subalteredBB
  %gen131 = fadd float %_130, %sub9alteredBB
  %_132 = fsub float -0.000000e+00, %subalteredBB
  %gen133 = fadd float %_132, %sub9alteredBB
  %_134 = fsub float %subalteredBB, %sub9alteredBB
  %gen135 = fmul float %_134, %sub9alteredBB
  %mul10alteredBB = fmul float %subalteredBB, %sub9alteredBB
  %138 = load float, float* %salteredBB, align 4
  %139 = load float, float* %calteredBB, align 4
  %_136 = fsub float -0.000000e+00, %138
  %gen137 = fadd float %_136, %139
  %_138 = fsub float %138, %139
  %gen139 = fmul float %_138, %139
  %sub11alteredBB = fsub float %138, %139
  %_140 = fsub float %mul10alteredBB, %sub11alteredBB
  %gen141 = fmul float %_140, %sub11alteredBB
  %mul12alteredBB = fmul float %mul10alteredBB, %sub11alteredBB
  %140 = load float, float* %salteredBB, align 4
  %141 = load float, float* %dalteredBB, align 4
  %_142 = fsub float %140, %141
  %gen143 = fmul float %_142, %141
  %_144 = fsub float -0.000000e+00, %140
  %gen145 = fadd float %_144, %141
  %_146 = fsub float -0.000000e+00, %140
  %gen147 = fadd float %_146, %141
  %_148 = fsub float %140, %141
  %gen149 = fmul float %_148, %141
  %_150 = fsub float %140, %141
  %gen151 = fmul float %_150, %141
  %_152 = fsub float -0.000000e+00, %140
  %gen153 = fadd float %_152, %141
  %_154 = fsub float %140, %141
  %gen155 = fmul float %_154, %141
  %sub13alteredBB = fsub float %140, %141
  %_156 = fsub float -0.000000e+00, %mul12alteredBB
  %gen157 = fadd float %_156, %sub13alteredBB
  %_158 = fsub float -0.000000e+00, %mul12alteredBB
  %gen159 = fadd float %_158, %sub13alteredBB
  %_160 = fsub float -0.000000e+00, %mul12alteredBB
  %gen161 = fadd float %_160, %sub13alteredBB
  %_162 = fsub float %mul12alteredBB, %sub13alteredBB
  %gen163 = fmul float %_162, %sub13alteredBB
  %_164 = fsub float -0.000000e+00, %mul12alteredBB
  %gen165 = fadd float %_164, %sub13alteredBB
  %_166 = fsub float %mul12alteredBB, %sub13alteredBB
  %gen167 = fmul float %_166, %sub13alteredBB
  %mul14alteredBB = fmul float %mul12alteredBB, %sub13alteredBB
  %convalteredBB = fpext float %mul14alteredBB to double
  %142 = load float, float* %aalteredBB, align 4
  %143 = load float, float* %balteredBB, align 4
  %_168 = fsub float %142, %143
  %gen169 = fmul float %_168, %143
  %_170 = fsub float -0.000000e+00, %142
  %gen171 = fadd float %_170, %143
  %_172 = fsub float -0.000000e+00, %142
  %gen173 = fadd float %_172, %143
  %_174 = fsub float -0.000000e+00, %142
  %gen175 = fadd float %_174, %143
  %_176 = fsub float %142, %143
  %gen177 = fmul float %_176, %143
  %mul15alteredBB = fmul float %142, %143
  %144 = load float, float* %calteredBB, align 4
  %_178 = fsub float %mul15alteredBB, %144
  %gen179 = fmul float %_178, %144
  %mul16alteredBB = fmul float %mul15alteredBB, %144
  %145 = load float, float* %dalteredBB, align 4
  %_180 = fsub float %mul16alteredBB, %145
  %gen181 = fmul float %_180, %145
  %_182 = fsub float -0.000000e+00, %mul16alteredBB
  %gen183 = fadd float %_182, %145
  %mul17alteredBB = fmul float %mul16alteredBB, %145
  %conv18alteredBB = fpext float %mul17alteredBB to double
  %146 = load double, double* %malteredBB, align 8
  %call19alteredBB = call double @cos(double %146) #2
  %_184 = fsub double %conv18alteredBB, %call19alteredBB
  %gen185 = fmul double %_184, %call19alteredBB
  %_186 = fsub double -0.000000e+00, %conv18alteredBB
  %gen187 = fadd double %_186, %call19alteredBB
  %_188 = fsub double %conv18alteredBB, %call19alteredBB
  %gen189 = fmul double %_188, %call19alteredBB
  %mul20alteredBB = fmul double %conv18alteredBB, %call19alteredBB
  %147 = load double, double* %malteredBB, align 8
  %call21alteredBB = call double @cos(double %147) #2
  %_190 = fsub double -0.000000e+00, %mul20alteredBB
  %gen191 = fadd double %_190, %call21alteredBB
  %_192 = fsub double -0.000000e+00, %mul20alteredBB
  %gen193 = fadd double %_192, %call21alteredBB
  %_194 = fsub double %mul20alteredBB, %call21alteredBB
  %gen195 = fmul double %_194, %call21alteredBB
  %_196 = fsub double -0.000000e+00, %mul20alteredBB
  %gen197 = fadd double %_196, %call21alteredBB
  %_198 = fsub double -0.000000e+00, %mul20alteredBB
  %gen199 = fadd double %_198, %call21alteredBB
  %mul22alteredBB = fmul double %mul20alteredBB, %call21alteredBB
  %_200 = fsub double -0.000000e+00, %convalteredBB
  %gen201 = fadd double %_200, %mul22alteredBB
  %_202 = fsub double -0.000000e+00, %convalteredBB
  %gen203 = fadd double %_202, %mul22alteredBB
  %_204 = fsub double -0.000000e+00, %convalteredBB
  %gen205 = fadd double %_204, %mul22alteredBB
  %_206 = fsub double %convalteredBB, %mul22alteredBB
  %gen207 = fmul double %_206, %mul22alteredBB
  %sub23alteredBB = fsub double %convalteredBB, %mul22alteredBB
  %call24alteredBB = call double @sqrt(double %sub23alteredBB) #2
  %conv25alteredBB = fptrunc double %call24alteredBB to float
  store float %conv25alteredBB, float* %ansalteredBB, align 4
  %148 = load float, float* %salteredBB, align 4
  %149 = load float, float* %aalteredBB, align 4
  %_208 = fsub float -0.000000e+00, %148
  %gen209 = fadd float %_208, %149
  %_210 = fsub float -0.000000e+00, %148
  %gen211 = fadd float %_210, %149
  %_212 = fsub float %148, %149
  %gen213 = fmul float %_212, %149
  %sub26alteredBB = fsub float %148, %149
  %150 = load float, float* %salteredBB, align 4
  %151 = load float, float* %balteredBB, align 4
  %_214 = fsub float -0.000000e+00, %150
  %gen215 = fadd float %_214, %151
  %_216 = fsub float -0.000000e+00, %150
  %gen217 = fadd float %_216, %151
  %_218 = fsub float %150, %151
  %gen219 = fmul float %_218, %151
  %_220 = fsub float %150, %151
  %gen221 = fmul float %_220, %151
  %sub27alteredBB = fsub float %150, %151
  %_222 = fsub float -0.000000e+00, %sub26alteredBB
  %gen223 = fadd float %_222, %sub27alteredBB
  %_224 = fsub float %sub26alteredBB, %sub27alteredBB
  %gen225 = fmul float %_224, %sub27alteredBB
  %_226 = fsub float -0.000000e+00, %sub26alteredBB
  %gen227 = fadd float %_226, %sub27alteredBB
  %_228 = fsub float -0.000000e+00, %sub26alteredBB
  %gen229 = fadd float %_228, %sub27alteredBB
  %mul28alteredBB = fmul float %sub26alteredBB, %sub27alteredBB
  %152 = load float, float* %salteredBB, align 4
  %153 = load float, float* %calteredBB, align 4
  %_230 = fsub float -0.000000e+00, %152
  %gen231 = fadd float %_230, %153
  %_232 = fsub float %152, %153
  %gen233 = fmul float %_232, %153
  %_234 = fsub float -0.000000e+00, %152
  %gen235 = fadd float %_234, %153
  %sub29alteredBB = fsub float %152, %153
  %_236 = fsub float -0.000000e+00, %mul28alteredBB
  %gen237 = fadd float %_236, %sub29alteredBB
  %_238 = fsub float -0.000000e+00, %mul28alteredBB
  %gen239 = fadd float %_238, %sub29alteredBB
  %_240 = fsub float -0.000000e+00, %mul28alteredBB
  %gen241 = fadd float %_240, %sub29alteredBB
  %_242 = fsub float -0.000000e+00, %mul28alteredBB
  %gen243 = fadd float %_242, %sub29alteredBB
  %_244 = fsub float %mul28alteredBB, %sub29alteredBB
  %gen245 = fmul float %_244, %sub29alteredBB
  %_246 = fsub float -0.000000e+00, %mul28alteredBB
  %gen247 = fadd float %_246, %sub29alteredBB
  %_248 = fsub float -0.000000e+00, %mul28alteredBB
  %gen249 = fadd float %_248, %sub29alteredBB
  %_250 = fsub float %mul28alteredBB, %sub29alteredBB
  %gen251 = fmul float %_250, %sub29alteredBB
  %mul30alteredBB = fmul float %mul28alteredBB, %sub29alteredBB
  %154 = load float, float* %salteredBB, align 4
  %155 = load float, float* %dalteredBB, align 4
  %_252 = fsub float -0.000000e+00, %154
  %gen253 = fadd float %_252, %155
  %_254 = fsub float -0.000000e+00, %154
  %gen255 = fadd float %_254, %155
  %_256 = fsub float -0.000000e+00, %154
  %gen257 = fadd float %_256, %155
  %_258 = fsub float -0.000000e+00, %154
  %gen259 = fadd float %_258, %155
  %_260 = fsub float -0.000000e+00, %154
  %gen261 = fadd float %_260, %155
  %sub31alteredBB = fsub float %154, %155
  %_262 = fsub float -0.000000e+00, %mul30alteredBB
  %gen263 = fadd float %_262, %sub31alteredBB
  %_264 = fsub float -0.000000e+00, %mul30alteredBB
  %gen265 = fadd float %_264, %sub31alteredBB
  %_266 = fsub float -0.000000e+00, %mul30alteredBB
  %gen267 = fadd float %_266, %sub31alteredBB
  %_268 = fsub float %mul30alteredBB, %sub31alteredBB
  %gen269 = fmul float %_268, %sub31alteredBB
  %_270 = fsub float -0.000000e+00, %mul30alteredBB
  %gen271 = fadd float %_270, %sub31alteredBB
  %_272 = fsub float -0.000000e+00, %mul30alteredBB
  %gen273 = fadd float %_272, %sub31alteredBB
  %_274 = fsub float -0.000000e+00, %mul30alteredBB
  %gen275 = fadd float %_274, %sub31alteredBB
  %_276 = fsub float %mul30alteredBB, %sub31alteredBB
  %gen277 = fmul float %_276, %sub31alteredBB
  %_278 = fsub float %mul30alteredBB, %sub31alteredBB
  %gen279 = fmul float %_278, %sub31alteredBB
  %mul32alteredBB = fmul float %mul30alteredBB, %sub31alteredBB
  %conv33alteredBB = fpext float %mul32alteredBB to double
  %156 = load float, float* %aalteredBB, align 4
  %157 = load float, float* %balteredBB, align 4
  %_280 = fsub float %156, %157
  %gen281 = fmul float %_280, %157
  %_282 = fsub float -0.000000e+00, %156
  %gen283 = fadd float %_282, %157
  %_284 = fsub float %156, %157
  %gen285 = fmul float %_284, %157
  %_286 = fsub float -0.000000e+00, %156
  %gen287 = fadd float %_286, %157
  %_288 = fsub float -0.000000e+00, %156
  %gen289 = fadd float %_288, %157
  %_290 = fsub float %156, %157
  %gen291 = fmul float %_290, %157
  %mul34alteredBB = fmul float %156, %157
  %158 = load float, float* %calteredBB, align 4
  %_292 = fsub float %mul34alteredBB, %158
  %gen293 = fmul float %_292, %158
  %_294 = fsub float -0.000000e+00, %mul34alteredBB
  %gen295 = fadd float %_294, %158
  %mul35alteredBB = fmul float %mul34alteredBB, %158
  %159 = load float, float* %dalteredBB, align 4
  %_296 = fsub float -0.000000e+00, %mul35alteredBB
  %gen297 = fadd float %_296, %159
  %_298 = fsub float -0.000000e+00, %mul35alteredBB
  %gen299 = fadd float %_298, %159
  %_300 = fsub float -0.000000e+00, %mul35alteredBB
  %gen301 = fadd float %_300, %159
  %_302 = fsub float -0.000000e+00, %mul35alteredBB
  %gen303 = fadd float %_302, %159
  %_304 = fsub float -0.000000e+00, %mul35alteredBB
  %gen305 = fadd float %_304, %159
  %mul36alteredBB = fmul float %mul35alteredBB, %159
  %conv37alteredBB = fpext float %mul36alteredBB to double
  %160 = load double, double* %malteredBB, align 8
  %call38alteredBB = call double @cos(double %160) #2
  %_306 = fsub double -0.000000e+00, %conv37alteredBB
  %gen307 = fadd double %_306, %call38alteredBB
  %_308 = fsub double %conv37alteredBB, %call38alteredBB
  %gen309 = fmul double %_308, %call38alteredBB
  %_310 = fsub double %conv37alteredBB, %call38alteredBB
  %gen311 = fmul double %_310, %call38alteredBB
  %_312 = fsub double -0.000000e+00, %conv37alteredBB
  %gen313 = fadd double %_312, %call38alteredBB
  %mul39alteredBB = fmul double %conv37alteredBB, %call38alteredBB
  %161 = load double, double* %malteredBB, align 8
  %call40alteredBB = call double @cos(double %161) #2
  %mul41alteredBB = fmul double %mul39alteredBB, %call40alteredBB
  %_314 = fsub double -0.000000e+00, %conv33alteredBB
  %gen315 = fadd double %_314, %mul41alteredBB
  %_316 = fsub double %conv33alteredBB, %mul41alteredBB
  %gen317 = fmul double %_316, %mul41alteredBB
  %_318 = fsub double -0.000000e+00, %conv33alteredBB
  %gen319 = fadd double %_318, %mul41alteredBB
  %_320 = fsub double %conv33alteredBB, %mul41alteredBB
  %gen321 = fmul double %_320, %mul41alteredBB
  %_322 = fsub double -0.000000e+00, %conv33alteredBB
  %gen323 = fadd double %_322, %mul41alteredBB
  %_324 = fsub double -0.000000e+00, %conv33alteredBB
  %gen325 = fadd double %_324, %mul41alteredBB
  %_326 = fsub double %conv33alteredBB, %mul41alteredBB
  %gen327 = fmul double %_326, %mul41alteredBB
  %sub42alteredBB = fsub double %conv33alteredBB, %mul41alteredBB
  %cmpalteredBB = fcmp olt double %sub42alteredBB, 0.000000e+00
  store i32 -861846969, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 1458143115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB328alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2330, %originalBB328, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @cos(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
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
