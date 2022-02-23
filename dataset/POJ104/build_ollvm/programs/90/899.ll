; ModuleID = 'source-C-CXX/90/899.cpp'
source_filename = "source-C-CXX/90/899.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]
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
  %s = alloca [101 x i8], align 16
  %p = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %temp, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 396549928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 396549928, label %for.cond
    i32 -487884008, label %for.body
    i32 -1128271194, label %for.inc
    i32 1155232225, label %originalBB
    i32 941652156, label %originalBBpart2
    i32 646443234, label %for.end
    i32 545355825, label %for.cond12
    i32 -1319917469, label %for.body15
    i32 -42151934, label %for.inc18
    i32 -603399854, label %for.end20
    i32 1140975769, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %3 = sub i32 0, 2
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 2
  %cmp = icmp sle i32 %1, %4
  %5 = select i1 %cmp, i32 -487884008, i32 646443234
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %7 = load i8, i8* %6, align 1
  %conv4 = sext i8 %7 to i32
  %8 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 1
  %9 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %9 to i32
  %10 = add i32 %conv4, 154918823
  %11 = add i32 %10, %conv5
  %12 = sub i32 %11, 154918823
  %add = add nsw i32 %conv4, %conv5
  %conv6 = trunc i32 %12 to i8
  %13 = load i8*, i8** %p, align 8
  store i8 %conv6, i8* %13, align 1
  %14 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -1128271194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1155232225, i32 1140975769
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, -1675636925
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1675636925
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 941652156, i32 1140975769
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 396549928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i8*, i8** %p, align 8
  %60 = load i8, i8* %59, align 1
  %conv7 = sext i8 %60 to i32
  %61 = load i8, i8* %temp, align 1
  %conv8 = sext i8 %61 to i32
  %62 = sub i32 0, %conv8
  %63 = sub i32 %conv7, %62
  %add9 = add nsw i32 %conv7, %conv8
  %conv10 = trunc i32 %63 to i8
  %64 = load i8*, i8** %p, align 8
  store i8 %conv10, i8* %64, align 1
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay11, i8** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 545355825, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %len, align 4
  %67 = sub i32 %66, -505487781
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -505487781
  %sub13 = sub nsw i32 %66, 1
  %cmp14 = icmp sle i32 %65, %69
  %70 = select i1 %cmp14, i32 -1319917469, i32 -603399854
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %71 = load i8*, i8** %p, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %incdec.ptr16, i8** %p, align 8
  %72 = load i8, i8* %71, align 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %72)
  store i32 -42151934, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc19 = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  store i32 545355825, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, 1451992217
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1451992217
  %_ = sub i32 %76, 1
  %gen = mul i32 %79, 1
  %80 = add i32 0, 1144342721
  %81 = sub i32 %80, %76
  %82 = sub i32 %81, 1144342721
  %_21 = sub i32 0, %76
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %gen22 = add i32 %82, 1
  %_23 = shl i32 %76, 1
  %_24 = shl i32 %76, 1
  %_25 = shl i32 %76, 1
  %87 = add i32 0, 2132211998
  %88 = sub i32 %87, %76
  %89 = sub i32 %88, 2132211998
  %_26 = sub i32 0, %76
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %gen27 = add i32 %89, 1
  %92 = sub i32 0, 589585471
  %93 = sub i32 %92, %76
  %94 = add i32 %93, 589585471
  %_28 = sub i32 0, %76
  %95 = sub i32 %94, -753659235
  %96 = add i32 %95, 1
  %97 = add i32 %96, -753659235
  %gen29 = add i32 %94, 1
  %98 = sub i32 0, %76
  %99 = add i32 0, %98
  %_30 = sub i32 0, %76
  %100 = sub i32 %99, 842411069
  %101 = add i32 %100, 1
  %102 = add i32 %101, 842411069
  %gen31 = add i32 %99, 1
  %103 = sub i32 0, 1
  %104 = add i32 %76, %103
  %_32 = sub i32 %76, 1
  %gen33 = mul i32 %104, 1
  %105 = sub i32 0, %76
  %106 = add i32 0, %105
  %_34 = sub i32 0, %76
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %gen35 = add i32 %106, 1
  %111 = sub i32 0, %76
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %incalteredBB = add nsw i32 %76, 1
  store i32 %114, i32* %i, align 4
  store i32 1155232225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc18, %for.body15, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
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
