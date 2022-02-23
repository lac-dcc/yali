; ModuleID = 'source-C-CXX/96/2889.cpp'
source_filename = "source-C-CXX/96/2889.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2889.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z3payii(i32 %n, i32 %money) #0 {
entry:
  %.reg2mem29 = alloca i32
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 163632487
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 163632487
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -728887098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -728887098, label %first
    i32 83171489, label %originalBB
    i32 -1783851368, label %originalBBpart2
    i32 -1460244003, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 83171489, i32 -1460244003
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  %money.addr = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %money, i32* %money.addr, align 4
  %27 = load i32, i32* %n.addr, align 4
  %28 = load i32, i32* %money.addr, align 4
  %div = sdiv i32 %27, %28
  store i32 %div, i32* %num, align 4
  %29 = load i32, i32* %num, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = load i32, i32* %n.addr, align 4
  %31 = load i32, i32* %money.addr, align 4
  %rem = srem i32 %30, %31
  store i32 %rem, i32* %num, align 4
  %32 = load i32, i32* %num, align 4
  store i32 %32, i32* %.reg2mem29
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
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1783851368, i32 -1460244003
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem29
  ret i32 %.reload30

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %money.addralteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %money, i32* %money.addralteredBB, align 4
  %59 = load i32, i32* %n.addralteredBB, align 4
  %60 = load i32, i32* %money.addralteredBB, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %_ = sub i32 %59, %60
  %gen = mul i32 %62, %60
  %63 = sub i32 %59, -505265261
  %64 = sub i32 %63, %60
  %65 = add i32 %64, -505265261
  %_2 = sub i32 %59, %60
  %gen3 = mul i32 %65, %60
  %66 = sub i32 %59, -1948341882
  %67 = sub i32 %66, %60
  %68 = add i32 %67, -1948341882
  %_4 = sub i32 %59, %60
  %gen5 = mul i32 %68, %60
  %69 = add i32 %59, 1122476858
  %70 = sub i32 %69, %60
  %71 = sub i32 %70, 1122476858
  %_6 = sub i32 %59, %60
  %gen7 = mul i32 %71, %60
  %72 = sub i32 0, %60
  %73 = add i32 %59, %72
  %_8 = sub i32 %59, %60
  %gen9 = mul i32 %73, %60
  %74 = sub i32 %59, 47293765
  %75 = sub i32 %74, %60
  %76 = add i32 %75, 47293765
  %_10 = sub i32 %59, %60
  %gen11 = mul i32 %76, %60
  %_12 = shl i32 %59, %60
  %_13 = shl i32 %59, %60
  %divalteredBB = sdiv i32 %59, %60
  store i32 %divalteredBB, i32* %numalteredBB, align 4
  %77 = load i32, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* %n.addralteredBB, align 4
  %79 = load i32, i32* %money.addralteredBB, align 4
  %_14 = shl i32 %78, %79
  %80 = sub i32 %78, 521944530
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 521944530
  %_15 = sub i32 %78, %79
  %gen16 = mul i32 %82, %79
  %83 = sub i32 0, %79
  %84 = add i32 %78, %83
  %_17 = sub i32 %78, %79
  %gen18 = mul i32 %84, %79
  %85 = sub i32 %78, 1135060699
  %86 = sub i32 %85, %79
  %87 = add i32 %86, 1135060699
  %_19 = sub i32 %78, %79
  %gen20 = mul i32 %87, %79
  %88 = sub i32 0, %78
  %89 = add i32 0, %88
  %_21 = sub i32 0, %78
  %90 = sub i32 0, %89
  %91 = sub i32 0, %79
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %gen22 = add i32 %89, %79
  %94 = sub i32 %78, 1926563477
  %95 = sub i32 %94, %79
  %96 = add i32 %95, 1926563477
  %_23 = sub i32 %78, %79
  %gen24 = mul i32 %96, %79
  %_25 = shl i32 %78, %79
  %remalteredBB = srem i32 %78, %79
  store i32 %remalteredBB, i32* %numalteredBB, align 4
  %97 = load i32, i32* %numalteredBB, align 4
  store i32 83171489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call i32 @_Z3payii(i32 %0, i32 100)
  store i32 %call1, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %call2 = call i32 @_Z3payii(i32 %1, i32 50)
  store i32 %call2, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %call3 = call i32 @_Z3payii(i32 %2, i32 20)
  store i32 %call3, i32* %n, align 4
  %3 = load i32, i32* %n, align 4
  %call4 = call i32 @_Z3payii(i32 %3, i32 10)
  store i32 %call4, i32* %n, align 4
  %4 = load i32, i32* %n, align 4
  %call5 = call i32 @_Z3payii(i32 %4, i32 5)
  store i32 %call5, i32* %n, align 4
  %5 = load i32, i32* %n, align 4
  %call6 = call i32 @_Z3payii(i32 %5, i32 1)
  store i32 %call6, i32* %n, align 4
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2889.cpp() #0 section ".text.startup" {
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
