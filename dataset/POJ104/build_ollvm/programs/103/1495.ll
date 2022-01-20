; ModuleID = 'source-C-CXX/103/1495.cpp'
source_filename = "source-C-CXX/103/1495.cpp"
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
@X = global i32 0, align 4
@Y = global i32 0, align 4
@TX = global i32 0, align 4
@TY = global i32 0, align 4
@A = global [256 x i32] zeroinitializer, align 16
@B = global [256 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1495.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @X)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @Y)
  %0 = load i32, i32* @X, align 4
  store i32 1, i32* @TX, align 4
  store i32 %0, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @A, i64 0, i64 1), align 4
  %1 = load i32, i32* @Y, align 4
  store i32 1, i32* @TY, align 4
  store i32 %1, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @B, i64 0, i64 1), align 4
  %switchVar = alloca i32
  store i32 -501650563, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -501650563, label %while.cond
    i32 -681132415, label %while.body
    i32 1763565613, label %while.end
    i32 201426594, label %while.cond6
    i32 -2061333998, label %while.body10
    i32 1811811505, label %while.end18
    i32 1407835452, label %while.cond19
    i32 821203702, label %originalBB
    i32 1326107614, label %originalBBpart2
    i32 551684716, label %land.lhs.true
    i32 -1203562695, label %land.rhs
    i32 -562679825, label %land.end
    i32 1453889754, label %while.body27
    i32 1694918277, label %while.end29
    i32 -1529542938, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @TX, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* @A, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %cmp = icmp sgt i32 %3, 1
  %4 = select i1 %cmp, i32 -681132415, i32 1763565613
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @TX, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [256 x i32], [256 x i32]* @A, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %6, 2
  %7 = load i32, i32* @TX, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [256 x i32], [256 x i32]* @A, i64 0, i64 %idxprom4
  store i32 %div, i32* %arrayidx5, align 4
  %10 = load i32, i32* @TX, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* @TX, align 4
  store i32 -501650563, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 201426594, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %15 = load i32, i32* @TY, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [256 x i32], [256 x i32]* @B, i64 0, i64 %idxprom7
  %16 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %16, 1
  %17 = select i1 %cmp9, i32 -2061333998, i32 1811811505
  store i32 %17, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %18 = load i32, i32* @TY, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [256 x i32], [256 x i32]* @B, i64 0, i64 %idxprom11
  %19 = load i32, i32* %arrayidx12, align 4
  %div13 = sdiv i32 %19, 2
  %20 = load i32, i32* @TY, align 4
  %21 = sub i32 %20, -39634041
  %22 = add i32 %21, 1
  %23 = add i32 %22, -39634041
  %add14 = add nsw i32 %20, 1
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [256 x i32], [256 x i32]* @B, i64 0, i64 %idxprom15
  store i32 %div13, i32* %arrayidx16, align 4
  %24 = load i32, i32* @TY, align 4
  %25 = sub i32 %24, -39905205
  %26 = add i32 %25, 1
  %27 = add i32 %26, -39905205
  %inc17 = add nsw i32 %24, 1
  store i32 %27, i32* @TY, align 4
  store i32 201426594, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  store i32 1407835452, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1132886203
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1132886203
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 821203702, i32 -1529542938
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* @TX, align 4
  %idxprom20 = sext i32 %43 to i64
  %arrayidx21 = getelementptr inbounds [256 x i32], [256 x i32]* @A, i64 0, i64 %idxprom20
  %44 = load i32, i32* %arrayidx21, align 4
  %45 = load i32, i32* @TY, align 4
  %idxprom22 = sext i32 %45 to i64
  %arrayidx23 = getelementptr inbounds [256 x i32], [256 x i32]* @B, i64 0, i64 %idxprom22
  %46 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %44, %46
  store i1 %cmp24, i1* %cmp24.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1326107614, i32 -1529542938
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %73 = select i1 %cmp24.reload, i32 551684716, i32 -562679825
  store i32 %73, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* @TX, align 4
  %cmp25 = icmp sgt i32 %74, 0
  %75 = select i1 %cmp25, i32 -1203562695, i32 -562679825
  store i32 %75, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %76 = load i32, i32* @TY, align 4
  %cmp26 = icmp sgt i32 %76, 0
  store i32 -562679825, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %77 = select i1 %.reload, i32 1453889754, i32 1694918277
  store i32 %77, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %78 = load i32, i32* @TX, align 4
  %79 = add i32 %78, 380209934
  %80 = add i32 %79, -1
  %81 = sub i32 %80, 380209934
  %dec = add nsw i32 %78, -1
  store i32 %81, i32* @TX, align 4
  %82 = load i32, i32* @TY, align 4
  %83 = add i32 %82, 587850682
  %84 = add i32 %83, -1
  %85 = sub i32 %84, 587850682
  %dec28 = add nsw i32 %82, -1
  store i32 %85, i32* @TY, align 4
  store i32 1407835452, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %86 = load i32, i32* @TX, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add30 = add nsw i32 %86, 1
  %idxprom31 = sext i32 %88 to i64
  %arrayidx32 = getelementptr inbounds [256 x i32], [256 x i32]* @A, i64 0, i64 %idxprom31
  %89 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* %retval, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* @TX, align 4
  %idxprom20alteredBB = sext i32 %91 to i64
  %arrayidx21alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* @A, i64 0, i64 %idxprom20alteredBB
  %92 = load i32, i32* %arrayidx21alteredBB, align 4
  %93 = load i32, i32* @TY, align 4
  %idxprom22alteredBB = sext i32 %93 to i64
  %arrayidx23alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* @B, i64 0, i64 %idxprom22alteredBB
  %94 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %92, %94
  store i32 821203702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body27, %land.end, %land.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %while.cond19, %while.end18, %while.body10, %while.cond6, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1495.cpp() #0 section ".text.startup" {
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
