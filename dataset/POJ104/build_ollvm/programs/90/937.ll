; ModuleID = 'source-C-CXX/90/937.cpp'
source_filename = "source-C-CXX/90/937.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_937.cpp, i8* null }]
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
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -336305250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -336305250, label %for.cond
    i32 -336256420, label %for.body
    i32 508661397, label %for.inc
    i32 -861981039, label %for.end
    i32 1391113493, label %originalBB
    i32 2098325011, label %originalBBpart2
    i32 -27384587, label %for.cond27
    i32 1544393400, label %for.body29
    i32 1455626365, label %for.inc31
    i32 -1361850668, label %for.end33
    i32 995242781, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = add i32 %1, -1304969845
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1304969845
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -336256420, i32 -861981039
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext
  %7 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %7 to i32
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %8 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %8 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %9 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %9 to i32
  %10 = add i32 %conv4, -532710121
  %11 = add i32 %10, %conv9
  %12 = sub i32 %11, -532710121
  %add = add nsw i32 %conv4, %conv9
  %conv10 = trunc i32 %12 to i8
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %13 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %13 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext12
  store i8 %conv10, i8* %add.ptr13, align 1
  store i32 508661397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -1587626252
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1587626252
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 -336305250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1391113493, i32 995242781
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %44 = load i8, i8* %arraydecay14, align 16
  %conv15 = sext i8 %44 to i32
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %45 = load i32, i32* %len, align 4
  %idx.ext17 = sext i32 %45 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr18, i64 -1
  %46 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %46 to i32
  %47 = sub i32 0, %conv20
  %48 = sub i32 %conv15, %47
  %add21 = add nsw i32 %conv15, %conv20
  %conv22 = trunc i32 %48 to i8
  %arraydecay23 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %49 = load i32, i32* %len, align 4
  %idx.ext24 = sext i32 %49 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %arraydecay23, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr25, i64 -1
  store i8 %conv22, i8* %add.ptr26, align 1
  store i32 0, i32* %i, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 241780472
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 241780472
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2098325011, i32 995242781
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -27384587, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %len, align 4
  %cmp28 = icmp slt i32 %77, %78
  %79 = select i1 %cmp28, i32 1544393400, i32 -1361850668
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %81)
  store i32 1455626365, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 1626411769
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1626411769
  %inc32 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -27384587, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %86 = load i8, i8* %arraydecay14alteredBB, align 16
  %conv15alteredBB = sext i8 %86 to i32
  %arraydecay16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %87 = load i32, i32* %len, align 4
  %idx.ext17alteredBB = sext i32 %87 to i64
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %arraydecay16alteredBB, i64 %idx.ext17alteredBB
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %add.ptr18alteredBB, i64 -1
  %88 = load i8, i8* %add.ptr19alteredBB, align 1
  %conv20alteredBB = sext i8 %88 to i32
  %_ = shl i32 %conv15alteredBB, %conv20alteredBB
  %89 = sub i32 0, -325572359
  %90 = sub i32 %89, %conv15alteredBB
  %91 = add i32 %90, -325572359
  %_35 = sub i32 0, %conv15alteredBB
  %92 = sub i32 %91, -52893346
  %93 = add i32 %92, %conv20alteredBB
  %94 = add i32 %93, -52893346
  %gen = add i32 %91, %conv20alteredBB
  %95 = sub i32 0, -1300917199
  %96 = sub i32 %95, %conv15alteredBB
  %97 = add i32 %96, -1300917199
  %_36 = sub i32 0, %conv15alteredBB
  %98 = sub i32 0, %97
  %99 = sub i32 0, %conv20alteredBB
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %gen37 = add i32 %97, %conv20alteredBB
  %102 = sub i32 %conv15alteredBB, 1811225496
  %103 = sub i32 %102, %conv20alteredBB
  %104 = add i32 %103, 1811225496
  %_38 = sub i32 %conv15alteredBB, %conv20alteredBB
  %gen39 = mul i32 %104, %conv20alteredBB
  %105 = add i32 %conv15alteredBB, -439231517
  %106 = sub i32 %105, %conv20alteredBB
  %107 = sub i32 %106, -439231517
  %_40 = sub i32 %conv15alteredBB, %conv20alteredBB
  %gen41 = mul i32 %107, %conv20alteredBB
  %108 = add i32 0, 1884681780
  %109 = sub i32 %108, %conv15alteredBB
  %110 = sub i32 %109, 1884681780
  %_42 = sub i32 0, %conv15alteredBB
  %111 = sub i32 0, %110
  %112 = sub i32 0, %conv20alteredBB
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %gen43 = add i32 %110, %conv20alteredBB
  %115 = add i32 0, -1857114240
  %116 = sub i32 %115, %conv15alteredBB
  %117 = sub i32 %116, -1857114240
  %_44 = sub i32 0, %conv15alteredBB
  %118 = sub i32 0, %conv20alteredBB
  %119 = sub i32 %117, %118
  %gen45 = add i32 %117, %conv20alteredBB
  %_46 = shl i32 %conv15alteredBB, %conv20alteredBB
  %120 = sub i32 %conv15alteredBB, 312072210
  %121 = add i32 %120, %conv20alteredBB
  %122 = add i32 %121, 312072210
  %add21alteredBB = add nsw i32 %conv15alteredBB, %conv20alteredBB
  %conv22alteredBB = trunc i32 %122 to i8
  %arraydecay23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %123 = load i32, i32* %len, align 4
  %idx.ext24alteredBB = sext i32 %123 to i64
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %add.ptr25alteredBB, i64 -1
  store i8 %conv22alteredBB, i8* %add.ptr26alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 1391113493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc31, %for.body29, %for.cond27, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_937.cpp() #0 section ".text.startup" {
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
