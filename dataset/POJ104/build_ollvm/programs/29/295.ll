; ModuleID = 'source-C-CXX/29/295.cpp'
source_filename = "source-C-CXX/29/295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_295.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 886396326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 886396326, label %for.cond
    i32 669894612, label %for.body
    i32 -389442246, label %originalBB
    i32 1050498227, label %originalBBpart2
    i32 446389397, label %lor.lhs.false
    i32 1042867480, label %lor.lhs.false4
    i32 -203250962, label %originalBB10
    i32 -2062921193, label %originalBBpart212
    i32 294758588, label %if.then
    i32 739632370, label %if.end
    i32 335379561, label %originalBB14
    i32 424103255, label %originalBBpart241
    i32 1177725923, label %for.inc
    i32 -582297006, label %for.end
    i32 -1593183478, label %originalBBalteredBB
    i32 1336604948, label %originalBB10alteredBB
    i32 -2040102319, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 669894612, i32 -582297006
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1157236065
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1157236065
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -389442246, i32 -1593183478
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %div = sdiv i32 %18, 10
  store i32 %div, i32* %k, align 4
  %19 = load i32, i32* %i, align 4
  %rem = srem i32 %19, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1050498227, i32 -1593183478
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 294758588, i32 446389397
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %rem2 = srem i32 %35, 10
  %cmp3 = icmp eq i32 %rem2, 7
  %36 = select i1 %cmp3, i32 294758588, i32 1042867480
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1176411489
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1176411489
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -203250962, i32 1336604948
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %52, 7
  store i1 %cmp5, i1* %cmp5.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 584800939
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 584800939
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2062921193, i32 1336604948
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %68 = select i1 %cmp5.reload, i32 294758588, i32 739632370
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1177725923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1090548267
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1090548267
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 335379561, i32 -2040102319
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %96 = load i32, i32* %sum, align 4
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %97, %98
  %99 = sub i32 0, %mul
  %100 = sub i32 %96, %99
  %add = add nsw i32 %96, %mul
  store i32 %100, i32* %sum, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 424103255, i32 -2040102319
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1177725923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  store i32 %117, i32* %i, align 4
  store i32 886396326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* %sum, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %_ = shl i32 %119, 10
  %120 = sub i32 0, 1834954797
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 1834954797
  %_7 = sub i32 0, %119
  %123 = add i32 %122, -2134911115
  %124 = add i32 %123, 10
  %125 = sub i32 %124, -2134911115
  %gen = add i32 %122, 10
  %divalteredBB = sdiv i32 %119, 10
  store i32 %divalteredBB, i32* %k, align 4
  %126 = load i32, i32* %i, align 4
  %_8 = shl i32 %126, 7
  %_9 = shl i32 %126, 7
  %remalteredBB = srem i32 %126, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -389442246, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp eq i32 %127, 7
  store i32 -203250962, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %sum, align 4
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %i, align 4
  %_15 = shl i32 %129, %130
  %131 = sub i32 %129, 794664062
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 794664062
  %_16 = sub i32 %129, %130
  %gen17 = mul i32 %133, %130
  %_18 = shl i32 %129, %130
  %134 = sub i32 %129, -516822886
  %135 = sub i32 %134, %130
  %136 = add i32 %135, -516822886
  %_19 = sub i32 %129, %130
  %gen20 = mul i32 %136, %130
  %137 = add i32 %129, 1304897655
  %138 = sub i32 %137, %130
  %139 = sub i32 %138, 1304897655
  %_21 = sub i32 %129, %130
  %gen22 = mul i32 %139, %130
  %140 = sub i32 %129, -1818979654
  %141 = sub i32 %140, %130
  %142 = add i32 %141, -1818979654
  %_23 = sub i32 %129, %130
  %gen24 = mul i32 %142, %130
  %143 = add i32 %129, -1054798890
  %144 = sub i32 %143, %130
  %145 = sub i32 %144, -1054798890
  %_25 = sub i32 %129, %130
  %gen26 = mul i32 %145, %130
  %146 = add i32 %129, -1845462591
  %147 = sub i32 %146, %130
  %148 = sub i32 %147, -1845462591
  %_27 = sub i32 %129, %130
  %gen28 = mul i32 %148, %130
  %149 = add i32 0, -1774771178
  %150 = sub i32 %149, %129
  %151 = sub i32 %150, -1774771178
  %_29 = sub i32 0, %129
  %152 = add i32 %151, 1414846253
  %153 = add i32 %152, %130
  %154 = sub i32 %153, 1414846253
  %gen30 = add i32 %151, %130
  %155 = sub i32 0, -2029736922
  %156 = sub i32 %155, %129
  %157 = add i32 %156, -2029736922
  %_31 = sub i32 0, %129
  %158 = sub i32 0, %157
  %159 = sub i32 0, %130
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen32 = add i32 %157, %130
  %mulalteredBB = mul nsw i32 %129, %130
  %162 = add i32 %128, -1649061046
  %163 = sub i32 %162, %mulalteredBB
  %164 = sub i32 %163, -1649061046
  %_33 = sub i32 %128, %mulalteredBB
  %gen34 = mul i32 %164, %mulalteredBB
  %_35 = shl i32 %128, %mulalteredBB
  %165 = add i32 %128, -352933968
  %166 = sub i32 %165, %mulalteredBB
  %167 = sub i32 %166, -352933968
  %_36 = sub i32 %128, %mulalteredBB
  %gen37 = mul i32 %167, %mulalteredBB
  %168 = add i32 0, -1313497689
  %169 = sub i32 %168, %128
  %170 = sub i32 %169, -1313497689
  %_38 = sub i32 0, %128
  %171 = add i32 %170, -889214105
  %172 = add i32 %171, %mulalteredBB
  %173 = sub i32 %172, -889214105
  %gen39 = add i32 %170, %mulalteredBB
  %174 = sub i32 0, %mulalteredBB
  %175 = sub i32 %128, %174
  %addalteredBB = add nsw i32 %128, %mulalteredBB
  store i32 %175, i32* %sum, align 4
  store i32 335379561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart241, %originalBB14, %if.end, %if.then, %originalBBpart212, %originalBB10, %lor.lhs.false4, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_295.cpp() #0 section ".text.startup" {
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
