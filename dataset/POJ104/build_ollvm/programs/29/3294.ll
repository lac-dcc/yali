; ModuleID = 'source-C-CXX/29/3294.cpp'
source_filename = "source-C-CXX/29/3294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3294.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %s1 = alloca double, align 8
  %s2 = alloca double, align 8
  %i = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store double 0.000000e+00, double* %i, align 8
  %switchVar = alloca i32
  store i32 -626627849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -626627849, label %for.cond
    i32 229398346, label %for.body
    i32 804848346, label %originalBB
    i32 455340312, label %originalBBpart2
    i32 -238337679, label %if.then
    i32 -26193270, label %if.else
    i32 220239658, label %lor.lhs.false
    i32 421887271, label %lor.lhs.false10
    i32 -1029374987, label %if.then16
    i32 -1624320443, label %if.end
    i32 706330047, label %if.end17
    i32 -887602956, label %originalBB55
    i32 -1078167109, label %originalBBpart273
    i32 -1290489992, label %for.inc
    i32 510693147, label %for.end
    i32 22011603, label %originalBBalteredBB
    i32 -80553189, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load double, double* %i, align 8
  %1 = load i32, i32* %n, align 4
  %conv = sitofp i32 %1 to double
  %cmp = fcmp ole double %0, %conv
  %2 = select i1 %cmp, i32 229398346, i32 510693147
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 2100438281
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2100438281
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 804848346, i32 22011603
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load double, double* %i, align 8
  %div = fdiv double %30, 1.000000e+02
  %call1 = call double @floor(double %div) #5
  store double %call1, double* %s1, align 8
  %31 = load double, double* %i, align 8
  %32 = load double, double* %s1, align 8
  %mul = fmul double %32, 1.000000e+02
  %sub = fsub double %31, %mul
  %div2 = fdiv double %sub, 1.000000e+01
  %call3 = call double @floor(double %div2) #5
  store double %call3, double* %s2, align 8
  %33 = load double, double* %i, align 8
  %div4 = fdiv double %33, 7.000000e+00
  %34 = load double, double* %i, align 8
  %div5 = fdiv double %34, 7.000000e+00
  %call6 = call double @floor(double %div5) #5
  %cmp7 = fcmp oeq double %div4, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 455340312, i32 22011603
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %61 = select i1 %cmp7.reload, i32 -238337679, i32 -26193270
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1290489992, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load double, double* %s1, align 8
  %cmp8 = fcmp oeq double %62, 7.000000e+00
  %63 = select i1 %cmp8, i32 -1029374987, i32 220239658
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %64 = load double, double* %s2, align 8
  %cmp9 = fcmp oeq double %64, 7.000000e+00
  %65 = select i1 %cmp9, i32 -1029374987, i32 421887271
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %66 = load double, double* %i, align 8
  %67 = load double, double* %s1, align 8
  %mul11 = fmul double %67, 1.000000e+02
  %sub12 = fsub double %66, %mul11
  %68 = load double, double* %s2, align 8
  %mul13 = fmul double %68, 1.000000e+01
  %sub14 = fsub double %sub12, %mul13
  %cmp15 = fcmp oeq double %sub14, 7.000000e+00
  %69 = select i1 %cmp15, i32 -1029374987, i32 -1624320443
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -1290489992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 706330047, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1187556540
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1187556540
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -887602956, i32 -80553189
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %97 = load double, double* %i, align 8
  %98 = load double, double* %i, align 8
  %mul18 = fmul double %97, %98
  %99 = load i32, i32* %sum, align 4
  %conv19 = sitofp i32 %99 to double
  %add = fadd double %conv19, %mul18
  %conv20 = fptosi double %add to i32
  store i32 %conv20, i32* %sum, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1078167109, i32 -80553189
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1290489992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load double, double* %i, align 8
  %inc = fadd double %114, 1.000000e+00
  store double %inc, double* %i, align 8
  store i32 -626627849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* %sum, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load double, double* %i, align 8
  %divalteredBB = fdiv double %116, 1.000000e+02
  %call1alteredBB = call double @floor(double %divalteredBB) #5
  store double %call1alteredBB, double* %s1, align 8
  %117 = load double, double* %i, align 8
  %118 = load double, double* %s1, align 8
  %_ = fsub double %118, 1.000000e+02
  %gen = fmul double %_, 1.000000e+02
  %mulalteredBB = fmul double %118, 1.000000e+02
  %_23 = fsub double %117, %mulalteredBB
  %gen24 = fmul double %_23, %mulalteredBB
  %_25 = fsub double %117, %mulalteredBB
  %gen26 = fmul double %_25, %mulalteredBB
  %_27 = fsub double %117, %mulalteredBB
  %gen28 = fmul double %_27, %mulalteredBB
  %_29 = fsub double -0.000000e+00, %117
  %gen30 = fadd double %_29, %mulalteredBB
  %subalteredBB = fsub double %117, %mulalteredBB
  %_31 = fsub double -0.000000e+00, %subalteredBB
  %gen32 = fadd double %_31, 1.000000e+01
  %_33 = fsub double -0.000000e+00, %subalteredBB
  %gen34 = fadd double %_33, 1.000000e+01
  %_35 = fsub double %subalteredBB, 1.000000e+01
  %gen36 = fmul double %_35, 1.000000e+01
  %_37 = fsub double -0.000000e+00, %subalteredBB
  %gen38 = fadd double %_37, 1.000000e+01
  %_39 = fsub double -0.000000e+00, %subalteredBB
  %gen40 = fadd double %_39, 1.000000e+01
  %_41 = fsub double %subalteredBB, 1.000000e+01
  %gen42 = fmul double %_41, 1.000000e+01
  %div2alteredBB = fdiv double %subalteredBB, 1.000000e+01
  %call3alteredBB = call double @floor(double %div2alteredBB) #5
  store double %call3alteredBB, double* %s2, align 8
  %119 = load double, double* %i, align 8
  %_43 = fsub double -0.000000e+00, %119
  %gen44 = fadd double %_43, 7.000000e+00
  %div4alteredBB = fdiv double %119, 7.000000e+00
  %120 = load double, double* %i, align 8
  %_45 = fsub double %120, 7.000000e+00
  %gen46 = fmul double %_45, 7.000000e+00
  %_47 = fsub double -0.000000e+00, %120
  %gen48 = fadd double %_47, 7.000000e+00
  %_49 = fsub double -0.000000e+00, %120
  %gen50 = fadd double %_49, 7.000000e+00
  %_51 = fsub double %120, 7.000000e+00
  %gen52 = fmul double %_51, 7.000000e+00
  %_53 = fsub double -0.000000e+00, %120
  %gen54 = fadd double %_53, 7.000000e+00
  %div5alteredBB = fdiv double %120, 7.000000e+00
  %call6alteredBB = call double @floor(double %div5alteredBB) #5
  %cmp7alteredBB = fcmp oeq double %div4alteredBB, %call6alteredBB
  store i32 804848346, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %121 = load double, double* %i, align 8
  %122 = load double, double* %i, align 8
  %_56 = fsub double %121, %122
  %gen57 = fmul double %_56, %122
  %_58 = fsub double %121, %122
  %gen59 = fmul double %_58, %122
  %mul18alteredBB = fmul double %121, %122
  %123 = load i32, i32* %sum, align 4
  %conv19alteredBB = sitofp i32 %123 to double
  %_60 = fsub double %conv19alteredBB, %mul18alteredBB
  %gen61 = fmul double %_60, %mul18alteredBB
  %_62 = fsub double %conv19alteredBB, %mul18alteredBB
  %gen63 = fmul double %_62, %mul18alteredBB
  %_64 = fsub double %conv19alteredBB, %mul18alteredBB
  %gen65 = fmul double %_64, %mul18alteredBB
  %_66 = fsub double %conv19alteredBB, %mul18alteredBB
  %gen67 = fmul double %_66, %mul18alteredBB
  %_68 = fsub double %conv19alteredBB, %mul18alteredBB
  %gen69 = fmul double %_68, %mul18alteredBB
  %_70 = fsub double -0.000000e+00, %conv19alteredBB
  %gen71 = fadd double %_70, %mul18alteredBB
  %addalteredBB = fadd double %conv19alteredBB, %mul18alteredBB
  %conv20alteredBB = fptosi double %addalteredBB to i32
  store i32 %conv20alteredBB, i32* %sum, align 4
  store i32 -887602956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart273, %originalBB55, %if.end17, %if.end, %if.then16, %lor.lhs.false10, %lor.lhs.false, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3294.cpp() #0 section ".text.startup" {
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
