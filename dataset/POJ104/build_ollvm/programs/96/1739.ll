; ModuleID = 'source-C-CXX/96/1739.cpp'
source_filename = "source-C-CXX/96/1739.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1739.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -620649539
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -620649539
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2030667898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2030667898, label %first
    i32 -1270161982, label %originalBB
    i32 907379208, label %originalBBpart2
    i32 1709756376, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1270161982, i32 1709756376
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 907379208, i32 1709756376
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1270161982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 557058943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 557058943, label %first
    i32 1677449526, label %originalBB
    i32 1517053544, label %originalBBpart2
    i32 836676076, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %9 = and i1 %.reload, %.reload130
  %10 = xor i1 %.reload, %.reload130
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload130
  %13 = select i1 %11, i32 1677449526, i32 836676076
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %14 = load i32, i32* %x, align 4
  %div = sdiv i32 %14, 100
  store i32 %div, i32* %a, align 4
  %15 = load i32, i32* %x, align 4
  %rem = srem i32 %15, 100
  %div1 = sdiv i32 %rem, 50
  store i32 %div1, i32* %b, align 4
  %16 = load i32, i32* %x, align 4
  %rem2 = srem i32 %16, 50
  %div3 = sdiv i32 %rem2, 20
  store i32 %div3, i32* %c, align 4
  %17 = load i32, i32* %x, align 4
  %18 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %18, 100
  %19 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %19, 50
  %20 = sub i32 0, %mul
  %21 = sub i32 0, %mul4
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add = add nsw i32 %mul, %mul4
  %24 = load i32, i32* %c, align 4
  %mul5 = mul nsw i32 %24, 20
  %25 = add i32 %23, -604644498
  %26 = add i32 %25, %mul5
  %27 = sub i32 %26, -604644498
  %add6 = add nsw i32 %23, %mul5
  %28 = add i32 %17, 1031148266
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 1031148266
  %sub = sub nsw i32 %17, %27
  %div7 = sdiv i32 %30, 10
  store i32 %div7, i32* %d, align 4
  %31 = load i32, i32* %x, align 4
  %rem8 = srem i32 %31, 10
  %div9 = sdiv i32 %rem8, 5
  store i32 %div9, i32* %e, align 4
  %32 = load i32, i32* %x, align 4
  %rem10 = srem i32 %32, 5
  %div11 = sdiv i32 %rem10, 1
  store i32 %div11, i32* %f, align 4
  %33 = load i32, i32* %a, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = load i32, i32* %b, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %35 = load i32, i32* %c, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = load i32, i32* %d, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = load i32, i32* %e, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = load i32, i32* %f, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1517053544, i32 836676076
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %65 = load i32, i32* %xalteredBB, align 4
  %_ = shl i32 %65, 100
  %_24 = shl i32 %65, 100
  %66 = sub i32 %65, 1673471248
  %67 = sub i32 %66, 100
  %68 = add i32 %67, 1673471248
  %_25 = sub i32 %65, 100
  %gen = mul i32 %68, 100
  %69 = add i32 %65, 411487549
  %70 = sub i32 %69, 100
  %71 = sub i32 %70, 411487549
  %_26 = sub i32 %65, 100
  %gen27 = mul i32 %71, 100
  %72 = sub i32 0, -941008081
  %73 = sub i32 %72, %65
  %74 = add i32 %73, -941008081
  %_28 = sub i32 0, %65
  %75 = sub i32 0, %74
  %76 = sub i32 0, 100
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %gen29 = add i32 %74, 100
  %79 = sub i32 0, %65
  %80 = add i32 0, %79
  %_30 = sub i32 0, %65
  %81 = sub i32 0, 100
  %82 = sub i32 %80, %81
  %gen31 = add i32 %80, 100
  %_32 = shl i32 %65, 100
  %divalteredBB = sdiv i32 %65, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %83 = load i32, i32* %xalteredBB, align 4
  %84 = sub i32 0, -1096774775
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1096774775
  %_33 = sub i32 0, %83
  %87 = sub i32 0, %86
  %88 = sub i32 0, 100
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %gen34 = add i32 %86, 100
  %remalteredBB = srem i32 %83, 100
  %91 = add i32 %remalteredBB, -996757972
  %92 = sub i32 %91, 50
  %93 = sub i32 %92, -996757972
  %_35 = sub i32 %remalteredBB, 50
  %gen36 = mul i32 %93, 50
  %94 = add i32 %remalteredBB, -927283250
  %95 = sub i32 %94, 50
  %96 = sub i32 %95, -927283250
  %_37 = sub i32 %remalteredBB, 50
  %gen38 = mul i32 %96, 50
  %97 = sub i32 0, %remalteredBB
  %98 = add i32 0, %97
  %_39 = sub i32 0, %remalteredBB
  %99 = sub i32 %98, 1234041309
  %100 = add i32 %99, 50
  %101 = add i32 %100, 1234041309
  %gen40 = add i32 %98, 50
  %_41 = shl i32 %remalteredBB, 50
  %102 = sub i32 0, 50
  %103 = add i32 %remalteredBB, %102
  %_42 = sub i32 %remalteredBB, 50
  %gen43 = mul i32 %103, 50
  %div1alteredBB = sdiv i32 %remalteredBB, 50
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %104 = load i32, i32* %xalteredBB, align 4
  %105 = sub i32 0, 50
  %106 = add i32 %104, %105
  %_44 = sub i32 %104, 50
  %gen45 = mul i32 %106, 50
  %rem2alteredBB = srem i32 %104, 50
  %_46 = shl i32 %rem2alteredBB, 20
  %107 = add i32 %rem2alteredBB, 1338272580
  %108 = sub i32 %107, 20
  %109 = sub i32 %108, 1338272580
  %_47 = sub i32 %rem2alteredBB, 20
  %gen48 = mul i32 %109, 20
  %_49 = shl i32 %rem2alteredBB, 20
  %110 = sub i32 0, 20
  %111 = add i32 %rem2alteredBB, %110
  %_50 = sub i32 %rem2alteredBB, 20
  %gen51 = mul i32 %111, 20
  %112 = sub i32 0, %rem2alteredBB
  %113 = add i32 0, %112
  %_52 = sub i32 0, %rem2alteredBB
  %114 = sub i32 0, 20
  %115 = sub i32 %113, %114
  %gen53 = add i32 %113, 20
  %div3alteredBB = sdiv i32 %rem2alteredBB, 20
  store i32 %div3alteredBB, i32* %calteredBB, align 4
  %116 = load i32, i32* %xalteredBB, align 4
  %117 = load i32, i32* %aalteredBB, align 4
  %118 = sub i32 0, %117
  %119 = add i32 0, %118
  %_54 = sub i32 0, %117
  %120 = sub i32 %119, -304292938
  %121 = add i32 %120, 100
  %122 = add i32 %121, -304292938
  %gen55 = add i32 %119, 100
  %123 = sub i32 0, %117
  %124 = add i32 0, %123
  %_56 = sub i32 0, %117
  %125 = sub i32 0, %124
  %126 = sub i32 0, 100
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %gen57 = add i32 %124, 100
  %129 = sub i32 0, %117
  %130 = add i32 0, %129
  %_58 = sub i32 0, %117
  %131 = add i32 %130, -1118908068
  %132 = add i32 %131, 100
  %133 = sub i32 %132, -1118908068
  %gen59 = add i32 %130, 100
  %mulalteredBB = mul nsw i32 %117, 100
  %134 = load i32, i32* %balteredBB, align 4
  %135 = sub i32 %134, 2043013521
  %136 = sub i32 %135, 50
  %137 = add i32 %136, 2043013521
  %_60 = sub i32 %134, 50
  %gen61 = mul i32 %137, 50
  %_62 = shl i32 %134, 50
  %_63 = shl i32 %134, 50
  %138 = add i32 0, -282595294
  %139 = sub i32 %138, %134
  %140 = sub i32 %139, -282595294
  %_64 = sub i32 0, %134
  %141 = sub i32 0, 50
  %142 = sub i32 %140, %141
  %gen65 = add i32 %140, 50
  %143 = sub i32 %134, 1565875669
  %144 = sub i32 %143, 50
  %145 = add i32 %144, 1565875669
  %_66 = sub i32 %134, 50
  %gen67 = mul i32 %145, 50
  %_68 = shl i32 %134, 50
  %mul4alteredBB = mul nsw i32 %134, 50
  %146 = sub i32 %mulalteredBB, -817336596
  %147 = sub i32 %146, %mul4alteredBB
  %148 = add i32 %147, -817336596
  %_69 = sub i32 %mulalteredBB, %mul4alteredBB
  %gen70 = mul i32 %148, %mul4alteredBB
  %149 = add i32 %mulalteredBB, 2081310022
  %150 = sub i32 %149, %mul4alteredBB
  %151 = sub i32 %150, 2081310022
  %_71 = sub i32 %mulalteredBB, %mul4alteredBB
  %gen72 = mul i32 %151, %mul4alteredBB
  %152 = sub i32 0, %mulalteredBB
  %153 = add i32 0, %152
  %_73 = sub i32 0, %mulalteredBB
  %154 = sub i32 0, %mul4alteredBB
  %155 = sub i32 %153, %154
  %gen74 = add i32 %153, %mul4alteredBB
  %156 = sub i32 0, -977680783
  %157 = sub i32 %156, %mulalteredBB
  %158 = add i32 %157, -977680783
  %_75 = sub i32 0, %mulalteredBB
  %159 = add i32 %158, -1091895986
  %160 = add i32 %159, %mul4alteredBB
  %161 = sub i32 %160, -1091895986
  %gen76 = add i32 %158, %mul4alteredBB
  %162 = sub i32 0, -1636975006
  %163 = sub i32 %162, %mulalteredBB
  %164 = add i32 %163, -1636975006
  %_77 = sub i32 0, %mulalteredBB
  %165 = sub i32 %164, -1169003354
  %166 = add i32 %165, %mul4alteredBB
  %167 = add i32 %166, -1169003354
  %gen78 = add i32 %164, %mul4alteredBB
  %_79 = shl i32 %mulalteredBB, %mul4alteredBB
  %_80 = shl i32 %mulalteredBB, %mul4alteredBB
  %168 = sub i32 0, %mulalteredBB
  %169 = sub i32 0, %mul4alteredBB
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %addalteredBB = add nsw i32 %mulalteredBB, %mul4alteredBB
  %172 = load i32, i32* %calteredBB, align 4
  %173 = sub i32 0, %172
  %174 = add i32 0, %173
  %_81 = sub i32 0, %172
  %175 = add i32 %174, -974268760
  %176 = add i32 %175, 20
  %177 = sub i32 %176, -974268760
  %gen82 = add i32 %174, 20
  %mul5alteredBB = mul nsw i32 %172, 20
  %178 = sub i32 0, %mul5alteredBB
  %179 = add i32 %171, %178
  %_83 = sub i32 %171, %mul5alteredBB
  %gen84 = mul i32 %179, %mul5alteredBB
  %180 = sub i32 0, 701387337
  %181 = sub i32 %180, %171
  %182 = add i32 %181, 701387337
  %_85 = sub i32 0, %171
  %183 = add i32 %182, 790170707
  %184 = add i32 %183, %mul5alteredBB
  %185 = sub i32 %184, 790170707
  %gen86 = add i32 %182, %mul5alteredBB
  %186 = add i32 0, -1552647169
  %187 = sub i32 %186, %171
  %188 = sub i32 %187, -1552647169
  %_87 = sub i32 0, %171
  %189 = sub i32 0, %188
  %190 = sub i32 0, %mul5alteredBB
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen88 = add i32 %188, %mul5alteredBB
  %193 = sub i32 %171, -1893180608
  %194 = sub i32 %193, %mul5alteredBB
  %195 = add i32 %194, -1893180608
  %_89 = sub i32 %171, %mul5alteredBB
  %gen90 = mul i32 %195, %mul5alteredBB
  %_91 = shl i32 %171, %mul5alteredBB
  %196 = sub i32 %171, 1316028266
  %197 = add i32 %196, %mul5alteredBB
  %198 = add i32 %197, 1316028266
  %add6alteredBB = add nsw i32 %171, %mul5alteredBB
  %_92 = shl i32 %116, %198
  %199 = sub i32 0, %116
  %200 = add i32 0, %199
  %_93 = sub i32 0, %116
  %201 = sub i32 0, %198
  %202 = sub i32 %200, %201
  %gen94 = add i32 %200, %198
  %203 = sub i32 0, %198
  %204 = add i32 %116, %203
  %_95 = sub i32 %116, %198
  %gen96 = mul i32 %204, %198
  %205 = sub i32 0, %198
  %206 = add i32 %116, %205
  %subalteredBB = sub nsw i32 %116, %198
  %207 = add i32 %206, 1737389880
  %208 = sub i32 %207, 10
  %209 = sub i32 %208, 1737389880
  %_97 = sub i32 %206, 10
  %gen98 = mul i32 %209, 10
  %_99 = shl i32 %206, 10
  %_100 = shl i32 %206, 10
  %210 = add i32 0, 33571366
  %211 = sub i32 %210, %206
  %212 = sub i32 %211, 33571366
  %_101 = sub i32 0, %206
  %213 = add i32 %212, 1175038130
  %214 = add i32 %213, 10
  %215 = sub i32 %214, 1175038130
  %gen102 = add i32 %212, 10
  %216 = add i32 0, 2113732435
  %217 = sub i32 %216, %206
  %218 = sub i32 %217, 2113732435
  %_103 = sub i32 0, %206
  %219 = sub i32 0, %218
  %220 = sub i32 0, 10
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen104 = add i32 %218, 10
  %div7alteredBB = sdiv i32 %206, 10
  store i32 %div7alteredBB, i32* %dalteredBB, align 4
  %223 = load i32, i32* %xalteredBB, align 4
  %_105 = shl i32 %223, 10
  %224 = add i32 %223, -934888282
  %225 = sub i32 %224, 10
  %226 = sub i32 %225, -934888282
  %_106 = sub i32 %223, 10
  %gen107 = mul i32 %226, 10
  %227 = sub i32 0, %223
  %228 = add i32 0, %227
  %_108 = sub i32 0, %223
  %229 = sub i32 0, 10
  %230 = sub i32 %228, %229
  %gen109 = add i32 %228, 10
  %231 = add i32 0, 2140663823
  %232 = sub i32 %231, %223
  %233 = sub i32 %232, 2140663823
  %_110 = sub i32 0, %223
  %234 = add i32 %233, 138948518
  %235 = add i32 %234, 10
  %236 = sub i32 %235, 138948518
  %gen111 = add i32 %233, 10
  %237 = add i32 %223, 1098756795
  %238 = sub i32 %237, 10
  %239 = sub i32 %238, 1098756795
  %_112 = sub i32 %223, 10
  %gen113 = mul i32 %239, 10
  %rem8alteredBB = srem i32 %223, 10
  %_114 = shl i32 %rem8alteredBB, 5
  %div9alteredBB = sdiv i32 %rem8alteredBB, 5
  store i32 %div9alteredBB, i32* %ealteredBB, align 4
  %240 = load i32, i32* %xalteredBB, align 4
  %241 = add i32 0, 907174693
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 907174693
  %_115 = sub i32 0, %240
  %244 = sub i32 0, %243
  %245 = sub i32 0, 5
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen116 = add i32 %243, 5
  %248 = sub i32 0, 699519765
  %249 = sub i32 %248, %240
  %250 = add i32 %249, 699519765
  %_117 = sub i32 0, %240
  %251 = sub i32 %250, -1771170082
  %252 = add i32 %251, 5
  %253 = add i32 %252, -1771170082
  %gen118 = add i32 %250, 5
  %_119 = shl i32 %240, 5
  %_120 = shl i32 %240, 5
  %rem10alteredBB = srem i32 %240, 5
  %254 = sub i32 0, %rem10alteredBB
  %255 = add i32 0, %254
  %_121 = sub i32 0, %rem10alteredBB
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen122 = add i32 %255, 1
  %260 = sub i32 0, 1
  %261 = add i32 %rem10alteredBB, %260
  %_123 = sub i32 %rem10alteredBB, 1
  %gen124 = mul i32 %261, 1
  %_125 = shl i32 %rem10alteredBB, 1
  %262 = add i32 %rem10alteredBB, -1070722176
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1070722176
  %_126 = sub i32 %rem10alteredBB, 1
  %gen127 = mul i32 %264, 1
  %div11alteredBB = sdiv i32 %rem10alteredBB, 1
  store i32 %div11alteredBB, i32* %falteredBB, align 4
  %265 = load i32, i32* %aalteredBB, align 4
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i32, i32* %balteredBB, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* %calteredBB, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* %dalteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* %ealteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* %falteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1677449526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1739.cpp() #0 section ".text.startup" {
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
