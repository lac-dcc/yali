; ModuleID = 'source-C-CXX/37/207.cpp'
source_filename = "source-C-CXX/37/207.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %arr = alloca [105 x double], align 16
  %sum = alloca double, align 8
  %s = alloca double, align 8
  %a = alloca double, align 8
  %p = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [105 x double], [105 x double]* %arr, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 245600747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 245600747, label %while.cond
    i32 602013550, label %while.body
    i32 -226167696, label %for.cond
    i32 -372977115, label %for.body
    i32 -1063025298, label %for.inc
    i32 1291660822, label %for.end
    i32 2121857084, label %for.cond5
    i32 -552917207, label %for.body7
    i32 -2061500836, label %originalBB
    i32 487326080, label %originalBBpart2
    i32 463461661, label %for.inc14
    i32 389732524, label %for.end16
    i32 -430096504, label %while.end
    i32 1780620247, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -800685937
  %2 = add i32 %1, -1
  %3 = add i32 %2, -800685937
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 602013550, i32 -430096504
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  store i32 0, i32* %j, align 4
  store i32 -226167696, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -372977115, i32 1291660822
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load double*, double** %p, align 8
  %9 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds double, double* %8, i64 %idx.ext
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %add.ptr)
  %10 = load double*, double** %p, align 8
  %11 = load i32, i32* %j, align 4
  %idx.ext3 = sext i32 %11 to i64
  %add.ptr4 = getelementptr inbounds double, double* %10, i64 %idx.ext3
  %12 = load double, double* %add.ptr4, align 8
  %13 = load double, double* %sum, align 8
  %add = fadd double %13, %12
  store double %add, double* %sum, align 8
  store i32 -1063025298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc = add nsw i32 %14, 1
  store i32 %18, i32* %j, align 4
  store i32 -226167696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load double, double* %sum, align 8
  %20 = load i32, i32* %num, align 4
  %conv = sitofp i32 %20 to double
  %div = fdiv double %19, %conv
  store double %div, double* %a, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 2121857084, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %num, align 4
  %cmp6 = icmp slt i32 %21, %22
  %23 = select i1 %cmp6, i32 -552917207, i32 389732524
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1864322746
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1864322746
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2061500836, i32 1780620247
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load double*, double** %p, align 8
  %52 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %52 to i64
  %add.ptr9 = getelementptr inbounds double, double* %51, i64 %idx.ext8
  %53 = load double, double* %add.ptr9, align 8
  %54 = load double, double* %a, align 8
  %sub = fsub double %53, %54
  %55 = load double*, double** %p, align 8
  %56 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %56 to i64
  %add.ptr11 = getelementptr inbounds double, double* %55, i64 %idx.ext10
  %57 = load double, double* %add.ptr11, align 8
  %58 = load double, double* %a, align 8
  %sub12 = fsub double %57, %58
  %mul = fmul double %sub, %sub12
  %59 = load double, double* %sum, align 8
  %add13 = fadd double %59, %mul
  store double %add13, double* %sum, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1455129802
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1455129802
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 487326080, i32 1780620247
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 463461661, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc15 = add nsw i32 %75, 1
  store i32 %79, i32* %j, align 4
  store i32 2121857084, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %80 = load double, double* %sum, align 8
  %81 = load i32, i32* %num, align 4
  %conv17 = sitofp i32 %81 to double
  %div18 = fdiv double %80, %conv17
  %call19 = call double @sqrt(double %div18) #2
  store double %call19, double* %s, align 8
  %82 = load double, double* %s, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %82)
  store i32 245600747, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = load double*, double** %p, align 8
  %84 = load i32, i32* %j, align 4
  %idx.ext8alteredBB = sext i32 %84 to i64
  %add.ptr9alteredBB = getelementptr inbounds double, double* %83, i64 %idx.ext8alteredBB
  %85 = load double, double* %add.ptr9alteredBB, align 8
  %86 = load double, double* %a, align 8
  %_ = fsub double %85, %86
  %gen = fmul double %_, %86
  %_21 = fsub double -0.000000e+00, %85
  %gen22 = fadd double %_21, %86
  %_23 = fsub double -0.000000e+00, %85
  %gen24 = fadd double %_23, %86
  %subalteredBB = fsub double %85, %86
  %87 = load double*, double** %p, align 8
  %88 = load i32, i32* %j, align 4
  %idx.ext10alteredBB = sext i32 %88 to i64
  %add.ptr11alteredBB = getelementptr inbounds double, double* %87, i64 %idx.ext10alteredBB
  %89 = load double, double* %add.ptr11alteredBB, align 8
  %90 = load double, double* %a, align 8
  %sub12alteredBB = fsub double %89, %90
  %_25 = fsub double -0.000000e+00, %subalteredBB
  %gen26 = fadd double %_25, %sub12alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub12alteredBB
  %91 = load double, double* %sum, align 8
  %_27 = fsub double %91, %mulalteredBB
  %gen28 = fmul double %_27, %mulalteredBB
  %_29 = fsub double -0.000000e+00, %91
  %gen30 = fadd double %_29, %mulalteredBB
  %_31 = fsub double -0.000000e+00, %91
  %gen32 = fadd double %_31, %mulalteredBB
  %_33 = fsub double -0.000000e+00, %91
  %gen34 = fadd double %_33, %mulalteredBB
  %add13alteredBB = fadd double %91, %mulalteredBB
  store double %add13alteredBB, double* %sum, align 8
  store i32 -2061500836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end16, %for.inc14, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_207.cpp() #0 section ".text.startup" {
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
