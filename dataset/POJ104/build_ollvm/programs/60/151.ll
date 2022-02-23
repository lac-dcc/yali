; ModuleID = 'source-C-CXX/60/151.cpp'
source_filename = "source-C-CXX/60/151.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %pos = alloca i32, align 4
  %i = alloca i32, align 4
  %fib = alloca [21 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [21 x i32]* %fib to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 84, i32 16, i1 false)
  %1 = bitcast i8* %0 to [21 x i32]*
  %2 = getelementptr [21 x i32], [21 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr [21 x i32], [21 x i32]* %1, i32 0, i32 1
  store i32 1, i32* %3
  %switchVar = alloca i32
  store i32 -1867859458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1867859458, label %while.cond
    i32 1555171859, label %while.body
    i32 -1110124432, label %for.cond
    i32 -886768787, label %originalBB
    i32 1530813947, label %originalBBpart2
    i32 -196393406, label %for.body
    i32 -1854251982, label %originalBB12
    i32 848856830, label %originalBBpart241
    i32 -1290940571, label %for.inc
    i32 -334577470, label %for.end
    i32 1568757264, label %while.end
    i32 -802822498, label %originalBBalteredBB
    i32 1663459482, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %4, 0
  %5 = select i1 %tobool, i32 1555171859, i32 1568757264
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %pos)
  store i32 2, i32* %i, align 4
  store i32 -1110124432, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %19 = select i1 %17, i32 -886768787, i32 -802822498
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %pos, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1530813947, i32 -802822498
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -196393406, i32 -334577470
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 963693202
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 963693202
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1854251982, i32 1663459482
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %fib, i64 0, i64 %idxprom
  %67 = load i32, i32* %arrayidx, align 4
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -25120646
  %70 = sub i32 %69, 2
  %71 = sub i32 %70, -25120646
  %sub2 = sub nsw i32 %68, 2
  %idxprom3 = sext i32 %71 to i64
  %arrayidx4 = getelementptr inbounds [21 x i32], [21 x i32]* %fib, i64 0, i64 %idxprom3
  %72 = load i32, i32* %arrayidx4, align 4
  %73 = sub i32 0, %67
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %67, %72
  %77 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %fib, i64 0, i64 %idxprom5
  store i32 %76, i32* %arrayidx6, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 848856830, i32 1663459482
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1290940571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  store i32 -1110124432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -632361634
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -632361634
  %sub7 = sub nsw i32 %95, 1
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds [21 x i32], [21 x i32]* %fib, i64 0, i64 %idxprom8
  %99 = load i32, i32* %arrayidx9, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 %100, 1855584335
  %102 = add i32 %101, -1
  %103 = add i32 %102, 1855584335
  %dec = add nsw i32 %100, -1
  store i32 %103, i32* %n, align 4
  store i32 -1867859458, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %pos, align 4
  %cmpalteredBB = icmp slt i32 %104, %105
  store i32 -886768787, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = add i32 0, %107
  %_ = sub i32 0, %106
  %109 = sub i32 %108, -888805534
  %110 = add i32 %109, 1
  %111 = add i32 %110, -888805534
  %gen = add i32 %108, 1
  %_13 = shl i32 %106, 1
  %112 = add i32 %106, 1168308427
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1168308427
  %_14 = sub i32 %106, 1
  %gen15 = mul i32 %114, 1
  %115 = sub i32 0, %106
  %116 = add i32 0, %115
  %_16 = sub i32 0, %106
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %gen17 = add i32 %116, 1
  %121 = sub i32 0, 1
  %122 = add i32 %106, %121
  %_18 = sub i32 %106, 1
  %gen19 = mul i32 %122, 1
  %123 = sub i32 0, 1
  %124 = add i32 %106, %123
  %_20 = sub i32 %106, 1
  %gen21 = mul i32 %124, 1
  %125 = add i32 %106, -20033442
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -20033442
  %_22 = sub i32 %106, 1
  %gen23 = mul i32 %127, 1
  %128 = sub i32 %106, 1875980043
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1875980043
  %subalteredBB = sub nsw i32 %106, 1
  %idxpromalteredBB = sext i32 %130 to i64
  %arrayidxalteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %fib, i64 0, i64 %idxpromalteredBB
  %131 = load i32, i32* %arrayidxalteredBB, align 4
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 2
  %134 = add i32 %132, %133
  %_24 = sub i32 %132, 2
  %gen25 = mul i32 %134, 2
  %135 = sub i32 0, 2
  %136 = add i32 %132, %135
  %_26 = sub i32 %132, 2
  %gen27 = mul i32 %136, 2
  %137 = sub i32 0, 1891710143
  %138 = sub i32 %137, %132
  %139 = add i32 %138, 1891710143
  %_28 = sub i32 0, %132
  %140 = sub i32 0, 2
  %141 = sub i32 %139, %140
  %gen29 = add i32 %139, 2
  %142 = sub i32 %132, -636029812
  %143 = sub i32 %142, 2
  %144 = add i32 %143, -636029812
  %sub2alteredBB = sub nsw i32 %132, 2
  %idxprom3alteredBB = sext i32 %144 to i64
  %arrayidx4alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %fib, i64 0, i64 %idxprom3alteredBB
  %145 = load i32, i32* %arrayidx4alteredBB, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %131, %146
  %_30 = sub i32 %131, %145
  %gen31 = mul i32 %147, %145
  %148 = add i32 %131, -1248405855
  %149 = sub i32 %148, %145
  %150 = sub i32 %149, -1248405855
  %_32 = sub i32 %131, %145
  %gen33 = mul i32 %150, %145
  %_34 = shl i32 %131, %145
  %_35 = shl i32 %131, %145
  %151 = sub i32 0, %131
  %152 = add i32 0, %151
  %_36 = sub i32 0, %131
  %153 = add i32 %152, 1525691181
  %154 = add i32 %153, %145
  %155 = sub i32 %154, 1525691181
  %gen37 = add i32 %152, %145
  %156 = add i32 0, 2082679526
  %157 = sub i32 %156, %131
  %158 = sub i32 %157, 2082679526
  %_38 = sub i32 0, %131
  %159 = sub i32 0, %145
  %160 = sub i32 %158, %159
  %gen39 = add i32 %158, %145
  %161 = sub i32 %131, -1615939349
  %162 = add i32 %161, %145
  %163 = add i32 %162, -1615939349
  %addalteredBB = add nsw i32 %131, %145
  %164 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %164 to i64
  %arrayidx6alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %fib, i64 0, i64 %idxprom5alteredBB
  store i32 %163, i32* %arrayidx6alteredBB, align 4
  store i32 -1854251982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart241, %originalBB12, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #0 section ".text.startup" {
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
