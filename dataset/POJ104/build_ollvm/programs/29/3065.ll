; ModuleID = 'source-C-CXX/29/3065.cpp'
source_filename = "source-C-CXX/29/3065.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3065.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sumpow = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sumpow, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1362354989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1362354989, label %for.cond
    i32 -1869992689, label %for.body
    i32 471577118, label %land.lhs.true
    i32 -573942560, label %land.lhs.true4
    i32 -1859909216, label %originalBB
    i32 541782804, label %originalBBpart2
    i32 -1274889383, label %if.then
    i32 549189478, label %originalBB22
    i32 1173951631, label %originalBBpart229
    i32 904186166, label %if.end
    i32 219965905, label %for.inc
    i32 -970700851, label %for.end
    i32 -1397256887, label %originalBBalteredBB
    i32 1398224518, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1869992689, i32 -970700851
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp ne i32 %rem, 0
  %4 = select i1 %cmp1, i32 471577118, i32 904186166
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %rem2 = srem i32 %5, 10
  %cmp3 = icmp ne i32 %rem2, 7
  %6 = select i1 %cmp3, i32 -573942560, i32 904186166
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1859909216, i32 -1397256887
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %div = sdiv i32 %33, 10
  %rem5 = srem i32 %div, 10
  %cmp6 = icmp ne i32 %rem5, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 541782804, i32 -1397256887
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %60 = select i1 %cmp6.reload, i32 -1274889383, i32 904186166
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1233462180
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1233462180
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 549189478, i32 1398224518
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %76 = load i32, i32* %sumpow, align 4
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %77, %78
  %79 = sub i32 0, %76
  %80 = sub i32 0, %mul
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add = add nsw i32 %76, %mul
  store i32 %82, i32* %sumpow, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1173951631, i32 1398224518
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 904186166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 219965905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 -1362354989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %sumpow, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 10
  %117 = add i32 %115, %116
  %_ = sub i32 %115, 10
  %gen = mul i32 %117, 10
  %_8 = shl i32 %115, 10
  %118 = add i32 %115, -544227941
  %119 = sub i32 %118, 10
  %120 = sub i32 %119, -544227941
  %_9 = sub i32 %115, 10
  %gen10 = mul i32 %120, 10
  %121 = add i32 %115, -1764279081
  %122 = sub i32 %121, 10
  %123 = sub i32 %122, -1764279081
  %_11 = sub i32 %115, 10
  %gen12 = mul i32 %123, 10
  %_13 = shl i32 %115, 10
  %124 = sub i32 %115, 892019343
  %125 = sub i32 %124, 10
  %126 = add i32 %125, 892019343
  %_14 = sub i32 %115, 10
  %gen15 = mul i32 %126, 10
  %divalteredBB = sdiv i32 %115, 10
  %127 = sub i32 0, -2017474941
  %128 = sub i32 %127, %divalteredBB
  %129 = add i32 %128, -2017474941
  %_16 = sub i32 0, %divalteredBB
  %130 = sub i32 0, %129
  %131 = sub i32 0, 10
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %gen17 = add i32 %129, 10
  %134 = add i32 0, 1233168476
  %135 = sub i32 %134, %divalteredBB
  %136 = sub i32 %135, 1233168476
  %_18 = sub i32 0, %divalteredBB
  %137 = sub i32 0, %136
  %138 = sub i32 0, 10
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %gen19 = add i32 %136, 10
  %141 = sub i32 %divalteredBB, -676494843
  %142 = sub i32 %141, 10
  %143 = add i32 %142, -676494843
  %_20 = sub i32 %divalteredBB, 10
  %gen21 = mul i32 %143, 10
  %rem5alteredBB = srem i32 %divalteredBB, 10
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 7
  store i32 -1859909216, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %sumpow, align 4
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %i, align 4
  %147 = add i32 0, -339027190
  %148 = sub i32 %147, %145
  %149 = sub i32 %148, -339027190
  %_23 = sub i32 0, %145
  %150 = sub i32 0, %146
  %151 = sub i32 %149, %150
  %gen24 = add i32 %149, %146
  %mulalteredBB = mul nsw i32 %145, %146
  %_25 = shl i32 %144, %mulalteredBB
  %152 = sub i32 0, %144
  %153 = add i32 0, %152
  %_26 = sub i32 0, %144
  %154 = sub i32 %153, 1593448834
  %155 = add i32 %154, %mulalteredBB
  %156 = add i32 %155, 1593448834
  %gen27 = add i32 %153, %mulalteredBB
  %157 = sub i32 0, %mulalteredBB
  %158 = sub i32 %144, %157
  %addalteredBB = add nsw i32 %144, %mulalteredBB
  store i32 %158, i32* %sumpow, align 4
  store i32 549189478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart229, %originalBB22, %if.then, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3065.cpp() #0 section ".text.startup" {
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
