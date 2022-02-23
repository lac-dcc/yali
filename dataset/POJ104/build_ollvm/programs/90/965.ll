; ModuleID = 'source-C-CXX/90/965.cpp'
source_filename = "source-C-CXX/90/965.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_965.cpp, i8* null }]
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
  %temp = alloca i8, align 1
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %0 = load i8, i8* %arraydecay1, align 16
  store i8 %0, i8* %temp, align 1
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -714316383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -714316383, label %for.cond
    i32 1262333664, label %for.body
    i32 1877202263, label %if.then
    i32 -2086091975, label %if.else
    i32 1455162272, label %if.end
    i32 452084198, label %for.inc
    i32 2040602156, label %for.end
    i32 -594183549, label %for.cond26
    i32 445840866, label %for.body28
    i32 193186702, label %for.inc33
    i32 -1525503423, label %originalBB
    i32 -1704178514, label %originalBBpart2
    i32 613313040, label %for.end35
    i32 -720427621, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1262333664, i32 2040602156
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %l, align 4
  %6 = sub i32 %5, 2090723286
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2090723286
  %sub = sub nsw i32 %5, 1
  %cmp4 = icmp slt i32 %4, %8
  %9 = select i1 %cmp4, i32 1877202263, i32 -2086091975
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %10 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %11 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %11 to i32
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %12 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %12 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %arraydecay7, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 1
  %13 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %13 to i32
  %14 = sub i32 0, %conv11
  %15 = sub i32 %conv6, %14
  %add = add nsw i32 %conv6, %conv11
  %conv12 = trunc i32 %15 to i8
  %arraydecay13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %16 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %16 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext14
  store i8 %conv12, i8* %add.ptr15, align 1
  store i32 1455162272, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %17 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %17 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext17
  %18 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %18 to i32
  %19 = load i8, i8* %temp, align 1
  %conv20 = sext i8 %19 to i32
  %20 = sub i32 %conv19, 1848892895
  %21 = add i32 %20, %conv20
  %22 = add i32 %21, 1848892895
  %add21 = add nsw i32 %conv19, %conv20
  %conv22 = trunc i32 %22 to i8
  %arraydecay23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %23 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %23 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %arraydecay23, i64 %idx.ext24
  store i8 %conv22, i8* %add.ptr25, align 1
  store i32 1455162272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 452084198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc = add nsw i32 %24, 1
  store i32 %28, i32* %i, align 4
  store i32 -714316383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -594183549, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %l, align 4
  %cmp27 = icmp slt i32 %29, %30
  %31 = select i1 %cmp27, i32 445840866, i32 613313040
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %32 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %32 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %arraydecay29, i64 %idx.ext30
  %33 = load i8, i8* %add.ptr31, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %33)
  store i32 193186702, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
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
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1525503423, i32 -720427621
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -448321194
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -448321194
  %inc34 = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1704178514, i32 -720427621
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -594183549, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %_ = shl i32 %78, 1
  %79 = sub i32 0, %78
  %80 = add i32 0, %79
  %_36 = sub i32 0, %78
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %gen = add i32 %80, 1
  %83 = add i32 0, -784293253
  %84 = sub i32 %83, %78
  %85 = sub i32 %84, -784293253
  %_37 = sub i32 0, %78
  %86 = add i32 %85, -298432215
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -298432215
  %gen38 = add i32 %85, 1
  %89 = sub i32 %78, 468853600
  %90 = add i32 %89, 1
  %91 = add i32 %90, 468853600
  %inc34alteredBB = add nsw i32 %78, 1
  store i32 %91, i32* %i, align 4
  store i32 -1525503423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc33, %for.body28, %for.cond26, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_965.cpp() #0 section ".text.startup" {
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
