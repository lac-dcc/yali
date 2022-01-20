; ModuleID = 'source-C-CXX/90/1021.cpp'
source_filename = "source-C-CXX/90/1021.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1021.cpp, i8* null }]
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
  %a = alloca [1000 x i8], align 16
  %f = alloca i8, align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %f, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1016476990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1016476990, label %while.cond
    i32 -1673989266, label %while.body
    i32 -1748340179, label %originalBB
    i32 -448018866, label %originalBBpart2
    i32 1728896934, label %while.end
    i32 1958193319, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 %1, 418678242
  %3 = add i32 %2, 1
  %4 = add i32 %3, 418678242
  %add = add nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx1, align 1
  %tobool = icmp ne i8 %5, 0
  %6 = select i1 %tobool, i32 -1673989266, i32 1728896934
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1157746598
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1157746598
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1748340179, i32 1958193319
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %35 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %35 to i32
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %add4 = add nsw i32 %36, 1
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom5
  %39 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %39 to i32
  %40 = add i32 %conv, -1782659872
  %41 = add i32 %40, %conv7
  %42 = sub i32 %41, -1782659872
  %add8 = add nsw i32 %conv, %conv7
  %conv9 = trunc i32 %42 to i8
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  store i32 %47, i32* %i, align 4
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 452814072
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 452814072
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -448018866, i32 1958193319
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1016476990, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %75 = load i8, i8* %f, align 1
  %conv12 = sext i8 %75 to i32
  %76 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13
  %77 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %77 to i32
  %78 = sub i32 %conv15, -118750005
  %79 = add i32 %78, %conv12
  %80 = add i32 %79, -118750005
  %add16 = add nsw i32 %conv15, %conv12
  %conv17 = trunc i32 %80 to i8
  store i8 %conv17, i8* %arrayidx14, align 1
  %arraydecay18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay18)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %81 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %82 = load i8, i8* %arrayidx3alteredBB, align 1
  %convalteredBB = sext i8 %82 to i32
  %83 = load i32, i32* %i, align 4
  %84 = add i32 0, 914740773
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 914740773
  %_ = sub i32 0, %83
  %87 = add i32 %86, 1123050401
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1123050401
  %gen = add i32 %86, 1
  %_20 = shl i32 %83, 1
  %90 = sub i32 %83, -699206951
  %91 = add i32 %90, 1
  %92 = add i32 %91, -699206951
  %add4alteredBB = add nsw i32 %83, 1
  %idxprom5alteredBB = sext i32 %92 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom5alteredBB
  %93 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %93 to i32
  %94 = sub i32 0, %conv7alteredBB
  %95 = add i32 %convalteredBB, %94
  %_21 = sub i32 %convalteredBB, %conv7alteredBB
  %gen22 = mul i32 %95, %conv7alteredBB
  %96 = sub i32 0, %conv7alteredBB
  %97 = add i32 %convalteredBB, %96
  %_23 = sub i32 %convalteredBB, %conv7alteredBB
  %gen24 = mul i32 %97, %conv7alteredBB
  %98 = sub i32 %convalteredBB, -1681779419
  %99 = sub i32 %98, %conv7alteredBB
  %100 = add i32 %99, -1681779419
  %_25 = sub i32 %convalteredBB, %conv7alteredBB
  %gen26 = mul i32 %100, %conv7alteredBB
  %101 = sub i32 0, %convalteredBB
  %102 = add i32 0, %101
  %_27 = sub i32 0, %convalteredBB
  %103 = sub i32 0, %102
  %104 = sub i32 0, %conv7alteredBB
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %gen28 = add i32 %102, %conv7alteredBB
  %107 = sub i32 0, %conv7alteredBB
  %108 = add i32 %convalteredBB, %107
  %_29 = sub i32 %convalteredBB, %conv7alteredBB
  %gen30 = mul i32 %108, %conv7alteredBB
  %_31 = shl i32 %convalteredBB, %conv7alteredBB
  %109 = sub i32 %convalteredBB, -1332910092
  %110 = add i32 %109, %conv7alteredBB
  %111 = add i32 %110, -1332910092
  %add8alteredBB = add nsw i32 %convalteredBB, %conv7alteredBB
  %conv9alteredBB = trunc i32 %111 to i8
  %112 = load i32, i32* %i, align 4
  %113 = add i32 0, 464745811
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 464745811
  %_32 = sub i32 0, %112
  %116 = sub i32 %115, -1274282883
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1274282883
  %gen33 = add i32 %115, 1
  %119 = add i32 0, 213135827
  %120 = sub i32 %119, %112
  %121 = sub i32 %120, 213135827
  %_34 = sub i32 0, %112
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %gen35 = add i32 %121, 1
  %_36 = shl i32 %112, 1
  %124 = add i32 %112, 1002412262
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1002412262
  %_37 = sub i32 %112, 1
  %gen38 = mul i32 %126, 1
  %_39 = shl i32 %112, 1
  %127 = sub i32 %112, 3789182
  %128 = add i32 %127, 1
  %129 = add i32 %128, 3789182
  %incalteredBB = add nsw i32 %112, 1
  store i32 %129, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %112 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  store i8 %conv9alteredBB, i8* %arrayidx11alteredBB, align 1
  store i32 -1748340179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1021.cpp() #0 section ".text.startup" {
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
