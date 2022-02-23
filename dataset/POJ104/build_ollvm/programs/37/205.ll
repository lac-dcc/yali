; ModuleID = 'source-C-CXX/37/205.cpp'
source_filename = "source-C-CXX/37/205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_205.cpp, i8* null }]
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
  %N = alloca i32, align 4
  %M = alloca i32, align 4
  %A = alloca [2013 x double], align 16
  %S = alloca double, align 8
  %I = alloca i32, align 4
  %J = alloca i32, align 4
  %P = alloca double*, align 8
  %J6 = alloca i32, align 4
  %Ans = alloca double, align 8
  %J13 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 1, i32* %I, align 4
  %switchVar = alloca i32
  store i32 1507161340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1507161340, label %for.cond
    i32 1865942054, label %for.body
    i32 1999909238, label %for.cond2
    i32 -164898995, label %for.body4
    i32 544328479, label %originalBB
    i32 -656558009, label %originalBBpart2
    i32 1864856837, label %for.inc
    i32 -1783021110, label %for.end
    i32 -6881131, label %for.cond7
    i32 -1003019605, label %for.body9
    i32 -1947340788, label %for.inc10
    i32 512560993, label %for.end12
    i32 -2140509872, label %for.cond14
    i32 591479499, label %for.body16
    i32 -1900242806, label %for.inc23
    i32 -2127320464, label %originalBB33
    i32 -374820940, label %originalBBpart238
    i32 1008686342, label %for.end25
    i32 1635716224, label %for.inc30
    i32 -2067589719, label %for.end32
    i32 -1228561436, label %originalBBalteredBB
    i32 -1077776392, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %I, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1865942054, i32 -2067589719
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %M)
  store i32 1, i32* %J, align 4
  store i32 1999909238, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %J, align 4
  %4 = load i32, i32* %M, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 -164898995, i32 -1783021110
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 690619635
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 690619635
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 544328479, i32 -1228561436
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %J, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [2013 x double], [2013 x double]* %A, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -673068663
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -673068663
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -656558009, i32 -1228561436
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1864856837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %J, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %J, align 4
  store i32 1999909238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [2013 x double], [2013 x double]* %A, i32 0, i32 0
  store double* %arraydecay, double** %P, align 8
  store double 0.000000e+00, double* %S, align 8
  store i32 1, i32* %J6, align 4
  store i32 -6881131, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* %J6, align 4
  %41 = load i32, i32* %M, align 4
  %cmp8 = icmp sle i32 %40, %41
  %42 = select i1 %cmp8, i32 -1003019605, i32 512560993
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %43 = load double*, double** %P, align 8
  %44 = load i32, i32* %J6, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds double, double* %43, i64 %idx.ext
  %45 = load double, double* %add.ptr, align 8
  %46 = load double, double* %S, align 8
  %add = fadd double %46, %45
  store double %add, double* %S, align 8
  store i32 -1947340788, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %47 = load i32, i32* %J6, align 4
  %48 = sub i32 %47, 1479625563
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1479625563
  %inc11 = add nsw i32 %47, 1
  store i32 %50, i32* %J6, align 4
  store i32 -6881131, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %51 = load i32, i32* %M, align 4
  %conv = sitofp i32 %51 to double
  %52 = load double, double* %S, align 8
  %div = fdiv double %52, %conv
  store double %div, double* %S, align 8
  store double 0.000000e+00, double* %Ans, align 8
  store i32 1, i32* %J13, align 4
  store i32 -2140509872, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %53 = load i32, i32* %J13, align 4
  %54 = load i32, i32* %M, align 4
  %cmp15 = icmp sle i32 %53, %54
  %55 = select i1 %cmp15, i32 591479499, i32 1008686342
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %56 = load double, double* %Ans, align 8
  %57 = load double*, double** %P, align 8
  %58 = load i32, i32* %J13, align 4
  %idx.ext17 = sext i32 %58 to i64
  %add.ptr18 = getelementptr inbounds double, double* %57, i64 %idx.ext17
  %59 = load double, double* %add.ptr18, align 8
  %60 = load double, double* %S, align 8
  %sub = fsub double %59, %60
  %61 = load double*, double** %P, align 8
  %62 = load i32, i32* %J13, align 4
  %idx.ext19 = sext i32 %62 to i64
  %add.ptr20 = getelementptr inbounds double, double* %61, i64 %idx.ext19
  %63 = load double, double* %add.ptr20, align 8
  %64 = load double, double* %S, align 8
  %sub21 = fsub double %63, %64
  %mul = fmul double %sub, %sub21
  %add22 = fadd double %56, %mul
  store double %add22, double* %Ans, align 8
  store i32 -1900242806, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1876105715
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1876105715
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2127320464, i32 -1077776392
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %92 = load i32, i32* %J13, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc24 = add nsw i32 %92, 1
  store i32 %94, i32* %J13, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -374820940, i32 -1077776392
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -2140509872, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %109 = load double, double* %Ans, align 8
  %110 = load i32, i32* %M, align 4
  %conv26 = sitofp i32 %110 to double
  %div27 = fdiv double %109, %conv26
  %call28 = call double @sqrt(double %div27) #2
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %call28)
  store i32 1635716224, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %111 = load i32, i32* %I, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc31 = add nsw i32 %111, 1
  store i32 %115, i32* %I, align 4
  store i32 1507161340, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %116 = load i32, i32* %retval, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %J, align 4
  %idxpromalteredBB = sext i32 %117 to i64
  %arrayidxalteredBB = getelementptr inbounds [2013 x double], [2013 x double]* %A, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  store i32 544328479, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %118 = load i32, i32* %J13, align 4
  %119 = sub i32 0, -914927540
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -914927540
  %_ = sub i32 0, %118
  %122 = add i32 %121, -403956177
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -403956177
  %gen = add i32 %121, 1
  %_34 = shl i32 %118, 1
  %125 = add i32 0, -337264055
  %126 = sub i32 %125, %118
  %127 = sub i32 %126, -337264055
  %_35 = sub i32 0, %118
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %gen36 = add i32 %127, 1
  %130 = sub i32 0, %118
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc24alteredBB = add nsw i32 %118, 1
  store i32 %133, i32* %J13, align 4
  store i32 -2127320464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %for.end25, %originalBBpart238, %originalBB33, %for.inc23, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_205.cpp() #0 section ".text.startup" {
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
