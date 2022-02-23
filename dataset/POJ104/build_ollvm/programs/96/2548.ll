; ModuleID = 'source-C-CXX/96/2548.cpp'
source_filename = "source-C-CXX/96/2548.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2548.cpp, i8* null }]
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
  %num = alloca [6 x i32], align 16
  %money = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %money)
  %0 = load i32, i32* %money, align 4
  %1 = load i32, i32* %money, align 4
  %rem = srem i32 %1, 100
  %2 = sub i32 %0, 1983186863
  %3 = sub i32 %2, %rem
  %4 = add i32 %3, 1983186863
  %sub = sub nsw i32 %0, %rem
  %div = sdiv i32 %4, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %5 = load i32, i32* %money, align 4
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 0
  %6 = load i32, i32* %arrayidx1, align 16
  %mul = mul nsw i32 100, %6
  %7 = sub i32 0, %mul
  %8 = add i32 %5, %7
  %sub2 = sub nsw i32 %5, %mul
  %div3 = sdiv i32 %8, 50
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 1
  store i32 %div3, i32* %arrayidx4, align 4
  %9 = load i32, i32* %money, align 4
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 0
  %10 = load i32, i32* %arrayidx5, align 16
  %mul6 = mul nsw i32 100, %10
  %11 = sub i32 0, %mul6
  %12 = add i32 %9, %11
  %sub7 = sub nsw i32 %9, %mul6
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 1
  %13 = load i32, i32* %arrayidx8, align 4
  %mul9 = mul nsw i32 50, %13
  %14 = add i32 %12, 365982933
  %15 = sub i32 %14, %mul9
  %16 = sub i32 %15, 365982933
  %sub10 = sub nsw i32 %12, %mul9
  %div11 = sdiv i32 %16, 20
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 2
  store i32 %div11, i32* %arrayidx12, align 8
  %17 = load i32, i32* %money, align 4
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 0
  %18 = load i32, i32* %arrayidx13, align 16
  %mul14 = mul nsw i32 100, %18
  %19 = sub i32 %17, -1104088227
  %20 = sub i32 %19, %mul14
  %21 = add i32 %20, -1104088227
  %sub15 = sub nsw i32 %17, %mul14
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 1
  %22 = load i32, i32* %arrayidx16, align 4
  %mul17 = mul nsw i32 50, %22
  %23 = add i32 %21, 1221737918
  %24 = sub i32 %23, %mul17
  %25 = sub i32 %24, 1221737918
  %sub18 = sub nsw i32 %21, %mul17
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 2
  %26 = load i32, i32* %arrayidx19, align 8
  %mul20 = mul nsw i32 20, %26
  %27 = sub i32 0, %mul20
  %28 = add i32 %25, %27
  %sub21 = sub nsw i32 %25, %mul20
  %div22 = sdiv i32 %28, 10
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 3
  store i32 %div22, i32* %arrayidx23, align 4
  %29 = load i32, i32* %money, align 4
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 0
  %30 = load i32, i32* %arrayidx24, align 16
  %mul25 = mul nsw i32 100, %30
  %31 = sub i32 %29, -1832089459
  %32 = sub i32 %31, %mul25
  %33 = add i32 %32, -1832089459
  %sub26 = sub nsw i32 %29, %mul25
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 1
  %34 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 50, %34
  %35 = add i32 %33, 908600663
  %36 = sub i32 %35, %mul28
  %37 = sub i32 %36, 908600663
  %sub29 = sub nsw i32 %33, %mul28
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 2
  %38 = load i32, i32* %arrayidx30, align 8
  %mul31 = mul nsw i32 20, %38
  %39 = sub i32 %37, -1990171233
  %40 = sub i32 %39, %mul31
  %41 = add i32 %40, -1990171233
  %sub32 = sub nsw i32 %37, %mul31
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 3
  %42 = load i32, i32* %arrayidx33, align 4
  %mul34 = mul nsw i32 10, %42
  %43 = add i32 %41, -2035577519
  %44 = sub i32 %43, %mul34
  %45 = sub i32 %44, -2035577519
  %sub35 = sub nsw i32 %41, %mul34
  %div36 = sdiv i32 %45, 5
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 4
  store i32 %div36, i32* %arrayidx37, align 16
  %46 = load i32, i32* %money, align 4
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 0
  %47 = load i32, i32* %arrayidx38, align 16
  %mul39 = mul nsw i32 100, %47
  %48 = sub i32 %46, 1037796467
  %49 = sub i32 %48, %mul39
  %50 = add i32 %49, 1037796467
  %sub40 = sub nsw i32 %46, %mul39
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 1
  %51 = load i32, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 50, %51
  %52 = add i32 %50, 1544610883
  %53 = sub i32 %52, %mul42
  %54 = sub i32 %53, 1544610883
  %sub43 = sub nsw i32 %50, %mul42
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 2
  %55 = load i32, i32* %arrayidx44, align 8
  %mul45 = mul nsw i32 20, %55
  %56 = sub i32 %54, -1030510843
  %57 = sub i32 %56, %mul45
  %58 = add i32 %57, -1030510843
  %sub46 = sub nsw i32 %54, %mul45
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 3
  %59 = load i32, i32* %arrayidx47, align 4
  %mul48 = mul nsw i32 10, %59
  %60 = sub i32 %58, -1652154061
  %61 = sub i32 %60, %mul48
  %62 = add i32 %61, -1652154061
  %sub49 = sub nsw i32 %58, %mul48
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 4
  %63 = load i32, i32* %arrayidx50, align 16
  %mul51 = mul nsw i32 5, %63
  %64 = sub i32 0, %mul51
  %65 = add i32 %62, %64
  %sub52 = sub nsw i32 %62, %mul51
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 5
  store i32 %65, i32* %arrayidx53, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1262915565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1262915565, label %for.cond
    i32 1913817569, label %for.body
    i32 950147177, label %for.inc
    i32 1290434942, label %for.end
    i32 -1721178149, label %originalBB
    i32 65783437, label %originalBBpart2
    i32 -1583790374, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %66, 6
  %67 = select i1 %cmp, i32 1913817569, i32 1290434942
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom
  %69 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 950147177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 1262915565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -144600145
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -144600145
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1721178149, i32 -1583790374
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 65783437, i32 -1583790374
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1721178149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2548.cpp() #0 section ".text.startup" {
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
