; ModuleID = 'source-C-CXX/96/3097.cpp'
source_filename = "source-C-CXX/96/3097.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3097.cpp, i8* null }]
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
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1480112962
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1480112962
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -1365028633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1365028633, label %first
    i32 -1660336264, label %originalBB
    i32 -914168943, label %originalBBpart2
    i32 -1640653828, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 -1660336264, i32 -1640653828
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %15 = load i32, i32* %n, align 4
  %div = sdiv i32 %15, 100
  store i32 %div, i32* %a, align 4
  %16 = load i32, i32* %n, align 4
  %rem = srem i32 %16, 100
  store i32 %rem, i32* %n, align 4
  %17 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %17, 50
  store i32 %div1, i32* %b, align 4
  %18 = load i32, i32* %n, align 4
  %rem2 = srem i32 %18, 50
  store i32 %rem2, i32* %n, align 4
  %19 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %19, 20
  store i32 %div3, i32* %c, align 4
  %20 = load i32, i32* %n, align 4
  %rem4 = srem i32 %20, 20
  store i32 %rem4, i32* %n, align 4
  %21 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %21, 10
  store i32 %div5, i32* %d, align 4
  %22 = load i32, i32* %n, align 4
  %rem6 = srem i32 %22, 10
  store i32 %rem6, i32* %n, align 4
  %23 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %23, 5
  store i32 %div7, i32* %e, align 4
  %24 = load i32, i32* %n, align 4
  %rem8 = srem i32 %24, 5
  store i32 %rem8, i32* %n, align 4
  %25 = load i32, i32* %a, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %25)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %26 = load i32, i32* %b, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = load i32, i32* %c, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = load i32, i32* %d, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = load i32, i32* %e, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = load i32, i32* %n, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %30)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -914168943, i32 -1640653828
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %45 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %45, 100
  %46 = add i32 %45, -1387514091
  %47 = sub i32 %46, 100
  %48 = sub i32 %47, -1387514091
  %_21 = sub i32 %45, 100
  %gen = mul i32 %48, 100
  %_22 = shl i32 %45, 100
  %_23 = shl i32 %45, 100
  %49 = sub i32 0, -1782540293
  %50 = sub i32 %49, %45
  %51 = add i32 %50, -1782540293
  %_24 = sub i32 0, %45
  %52 = add i32 %51, -1588202037
  %53 = add i32 %52, 100
  %54 = sub i32 %53, -1588202037
  %gen25 = add i32 %51, 100
  %_26 = shl i32 %45, 100
  %_27 = shl i32 %45, 100
  %divalteredBB = sdiv i32 %45, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %55 = load i32, i32* %nalteredBB, align 4
  %56 = sub i32 0, 100
  %57 = add i32 %55, %56
  %_28 = sub i32 %55, 100
  %gen29 = mul i32 %57, 100
  %58 = sub i32 0, %55
  %59 = add i32 0, %58
  %_30 = sub i32 0, %55
  %60 = add i32 %59, -1241386345
  %61 = add i32 %60, 100
  %62 = sub i32 %61, -1241386345
  %gen31 = add i32 %59, 100
  %_32 = shl i32 %55, 100
  %_33 = shl i32 %55, 100
  %63 = add i32 %55, 945151173
  %64 = sub i32 %63, 100
  %65 = sub i32 %64, 945151173
  %_34 = sub i32 %55, 100
  %gen35 = mul i32 %65, 100
  %66 = sub i32 0, 100
  %67 = add i32 %55, %66
  %_36 = sub i32 %55, 100
  %gen37 = mul i32 %67, 100
  %_38 = shl i32 %55, 100
  %_39 = shl i32 %55, 100
  %remalteredBB = srem i32 %55, 100
  store i32 %remalteredBB, i32* %nalteredBB, align 4
  %68 = load i32, i32* %nalteredBB, align 4
  %_40 = shl i32 %68, 50
  %_41 = shl i32 %68, 50
  %69 = sub i32 0, 50
  %70 = add i32 %68, %69
  %_42 = sub i32 %68, 50
  %gen43 = mul i32 %70, 50
  %_44 = shl i32 %68, 50
  %_45 = shl i32 %68, 50
  %71 = add i32 0, -401589867
  %72 = sub i32 %71, %68
  %73 = sub i32 %72, -401589867
  %_46 = sub i32 0, %68
  %74 = sub i32 0, %73
  %75 = sub i32 0, 50
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %gen47 = add i32 %73, 50
  %div1alteredBB = sdiv i32 %68, 50
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %78 = load i32, i32* %nalteredBB, align 4
  %_48 = shl i32 %78, 50
  %79 = sub i32 0, 50
  %80 = add i32 %78, %79
  %_49 = sub i32 %78, 50
  %gen50 = mul i32 %80, 50
  %81 = sub i32 0, 50
  %82 = add i32 %78, %81
  %_51 = sub i32 %78, 50
  %gen52 = mul i32 %82, 50
  %83 = sub i32 %78, 845968294
  %84 = sub i32 %83, 50
  %85 = add i32 %84, 845968294
  %_53 = sub i32 %78, 50
  %gen54 = mul i32 %85, 50
  %_55 = shl i32 %78, 50
  %86 = add i32 0, -407469757
  %87 = sub i32 %86, %78
  %88 = sub i32 %87, -407469757
  %_56 = sub i32 0, %78
  %89 = sub i32 %88, -1863609136
  %90 = add i32 %89, 50
  %91 = add i32 %90, -1863609136
  %gen57 = add i32 %88, 50
  %_58 = shl i32 %78, 50
  %92 = add i32 0, -1214525933
  %93 = sub i32 %92, %78
  %94 = sub i32 %93, -1214525933
  %_59 = sub i32 0, %78
  %95 = add i32 %94, -1012273043
  %96 = add i32 %95, 50
  %97 = sub i32 %96, -1012273043
  %gen60 = add i32 %94, 50
  %98 = add i32 %78, 749472221
  %99 = sub i32 %98, 50
  %100 = sub i32 %99, 749472221
  %_61 = sub i32 %78, 50
  %gen62 = mul i32 %100, 50
  %rem2alteredBB = srem i32 %78, 50
  store i32 %rem2alteredBB, i32* %nalteredBB, align 4
  %101 = load i32, i32* %nalteredBB, align 4
  %102 = sub i32 0, %101
  %103 = add i32 0, %102
  %_63 = sub i32 0, %101
  %104 = sub i32 0, 20
  %105 = sub i32 %103, %104
  %gen64 = add i32 %103, 20
  %106 = sub i32 0, %101
  %107 = add i32 0, %106
  %_65 = sub i32 0, %101
  %108 = add i32 %107, 1981876465
  %109 = add i32 %108, 20
  %110 = sub i32 %109, 1981876465
  %gen66 = add i32 %107, 20
  %111 = sub i32 %101, 406462801
  %112 = sub i32 %111, 20
  %113 = add i32 %112, 406462801
  %_67 = sub i32 %101, 20
  %gen68 = mul i32 %113, 20
  %114 = sub i32 0, %101
  %115 = add i32 0, %114
  %_69 = sub i32 0, %101
  %116 = sub i32 0, 20
  %117 = sub i32 %115, %116
  %gen70 = add i32 %115, 20
  %div3alteredBB = sdiv i32 %101, 20
  store i32 %div3alteredBB, i32* %calteredBB, align 4
  %118 = load i32, i32* %nalteredBB, align 4
  %_71 = shl i32 %118, 20
  %119 = sub i32 0, 1036071456
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 1036071456
  %_72 = sub i32 0, %118
  %122 = sub i32 %121, 195426177
  %123 = add i32 %122, 20
  %124 = add i32 %123, 195426177
  %gen73 = add i32 %121, 20
  %rem4alteredBB = srem i32 %118, 20
  store i32 %rem4alteredBB, i32* %nalteredBB, align 4
  %125 = load i32, i32* %nalteredBB, align 4
  %126 = add i32 %125, -1069149499
  %127 = sub i32 %126, 10
  %128 = sub i32 %127, -1069149499
  %_74 = sub i32 %125, 10
  %gen75 = mul i32 %128, 10
  %129 = sub i32 0, 10
  %130 = add i32 %125, %129
  %_76 = sub i32 %125, 10
  %gen77 = mul i32 %130, 10
  %131 = sub i32 0, 10
  %132 = add i32 %125, %131
  %_78 = sub i32 %125, 10
  %gen79 = mul i32 %132, 10
  %div5alteredBB = sdiv i32 %125, 10
  store i32 %div5alteredBB, i32* %dalteredBB, align 4
  %133 = load i32, i32* %nalteredBB, align 4
  %134 = sub i32 0, 747800417
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 747800417
  %_80 = sub i32 0, %133
  %137 = sub i32 0, %136
  %138 = sub i32 0, 10
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %gen81 = add i32 %136, 10
  %141 = add i32 %133, -1853090533
  %142 = sub i32 %141, 10
  %143 = sub i32 %142, -1853090533
  %_82 = sub i32 %133, 10
  %gen83 = mul i32 %143, 10
  %_84 = shl i32 %133, 10
  %_85 = shl i32 %133, 10
  %144 = sub i32 0, 10
  %145 = add i32 %133, %144
  %_86 = sub i32 %133, 10
  %gen87 = mul i32 %145, 10
  %146 = sub i32 0, 10
  %147 = add i32 %133, %146
  %_88 = sub i32 %133, 10
  %gen89 = mul i32 %147, 10
  %_90 = shl i32 %133, 10
  %rem6alteredBB = srem i32 %133, 10
  store i32 %rem6alteredBB, i32* %nalteredBB, align 4
  %148 = load i32, i32* %nalteredBB, align 4
  %149 = sub i32 0, %148
  %150 = add i32 0, %149
  %_91 = sub i32 0, %148
  %151 = sub i32 %150, -522402936
  %152 = add i32 %151, 5
  %153 = add i32 %152, -522402936
  %gen92 = add i32 %150, 5
  %154 = add i32 0, 1638179797
  %155 = sub i32 %154, %148
  %156 = sub i32 %155, 1638179797
  %_93 = sub i32 0, %148
  %157 = add i32 %156, -1096451839
  %158 = add i32 %157, 5
  %159 = sub i32 %158, -1096451839
  %gen94 = add i32 %156, 5
  %_95 = shl i32 %148, 5
  %_96 = shl i32 %148, 5
  %160 = add i32 %148, 1361139893
  %161 = sub i32 %160, 5
  %162 = sub i32 %161, 1361139893
  %_97 = sub i32 %148, 5
  %gen98 = mul i32 %162, 5
  %div7alteredBB = sdiv i32 %148, 5
  store i32 %div7alteredBB, i32* %ealteredBB, align 4
  %163 = load i32, i32* %nalteredBB, align 4
  %_99 = shl i32 %163, 5
  %rem8alteredBB = srem i32 %163, 5
  store i32 %rem8alteredBB, i32* %nalteredBB, align 4
  %164 = load i32, i32* %aalteredBB, align 4
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* %balteredBB, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* %calteredBB, align 4
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* %dalteredBB, align 4
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* %ealteredBB, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = load i32, i32* %nalteredBB, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1660336264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3097.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -130521781
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -130521781
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -755596932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -755596932, label %first
    i32 594474986, label %originalBB
    i32 238027188, label %originalBBpart2
    i32 843454155, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 594474986, i32 843454155
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -710215632
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -710215632
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 238027188, i32 843454155
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 594474986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
