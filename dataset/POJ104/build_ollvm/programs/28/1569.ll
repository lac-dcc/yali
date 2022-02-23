; ModuleID = 'source-C-CXX/28/1569.cpp'
source_filename = "source-C-CXX/28/1569.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1569.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca double*
  %f2.reg2mem = alloca double*
  %f1.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1186444027
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1186444027
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 804911786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 804911786, label %first
    i32 -308125148, label %originalBB
    i32 -675767981, label %originalBBpart2
    i32 -1837298626, label %for.cond
    i32 -2023156885, label %originalBB15
    i32 138322718, label %originalBBpart217
    i32 1479196709, label %for.body
    i32 -723353761, label %for.cond2
    i32 460222291, label %for.body4
    i32 -1948331191, label %for.end
    i32 1243826792, label %if.then
    i32 -544538499, label %if.end
    i32 1976160389, label %for.inc
    i32 922218992, label %for.end14
    i32 1194451881, label %originalBBalteredBB
    i32 1642882582, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 -308125148, i32 1194451881
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f1 = alloca double, align 8
  store double* %f1, double** %f1.reg2mem
  %f2 = alloca double, align 8
  store double* %f2, double** %f2.reg2mem
  %f = alloca double, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %f1.reload39 = load volatile double*, double** %f1.reg2mem
  store double 1.000000e+00, double* %f1.reload39, align 8
  %f2.reload46 = load volatile double*, double** %f2.reg2mem
  store double 1.000000e+00, double* %f2.reload46, align 8
  %sum.reload54 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload54, align 8
  %m.reload23 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload23)
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload29, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -675767981, i32 1194451881
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1837298626, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1055278640
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1055278640
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2023156885, i32 1642882582
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload28, align 4
  %m.reload22 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload22, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -836906874
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -836906874
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 138322718, i32 1642882582
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1479196709, i32 922218992
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload25)
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload32, align 4
  store i32 -723353761, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload31, align 4
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload24, align 4
  %cmp3 = icmp sle i32 %74, %75
  %76 = select i1 %cmp3, i32 460222291, i32 -1948331191
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %f1.reload38 = load volatile double*, double** %f1.reg2mem
  %77 = load double, double* %f1.reload38, align 8
  %f2.reload45 = load volatile double*, double** %f2.reg2mem
  %78 = load double, double* %f2.reload45, align 8
  %add = fadd double %77, %78
  %f1.reload37 = load volatile double*, double** %f1.reg2mem
  store double %add, double* %f1.reload37, align 8
  %sum.reload53 = load volatile double*, double** %sum.reg2mem
  %79 = load double, double* %sum.reload53, align 8
  %f1.reload36 = load volatile double*, double** %f1.reg2mem
  %80 = load double, double* %f1.reload36, align 8
  %f2.reload44 = load volatile double*, double** %f2.reg2mem
  %81 = load double, double* %f2.reload44, align 8
  %div = fdiv double %80, %81
  %add5 = fadd double %79, %div
  %sum.reload52 = load volatile double*, double** %sum.reg2mem
  store double %add5, double* %sum.reload52, align 8
  %f2.reload43 = load volatile double*, double** %f2.reg2mem
  %82 = load double, double* %f2.reload43, align 8
  %f1.reload35 = load volatile double*, double** %f1.reg2mem
  %83 = load double, double* %f1.reload35, align 8
  %add6 = fadd double %82, %83
  %f2.reload42 = load volatile double*, double** %f2.reg2mem
  store double %add6, double* %f2.reload42, align 8
  %sum.reload51 = load volatile double*, double** %sum.reg2mem
  %84 = load double, double* %sum.reload51, align 8
  %f2.reload41 = load volatile double*, double** %f2.reg2mem
  %85 = load double, double* %f2.reload41, align 8
  %f1.reload34 = load volatile double*, double** %f1.reg2mem
  %86 = load double, double* %f1.reload34, align 8
  %div7 = fdiv double %85, %86
  %add8 = fadd double %84, %div7
  %sum.reload50 = load volatile double*, double** %sum.reg2mem
  store double %add8, double* %sum.reload50, align 8
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload30, align 4
  %88 = add i32 %87, 1545259987
  %89 = add i32 %88, 2
  %90 = sub i32 %89, 1545259987
  %add9 = add nsw i32 %87, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload, align 4
  store i32 -723353761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload, align 4
  %rem = srem i32 %91, 2
  %cmp10 = icmp ne i32 %rem, 0
  %92 = select i1 %cmp10, i32 1243826792, i32 -544538499
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload49 = load volatile double*, double** %sum.reg2mem
  %93 = load double, double* %sum.reload49, align 8
  %f2.reload40 = load volatile double*, double** %f2.reg2mem
  %94 = load double, double* %f2.reload40, align 8
  %f1.reload33 = load volatile double*, double** %f1.reg2mem
  %95 = load double, double* %f1.reload33, align 8
  %div11 = fdiv double %94, %95
  %sub = fsub double %93, %div11
  %sum.reload48 = load volatile double*, double** %sum.reg2mem
  store double %sub, double* %sum.reload48, align 8
  store i32 -544538499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload47 = load volatile double*, double** %sum.reg2mem
  %96 = load double, double* %sum.reload47, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %96)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  %f2.reload = load volatile double*, double** %f2.reg2mem
  store double 1.000000e+00, double* %f2.reload, align 8
  %f1.reload = load volatile double*, double** %f1.reg2mem
  store double 1.000000e+00, double* %f1.reload, align 8
  store i32 1976160389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload27, align 4
  %98 = add i32 %97, 1816391315
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1816391315
  %inc = add nsw i32 %97, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload26, align 4
  store i32 -1837298626, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %f1alteredBB = alloca double, align 8
  %f2alteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 1.000000e+00, double* %f1alteredBB, align 8
  store double 1.000000e+00, double* %f2alteredBB, align 8
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -308125148, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp sle i32 %101, %102
  store i32 -2023156885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.end, %for.body4, %for.cond2, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1569.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
