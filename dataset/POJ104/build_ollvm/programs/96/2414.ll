; ModuleID = 'source-C-CXX/96/2414.cpp'
source_filename = "source-C-CXX/96/2414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2414.cpp, i8* null }]
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
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 439128179
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 439128179
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -125208332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -125208332, label %first
    i32 -1703131136, label %originalBB
    i32 -2086521672, label %originalBBpart2
    i32 781845829, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 -1703131136, i32 781845829
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %27 = load i32, i32* %n, align 4
  %div = sdiv i32 %27, 100
  store i32 %div, i32* %h, align 4
  %28 = load i32, i32* %n, align 4
  %rem = srem i32 %28, 100
  store i32 %rem, i32* %l, align 4
  %29 = load i32, i32* %h, align 4
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = load i32, i32* %l, align 4
  %div3 = sdiv i32 %30, 50
  store i32 %div3, i32* %h, align 4
  %31 = load i32, i32* %l, align 4
  %rem4 = srem i32 %31, 50
  store i32 %rem4, i32* %l, align 4
  %32 = load i32, i32* %h, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = load i32, i32* %l, align 4
  %div7 = sdiv i32 %33, 20
  store i32 %div7, i32* %h, align 4
  %34 = load i32, i32* %l, align 4
  %rem8 = srem i32 %34, 20
  store i32 %rem8, i32* %l, align 4
  %35 = load i32, i32* %h, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = load i32, i32* %l, align 4
  %div11 = sdiv i32 %36, 10
  store i32 %div11, i32* %h, align 4
  %37 = load i32, i32* %l, align 4
  %rem12 = srem i32 %37, 10
  store i32 %rem12, i32* %l, align 4
  %38 = load i32, i32* %h, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %39 = load i32, i32* %l, align 4
  %div15 = sdiv i32 %39, 5
  store i32 %div15, i32* %h, align 4
  %40 = load i32, i32* %l, align 4
  %rem16 = srem i32 %40, 5
  store i32 %rem16, i32* %l, align 4
  %41 = load i32, i32* %h, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load i32, i32* %l, align 4
  %div19 = sdiv i32 %42, 1
  store i32 %div19, i32* %h, align 4
  %43 = load i32, i32* %l, align 4
  %rem20 = srem i32 %43, 1
  store i32 %rem20, i32* %l, align 4
  %44 = load i32, i32* %h, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2086521672, i32 781845829
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %71 = load i32, i32* %nalteredBB, align 4
  %72 = sub i32 %71, -2006988131
  %73 = sub i32 %72, 100
  %74 = add i32 %73, -2006988131
  %_ = sub i32 %71, 100
  %gen = mul i32 %74, 100
  %_23 = shl i32 %71, 100
  %divalteredBB = sdiv i32 %71, 100
  store i32 %divalteredBB, i32* %halteredBB, align 4
  %75 = load i32, i32* %nalteredBB, align 4
  %76 = add i32 %75, -2053671727
  %77 = sub i32 %76, 100
  %78 = sub i32 %77, -2053671727
  %_24 = sub i32 %75, 100
  %gen25 = mul i32 %78, 100
  %79 = add i32 %75, 268352199
  %80 = sub i32 %79, 100
  %81 = sub i32 %80, 268352199
  %_26 = sub i32 %75, 100
  %gen27 = mul i32 %81, 100
  %_28 = shl i32 %75, 100
  %_29 = shl i32 %75, 100
  %remalteredBB = srem i32 %75, 100
  store i32 %remalteredBB, i32* %lalteredBB, align 4
  %82 = load i32, i32* %halteredBB, align 4
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* %lalteredBB, align 4
  %_30 = shl i32 %83, 50
  %_31 = shl i32 %83, 50
  %_32 = shl i32 %83, 50
  %84 = add i32 %83, -624125185
  %85 = sub i32 %84, 50
  %86 = sub i32 %85, -624125185
  %_33 = sub i32 %83, 50
  %gen34 = mul i32 %86, 50
  %_35 = shl i32 %83, 50
  %87 = sub i32 0, 1738403523
  %88 = sub i32 %87, %83
  %89 = add i32 %88, 1738403523
  %_36 = sub i32 0, %83
  %90 = add i32 %89, -1042409604
  %91 = add i32 %90, 50
  %92 = sub i32 %91, -1042409604
  %gen37 = add i32 %89, 50
  %div3alteredBB = sdiv i32 %83, 50
  store i32 %div3alteredBB, i32* %halteredBB, align 4
  %93 = load i32, i32* %lalteredBB, align 4
  %94 = sub i32 0, %93
  %95 = add i32 0, %94
  %_38 = sub i32 0, %93
  %96 = sub i32 %95, 1051396429
  %97 = add i32 %96, 50
  %98 = add i32 %97, 1051396429
  %gen39 = add i32 %95, 50
  %99 = sub i32 0, 50
  %100 = add i32 %93, %99
  %_40 = sub i32 %93, 50
  %gen41 = mul i32 %100, 50
  %101 = sub i32 %93, 1118937350
  %102 = sub i32 %101, 50
  %103 = add i32 %102, 1118937350
  %_42 = sub i32 %93, 50
  %gen43 = mul i32 %103, 50
  %_44 = shl i32 %93, 50
  %104 = add i32 0, 1967081603
  %105 = sub i32 %104, %93
  %106 = sub i32 %105, 1967081603
  %_45 = sub i32 0, %93
  %107 = add i32 %106, 1514312022
  %108 = add i32 %107, 50
  %109 = sub i32 %108, 1514312022
  %gen46 = add i32 %106, 50
  %rem4alteredBB = srem i32 %93, 50
  store i32 %rem4alteredBB, i32* %lalteredBB, align 4
  %110 = load i32, i32* %halteredBB, align 4
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i32, i32* %lalteredBB, align 4
  %112 = sub i32 0, %111
  %113 = add i32 0, %112
  %_47 = sub i32 0, %111
  %114 = sub i32 %113, 1471385985
  %115 = add i32 %114, 20
  %116 = add i32 %115, 1471385985
  %gen48 = add i32 %113, 20
  %div7alteredBB = sdiv i32 %111, 20
  store i32 %div7alteredBB, i32* %halteredBB, align 4
  %117 = load i32, i32* %lalteredBB, align 4
  %118 = sub i32 %117, -1832678356
  %119 = sub i32 %118, 20
  %120 = add i32 %119, -1832678356
  %_49 = sub i32 %117, 20
  %gen50 = mul i32 %120, 20
  %_51 = shl i32 %117, 20
  %121 = add i32 %117, -825047414
  %122 = sub i32 %121, 20
  %123 = sub i32 %122, -825047414
  %_52 = sub i32 %117, 20
  %gen53 = mul i32 %123, 20
  %_54 = shl i32 %117, 20
  %rem8alteredBB = srem i32 %117, 20
  store i32 %rem8alteredBB, i32* %lalteredBB, align 4
  %124 = load i32, i32* %halteredBB, align 4
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* %lalteredBB, align 4
  %126 = add i32 %125, 2112929622
  %127 = sub i32 %126, 10
  %128 = sub i32 %127, 2112929622
  %_55 = sub i32 %125, 10
  %gen56 = mul i32 %128, 10
  %_57 = shl i32 %125, 10
  %_58 = shl i32 %125, 10
  %129 = sub i32 0, -1372204936
  %130 = sub i32 %129, %125
  %131 = add i32 %130, -1372204936
  %_59 = sub i32 0, %125
  %132 = sub i32 0, %131
  %133 = sub i32 0, 10
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen60 = add i32 %131, 10
  %_61 = shl i32 %125, 10
  %_62 = shl i32 %125, 10
  %136 = add i32 %125, -901800829
  %137 = sub i32 %136, 10
  %138 = sub i32 %137, -901800829
  %_63 = sub i32 %125, 10
  %gen64 = mul i32 %138, 10
  %div11alteredBB = sdiv i32 %125, 10
  store i32 %div11alteredBB, i32* %halteredBB, align 4
  %139 = load i32, i32* %lalteredBB, align 4
  %140 = add i32 %139, -1386030522
  %141 = sub i32 %140, 10
  %142 = sub i32 %141, -1386030522
  %_65 = sub i32 %139, 10
  %gen66 = mul i32 %142, 10
  %143 = add i32 %139, 235187920
  %144 = sub i32 %143, 10
  %145 = sub i32 %144, 235187920
  %_67 = sub i32 %139, 10
  %gen68 = mul i32 %145, 10
  %146 = sub i32 0, 10
  %147 = add i32 %139, %146
  %_69 = sub i32 %139, 10
  %gen70 = mul i32 %147, 10
  %rem12alteredBB = srem i32 %139, 10
  store i32 %rem12alteredBB, i32* %lalteredBB, align 4
  %148 = load i32, i32* %halteredBB, align 4
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i32, i32* %lalteredBB, align 4
  %_71 = shl i32 %149, 5
  %150 = sub i32 0, %149
  %151 = add i32 0, %150
  %_72 = sub i32 0, %149
  %152 = sub i32 0, %151
  %153 = sub i32 0, 5
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen73 = add i32 %151, 5
  %156 = sub i32 %149, 1673103124
  %157 = sub i32 %156, 5
  %158 = add i32 %157, 1673103124
  %_74 = sub i32 %149, 5
  %gen75 = mul i32 %158, 5
  %div15alteredBB = sdiv i32 %149, 5
  store i32 %div15alteredBB, i32* %halteredBB, align 4
  %159 = load i32, i32* %lalteredBB, align 4
  %_76 = shl i32 %159, 5
  %_77 = shl i32 %159, 5
  %160 = add i32 %159, 1062032692
  %161 = sub i32 %160, 5
  %162 = sub i32 %161, 1062032692
  %_78 = sub i32 %159, 5
  %gen79 = mul i32 %162, 5
  %_80 = shl i32 %159, 5
  %_81 = shl i32 %159, 5
  %rem16alteredBB = srem i32 %159, 5
  store i32 %rem16alteredBB, i32* %lalteredBB, align 4
  %163 = load i32, i32* %halteredBB, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* %lalteredBB, align 4
  %165 = add i32 0, -458903552
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -458903552
  %_82 = sub i32 0, %164
  %168 = sub i32 %167, 2125672747
  %169 = add i32 %168, 1
  %170 = add i32 %169, 2125672747
  %gen83 = add i32 %167, 1
  %171 = sub i32 0, 1
  %172 = add i32 %164, %171
  %_84 = sub i32 %164, 1
  %gen85 = mul i32 %172, 1
  %173 = sub i32 0, %164
  %174 = add i32 0, %173
  %_86 = sub i32 0, %164
  %175 = sub i32 %174, -1872391965
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1872391965
  %gen87 = add i32 %174, 1
  %_88 = shl i32 %164, 1
  %div19alteredBB = sdiv i32 %164, 1
  store i32 %div19alteredBB, i32* %halteredBB, align 4
  %178 = load i32, i32* %lalteredBB, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %_89 = sub i32 %178, 1
  %gen90 = mul i32 %180, 1
  %_91 = shl i32 %178, 1
  %181 = add i32 %178, -892225095
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -892225095
  %_92 = sub i32 %178, 1
  %gen93 = mul i32 %183, 1
  %184 = sub i32 0, -87663017
  %185 = sub i32 %184, %178
  %186 = add i32 %185, -87663017
  %_94 = sub i32 0, %178
  %187 = sub i32 %186, -1229145352
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1229145352
  %gen95 = add i32 %186, 1
  %rem20alteredBB = srem i32 %178, 1
  store i32 %rem20alteredBB, i32* %lalteredBB, align 4
  %190 = load i32, i32* %halteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1703131136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2414.cpp() #0 section ".text.startup" {
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
