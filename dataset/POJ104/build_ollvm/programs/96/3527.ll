; ModuleID = 'source-C-CXX/96/3527.cpp'
source_filename = "source-C-CXX/96/3527.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3527.cpp, i8* null }]
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
  %a = alloca [7 x i32], align 16
  %b = alloca [7 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 100
  %2 = sub i32 0, %rem
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %rem
  %div = sdiv i32 %3, 100
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  store i32 %div, i32* %arrayidx, align 4
  %4 = load i32, i32* %n, align 4
  %rem1 = srem i32 %4, 100
  %arrayidx2 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 1
  store i32 %rem1, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 1
  %5 = load i32, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 1
  %6 = load i32, i32* %arrayidx4, align 4
  %rem5 = srem i32 %6, 50
  %7 = add i32 %5, -1703311290
  %8 = sub i32 %7, %rem5
  %9 = sub i32 %8, -1703311290
  %sub6 = sub nsw i32 %5, %rem5
  %div7 = sdiv i32 %9, 50
  %arrayidx8 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  store i32 %div7, i32* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 1
  %10 = load i32, i32* %arrayidx9, align 4
  %rem10 = srem i32 %10, 50
  %arrayidx11 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 2
  store i32 %rem10, i32* %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 2
  %11 = load i32, i32* %arrayidx12, align 8
  %arrayidx13 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 2
  %12 = load i32, i32* %arrayidx13, align 8
  %rem14 = srem i32 %12, 20
  %13 = add i32 %11, -625980002
  %14 = sub i32 %13, %rem14
  %15 = sub i32 %14, -625980002
  %sub15 = sub nsw i32 %11, %rem14
  %div16 = sdiv i32 %15, 20
  %arrayidx17 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  store i32 %div16, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 2
  %16 = load i32, i32* %arrayidx18, align 8
  %rem19 = srem i32 %16, 20
  %arrayidx20 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 3
  store i32 %rem19, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 3
  %17 = load i32, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 3
  %18 = load i32, i32* %arrayidx22, align 4
  %rem23 = srem i32 %18, 10
  %19 = sub i32 %17, 2050858839
  %20 = sub i32 %19, %rem23
  %21 = add i32 %20, 2050858839
  %sub24 = sub nsw i32 %17, %rem23
  %div25 = sdiv i32 %21, 10
  %arrayidx26 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  store i32 %div25, i32* %arrayidx26, align 16
  %arrayidx27 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 3
  %22 = load i32, i32* %arrayidx27, align 4
  %rem28 = srem i32 %22, 10
  %arrayidx29 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 4
  store i32 %rem28, i32* %arrayidx29, align 16
  %arrayidx30 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 4
  %23 = load i32, i32* %arrayidx30, align 16
  %arrayidx31 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 4
  %24 = load i32, i32* %arrayidx31, align 16
  %rem32 = srem i32 %24, 5
  %25 = sub i32 %23, -296750108
  %26 = sub i32 %25, %rem32
  %27 = add i32 %26, -296750108
  %sub33 = sub nsw i32 %23, %rem32
  %div34 = sdiv i32 %27, 5
  %arrayidx35 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  store i32 %div34, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 4
  %28 = load i32, i32* %arrayidx36, align 16
  %rem37 = srem i32 %28, 5
  %arrayidx38 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 5
  store i32 %rem37, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 5
  %29 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 6
  store i32 %29, i32* %arrayidx40, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 922604263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 922604263, label %for.cond
    i32 -948564707, label %for.body
    i32 -1159620879, label %for.inc
    i32 -1059583273, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %30, 6
  %31 = select i1 %cmp, i32 -948564707, i32 -1059583273
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1159620879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 922604263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %c)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3527.cpp() #0 section ".text.startup" {
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
