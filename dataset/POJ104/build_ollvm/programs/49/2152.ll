; ModuleID = 'source-C-CXX/49/2152.cpp'
source_filename = "source-C-CXX/49/2152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2152.cpp, i8* null }]
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
  %w = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 1743593798
  %2 = add i32 %1, 12
  %3 = sub i32 %2, 1743593798
  %add = add nsw i32 %0, 12
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 1
  store i32 %3, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 1
  %4 = load i32, i32* %arrayidx1, align 4
  %5 = sub i32 %4, 325812523
  %6 = add i32 %5, 31
  %7 = add i32 %6, 325812523
  %add2 = add nsw i32 %4, 31
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  store i32 %7, i32* %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  %8 = load i32, i32* %arrayidx4, align 8
  %9 = sub i32 %8, -1141426867
  %10 = add i32 %9, 28
  %11 = add i32 %10, -1141426867
  %add5 = add nsw i32 %8, 28
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 3
  store i32 %11, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 3
  %12 = load i32, i32* %arrayidx7, align 4
  %13 = add i32 %12, 1769115215
  %14 = add i32 %13, 31
  %15 = sub i32 %14, 1769115215
  %add8 = add nsw i32 %12, 31
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 4
  store i32 %15, i32* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 4
  %16 = load i32, i32* %arrayidx10, align 16
  %17 = sub i32 %16, -1229749027
  %18 = add i32 %17, 30
  %19 = add i32 %18, -1229749027
  %add11 = add nsw i32 %16, 30
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 5
  store i32 %19, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 5
  %20 = load i32, i32* %arrayidx13, align 4
  %21 = add i32 %20, -657719680
  %22 = add i32 %21, 31
  %23 = sub i32 %22, -657719680
  %add14 = add nsw i32 %20, 31
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 6
  store i32 %23, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 6
  %24 = load i32, i32* %arrayidx16, align 8
  %25 = sub i32 %24, -1420944028
  %26 = add i32 %25, 30
  %27 = add i32 %26, -1420944028
  %add17 = add nsw i32 %24, 30
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 7
  store i32 %27, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 7
  %28 = load i32, i32* %arrayidx19, align 4
  %29 = sub i32 0, 31
  %30 = sub i32 %28, %29
  %add20 = add nsw i32 %28, 31
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 8
  store i32 %30, i32* %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 8
  %31 = load i32, i32* %arrayidx22, align 16
  %32 = sub i32 0, 31
  %33 = sub i32 %31, %32
  %add23 = add nsw i32 %31, 31
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 9
  store i32 %33, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 9
  %34 = load i32, i32* %arrayidx25, align 4
  %35 = sub i32 %34, -1521119222
  %36 = add i32 %35, 30
  %37 = add i32 %36, -1521119222
  %add26 = add nsw i32 %34, 30
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 10
  store i32 %37, i32* %arrayidx27, align 8
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 10
  %38 = load i32, i32* %arrayidx28, align 8
  %39 = sub i32 0, 31
  %40 = sub i32 %38, %39
  %add29 = add nsw i32 %38, 31
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 11
  store i32 %40, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 11
  %41 = load i32, i32* %arrayidx31, align 4
  %42 = sub i32 0, 30
  %43 = sub i32 %41, %42
  %add32 = add nsw i32 %41, 30
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 12
  store i32 %43, i32* %arrayidx33, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1101407237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1101407237, label %for.cond
    i32 -2079851422, label %for.body
    i32 242676543, label %if.then
    i32 776212580, label %if.end
    i32 -1579054380, label %for.inc
    i32 -836827240, label %originalBB
    i32 832658959, label %originalBBpart2
    i32 1640543859, label %for.end
    i32 -2107189910, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %44, 12
  %45 = select i1 %cmp, i32 -2079851422, i32 1640543859
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %47, 7
  %cmp35 = icmp eq i32 %rem, 5
  %48 = select i1 %cmp35, i32 242676543, i32 776212580
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 776212580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1579054380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 2108536530
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2108536530
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
  %76 = select i1 %74, i32 -836827240, i32 -2107189910
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 832658959, i32 -2107189910
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1101407237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %retval, align 4
  ret i32 %108

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %_ = sub i32 %109, 1
  %gen = mul i32 %111, 1
  %112 = sub i32 0, %109
  %113 = add i32 0, %112
  %_38 = sub i32 0, %109
  %114 = sub i32 %113, 1491091921
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1491091921
  %gen39 = add i32 %113, 1
  %_40 = shl i32 %109, 1
  %117 = sub i32 0, 790685508
  %118 = sub i32 %117, %109
  %119 = add i32 %118, 790685508
  %_41 = sub i32 0, %109
  %120 = sub i32 %119, 438493766
  %121 = add i32 %120, 1
  %122 = add i32 %121, 438493766
  %gen42 = add i32 %119, 1
  %123 = sub i32 %109, 1674117116
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1674117116
  %_43 = sub i32 %109, 1
  %gen44 = mul i32 %125, 1
  %_45 = shl i32 %109, 1
  %126 = sub i32 0, 1
  %127 = sub i32 %109, %126
  %incalteredBB = add nsw i32 %109, 1
  store i32 %127, i32* %i, align 4
  store i32 -836827240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2152.cpp() #0 section ".text.startup" {
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
