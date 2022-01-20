; ModuleID = 'source-C-CXX/96/2633.cpp'
source_filename = "source-C-CXX/96/2633.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2633.cpp, i8* null }]
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
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1560597391
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1560597391
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 54976715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 54976715, label %first
    i32 899518841, label %originalBB
    i32 614393167, label %originalBBpart2
    i32 1192866587, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = and i1 %.reload, %.reload165
  %11 = xor i1 %.reload, %.reload165
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload165
  %14 = select i1 %12, i32 899518841, i32 1192866587
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
  %f = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %e1 = alloca i32, align 4
  %f1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %15 = load i32, i32* %n, align 4
  %div = sdiv i32 %15, 100
  store i32 %div, i32* %a, align 4
  %16 = load i32, i32* %n, align 4
  %rem = srem i32 %16, 100
  store i32 %rem, i32* %a1, align 4
  %17 = load i32, i32* %a1, align 4
  %div1 = sdiv i32 %17, 50
  store i32 %div1, i32* %b, align 4
  %18 = load i32, i32* %n, align 4
  %19 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %19, 100
  %20 = sub i32 %18, -251853879
  %21 = sub i32 %20, %mul
  %22 = add i32 %21, -251853879
  %sub = sub nsw i32 %18, %mul
  %rem2 = srem i32 %22, 50
  store i32 %rem2, i32* %b1, align 4
  %23 = load i32, i32* %b1, align 4
  %div3 = sdiv i32 %23, 20
  store i32 %div3, i32* %c, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %25, 50
  %26 = sub i32 0, %mul4
  %27 = add i32 %24, %26
  %sub5 = sub nsw i32 %24, %mul4
  %rem6 = srem i32 %27, 20
  store i32 %rem6, i32* %c1, align 4
  %28 = load i32, i32* %c1, align 4
  %div7 = sdiv i32 %28, 10
  store i32 %div7, i32* %d, align 4
  %29 = load i32, i32* %n, align 4
  %30 = load i32, i32* %c, align 4
  %mul8 = mul nsw i32 %30, 20
  %31 = sub i32 %29, 1098522882
  %32 = sub i32 %31, %mul8
  %33 = add i32 %32, 1098522882
  %sub9 = sub nsw i32 %29, %mul8
  %rem10 = srem i32 %33, 10
  store i32 %rem10, i32* %d1, align 4
  %34 = load i32, i32* %d1, align 4
  %div11 = sdiv i32 %34, 5
  store i32 %div11, i32* %e, align 4
  %35 = load i32, i32* %n, align 4
  %36 = load i32, i32* %d, align 4
  %mul12 = mul nsw i32 %36, 10
  %37 = sub i32 0, %mul12
  %38 = add i32 %35, %37
  %sub13 = sub nsw i32 %35, %mul12
  %rem14 = srem i32 %38, 5
  store i32 %rem14, i32* %e1, align 4
  %39 = load i32, i32* %e1, align 4
  store i32 %39, i32* %f, align 4
  %40 = load i32, i32* %a, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %41 = load i32, i32* %b, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call16, i32 %41)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load i32, i32* %c, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18, i32 %42)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load i32, i32* %d, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %43)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = load i32, i32* %e, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %44)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = load i32, i32* %f, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %45)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call27 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 552815343
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 552815343
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 614393167, i32 1192866587
  store i32 %60, i32* %switchVar
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
  %falteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %e1alteredBB = alloca i32, align 4
  %f1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %61 = load i32, i32* %nalteredBB, align 4
  %62 = add i32 0, -16876229
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -16876229
  %_ = sub i32 0, %61
  %65 = add i32 %64, -1460374277
  %66 = add i32 %65, 100
  %67 = sub i32 %66, -1460374277
  %gen = add i32 %64, 100
  %68 = add i32 0, -1793370811
  %69 = sub i32 %68, %61
  %70 = sub i32 %69, -1793370811
  %_28 = sub i32 0, %61
  %71 = sub i32 0, 100
  %72 = sub i32 %70, %71
  %gen29 = add i32 %70, 100
  %73 = sub i32 0, -1339399062
  %74 = sub i32 %73, %61
  %75 = add i32 %74, -1339399062
  %_30 = sub i32 0, %61
  %76 = sub i32 %75, 11676505
  %77 = add i32 %76, 100
  %78 = add i32 %77, 11676505
  %gen31 = add i32 %75, 100
  %divalteredBB = sdiv i32 %61, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %79 = load i32, i32* %nalteredBB, align 4
  %_32 = shl i32 %79, 100
  %_33 = shl i32 %79, 100
  %80 = sub i32 0, 1384827871
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1384827871
  %_34 = sub i32 0, %79
  %83 = sub i32 %82, 1606096047
  %84 = add i32 %83, 100
  %85 = add i32 %84, 1606096047
  %gen35 = add i32 %82, 100
  %86 = sub i32 0, 100
  %87 = add i32 %79, %86
  %_36 = sub i32 %79, 100
  %gen37 = mul i32 %87, 100
  %_38 = shl i32 %79, 100
  %88 = sub i32 0, 100
  %89 = add i32 %79, %88
  %_39 = sub i32 %79, 100
  %gen40 = mul i32 %89, 100
  %remalteredBB = srem i32 %79, 100
  store i32 %remalteredBB, i32* %a1alteredBB, align 4
  %90 = load i32, i32* %a1alteredBB, align 4
  %91 = sub i32 0, -284404793
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -284404793
  %_41 = sub i32 0, %90
  %94 = sub i32 %93, 1071828959
  %95 = add i32 %94, 50
  %96 = add i32 %95, 1071828959
  %gen42 = add i32 %93, 50
  %div1alteredBB = sdiv i32 %90, 50
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %97 = load i32, i32* %nalteredBB, align 4
  %98 = load i32, i32* %aalteredBB, align 4
  %99 = sub i32 0, 100
  %100 = add i32 %98, %99
  %_43 = sub i32 %98, 100
  %gen44 = mul i32 %100, 100
  %101 = add i32 0, 1913751237
  %102 = sub i32 %101, %98
  %103 = sub i32 %102, 1913751237
  %_45 = sub i32 0, %98
  %104 = sub i32 0, %103
  %105 = sub i32 0, 100
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %gen46 = add i32 %103, 100
  %_47 = shl i32 %98, 100
  %108 = add i32 0, 1733357027
  %109 = sub i32 %108, %98
  %110 = sub i32 %109, 1733357027
  %_48 = sub i32 0, %98
  %111 = sub i32 %110, 1559562084
  %112 = add i32 %111, 100
  %113 = add i32 %112, 1559562084
  %gen49 = add i32 %110, 100
  %114 = sub i32 0, 1097781582
  %115 = sub i32 %114, %98
  %116 = add i32 %115, 1097781582
  %_50 = sub i32 0, %98
  %117 = add i32 %116, 420825417
  %118 = add i32 %117, 100
  %119 = sub i32 %118, 420825417
  %gen51 = add i32 %116, 100
  %120 = add i32 0, 1499435851
  %121 = sub i32 %120, %98
  %122 = sub i32 %121, 1499435851
  %_52 = sub i32 0, %98
  %123 = sub i32 0, %122
  %124 = sub i32 0, 100
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %gen53 = add i32 %122, 100
  %mulalteredBB = mul nsw i32 %98, 100
  %_54 = shl i32 %97, %mulalteredBB
  %127 = sub i32 0, 1140455218
  %128 = sub i32 %127, %97
  %129 = add i32 %128, 1140455218
  %_55 = sub i32 0, %97
  %130 = sub i32 %129, -1971598905
  %131 = add i32 %130, %mulalteredBB
  %132 = add i32 %131, -1971598905
  %gen56 = add i32 %129, %mulalteredBB
  %133 = add i32 0, 935676077
  %134 = sub i32 %133, %97
  %135 = sub i32 %134, 935676077
  %_57 = sub i32 0, %97
  %136 = sub i32 0, %135
  %137 = sub i32 0, %mulalteredBB
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen58 = add i32 %135, %mulalteredBB
  %140 = sub i32 0, %mulalteredBB
  %141 = add i32 %97, %140
  %_59 = sub i32 %97, %mulalteredBB
  %gen60 = mul i32 %141, %mulalteredBB
  %142 = sub i32 0, %mulalteredBB
  %143 = add i32 %97, %142
  %_61 = sub i32 %97, %mulalteredBB
  %gen62 = mul i32 %143, %mulalteredBB
  %144 = add i32 0, 1685874020
  %145 = sub i32 %144, %97
  %146 = sub i32 %145, 1685874020
  %_63 = sub i32 0, %97
  %147 = sub i32 %146, 143153608
  %148 = add i32 %147, %mulalteredBB
  %149 = add i32 %148, 143153608
  %gen64 = add i32 %146, %mulalteredBB
  %150 = sub i32 0, %97
  %151 = add i32 0, %150
  %_65 = sub i32 0, %97
  %152 = sub i32 0, %151
  %153 = sub i32 0, %mulalteredBB
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen66 = add i32 %151, %mulalteredBB
  %_67 = shl i32 %97, %mulalteredBB
  %156 = sub i32 %97, -1489756152
  %157 = sub i32 %156, %mulalteredBB
  %158 = add i32 %157, -1489756152
  %_68 = sub i32 %97, %mulalteredBB
  %gen69 = mul i32 %158, %mulalteredBB
  %159 = sub i32 0, %mulalteredBB
  %160 = add i32 %97, %159
  %subalteredBB = sub nsw i32 %97, %mulalteredBB
  %161 = add i32 %160, 198791139
  %162 = sub i32 %161, 50
  %163 = sub i32 %162, 198791139
  %_70 = sub i32 %160, 50
  %gen71 = mul i32 %163, 50
  %_72 = shl i32 %160, 50
  %_73 = shl i32 %160, 50
  %_74 = shl i32 %160, 50
  %164 = sub i32 0, -13005273
  %165 = sub i32 %164, %160
  %166 = add i32 %165, -13005273
  %_75 = sub i32 0, %160
  %167 = sub i32 %166, 1171836645
  %168 = add i32 %167, 50
  %169 = add i32 %168, 1171836645
  %gen76 = add i32 %166, 50
  %170 = sub i32 %160, 524772013
  %171 = sub i32 %170, 50
  %172 = add i32 %171, 524772013
  %_77 = sub i32 %160, 50
  %gen78 = mul i32 %172, 50
  %rem2alteredBB = srem i32 %160, 50
  store i32 %rem2alteredBB, i32* %b1alteredBB, align 4
  %173 = load i32, i32* %b1alteredBB, align 4
  %174 = sub i32 %173, 479107403
  %175 = sub i32 %174, 20
  %176 = add i32 %175, 479107403
  %_79 = sub i32 %173, 20
  %gen80 = mul i32 %176, 20
  %_81 = shl i32 %173, 20
  %177 = sub i32 0, -1454075377
  %178 = sub i32 %177, %173
  %179 = add i32 %178, -1454075377
  %_82 = sub i32 0, %173
  %180 = sub i32 %179, 1552200859
  %181 = add i32 %180, 20
  %182 = add i32 %181, 1552200859
  %gen83 = add i32 %179, 20
  %183 = add i32 %173, -220638065
  %184 = sub i32 %183, 20
  %185 = sub i32 %184, -220638065
  %_84 = sub i32 %173, 20
  %gen85 = mul i32 %185, 20
  %div3alteredBB = sdiv i32 %173, 20
  store i32 %div3alteredBB, i32* %calteredBB, align 4
  %186 = load i32, i32* %nalteredBB, align 4
  %187 = load i32, i32* %balteredBB, align 4
  %188 = add i32 %187, -335900910
  %189 = sub i32 %188, 50
  %190 = sub i32 %189, -335900910
  %_86 = sub i32 %187, 50
  %gen87 = mul i32 %190, 50
  %mul4alteredBB = mul nsw i32 %187, 50
  %191 = sub i32 %186, 1185954558
  %192 = sub i32 %191, %mul4alteredBB
  %193 = add i32 %192, 1185954558
  %_88 = sub i32 %186, %mul4alteredBB
  %gen89 = mul i32 %193, %mul4alteredBB
  %194 = sub i32 0, 979207011
  %195 = sub i32 %194, %186
  %196 = add i32 %195, 979207011
  %_90 = sub i32 0, %186
  %197 = sub i32 %196, 915788721
  %198 = add i32 %197, %mul4alteredBB
  %199 = add i32 %198, 915788721
  %gen91 = add i32 %196, %mul4alteredBB
  %200 = add i32 %186, 1378739879
  %201 = sub i32 %200, %mul4alteredBB
  %202 = sub i32 %201, 1378739879
  %sub5alteredBB = sub nsw i32 %186, %mul4alteredBB
  %203 = sub i32 0, %202
  %204 = add i32 0, %203
  %_92 = sub i32 0, %202
  %205 = sub i32 %204, 249802391
  %206 = add i32 %205, 20
  %207 = add i32 %206, 249802391
  %gen93 = add i32 %204, 20
  %_94 = shl i32 %202, 20
  %208 = sub i32 0, %202
  %209 = add i32 0, %208
  %_95 = sub i32 0, %202
  %210 = sub i32 %209, 546276675
  %211 = add i32 %210, 20
  %212 = add i32 %211, 546276675
  %gen96 = add i32 %209, 20
  %213 = add i32 %202, 1806092220
  %214 = sub i32 %213, 20
  %215 = sub i32 %214, 1806092220
  %_97 = sub i32 %202, 20
  %gen98 = mul i32 %215, 20
  %216 = add i32 %202, -1240989593
  %217 = sub i32 %216, 20
  %218 = sub i32 %217, -1240989593
  %_99 = sub i32 %202, 20
  %gen100 = mul i32 %218, 20
  %219 = add i32 0, -316589984
  %220 = sub i32 %219, %202
  %221 = sub i32 %220, -316589984
  %_101 = sub i32 0, %202
  %222 = sub i32 %221, 1767168923
  %223 = add i32 %222, 20
  %224 = add i32 %223, 1767168923
  %gen102 = add i32 %221, 20
  %rem6alteredBB = srem i32 %202, 20
  store i32 %rem6alteredBB, i32* %c1alteredBB, align 4
  %225 = load i32, i32* %c1alteredBB, align 4
  %_103 = shl i32 %225, 10
  %div7alteredBB = sdiv i32 %225, 10
  store i32 %div7alteredBB, i32* %dalteredBB, align 4
  %226 = load i32, i32* %nalteredBB, align 4
  %227 = load i32, i32* %calteredBB, align 4
  %228 = add i32 0, -145623823
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -145623823
  %_104 = sub i32 0, %227
  %231 = sub i32 %230, 1594628987
  %232 = add i32 %231, 20
  %233 = add i32 %232, 1594628987
  %gen105 = add i32 %230, 20
  %234 = sub i32 %227, -1823445450
  %235 = sub i32 %234, 20
  %236 = add i32 %235, -1823445450
  %_106 = sub i32 %227, 20
  %gen107 = mul i32 %236, 20
  %237 = add i32 0, -624611174
  %238 = sub i32 %237, %227
  %239 = sub i32 %238, -624611174
  %_108 = sub i32 0, %227
  %240 = sub i32 %239, 713657486
  %241 = add i32 %240, 20
  %242 = add i32 %241, 713657486
  %gen109 = add i32 %239, 20
  %_110 = shl i32 %227, 20
  %243 = add i32 0, 616242498
  %244 = sub i32 %243, %227
  %245 = sub i32 %244, 616242498
  %_111 = sub i32 0, %227
  %246 = sub i32 %245, -1237854665
  %247 = add i32 %246, 20
  %248 = add i32 %247, -1237854665
  %gen112 = add i32 %245, 20
  %249 = sub i32 0, 20
  %250 = add i32 %227, %249
  %_113 = sub i32 %227, 20
  %gen114 = mul i32 %250, 20
  %mul8alteredBB = mul nsw i32 %227, 20
  %_115 = shl i32 %226, %mul8alteredBB
  %251 = sub i32 %226, -1135855075
  %252 = sub i32 %251, %mul8alteredBB
  %253 = add i32 %252, -1135855075
  %_116 = sub i32 %226, %mul8alteredBB
  %gen117 = mul i32 %253, %mul8alteredBB
  %254 = sub i32 0, -2095746068
  %255 = sub i32 %254, %226
  %256 = add i32 %255, -2095746068
  %_118 = sub i32 0, %226
  %257 = sub i32 0, %256
  %258 = sub i32 0, %mul8alteredBB
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen119 = add i32 %256, %mul8alteredBB
  %261 = add i32 %226, -1635454738
  %262 = sub i32 %261, %mul8alteredBB
  %263 = sub i32 %262, -1635454738
  %sub9alteredBB = sub nsw i32 %226, %mul8alteredBB
  %264 = sub i32 %263, 1337747321
  %265 = sub i32 %264, 10
  %266 = add i32 %265, 1337747321
  %_120 = sub i32 %263, 10
  %gen121 = mul i32 %266, 10
  %_122 = shl i32 %263, 10
  %_123 = shl i32 %263, 10
  %267 = sub i32 0, %263
  %268 = add i32 0, %267
  %_124 = sub i32 0, %263
  %269 = sub i32 0, 10
  %270 = sub i32 %268, %269
  %gen125 = add i32 %268, 10
  %_126 = shl i32 %263, 10
  %271 = add i32 %263, -798883663
  %272 = sub i32 %271, 10
  %273 = sub i32 %272, -798883663
  %_127 = sub i32 %263, 10
  %gen128 = mul i32 %273, 10
  %rem10alteredBB = srem i32 %263, 10
  store i32 %rem10alteredBB, i32* %d1alteredBB, align 4
  %274 = load i32, i32* %d1alteredBB, align 4
  %275 = add i32 %274, -1740828497
  %276 = sub i32 %275, 5
  %277 = sub i32 %276, -1740828497
  %_129 = sub i32 %274, 5
  %gen130 = mul i32 %277, 5
  %278 = sub i32 0, 5
  %279 = add i32 %274, %278
  %_131 = sub i32 %274, 5
  %gen132 = mul i32 %279, 5
  %280 = sub i32 0, 5
  %281 = add i32 %274, %280
  %_133 = sub i32 %274, 5
  %gen134 = mul i32 %281, 5
  %282 = add i32 %274, -120385527
  %283 = sub i32 %282, 5
  %284 = sub i32 %283, -120385527
  %_135 = sub i32 %274, 5
  %gen136 = mul i32 %284, 5
  %div11alteredBB = sdiv i32 %274, 5
  store i32 %div11alteredBB, i32* %ealteredBB, align 4
  %285 = load i32, i32* %nalteredBB, align 4
  %286 = load i32, i32* %dalteredBB, align 4
  %287 = add i32 0, 1970802203
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 1970802203
  %_137 = sub i32 0, %286
  %290 = sub i32 0, 10
  %291 = sub i32 %289, %290
  %gen138 = add i32 %289, 10
  %292 = add i32 %286, 484936344
  %293 = sub i32 %292, 10
  %294 = sub i32 %293, 484936344
  %_139 = sub i32 %286, 10
  %gen140 = mul i32 %294, 10
  %295 = add i32 0, -1524675883
  %296 = sub i32 %295, %286
  %297 = sub i32 %296, -1524675883
  %_141 = sub i32 0, %286
  %298 = sub i32 0, 10
  %299 = sub i32 %297, %298
  %gen142 = add i32 %297, 10
  %300 = sub i32 %286, 1768224501
  %301 = sub i32 %300, 10
  %302 = add i32 %301, 1768224501
  %_143 = sub i32 %286, 10
  %gen144 = mul i32 %302, 10
  %mul12alteredBB = mul nsw i32 %286, 10
  %303 = sub i32 0, %285
  %304 = add i32 0, %303
  %_145 = sub i32 0, %285
  %305 = add i32 %304, -200731451
  %306 = add i32 %305, %mul12alteredBB
  %307 = sub i32 %306, -200731451
  %gen146 = add i32 %304, %mul12alteredBB
  %308 = sub i32 %285, 1387892934
  %309 = sub i32 %308, %mul12alteredBB
  %310 = add i32 %309, 1387892934
  %_147 = sub i32 %285, %mul12alteredBB
  %gen148 = mul i32 %310, %mul12alteredBB
  %311 = add i32 %285, 344100268
  %312 = sub i32 %311, %mul12alteredBB
  %313 = sub i32 %312, 344100268
  %_149 = sub i32 %285, %mul12alteredBB
  %gen150 = mul i32 %313, %mul12alteredBB
  %_151 = shl i32 %285, %mul12alteredBB
  %314 = sub i32 %285, 2077551135
  %315 = sub i32 %314, %mul12alteredBB
  %316 = add i32 %315, 2077551135
  %sub13alteredBB = sub nsw i32 %285, %mul12alteredBB
  %317 = sub i32 0, -1810947729
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -1810947729
  %_152 = sub i32 0, %316
  %320 = add i32 %319, -428755446
  %321 = add i32 %320, 5
  %322 = sub i32 %321, -428755446
  %gen153 = add i32 %319, 5
  %_154 = shl i32 %316, 5
  %323 = add i32 %316, -1640043857
  %324 = sub i32 %323, 5
  %325 = sub i32 %324, -1640043857
  %_155 = sub i32 %316, 5
  %gen156 = mul i32 %325, 5
  %_157 = shl i32 %316, 5
  %_158 = shl i32 %316, 5
  %326 = sub i32 0, 5
  %327 = add i32 %316, %326
  %_159 = sub i32 %316, 5
  %gen160 = mul i32 %327, 5
  %328 = sub i32 0, -1897199860
  %329 = sub i32 %328, %316
  %330 = add i32 %329, -1897199860
  %_161 = sub i32 0, %316
  %331 = sub i32 0, %330
  %332 = sub i32 0, 5
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen162 = add i32 %330, 5
  %rem14alteredBB = srem i32 %316, 5
  store i32 %rem14alteredBB, i32* %e1alteredBB, align 4
  %335 = load i32, i32* %e1alteredBB, align 4
  store i32 %335, i32* %falteredBB, align 4
  %336 = load i32, i32* %aalteredBB, align 4
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = load i32, i32* %balteredBB, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call16alteredBB, i32 %337)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* %calteredBB, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18alteredBB, i32 %338)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %339 = load i32, i32* %dalteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20alteredBB, i32 %339)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %340 = load i32, i32* %ealteredBB, align 4
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22alteredBB, i32 %340)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %341 = load i32, i32* %falteredBB, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24alteredBB, i32 %341)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call27alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 899518841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2633.cpp() #0 section ".text.startup" {
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
