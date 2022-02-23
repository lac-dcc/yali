; ModuleID = 'source-C-CXX/90/611.cpp'
source_filename = "source-C-CXX/90/611.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_611.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  %s = alloca [101 x i8], align 16
  %ptr1 = alloca i8*, align 8
  %ptr2 = alloca i8*, align 8
  %targetPtr = alloca i8*, align 8
  %lenth = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  store i8* null, i8** %ptr1, align 8
  store i8* null, i8** %ptr2, align 8
  store i8* null, i8** %targetPtr, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay1, i8** %ptr1, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 1
  store i8* %add.ptr, i8** %ptr2, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay3, i8** %targetPtr, align 8
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %lenth, align 4
  %switchVar = alloca i32
  store i32 -569005710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -569005710, label %while.cond
    i32 1368105830, label %while.body
    i32 660004288, label %while.end
    i32 -132323479, label %originalBB
    i32 1777512819, label %originalBBpart2
    i32 -1321455325, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %ptr2, align 8
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %1 = load i32, i32* %lenth, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext
  %cmp = icmp ne i8* %0, %add.ptr7
  %2 = select i1 %cmp, i32 1368105830, i32 660004288
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i8*, i8** %ptr1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1
  store i8* %incdec.ptr, i8** %ptr1, align 8
  %4 = load i8, i8* %3, align 1
  %conv8 = sext i8 %4 to i32
  %5 = load i8*, i8** %ptr2, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %incdec.ptr9, i8** %ptr2, align 8
  %6 = load i8, i8* %5, align 1
  %conv10 = sext i8 %6 to i32
  %7 = sub i32 0, %conv10
  %8 = sub i32 %conv8, %7
  %add = add nsw i32 %conv8, %conv10
  %conv11 = trunc i32 %8 to i8
  %9 = load i8*, i8** %targetPtr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %9, i32 1
  store i8* %incdec.ptr12, i8** %targetPtr, align 8
  store i8 %conv11, i8* %9, align 1
  store i32 -569005710, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -1000413485
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1000413485
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -132323479, i32 -1321455325
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %25 = load i8, i8* %arraydecay13, align 16
  %conv14 = sext i8 %25 to i32
  %26 = load i8*, i8** %ptr1, align 8
  %27 = load i8, i8* %26, align 1
  %conv15 = sext i8 %27 to i32
  %28 = sub i32 %conv14, 368305323
  %29 = add i32 %28, %conv15
  %30 = add i32 %29, 368305323
  %add16 = add nsw i32 %conv14, %conv15
  %conv17 = trunc i32 %30 to i8
  %31 = load i8*, i8** %targetPtr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %incdec.ptr18, i8** %targetPtr, align 8
  store i8 %conv17, i8* %31, align 1
  %32 = load i8*, i8** %targetPtr, align 8
  store i8 0, i8* %32, align 1
  %arraydecay19 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay19)
  %33 = load i32, i32* %retval, align 4
  store i32 %33, i32* %.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 39687905
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 39687905
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1777512819, i32 -1321455325
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %61 = load i8, i8* %arraydecay13alteredBB, align 16
  %conv14alteredBB = sext i8 %61 to i32
  %62 = load i8*, i8** %ptr1, align 8
  %63 = load i8, i8* %62, align 1
  %conv15alteredBB = sext i8 %63 to i32
  %_ = shl i32 %conv14alteredBB, %conv15alteredBB
  %64 = add i32 %conv14alteredBB, 1392372472
  %65 = sub i32 %64, %conv15alteredBB
  %66 = sub i32 %65, 1392372472
  %_21 = sub i32 %conv14alteredBB, %conv15alteredBB
  %gen = mul i32 %66, %conv15alteredBB
  %67 = add i32 %conv14alteredBB, -1747974357
  %68 = add i32 %67, %conv15alteredBB
  %69 = sub i32 %68, -1747974357
  %add16alteredBB = add nsw i32 %conv14alteredBB, %conv15alteredBB
  %conv17alteredBB = trunc i32 %69 to i8
  %70 = load i8*, i8** %targetPtr, align 8
  %incdec.ptr18alteredBB = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %incdec.ptr18alteredBB, i8** %targetPtr, align 8
  store i8 %conv17alteredBB, i8* %70, align 1
  %71 = load i8*, i8** %targetPtr, align 8
  store i8 0, i8* %71, align 1
  %arraydecay19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay19alteredBB)
  %72 = load i32, i32* %retval, align 4
  store i32 -132323479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_611.cpp() #0 section ".text.startup" {
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
