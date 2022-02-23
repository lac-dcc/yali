; ModuleID = 'source-C-CXX/96/1095.cpp'
source_filename = "source-C-CXX/96/1095.cpp"
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
@_ZZ4mainE5price = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1095.cpp, i8* null }]
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
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca [6 x i32], align 16
  %rest = alloca [7 x i32], align 16
  %price = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %price to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([6 x i32]* @_ZZ4mainE5price to i8*), i64 24, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sum)
  %1 = load i32, i32* %sum, align 4
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %rest, i64 0, i64 0
  store i32 %1, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -693220888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -693220888, label %for.cond
    i32 -1493822530, label %for.body
    i32 925021560, label %originalBB
    i32 1601875635, label %originalBBpart2
    i32 -875577670, label %for.inc
    i32 -1623931918, label %originalBB30
    i32 487749852, label %originalBBpart236
    i32 -904493911, label %for.end
    i32 1332811309, label %originalBBalteredBB
    i32 -535914192, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 6
  %3 = select i1 %cmp, i32 -1493822530, i32 -904493911
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1669746896
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1669746896
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 925021560, i32 1332811309
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx1 = getelementptr inbounds [7 x i32], [7 x i32]* %rest, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx1, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %21 to i64
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %price, i64 0, i64 %idxprom2
  %22 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %20, %22
  %23 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom4
  store i32 %div, i32* %arrayidx5, align 4
  %24 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds [7 x i32], [7 x i32]* %rest, i64 0, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %26 to i64
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %price, i64 0, i64 %idxprom8
  %27 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %25, %27
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 %28, -1848545252
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1848545252
  %add = add nsw i32 %28, 1
  %idxprom10 = sext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds [7 x i32], [7 x i32]* %rest, i64 0, i64 %idxprom10
  store i32 %rem, i32* %arrayidx11, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %32 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom12
  %33 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 701508258
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 701508258
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1601875635, i32 1332811309
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -875577670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1926666448
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1926666448
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1623931918, i32 -535914192
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 487749852, i32 -535914192
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -693220888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %95 to i64
  %arrayidx1alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %rest, i64 0, i64 %idxpromalteredBB
  %96 = load i32, i32* %arrayidx1alteredBB, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %97 to i64
  %arrayidx3alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %price, i64 0, i64 %idxprom2alteredBB
  %98 = load i32, i32* %arrayidx3alteredBB, align 4
  %99 = sub i32 0, 476357538
  %100 = sub i32 %99, %96
  %101 = add i32 %100, 476357538
  %_ = sub i32 0, %96
  %102 = sub i32 0, %98
  %103 = sub i32 %101, %102
  %gen = add i32 %101, %98
  %104 = sub i32 0, %98
  %105 = add i32 %96, %104
  %_16 = sub i32 %96, %98
  %gen17 = mul i32 %105, %98
  %_18 = shl i32 %96, %98
  %_19 = shl i32 %96, %98
  %divalteredBB = sdiv i32 %96, %98
  %106 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %106 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom4alteredBB
  store i32 %divalteredBB, i32* %arrayidx5alteredBB, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %107 to i64
  %arrayidx7alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %rest, i64 0, i64 %idxprom6alteredBB
  %108 = load i32, i32* %arrayidx7alteredBB, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %109 to i64
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %price, i64 0, i64 %idxprom8alteredBB
  %110 = load i32, i32* %arrayidx9alteredBB, align 4
  %111 = sub i32 %108, 1850171410
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 1850171410
  %_20 = sub i32 %108, %110
  %gen21 = mul i32 %113, %110
  %114 = sub i32 0, %108
  %115 = add i32 0, %114
  %_22 = sub i32 0, %108
  %116 = sub i32 0, %115
  %117 = sub i32 0, %110
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %gen23 = add i32 %115, %110
  %remalteredBB = srem i32 %108, %110
  %120 = load i32, i32* %i, align 4
  %121 = add i32 0, 1480537408
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 1480537408
  %_24 = sub i32 0, %120
  %124 = add i32 %123, 895749845
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 895749845
  %gen25 = add i32 %123, 1
  %127 = sub i32 0, 1
  %128 = add i32 %120, %127
  %_26 = sub i32 %120, 1
  %gen27 = mul i32 %128, 1
  %129 = sub i32 0, %120
  %130 = add i32 0, %129
  %_28 = sub i32 0, %120
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %gen29 = add i32 %130, 1
  %133 = add i32 %120, 1937157969
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1937157969
  %addalteredBB = add nsw i32 %120, 1
  %idxprom10alteredBB = sext i32 %135 to i64
  %arrayidx11alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %rest, i64 0, i64 %idxprom10alteredBB
  store i32 %remalteredBB, i32* %arrayidx11alteredBB, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %136 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom12alteredBB
  %137 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 925021560, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %_31 = shl i32 %138, 1
  %_32 = shl i32 %138, 1
  %139 = add i32 0, -64914116
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -64914116
  %_33 = sub i32 0, %138
  %142 = sub i32 %141, 1783657491
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1783657491
  %gen34 = add i32 %141, 1
  %145 = sub i32 0, 1
  %146 = sub i32 %138, %145
  %incalteredBB = add nsw i32 %138, 1
  store i32 %146, i32* %i, align 4
  store i32 -1623931918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB30, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1095.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
