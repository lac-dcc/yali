; ModuleID = 'source-C-CXX/81/2599.cpp'
source_filename = "source-C-CXX/81/2599.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2599.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -876964015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -876964015, label %for.cond
    i32 -1837061950, label %for.body
    i32 711340231, label %land.lhs.true
    i32 -1915385614, label %land.lhs.true5
    i32 189271628, label %land.lhs.true7
    i32 -1064453390, label %if.then
    i32 -1165609065, label %if.else
    i32 129075615, label %if.end
    i32 -1833786907, label %for.inc
    i32 -48315392, label %for.end
    i32 -252980633, label %for.cond14
    i32 963293650, label %for.body16
    i32 2058628190, label %originalBB
    i32 -1341615851, label %originalBBpart2
    i32 966516841, label %if.then23
    i32 331598461, label %if.end29
    i32 -863747224, label %for.inc30
    i32 990360926, label %for.end32
    i32 453084028, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1837061950, i32 -48315392
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %3 = load i32, i32* %a, align 4
  %cmp3 = icmp sge i32 %3, 90
  %4 = select i1 %cmp3, i32 711340231, i32 -1165609065
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp4 = icmp sle i32 %5, 140
  %6 = select i1 %cmp4, i32 -1915385614, i32 -1165609065
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %7 = load i32, i32* %b, align 4
  %cmp6 = icmp sge i32 %7, 60
  %8 = select i1 %cmp6, i32 189271628, i32 -1165609065
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  %cmp8 = icmp sle i32 %9, 90
  %10 = select i1 %cmp8, i32 -1064453390, i32 -1165609065
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 809041172
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 809041172
  %sub = sub nsw i32 %11, 1
  %idxprom = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx9, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %15, 1
  %20 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom10
  store i32 %19, i32* %arrayidx11, align 4
  store i32 129075615, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 129075615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1833786907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, 236584217
  %24 = add i32 %23, 1
  %25 = add i32 %24, 236584217
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  store i32 -876964015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -252980633, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %26, %27
  %28 = select i1 %cmp15, i32 963293650, i32 990360926
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1638109715
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1638109715
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2058628190, i32 453084028
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %56 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom17
  %57 = load i32, i32* %arrayidx18, align 4
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, 1194421084
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1194421084
  %sub19 = sub nsw i32 %58, 1
  %idxprom20 = sext i32 %61 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom20
  %62 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %57, %62
  store i1 %cmp22, i1* %cmp22.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1008559421
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1008559421
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1341615851, i32 453084028
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %78 = select i1 %cmp22.reload, i32 966516841, i32 331598461
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 1239554145
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1239554145
  %sub24 = sub nsw i32 %79, 1
  %idxprom25 = sext i32 %82 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom25
  %83 = load i32, i32* %arrayidx26, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %84 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom27
  store i32 %83, i32* %arrayidx28, align 4
  store i32 331598461, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -863747224, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc31 = add nsw i32 %85, 1
  store i32 %89, i32* %i, align 4
  store i32 -252980633, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %idxprom33 = sext i32 %90 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom33
  %91 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %92 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom17alteredBB
  %93 = load i32, i32* %arrayidx18alteredBB, align 4
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %_ = sub i32 %94, 1
  %gen = mul i32 %96, 1
  %97 = sub i32 0, 1
  %98 = add i32 %94, %97
  %_37 = sub i32 %94, 1
  %gen38 = mul i32 %98, 1
  %99 = sub i32 0, -2102853789
  %100 = sub i32 %99, %94
  %101 = add i32 %100, -2102853789
  %_39 = sub i32 0, %94
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %gen40 = add i32 %101, 1
  %_41 = shl i32 %94, 1
  %104 = sub i32 0, 1
  %105 = add i32 %94, %104
  %_42 = sub i32 %94, 1
  %gen43 = mul i32 %105, 1
  %106 = sub i32 0, -1432848032
  %107 = sub i32 %106, %94
  %108 = add i32 %107, -1432848032
  %_44 = sub i32 0, %94
  %109 = sub i32 %108, 1657294149
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1657294149
  %gen45 = add i32 %108, 1
  %112 = sub i32 0, 87299141
  %113 = sub i32 %112, %94
  %114 = add i32 %113, 87299141
  %_46 = sub i32 0, %94
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %gen47 = add i32 %114, 1
  %117 = add i32 0, 1444014835
  %118 = sub i32 %117, %94
  %119 = sub i32 %118, 1444014835
  %_48 = sub i32 0, %94
  %120 = add i32 %119, -1076686233
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1076686233
  %gen49 = add i32 %119, 1
  %123 = sub i32 0, %94
  %124 = add i32 0, %123
  %_50 = sub i32 0, %94
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %gen51 = add i32 %124, 1
  %127 = sub i32 0, 1
  %128 = add i32 %94, %127
  %sub19alteredBB = sub nsw i32 %94, 1
  %idxprom20alteredBB = sext i32 %128 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom20alteredBB
  %129 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %93, %129
  store i32 2058628190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc30, %if.end29, %if.then23, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true7, %land.lhs.true5, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2599.cpp() #0 section ".text.startup" {
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
