; ModuleID = 'source-C-CXX/39/3134.cpp'
source_filename = "source-C-CXX/39/3134.cpp"
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
@.str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3134.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %sub22.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  %r = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %b)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %c)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %d)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %e)
  %0 = load double, double* %e, align 8
  %div = fdiv double %0, 1.800000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  %div5 = fdiv double %mul, 2.000000e+00
  store double %div5, double* %e, align 8
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c, align 8
  %add6 = fadd double %add, %3
  %4 = load double, double* %d, align 8
  %add7 = fadd double %add6, %4
  %div8 = fdiv double %add7, 2.000000e+00
  store double %div8, double* %s, align 8
  %5 = load double, double* %s, align 8
  %6 = load double, double* %a, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s, align 8
  %8 = load double, double* %b, align 8
  %sub9 = fsub double %7, %8
  %mul10 = fmul double %sub, %sub9
  %9 = load double, double* %s, align 8
  %10 = load double, double* %c, align 8
  %sub11 = fsub double %9, %10
  %mul12 = fmul double %mul10, %sub11
  %11 = load double, double* %s, align 8
  %12 = load double, double* %d, align 8
  %sub13 = fsub double %11, %12
  %mul14 = fmul double %mul12, %sub13
  %13 = load double, double* %a, align 8
  %14 = load double, double* %b, align 8
  %mul15 = fmul double %13, %14
  %15 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %15
  %16 = load double, double* %d, align 8
  %mul17 = fmul double %mul16, %16
  %17 = load double, double* %e, align 8
  %call18 = call double @cos(double %17) #2
  %mul19 = fmul double %mul17, %call18
  %18 = load double, double* %e, align 8
  %call20 = call double @cos(double %18) #2
  %mul21 = fmul double %mul19, %call20
  %sub22 = fsub double %mul14, %mul21
  store double %sub22, double* %sub22.reg2mem
  %switchVar = alloca i32
  store i32 914558433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 914558433, label %first
    i32 2020156153, label %if.then
    i32 -933915871, label %if.else
    i32 513710673, label %originalBB
    i32 -1767518780, label %originalBBpart2
    i32 1253758712, label %if.end
    i32 918928201, label %originalBB95
    i32 -1606091203, label %originalBBpart297
    i32 2029270098, label %originalBBalteredBB
    i32 220525791, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub22.reload = load volatile double, double* %sub22.reg2mem
  %cmp = fcmp olt double %sub22.reload, 0.000000e+00
  %19 = select i1 %cmp, i32 2020156153, i32 -933915871
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  store i32 1253758712, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, 833162328
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 833162328
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 513710673, i32 2029270098
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load double, double* %s, align 8
  %48 = load double, double* %a, align 8
  %sub24 = fsub double %47, %48
  %49 = load double, double* %s, align 8
  %50 = load double, double* %b, align 8
  %sub25 = fsub double %49, %50
  %mul26 = fmul double %sub24, %sub25
  %51 = load double, double* %s, align 8
  %52 = load double, double* %c, align 8
  %sub27 = fsub double %51, %52
  %mul28 = fmul double %mul26, %sub27
  %53 = load double, double* %s, align 8
  %54 = load double, double* %d, align 8
  %sub29 = fsub double %53, %54
  %mul30 = fmul double %mul28, %sub29
  %55 = load double, double* %a, align 8
  %56 = load double, double* %b, align 8
  %mul31 = fmul double %55, %56
  %57 = load double, double* %c, align 8
  %mul32 = fmul double %mul31, %57
  %58 = load double, double* %d, align 8
  %mul33 = fmul double %mul32, %58
  %59 = load double, double* %e, align 8
  %call34 = call double @cos(double %59) #2
  %mul35 = fmul double %mul33, %call34
  %60 = load double, double* %e, align 8
  %call36 = call double @cos(double %60) #2
  %mul37 = fmul double %mul35, %call36
  %sub38 = fsub double %mul30, %mul37
  %call39 = call double @sqrt(double %sub38) #2
  store double %call39, double* %r, align 8
  %61 = load double, double* %r, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %61)
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1841441976
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1841441976
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1767518780, i32 2029270098
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1253758712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 173193586
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 173193586
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 918928201, i32 220525791
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, -1629457220
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1629457220
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1606091203, i32 220525791
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load double, double* %s, align 8
  %144 = load double, double* %a, align 8
  %sub24alteredBB = fsub double %143, %144
  %145 = load double, double* %s, align 8
  %146 = load double, double* %b, align 8
  %_ = fsub double %145, %146
  %gen = fmul double %_, %146
  %_41 = fsub double %145, %146
  %gen42 = fmul double %_41, %146
  %_43 = fsub double -0.000000e+00, %145
  %gen44 = fadd double %_43, %146
  %sub25alteredBB = fsub double %145, %146
  %_45 = fsub double -0.000000e+00, %sub24alteredBB
  %gen46 = fadd double %_45, %sub25alteredBB
  %_47 = fsub double %sub24alteredBB, %sub25alteredBB
  %gen48 = fmul double %_47, %sub25alteredBB
  %_49 = fsub double %sub24alteredBB, %sub25alteredBB
  %gen50 = fmul double %_49, %sub25alteredBB
  %mul26alteredBB = fmul double %sub24alteredBB, %sub25alteredBB
  %147 = load double, double* %s, align 8
  %148 = load double, double* %c, align 8
  %_51 = fsub double -0.000000e+00, %147
  %gen52 = fadd double %_51, %148
  %sub27alteredBB = fsub double %147, %148
  %_53 = fsub double -0.000000e+00, %mul26alteredBB
  %gen54 = fadd double %_53, %sub27alteredBB
  %_55 = fsub double %mul26alteredBB, %sub27alteredBB
  %gen56 = fmul double %_55, %sub27alteredBB
  %mul28alteredBB = fmul double %mul26alteredBB, %sub27alteredBB
  %149 = load double, double* %s, align 8
  %150 = load double, double* %d, align 8
  %_57 = fsub double -0.000000e+00, %149
  %gen58 = fadd double %_57, %150
  %_59 = fsub double -0.000000e+00, %149
  %gen60 = fadd double %_59, %150
  %sub29alteredBB = fsub double %149, %150
  %_61 = fsub double -0.000000e+00, %mul28alteredBB
  %gen62 = fadd double %_61, %sub29alteredBB
  %_63 = fsub double %mul28alteredBB, %sub29alteredBB
  %gen64 = fmul double %_63, %sub29alteredBB
  %_65 = fsub double -0.000000e+00, %mul28alteredBB
  %gen66 = fadd double %_65, %sub29alteredBB
  %mul30alteredBB = fmul double %mul28alteredBB, %sub29alteredBB
  %151 = load double, double* %a, align 8
  %152 = load double, double* %b, align 8
  %_67 = fsub double %151, %152
  %gen68 = fmul double %_67, %152
  %_69 = fsub double %151, %152
  %gen70 = fmul double %_69, %152
  %_71 = fsub double %151, %152
  %gen72 = fmul double %_71, %152
  %mul31alteredBB = fmul double %151, %152
  %153 = load double, double* %c, align 8
  %_73 = fsub double %mul31alteredBB, %153
  %gen74 = fmul double %_73, %153
  %_75 = fsub double -0.000000e+00, %mul31alteredBB
  %gen76 = fadd double %_75, %153
  %mul32alteredBB = fmul double %mul31alteredBB, %153
  %154 = load double, double* %d, align 8
  %_77 = fsub double -0.000000e+00, %mul32alteredBB
  %gen78 = fadd double %_77, %154
  %_79 = fsub double -0.000000e+00, %mul32alteredBB
  %gen80 = fadd double %_79, %154
  %mul33alteredBB = fmul double %mul32alteredBB, %154
  %155 = load double, double* %e, align 8
  %call34alteredBB = call double @cos(double %155) #2
  %_81 = fsub double -0.000000e+00, %mul33alteredBB
  %gen82 = fadd double %_81, %call34alteredBB
  %_83 = fsub double -0.000000e+00, %mul33alteredBB
  %gen84 = fadd double %_83, %call34alteredBB
  %_85 = fsub double %mul33alteredBB, %call34alteredBB
  %gen86 = fmul double %_85, %call34alteredBB
  %_87 = fsub double %mul33alteredBB, %call34alteredBB
  %gen88 = fmul double %_87, %call34alteredBB
  %_89 = fsub double -0.000000e+00, %mul33alteredBB
  %gen90 = fadd double %_89, %call34alteredBB
  %mul35alteredBB = fmul double %mul33alteredBB, %call34alteredBB
  %156 = load double, double* %e, align 8
  %call36alteredBB = call double @cos(double %156) #2
  %_91 = fsub double %mul35alteredBB, %call36alteredBB
  %gen92 = fmul double %_91, %call36alteredBB
  %mul37alteredBB = fmul double %mul35alteredBB, %call36alteredBB
  %_93 = fsub double %mul30alteredBB, %mul37alteredBB
  %gen94 = fmul double %_93, %mul37alteredBB
  %sub38alteredBB = fsub double %mul30alteredBB, %mul37alteredBB
  %call39alteredBB = call double @sqrt(double %sub38alteredBB) #2
  store double %call39alteredBB, double* %r, align 8
  %157 = load double, double* %r, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %157)
  store i32 513710673, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 918928201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBBalteredBB, %originalBB95, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @cos(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3134.cpp() #0 section ".text.startup" {
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
