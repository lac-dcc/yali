; ModuleID = 'source-C-CXX/37/66.cpp'
source_filename = "source-C-CXX/37/66.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66.cpp, i8* null }]
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
  %k = alloca i32, align 4
  %u = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [110 x double], align 16
  %p = alloca double*, align 8
  %x = alloca double, align 8
  %sum = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %u, align 4
  %switchVar = alloca i32
  store i32 -897359514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -897359514, label %for.cond
    i32 892920935, label %for.body
    i32 1559248776, label %for.cond4
    i32 2075426938, label %for.body7
    i32 -115986645, label %originalBB
    i32 -149180974, label %originalBBpart2
    i32 767531289, label %for.inc
    i32 1886553735, label %for.end
    i32 943329376, label %originalBB46
    i32 -1209026943, label %originalBBpart248
    i32 -113972845, label %for.cond11
    i32 1940178951, label %for.body16
    i32 -459108486, label %for.inc19
    i32 520975623, label %for.end21
    i32 -770682649, label %for.inc26
    i32 -182891199, label %for.end27
    i32 759218193, label %originalBB50
    i32 -487215256, label %originalBBpart252
    i32 -1280676177, label %originalBBalteredBB
    i32 -968879098, label %originalBB46alteredBB
    i32 618839714, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %u, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 892920935, i32 -182891199
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call3 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %3 = bitcast [110 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 880, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [110 x double], [110 x double]* %a, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  store double 0.000000e+00, double* %x, align 8
  store i32 1559248776, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load double*, double** %p, align 8
  %arraydecay5 = getelementptr inbounds [110 x double], [110 x double]* %a, i32 0, i32 0
  %5 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay5, i64 %idx.ext
  %cmp6 = icmp ult double* %4, %add.ptr
  %6 = select i1 %cmp6, i32 2075426938, i32 1886553735
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -521396669
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -521396669
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -115986645, i32 -1280676177
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load double*, double** %p, align 8
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %34)
  %35 = load double*, double** %p, align 8
  %36 = load double, double* %35, align 8
  %37 = load i32, i32* %n, align 4
  %conv = sitofp i32 %37 to double
  %div = fdiv double %36, %conv
  %38 = load double, double* %x, align 8
  %add = fadd double %38, %div
  store double %add, double* %x, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1354324588
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1354324588
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -149180974, i32 -1280676177
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 767531289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load double*, double** %p, align 8
  %incdec.ptr = getelementptr inbounds double, double* %54, i32 1
  store double* %incdec.ptr, double** %p, align 8
  store i32 1559248776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1116243992
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1116243992
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 943329376, i32 -968879098
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store double 0.000000e+00, double* %sum, align 8
  %arraydecay10 = getelementptr inbounds [110 x double], [110 x double]* %a, i32 0, i32 0
  store double* %arraydecay10, double** %p, align 8
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -650182340
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -650182340
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1209026943, i32 -968879098
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -113972845, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %85 = load double*, double** %p, align 8
  %arraydecay12 = getelementptr inbounds [110 x double], [110 x double]* %a, i32 0, i32 0
  %86 = load i32, i32* %n, align 4
  %idx.ext13 = sext i32 %86 to i64
  %add.ptr14 = getelementptr inbounds double, double* %arraydecay12, i64 %idx.ext13
  %cmp15 = icmp ult double* %85, %add.ptr14
  %87 = select i1 %cmp15, i32 1940178951, i32 520975623
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %88 = load double*, double** %p, align 8
  %89 = load double, double* %88, align 8
  %90 = load double, double* %x, align 8
  %sub = fsub double %89, %90
  %call17 = call double @pow(double %sub, double 2.000000e+00) #2
  %91 = load double, double* %sum, align 8
  %add18 = fadd double %91, %call17
  store double %add18, double* %sum, align 8
  store i32 -459108486, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %92 = load double*, double** %p, align 8
  %incdec.ptr20 = getelementptr inbounds double, double* %92, i32 1
  store double* %incdec.ptr20, double** %p, align 8
  store i32 -113972845, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %93 = load double, double* %sum, align 8
  %94 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %94 to double
  %div23 = fdiv double %93, %conv22
  %call24 = call double @sqrt(double %div23) #2
  store double %call24, double* %s, align 8
  %95 = load double, double* %s, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %95)
  store i32 -770682649, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %96 = load i32, i32* %u, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %u, align 4
  store i32 -897359514, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 558168796
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 558168796
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 759218193, i32 618839714
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -376393270
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -376393270
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
  %142 = select i1 %140, i32 -487215256, i32 618839714
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load double*, double** %p, align 8
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %143)
  %144 = load double*, double** %p, align 8
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %146 to double
  %_ = fsub double -0.000000e+00, %145
  %gen = fadd double %_, %convalteredBB
  %_28 = fsub double -0.000000e+00, %145
  %gen29 = fadd double %_28, %convalteredBB
  %_30 = fsub double -0.000000e+00, %145
  %gen31 = fadd double %_30, %convalteredBB
  %_32 = fsub double %145, %convalteredBB
  %gen33 = fmul double %_32, %convalteredBB
  %_34 = fsub double %145, %convalteredBB
  %gen35 = fmul double %_34, %convalteredBB
  %divalteredBB = fdiv double %145, %convalteredBB
  %147 = load double, double* %x, align 8
  %_36 = fsub double -0.000000e+00, %147
  %gen37 = fadd double %_36, %divalteredBB
  %_38 = fsub double %147, %divalteredBB
  %gen39 = fmul double %_38, %divalteredBB
  %_40 = fsub double %147, %divalteredBB
  %gen41 = fmul double %_40, %divalteredBB
  %_42 = fsub double %147, %divalteredBB
  %gen43 = fmul double %_42, %divalteredBB
  %_44 = fsub double %147, %divalteredBB
  %gen45 = fmul double %_44, %divalteredBB
  %addalteredBB = fadd double %147, %divalteredBB
  store double %addalteredBB, double* %x, align 8
  store i32 -115986645, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store double 0.000000e+00, double* %sum, align 8
  %arraydecay10alteredBB = getelementptr inbounds [110 x double], [110 x double]* %a, i32 0, i32 0
  store double* %arraydecay10alteredBB, double** %p, align 8
  store i32 943329376, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 759218193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB50, %for.end27, %for.inc26, %for.end21, %for.inc19, %for.body16, %for.cond11, %originalBBpart248, %originalBB46, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
