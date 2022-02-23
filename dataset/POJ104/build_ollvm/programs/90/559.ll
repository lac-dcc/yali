; ModuleID = 'source-C-CXX/90/559.cpp'
source_filename = "source-C-CXX/90/559.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_559.cpp, i8* null }]
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
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 150)
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1643222465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1643222465, label %for.cond
    i32 2108191120, label %for.body
    i32 -1993640964, label %originalBB
    i32 478653308, label %originalBBpart2
    i32 1109422201, label %for.inc
    i32 -1475022289, label %for.end
    i32 1514276054, label %originalBB25
    i32 55627634, label %originalBBpart231
    i32 309858249, label %originalBBalteredBB
    i32 884644953, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = sub i32 %1, 543219988
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 543219988
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 2108191120, i32 -1475022289
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1993640964, i32 309858249
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %str, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %21 to i32
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, 1485541885
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1485541885
  %add = add nsw i32 %22, 1
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [150 x i8], [150 x i8]* %str, i64 0, i64 %idxprom4
  %26 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %26 to i32
  %27 = sub i32 0, %conv6
  %28 = sub i32 %conv3, %27
  %add7 = add nsw i32 %conv3, %conv6
  %conv8 = trunc i32 %28 to i8
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv8)
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -92324146
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -92324146
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 478653308, i32 309858249
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1109422201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 -1643222465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1514276054, i32 884644953
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %73 = load i32, i32* %len, align 4
  %74 = sub i32 %73, 1974308443
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1974308443
  %sub10 = sub nsw i32 %73, 1
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [150 x i8], [150 x i8]* %str, i64 0, i64 %idxprom11
  %77 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %77 to i32
  %arrayidx14 = getelementptr inbounds [150 x i8], [150 x i8]* %str, i64 0, i64 0
  %78 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %78 to i32
  %79 = sub i32 0, %conv15
  %80 = sub i32 %conv13, %79
  %add16 = add nsw i32 %conv13, %conv15
  %conv17 = trunc i32 %80 to i8
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv17)
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 374867597
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 374867597
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 55627634, i32 884644953
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %108 to i64
  %arrayidxalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %109 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %109 to i32
  %110 = load i32, i32* %i, align 4
  %111 = add i32 0, -722820013
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -722820013
  %_ = sub i32 0, %110
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %gen = add i32 %113, 1
  %116 = sub i32 0, 1
  %117 = add i32 %110, %116
  %_19 = sub i32 %110, 1
  %gen20 = mul i32 %117, 1
  %118 = add i32 %110, -1373378279
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1373378279
  %addalteredBB = add nsw i32 %110, 1
  %idxprom4alteredBB = sext i32 %120 to i64
  %arrayidx5alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %str, i64 0, i64 %idxprom4alteredBB
  %121 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %121 to i32
  %_21 = shl i32 %conv3alteredBB, %conv6alteredBB
  %_22 = shl i32 %conv3alteredBB, %conv6alteredBB
  %122 = sub i32 0, %conv3alteredBB
  %123 = add i32 0, %122
  %_23 = sub i32 0, %conv3alteredBB
  %124 = sub i32 0, %123
  %125 = sub i32 0, %conv6alteredBB
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %gen24 = add i32 %123, %conv6alteredBB
  %128 = sub i32 0, %conv3alteredBB
  %129 = sub i32 0, %conv6alteredBB
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add7alteredBB = add nsw i32 %conv3alteredBB, %conv6alteredBB
  %conv8alteredBB = trunc i32 %131 to i8
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv8alteredBB)
  store i32 -1993640964, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %len, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub10alteredBB = sub nsw i32 %132, 1
  %idxprom11alteredBB = sext i32 %134 to i64
  %arrayidx12alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %135 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %135 to i32
  %arrayidx14alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %str, i64 0, i64 0
  %136 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %136 to i32
  %137 = sub i32 %conv13alteredBB, -104692444
  %138 = sub i32 %137, %conv15alteredBB
  %139 = add i32 %138, -104692444
  %_26 = sub i32 %conv13alteredBB, %conv15alteredBB
  %gen27 = mul i32 %139, %conv15alteredBB
  %140 = add i32 0, -1740876571
  %141 = sub i32 %140, %conv13alteredBB
  %142 = sub i32 %141, -1740876571
  %_28 = sub i32 0, %conv13alteredBB
  %143 = add i32 %142, 39113554
  %144 = add i32 %143, %conv15alteredBB
  %145 = sub i32 %144, 39113554
  %gen29 = add i32 %142, %conv15alteredBB
  %146 = sub i32 0, %conv15alteredBB
  %147 = sub i32 %conv13alteredBB, %146
  %add16alteredBB = add nsw i32 %conv13alteredBB, %conv15alteredBB
  %conv17alteredBB = trunc i32 %147 to i8
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv17alteredBB)
  store i32 1514276054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %originalBB25, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_559.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
