; ModuleID = 'source-C-CXX/96/2916.cpp'
source_filename = "source-C-CXX/96/2916.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2916.cpp, i8* null }]
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
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 100, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 50, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 20, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 10, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 5, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx5, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1745952250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1745952250, label %for.cond
    i32 -306650796, label %for.body
    i32 1989355939, label %originalBB
    i32 1639257838, label %originalBBpart2
    i32 1163839267, label %for.inc
    i32 2129431299, label %for.end
    i32 -1599867974, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -306650796, i32 2129431299
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1989355939, i32 -1599867974
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %16, %18
  store i32 %div, i32* %p, align 4
  %19 = load i32, i32* %p, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %19)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = load i32, i32* %n, align 4
  %21 = load i32, i32* %p, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom9
  %23 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %21, %23
  %24 = sub i32 0, %mul
  %25 = add i32 %20, %24
  %sub = sub nsw i32 %20, %mul
  store i32 %25, i32* %n, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -2089162568
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2089162568
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1639257838, i32 -1599867974
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1163839267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, 48490137
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 48490137
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 -1745952250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %46 to i64
  %arrayidx6alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %47 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %45, %47
  %_11 = shl i32 %45, %47
  %48 = add i32 0, -1852890208
  %49 = sub i32 %48, %45
  %50 = sub i32 %49, -1852890208
  %_12 = sub i32 0, %45
  %51 = add i32 %50, -1081208831
  %52 = add i32 %51, %47
  %53 = sub i32 %52, -1081208831
  %gen = add i32 %50, %47
  %_13 = shl i32 %45, %47
  %54 = sub i32 %45, -1980030098
  %55 = sub i32 %54, %47
  %56 = add i32 %55, -1980030098
  %_14 = sub i32 %45, %47
  %gen15 = mul i32 %56, %47
  %divalteredBB = sdiv i32 %45, %47
  store i32 %divalteredBB, i32* %p, align 4
  %57 = load i32, i32* %p, align 4
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = load i32, i32* %n, align 4
  %59 = load i32, i32* %p, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %60 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %61 = load i32, i32* %arrayidx10alteredBB, align 4
  %_16 = shl i32 %59, %61
  %62 = sub i32 0, %59
  %63 = add i32 0, %62
  %_17 = sub i32 0, %59
  %64 = sub i32 %63, -703311539
  %65 = add i32 %64, %61
  %66 = add i32 %65, -703311539
  %gen18 = add i32 %63, %61
  %67 = sub i32 0, 964354372
  %68 = sub i32 %67, %59
  %69 = add i32 %68, 964354372
  %_19 = sub i32 0, %59
  %70 = sub i32 %69, 1485010583
  %71 = add i32 %70, %61
  %72 = add i32 %71, 1485010583
  %gen20 = add i32 %69, %61
  %73 = sub i32 0, %59
  %74 = add i32 0, %73
  %_21 = sub i32 0, %59
  %75 = sub i32 0, %74
  %76 = sub i32 0, %61
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %gen22 = add i32 %74, %61
  %79 = sub i32 0, 1323064430
  %80 = sub i32 %79, %59
  %81 = add i32 %80, 1323064430
  %_23 = sub i32 0, %59
  %82 = sub i32 %81, 1993695689
  %83 = add i32 %82, %61
  %84 = add i32 %83, 1993695689
  %gen24 = add i32 %81, %61
  %85 = add i32 0, -658808855
  %86 = sub i32 %85, %59
  %87 = sub i32 %86, -658808855
  %_25 = sub i32 0, %59
  %88 = add i32 %87, 890186589
  %89 = add i32 %88, %61
  %90 = sub i32 %89, 890186589
  %gen26 = add i32 %87, %61
  %91 = sub i32 %59, -433290326
  %92 = sub i32 %91, %61
  %93 = add i32 %92, -433290326
  %_27 = sub i32 %59, %61
  %gen28 = mul i32 %93, %61
  %94 = add i32 %59, -804411416
  %95 = sub i32 %94, %61
  %96 = sub i32 %95, -804411416
  %_29 = sub i32 %59, %61
  %gen30 = mul i32 %96, %61
  %mulalteredBB = mul nsw i32 %59, %61
  %_31 = shl i32 %58, %mulalteredBB
  %97 = add i32 %58, -1249778098
  %98 = sub i32 %97, %mulalteredBB
  %99 = sub i32 %98, -1249778098
  %_32 = sub i32 %58, %mulalteredBB
  %gen33 = mul i32 %99, %mulalteredBB
  %100 = sub i32 %58, -161544972
  %101 = sub i32 %100, %mulalteredBB
  %102 = add i32 %101, -161544972
  %_34 = sub i32 %58, %mulalteredBB
  %gen35 = mul i32 %102, %mulalteredBB
  %103 = sub i32 0, -1410825103
  %104 = sub i32 %103, %58
  %105 = add i32 %104, -1410825103
  %_36 = sub i32 0, %58
  %106 = add i32 %105, -1307580635
  %107 = add i32 %106, %mulalteredBB
  %108 = sub i32 %107, -1307580635
  %gen37 = add i32 %105, %mulalteredBB
  %_38 = shl i32 %58, %mulalteredBB
  %109 = sub i32 0, %mulalteredBB
  %110 = add i32 %58, %109
  %_39 = sub i32 %58, %mulalteredBB
  %gen40 = mul i32 %110, %mulalteredBB
  %111 = add i32 %58, 1636739895
  %112 = sub i32 %111, %mulalteredBB
  %113 = sub i32 %112, 1636739895
  %_41 = sub i32 %58, %mulalteredBB
  %gen42 = mul i32 %113, %mulalteredBB
  %114 = sub i32 %58, -1048006318
  %115 = sub i32 %114, %mulalteredBB
  %116 = add i32 %115, -1048006318
  %_43 = sub i32 %58, %mulalteredBB
  %gen44 = mul i32 %116, %mulalteredBB
  %117 = sub i32 0, %mulalteredBB
  %118 = add i32 %58, %117
  %subalteredBB = sub nsw i32 %58, %mulalteredBB
  store i32 %118, i32* %n, align 4
  store i32 1989355939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2916.cpp() #0 section ".text.startup" {
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
