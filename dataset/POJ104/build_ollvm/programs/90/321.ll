; ModuleID = 'source-C-CXX/90/321.cpp'
source_filename = "source-C-CXX/90/321.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_321.cpp, i8* null }]
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
  %str = alloca [150 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %str, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %arraydecay2 = getelementptr inbounds [150 x i8], [150 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay2, i8** %q, align 8
  %switchVar = alloca i32
  store i32 -1880776790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1880776790, label %while.cond
    i32 -573667234, label %while.body
    i32 -687043376, label %originalBB
    i32 509142501, label %originalBBpart2
    i32 1373837285, label %while.end
    i32 438046323, label %if.then
    i32 -854719226, label %originalBB32
    i32 846192032, label %originalBBpart239
    i32 -20612450, label %if.end
    i32 294727294, label %originalBBalteredBB
    i32 583835544, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 1
  %1 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -573667234, i32 1373837285
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1104961212
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1104961212
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
  %29 = select i1 %27, i32 -687043376, i32 294727294
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %p, align 8
  %31 = load i8, i8* %30, align 1
  %conv3 = sext i8 %31 to i32
  %32 = load i8*, i8** %p, align 8
  %add.ptr4 = getelementptr inbounds i8, i8* %32, i64 1
  %33 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %33 to i32
  %34 = add i32 %conv3, -1620247674
  %35 = add i32 %34, %conv5
  %36 = sub i32 %35, -1620247674
  %add = add nsw i32 %conv3, %conv5
  %conv6 = trunc i32 %36 to i8
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv6)
  %37 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -900491221
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -900491221
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 509142501, i32 294727294
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1880776790, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %65 = load i8*, i8** %p, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %65, i64 1
  %66 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %66 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %67 = select i1 %cmp10, i32 438046323, i32 -20612450
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -854719226, i32 583835544
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %82 = load i8*, i8** %p, align 8
  %83 = load i8, i8* %82, align 1
  %conv11 = sext i8 %83 to i32
  %84 = load i8*, i8** %q, align 8
  %85 = load i8, i8* %84, align 1
  %conv12 = sext i8 %85 to i32
  %86 = add i32 %conv11, 565050931
  %87 = add i32 %86, %conv12
  %88 = sub i32 %87, 565050931
  %add13 = add nsw i32 %conv11, %conv12
  %conv14 = trunc i32 %88 to i8
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv14)
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 284848710
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 284848710
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
  %115 = select i1 %113, i32 846192032, i32 583835544
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -20612450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i8*, i8** %p, align 8
  %117 = load i8, i8* %116, align 1
  %conv3alteredBB = sext i8 %117 to i32
  %118 = load i8*, i8** %p, align 8
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %118, i64 1
  %119 = load i8, i8* %add.ptr4alteredBB, align 1
  %conv5alteredBB = sext i8 %119 to i32
  %120 = sub i32 0, %conv5alteredBB
  %121 = add i32 %conv3alteredBB, %120
  %_ = sub i32 %conv3alteredBB, %conv5alteredBB
  %gen = mul i32 %121, %conv5alteredBB
  %122 = sub i32 %conv3alteredBB, 462687697
  %123 = sub i32 %122, %conv5alteredBB
  %124 = add i32 %123, 462687697
  %_16 = sub i32 %conv3alteredBB, %conv5alteredBB
  %gen17 = mul i32 %124, %conv5alteredBB
  %125 = add i32 0, 254831773
  %126 = sub i32 %125, %conv3alteredBB
  %127 = sub i32 %126, 254831773
  %_18 = sub i32 0, %conv3alteredBB
  %128 = sub i32 0, %127
  %129 = sub i32 0, %conv5alteredBB
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen19 = add i32 %127, %conv5alteredBB
  %132 = sub i32 %conv3alteredBB, -316687113
  %133 = sub i32 %132, %conv5alteredBB
  %134 = add i32 %133, -316687113
  %_20 = sub i32 %conv3alteredBB, %conv5alteredBB
  %gen21 = mul i32 %134, %conv5alteredBB
  %135 = add i32 %conv3alteredBB, -1503330890
  %136 = sub i32 %135, %conv5alteredBB
  %137 = sub i32 %136, -1503330890
  %_22 = sub i32 %conv3alteredBB, %conv5alteredBB
  %gen23 = mul i32 %137, %conv5alteredBB
  %138 = sub i32 0, %conv5alteredBB
  %139 = add i32 %conv3alteredBB, %138
  %_24 = sub i32 %conv3alteredBB, %conv5alteredBB
  %gen25 = mul i32 %139, %conv5alteredBB
  %140 = sub i32 0, 1500789405
  %141 = sub i32 %140, %conv3alteredBB
  %142 = add i32 %141, 1500789405
  %_26 = sub i32 0, %conv3alteredBB
  %143 = sub i32 %142, -1969234570
  %144 = add i32 %143, %conv5alteredBB
  %145 = add i32 %144, -1969234570
  %gen27 = add i32 %142, %conv5alteredBB
  %146 = sub i32 0, 1873974384
  %147 = sub i32 %146, %conv3alteredBB
  %148 = add i32 %147, 1873974384
  %_28 = sub i32 0, %conv3alteredBB
  %149 = sub i32 %148, 1442610759
  %150 = add i32 %149, %conv5alteredBB
  %151 = add i32 %150, 1442610759
  %gen29 = add i32 %148, %conv5alteredBB
  %_30 = shl i32 %conv3alteredBB, %conv5alteredBB
  %_31 = shl i32 %conv3alteredBB, %conv5alteredBB
  %152 = sub i32 %conv3alteredBB, 61142126
  %153 = add i32 %152, %conv5alteredBB
  %154 = add i32 %153, 61142126
  %addalteredBB = add nsw i32 %conv3alteredBB, %conv5alteredBB
  %conv6alteredBB = trunc i32 %154 to i8
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv6alteredBB)
  %155 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -687043376, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %156 = load i8*, i8** %p, align 8
  %157 = load i8, i8* %156, align 1
  %conv11alteredBB = sext i8 %157 to i32
  %158 = load i8*, i8** %q, align 8
  %159 = load i8, i8* %158, align 1
  %conv12alteredBB = sext i8 %159 to i32
  %_33 = shl i32 %conv11alteredBB, %conv12alteredBB
  %160 = sub i32 0, 1373406442
  %161 = sub i32 %160, %conv11alteredBB
  %162 = add i32 %161, 1373406442
  %_34 = sub i32 0, %conv11alteredBB
  %163 = sub i32 0, %162
  %164 = sub i32 0, %conv12alteredBB
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen35 = add i32 %162, %conv12alteredBB
  %167 = add i32 %conv11alteredBB, 2004038597
  %168 = sub i32 %167, %conv12alteredBB
  %169 = sub i32 %168, 2004038597
  %_36 = sub i32 %conv11alteredBB, %conv12alteredBB
  %gen37 = mul i32 %169, %conv12alteredBB
  %170 = sub i32 0, %conv11alteredBB
  %171 = sub i32 0, %conv12alteredBB
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add13alteredBB = add nsw i32 %conv11alteredBB, %conv12alteredBB
  %conv14alteredBB = trunc i32 %173 to i8
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv14alteredBB)
  store i32 -854719226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB32, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_321.cpp() #0 section ".text.startup" {
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
