; ModuleID = 'source-C-CXX/103/1323.cpp'
source_filename = "source-C-CXX/103/1323.cpp"
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

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1323.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z8findknotff(float %x, float %y) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %.reg2mem58 = alloca float
  %.reg2mem = alloca float
  %retval = alloca i32, align 4
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %tempmax = alloca float, align 4
  %tempmin = alloca float, align 4
  store float %x, float* %x.addr, align 4
  store float %y, float* %y.addr, align 4
  %0 = load float, float* %x.addr, align 4
  store float %0, float* %.reg2mem
  %1 = load float, float* %y.addr, align 4
  store float %1, float* %.reg2mem58
  %switchVar = alloca i32
  store i32 -1359272207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1359272207, label %first
    i32 -470995803, label %if.then
    i32 1740499396, label %if.end
    i32 -410574183, label %originalBB
    i32 -312676531, label %originalBBpart2
    i32 2099017329, label %if.then10
    i32 -1326478621, label %originalBB31
    i32 1045916374, label %originalBBpart249
    i32 1578527069, label %if.else
    i32 -406459666, label %originalBB51
    i32 1771666407, label %originalBBpart255
    i32 -1363736877, label %return
    i32 1047816924, label %originalBBalteredBB
    i32 1978713123, label %originalBB31alteredBB
    i32 1528785775, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %.reload59 = load volatile float, float* %.reg2mem58
  %cmp = fcmp oeq float %.reload, %.reload59
  %2 = select i1 %cmp, i32 -470995803, i32 1740499396
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load float, float* %x.addr, align 4
  %conv = fptosi float %3 to i32
  store i32 %conv, i32* %retval, align 4
  store i32 -1363736877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -325747646
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -325747646
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -410574183, i32 1047816924
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load float, float* %x.addr, align 4
  %conv1 = fpext float %19 to double
  %call = call double @log(double %conv1) #2
  %call2 = call double @log(double 2.000000e+00) #2
  %div = fdiv double %call, %call2
  %call3 = call double @ceil(double %div) #7
  %20 = load float, float* %y.addr, align 4
  %conv4 = fpext float %20 to double
  %call5 = call double @log(double %conv4) #2
  %call6 = call double @log(double 2.000000e+00) #2
  %div7 = fdiv double %call5, %call6
  %call8 = call double @ceil(double %div7) #7
  %cmp9 = fcmp oeq double %call3, %call8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -312676531, i32 1047816924
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %35 = select i1 %cmp9.reload, i32 2099017329, i32 1578527069
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1326478621, i32 1978713123
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %50 = load float, float* %x.addr, align 4
  %div11 = fdiv float %50, 2.000000e+00
  %conv12 = fpext float %div11 to double
  %call13 = call double @floor(double %conv12) #7
  %conv14 = fptrunc double %call13 to float
  %51 = load float, float* %y.addr, align 4
  %div15 = fdiv float %51, 2.000000e+00
  %conv16 = fpext float %div15 to double
  %call17 = call double @floor(double %conv16) #7
  %conv18 = fptrunc double %call17 to float
  %call19 = call i32 @_Z8findknotff(float %conv14, float %conv18)
  store i32 %call19, i32* %retval, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1084589909
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1084589909
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1045916374, i32 1978713123
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1363736877, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -406459666, i32 1528785775
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call20 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %x.addr, float* dereferenceable(4) %y.addr)
  %105 = load float, float* %call20, align 4
  store float %105, float* %tempmax, align 4
  %call21 = call dereferenceable(4) float* @_ZSt3minIfERKT_S2_S2_(float* dereferenceable(4) %x.addr, float* dereferenceable(4) %y.addr)
  %106 = load float, float* %call21, align 4
  store float %106, float* %tempmin, align 4
  %107 = load float, float* %tempmax, align 4
  store float %107, float* %x.addr, align 4
  %108 = load float, float* %tempmin, align 4
  store float %108, float* %y.addr, align 4
  %109 = load float, float* %x.addr, align 4
  %div22 = fdiv float %109, 2.000000e+00
  %conv23 = fpext float %div22 to double
  %call24 = call double @floor(double %conv23) #7
  %conv25 = fptrunc double %call24 to float
  %110 = load float, float* %y.addr, align 4
  %call26 = call i32 @_Z8findknotff(float %conv25, float %110)
  store i32 %call26, i32* %retval, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1537558745
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1537558745
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1771666407, i32 1528785775
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1363736877, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %138 = load i32, i32* %retval, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load float, float* %x.addr, align 4
  %conv1alteredBB = fpext float %139 to double
  %callalteredBB = call double @log(double %conv1alteredBB) #2
  %call2alteredBB = call double @log(double 2.000000e+00) #2
  %_ = fsub double -0.000000e+00, %callalteredBB
  %gen = fadd double %_, %call2alteredBB
  %divalteredBB = fdiv double %callalteredBB, %call2alteredBB
  %call3alteredBB = call double @ceil(double %divalteredBB) #7
  %140 = load float, float* %y.addr, align 4
  %conv4alteredBB = fpext float %140 to double
  %call5alteredBB = call double @log(double %conv4alteredBB) #2
  %call6alteredBB = call double @log(double 2.000000e+00) #2
  %_27 = fsub double -0.000000e+00, %call5alteredBB
  %gen28 = fadd double %_27, %call6alteredBB
  %_29 = fsub double -0.000000e+00, %call5alteredBB
  %gen30 = fadd double %_29, %call6alteredBB
  %div7alteredBB = fdiv double %call5alteredBB, %call6alteredBB
  %call8alteredBB = call double @ceil(double %div7alteredBB) #7
  %cmp9alteredBB = fcmp oeq double %call3alteredBB, %call8alteredBB
  store i32 -410574183, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %141 = load float, float* %x.addr, align 4
  %_32 = fsub float -0.000000e+00, %141
  %gen33 = fadd float %_32, 2.000000e+00
  %_34 = fsub float -0.000000e+00, %141
  %gen35 = fadd float %_34, 2.000000e+00
  %_36 = fsub float %141, 2.000000e+00
  %gen37 = fmul float %_36, 2.000000e+00
  %_38 = fsub float %141, 2.000000e+00
  %gen39 = fmul float %_38, 2.000000e+00
  %div11alteredBB = fdiv float %141, 2.000000e+00
  %conv12alteredBB = fpext float %div11alteredBB to double
  %call13alteredBB = call double @floor(double %conv12alteredBB) #7
  %conv14alteredBB = fptrunc double %call13alteredBB to float
  %142 = load float, float* %y.addr, align 4
  %_40 = fsub float %142, 2.000000e+00
  %gen41 = fmul float %_40, 2.000000e+00
  %_42 = fsub float -0.000000e+00, %142
  %gen43 = fadd float %_42, 2.000000e+00
  %_44 = fsub float %142, 2.000000e+00
  %gen45 = fmul float %_44, 2.000000e+00
  %_46 = fsub float -0.000000e+00, %142
  %gen47 = fadd float %_46, 2.000000e+00
  %div15alteredBB = fdiv float %142, 2.000000e+00
  %conv16alteredBB = fpext float %div15alteredBB to double
  %call17alteredBB = call double @floor(double %conv16alteredBB) #7
  %conv18alteredBB = fptrunc double %call17alteredBB to float
  %call19alteredBB = call i32 @_Z8findknotff(float %conv14alteredBB, float %conv18alteredBB)
  store i32 %call19alteredBB, i32* %retval, align 4
  store i32 -1326478621, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %x.addr, float* dereferenceable(4) %y.addr)
  %143 = load float, float* %call20alteredBB, align 4
  store float %143, float* %tempmax, align 4
  %call21alteredBB = call dereferenceable(4) float* @_ZSt3minIfERKT_S2_S2_(float* dereferenceable(4) %x.addr, float* dereferenceable(4) %y.addr)
  %144 = load float, float* %call21alteredBB, align 4
  store float %144, float* %tempmin, align 4
  %145 = load float, float* %tempmax, align 4
  store float %145, float* %x.addr, align 4
  %146 = load float, float* %tempmin, align 4
  store float %146, float* %y.addr, align 4
  %147 = load float, float* %x.addr, align 4
  %_52 = fsub float %147, 2.000000e+00
  %gen53 = fmul float %_52, 2.000000e+00
  %div22alteredBB = fdiv float %147, 2.000000e+00
  %conv23alteredBB = fpext float %div22alteredBB to double
  %call24alteredBB = call double @floor(double %conv23alteredBB) #7
  %conv25alteredBB = fptrunc double %call24alteredBB to float
  %148 = load float, float* %y.addr, align 4
  %call26alteredBB = call i32 @_Z8findknotff(float %conv25alteredBB, float %148)
  store i32 %call26alteredBB, i32* %retval, align 4
  store i32 -406459666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB51, %if.else, %originalBBpart249, %originalBB31, %if.then10, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #3

; Function Attrs: nounwind
declare double @log(double) #4

; Function Attrs: nounwind readnone
declare double @floor(double) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %__a, float* dereferenceable(4) %__b) #5 comdat {
entry:
  %.reg2mem16 = alloca float*
  %cmp.reg2mem = alloca i1
  %__b.addr.reg2mem = alloca float**
  %__a.addr.reg2mem = alloca float**
  %retval.reg2mem = alloca float**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -184763784
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -184763784
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 693400610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 693400610, label %first
    i32 -751896393, label %originalBB
    i32 -1740434276, label %originalBBpart2
    i32 -1420223360, label %if.then
    i32 -67244470, label %if.end
    i32 -1788889371, label %return
    i32 -1254854528, label %originalBB1
    i32 -1333522504, label %originalBBpart24
    i32 -1380123042, label %originalBBalteredBB
    i32 -864899155, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 -751896393, i32 -1380123042
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca float*, align 8
  store float** %retval, float*** %retval.reg2mem
  %__a.addr = alloca float*, align 8
  store float** %__a.addr, float*** %__a.addr.reg2mem
  %__b.addr = alloca float*, align 8
  store float** %__b.addr, float*** %__b.addr.reg2mem
  %__a.addr.reload13 = load volatile float**, float*** %__a.addr.reg2mem
  store float* %__a, float** %__a.addr.reload13, align 8
  %__b.addr.reload15 = load volatile float**, float*** %__b.addr.reg2mem
  store float* %__b, float** %__b.addr.reload15, align 8
  %__a.addr.reload12 = load volatile float**, float*** %__a.addr.reg2mem
  %15 = load float*, float** %__a.addr.reload12, align 8
  %16 = load float, float* %15, align 4
  %__b.addr.reload14 = load volatile float**, float*** %__b.addr.reg2mem
  %17 = load float*, float** %__b.addr.reload14, align 8
  %18 = load float, float* %17, align 4
  %cmp = fcmp olt float %16, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1775745749
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1775745749
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1740434276, i32 -1380123042
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1420223360, i32 -67244470
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %__b.addr.reload = load volatile float**, float*** %__b.addr.reg2mem
  %35 = load float*, float** %__b.addr.reload, align 8
  %retval.reload11 = load volatile float**, float*** %retval.reg2mem
  store float* %35, float** %retval.reload11, align 8
  store i32 -1788889371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %__a.addr.reload = load volatile float**, float*** %__a.addr.reg2mem
  %36 = load float*, float** %__a.addr.reload, align 8
  %retval.reload10 = load volatile float**, float*** %retval.reg2mem
  store float* %36, float** %retval.reload10, align 8
  store i32 -1788889371, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 2095418949
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2095418949
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1254854528, i32 -864899155
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %retval.reload9 = load volatile float**, float*** %retval.reg2mem
  %64 = load float*, float** %retval.reload9, align 8
  store float* %64, float** %.reg2mem16
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 2056882444
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2056882444
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1333522504, i32 -864899155
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload17 = load volatile float*, float** %.reg2mem16
  ret float* %.reload17

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca float*, align 8
  %__a.addralteredBB = alloca float*, align 8
  %__b.addralteredBB = alloca float*, align 8
  store float* %__a, float** %__a.addralteredBB, align 8
  store float* %__b, float** %__b.addralteredBB, align 8
  %80 = load float*, float** %__a.addralteredBB, align 8
  %81 = load float, float* %80, align 4
  %82 = load float*, float** %__b.addralteredBB, align 8
  %83 = load float, float* %82, align 4
  %cmpalteredBB = fcmp olt float %81, %83
  store i32 -751896393, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile float**, float*** %retval.reg2mem
  %84 = load float*, float** %retval.reload, align 8
  store i32 -1254854528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZSt3minIfERKT_S2_S2_(float* dereferenceable(4) %__a, float* dereferenceable(4) %__b) #5 comdat {
entry:
  %cmp.reg2mem = alloca i1
  %__b.addr.reg2mem = alloca float**
  %__a.addr.reg2mem = alloca float**
  %retval.reg2mem = alloca float**
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1029450691
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1029450691
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 92849578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 92849578, label %first
    i32 371709859, label %originalBB
    i32 670374491, label %originalBBpart2
    i32 -968144607, label %if.then
    i32 -976412887, label %if.end
    i32 -1806354367, label %return
    i32 -2006648189, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 371709859, i32 -2006648189
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca float*, align 8
  store float** %retval, float*** %retval.reg2mem
  %__a.addr = alloca float*, align 8
  store float** %__a.addr, float*** %__a.addr.reg2mem
  %__b.addr = alloca float*, align 8
  store float** %__b.addr, float*** %__b.addr.reg2mem
  %__a.addr.reload7 = load volatile float**, float*** %__a.addr.reg2mem
  store float* %__a, float** %__a.addr.reload7, align 8
  %__b.addr.reload9 = load volatile float**, float*** %__b.addr.reg2mem
  store float* %__b, float** %__b.addr.reload9, align 8
  %__b.addr.reload8 = load volatile float**, float*** %__b.addr.reg2mem
  %27 = load float*, float** %__b.addr.reload8, align 8
  %28 = load float, float* %27, align 4
  %__a.addr.reload6 = load volatile float**, float*** %__a.addr.reg2mem
  %29 = load float*, float** %__a.addr.reload6, align 8
  %30 = load float, float* %29, align 4
  %cmp = fcmp olt float %28, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 670374491, i32 -2006648189
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -968144607, i32 -976412887
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %__b.addr.reload = load volatile float**, float*** %__b.addr.reg2mem
  %58 = load float*, float** %__b.addr.reload, align 8
  %retval.reload5 = load volatile float**, float*** %retval.reg2mem
  store float* %58, float** %retval.reload5, align 8
  store i32 -1806354367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %__a.addr.reload = load volatile float**, float*** %__a.addr.reg2mem
  %59 = load float*, float** %__a.addr.reload, align 8
  %retval.reload4 = load volatile float**, float*** %retval.reg2mem
  store float* %59, float** %retval.reload4, align 8
  store i32 -1806354367, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile float**, float*** %retval.reg2mem
  %60 = load float*, float** %retval.reload, align 8
  ret float* %60

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca float*, align 8
  %__a.addralteredBB = alloca float*, align 8
  %__b.addralteredBB = alloca float*, align 8
  store float* %__a, float** %__a.addralteredBB, align 8
  store float* %__b, float** %__b.addralteredBB, align 8
  %61 = load float*, float** %__b.addralteredBB, align 8
  %62 = load float, float* %61, align 4
  %63 = load float*, float** %__a.addralteredBB, align 8
  %64 = load float, float* %63, align 4
  %cmpalteredBB = fcmp olt float %62, %64
  store i32 371709859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
entry:
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -1648322903
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1648322903
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 1287721332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1287721332, label %first
    i32 824467383, label %originalBB
    i32 1870846450, label %originalBBpart2
    i32 2049235479, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 824467383, i32 2049235479
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %inputx = alloca i32, align 4
  %inputy = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %inputx)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %inputy)
  %15 = load i32, i32* %inputx, align 4
  %conv = sitofp i32 %15 to float
  %16 = load i32, i32* %inputy, align 4
  %conv2 = sitofp i32 %16 to float
  %call3 = call i32 @_Z8findknotff(float %conv, float %conv2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, -2064157772
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2064157772
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1870846450, i32 2049235479
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inputxalteredBB = alloca i32, align 4
  %inputyalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %inputxalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %inputyalteredBB)
  %32 = load i32, i32* %inputxalteredBB, align 4
  %convalteredBB = sitofp i32 %32 to float
  %33 = load i32, i32* %inputyalteredBB, align 4
  %conv2alteredBB = sitofp i32 %33 to float
  %call3alteredBB = call i32 @_Z8findknotff(float %convalteredBB, float %conv2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3alteredBB)
  store i32 824467383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1323.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
