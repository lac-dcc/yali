; ModuleID = 'source-C-CXX/96/2392.cpp'
source_filename = "source-C-CXX/96/2392.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2392.cpp, i8* null }]
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
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2091846178
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2091846178
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -1681644491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1681644491, label %first
    i32 2020376657, label %originalBB
    i32 706762044, label %originalBBpart2
    i32 1720408186, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = and i1 %.reload, %.reload152
  %11 = xor i1 %.reload, %.reload152
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload152
  %14 = select i1 %12, i32 2020376657, i32 1720408186
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %15 = load i32, i32* %n, align 4
  %rem = srem i32 %15, 100
  store i32 %rem, i32* %r, align 4
  %16 = load i32, i32* %n, align 4
  %17 = load i32, i32* %r, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub = sub nsw i32 %16, %17
  %div = sdiv i32 %19, 100
  store i32 %div, i32* %m, align 4
  %20 = load i32, i32* %m, align 4
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = load i32, i32* %r, align 4
  store i32 %21, i32* %n, align 4
  %22 = load i32, i32* %n, align 4
  %rem3 = srem i32 %22, 50
  store i32 %rem3, i32* %r, align 4
  %23 = load i32, i32* %n, align 4
  %24 = load i32, i32* %r, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %sub4 = sub nsw i32 %23, %24
  %div5 = sdiv i32 %26, 50
  store i32 %div5, i32* %m, align 4
  %27 = load i32, i32* %m, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = load i32, i32* %r, align 4
  store i32 %28, i32* %n, align 4
  %29 = load i32, i32* %n, align 4
  %rem8 = srem i32 %29, 20
  store i32 %rem8, i32* %r, align 4
  %30 = load i32, i32* %n, align 4
  %31 = load i32, i32* %r, align 4
  %32 = add i32 %30, -1555153751
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -1555153751
  %sub9 = sub nsw i32 %30, %31
  %div10 = sdiv i32 %34, 20
  store i32 %div10, i32* %m, align 4
  %35 = load i32, i32* %m, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = load i32, i32* %r, align 4
  store i32 %36, i32* %n, align 4
  %37 = load i32, i32* %n, align 4
  %rem13 = srem i32 %37, 10
  store i32 %rem13, i32* %r, align 4
  %38 = load i32, i32* %n, align 4
  %39 = load i32, i32* %r, align 4
  %40 = sub i32 %38, 223069019
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 223069019
  %sub14 = sub nsw i32 %38, %39
  %div15 = sdiv i32 %42, 10
  store i32 %div15, i32* %m, align 4
  %43 = load i32, i32* %m, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = load i32, i32* %r, align 4
  store i32 %44, i32* %n, align 4
  %45 = load i32, i32* %n, align 4
  %rem18 = srem i32 %45, 5
  store i32 %rem18, i32* %r, align 4
  %46 = load i32, i32* %n, align 4
  %47 = load i32, i32* %r, align 4
  %48 = add i32 %46, -363846469
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -363846469
  %sub19 = sub nsw i32 %46, %47
  %div20 = sdiv i32 %50, 5
  store i32 %div20, i32* %m, align 4
  %51 = load i32, i32* %m, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %52 = load i32, i32* %r, align 4
  store i32 %52, i32* %n, align 4
  %53 = load i32, i32* %n, align 4
  %rem23 = srem i32 %53, 1
  store i32 %rem23, i32* %r, align 4
  %54 = load i32, i32* %n, align 4
  %55 = load i32, i32* %r, align 4
  %56 = add i32 %54, 1199594665
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 1199594665
  %sub24 = sub nsw i32 %54, %55
  %div25 = sdiv i32 %58, 1
  store i32 %div25, i32* %m, align 4
  %59 = load i32, i32* %m, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 706762044, i32 1720408186
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %74 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %74, 100
  %75 = sub i32 0, %74
  %76 = add i32 0, %75
  %_28 = sub i32 0, %74
  %77 = sub i32 0, 100
  %78 = sub i32 %76, %77
  %gen = add i32 %76, 100
  %79 = add i32 0, 1382890464
  %80 = sub i32 %79, %74
  %81 = sub i32 %80, 1382890464
  %_29 = sub i32 0, %74
  %82 = sub i32 0, %81
  %83 = sub i32 0, 100
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %gen30 = add i32 %81, 100
  %86 = sub i32 0, 100
  %87 = add i32 %74, %86
  %_31 = sub i32 %74, 100
  %gen32 = mul i32 %87, 100
  %88 = sub i32 0, -2133568232
  %89 = sub i32 %88, %74
  %90 = add i32 %89, -2133568232
  %_33 = sub i32 0, %74
  %91 = sub i32 0, %90
  %92 = sub i32 0, 100
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %gen34 = add i32 %90, 100
  %95 = sub i32 0, %74
  %96 = add i32 0, %95
  %_35 = sub i32 0, %74
  %97 = sub i32 %96, -1099641114
  %98 = add i32 %97, 100
  %99 = add i32 %98, -1099641114
  %gen36 = add i32 %96, 100
  %remalteredBB = srem i32 %74, 100
  store i32 %remalteredBB, i32* %ralteredBB, align 4
  %100 = load i32, i32* %nalteredBB, align 4
  %101 = load i32, i32* %ralteredBB, align 4
  %102 = sub i32 0, -402643564
  %103 = sub i32 %102, %100
  %104 = add i32 %103, -402643564
  %_37 = sub i32 0, %100
  %105 = sub i32 0, %101
  %106 = sub i32 %104, %105
  %gen38 = add i32 %104, %101
  %107 = sub i32 0, 351385732
  %108 = sub i32 %107, %100
  %109 = add i32 %108, 351385732
  %_39 = sub i32 0, %100
  %110 = sub i32 0, %101
  %111 = sub i32 %109, %110
  %gen40 = add i32 %109, %101
  %112 = sub i32 0, %100
  %113 = add i32 0, %112
  %_41 = sub i32 0, %100
  %114 = add i32 %113, 613014524
  %115 = add i32 %114, %101
  %116 = sub i32 %115, 613014524
  %gen42 = add i32 %113, %101
  %117 = sub i32 0, %101
  %118 = add i32 %100, %117
  %_43 = sub i32 %100, %101
  %gen44 = mul i32 %118, %101
  %_45 = shl i32 %100, %101
  %119 = add i32 0, 761909992
  %120 = sub i32 %119, %100
  %121 = sub i32 %120, 761909992
  %_46 = sub i32 0, %100
  %122 = sub i32 0, %121
  %123 = sub i32 0, %101
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen47 = add i32 %121, %101
  %_48 = shl i32 %100, %101
  %126 = sub i32 %100, 499965918
  %127 = sub i32 %126, %101
  %128 = add i32 %127, 499965918
  %subalteredBB = sub nsw i32 %100, %101
  %_49 = shl i32 %128, 100
  %divalteredBB = sdiv i32 %128, 100
  store i32 %divalteredBB, i32* %malteredBB, align 4
  %129 = load i32, i32* %malteredBB, align 4
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* %ralteredBB, align 4
  store i32 %130, i32* %nalteredBB, align 4
  %131 = load i32, i32* %nalteredBB, align 4
  %132 = add i32 0, 1887501618
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 1887501618
  %_50 = sub i32 0, %131
  %135 = sub i32 0, %134
  %136 = sub i32 0, 50
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %gen51 = add i32 %134, 50
  %139 = sub i32 0, %131
  %140 = add i32 0, %139
  %_52 = sub i32 0, %131
  %141 = sub i32 0, %140
  %142 = sub i32 0, 50
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen53 = add i32 %140, 50
  %145 = sub i32 0, 50
  %146 = add i32 %131, %145
  %_54 = sub i32 %131, 50
  %gen55 = mul i32 %146, 50
  %147 = sub i32 0, %131
  %148 = add i32 0, %147
  %_56 = sub i32 0, %131
  %149 = sub i32 0, 50
  %150 = sub i32 %148, %149
  %gen57 = add i32 %148, 50
  %151 = add i32 %131, 333610293
  %152 = sub i32 %151, 50
  %153 = sub i32 %152, 333610293
  %_58 = sub i32 %131, 50
  %gen59 = mul i32 %153, 50
  %154 = sub i32 0, -2079724134
  %155 = sub i32 %154, %131
  %156 = add i32 %155, -2079724134
  %_60 = sub i32 0, %131
  %157 = sub i32 0, 50
  %158 = sub i32 %156, %157
  %gen61 = add i32 %156, 50
  %_62 = shl i32 %131, 50
  %rem3alteredBB = srem i32 %131, 50
  store i32 %rem3alteredBB, i32* %ralteredBB, align 4
  %159 = load i32, i32* %nalteredBB, align 4
  %160 = load i32, i32* %ralteredBB, align 4
  %_63 = shl i32 %159, %160
  %161 = sub i32 %159, -322080611
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -322080611
  %_64 = sub i32 %159, %160
  %gen65 = mul i32 %163, %160
  %_66 = shl i32 %159, %160
  %164 = add i32 0, -1045624476
  %165 = sub i32 %164, %159
  %166 = sub i32 %165, -1045624476
  %_67 = sub i32 0, %159
  %167 = sub i32 0, %160
  %168 = sub i32 %166, %167
  %gen68 = add i32 %166, %160
  %169 = add i32 %159, -1028394768
  %170 = sub i32 %169, %160
  %171 = sub i32 %170, -1028394768
  %sub4alteredBB = sub nsw i32 %159, %160
  %172 = sub i32 0, %171
  %173 = add i32 0, %172
  %_69 = sub i32 0, %171
  %174 = sub i32 %173, -180919171
  %175 = add i32 %174, 50
  %176 = add i32 %175, -180919171
  %gen70 = add i32 %173, 50
  %_71 = shl i32 %171, 50
  %div5alteredBB = sdiv i32 %171, 50
  store i32 %div5alteredBB, i32* %malteredBB, align 4
  %177 = load i32, i32* %malteredBB, align 4
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* %ralteredBB, align 4
  store i32 %178, i32* %nalteredBB, align 4
  %179 = load i32, i32* %nalteredBB, align 4
  %180 = sub i32 0, 20
  %181 = add i32 %179, %180
  %_72 = sub i32 %179, 20
  %gen73 = mul i32 %181, 20
  %_74 = shl i32 %179, 20
  %_75 = shl i32 %179, 20
  %182 = add i32 %179, 400932176
  %183 = sub i32 %182, 20
  %184 = sub i32 %183, 400932176
  %_76 = sub i32 %179, 20
  %gen77 = mul i32 %184, 20
  %_78 = shl i32 %179, 20
  %rem8alteredBB = srem i32 %179, 20
  store i32 %rem8alteredBB, i32* %ralteredBB, align 4
  %185 = load i32, i32* %nalteredBB, align 4
  %186 = load i32, i32* %ralteredBB, align 4
  %187 = sub i32 0, -1653070567
  %188 = sub i32 %187, %185
  %189 = add i32 %188, -1653070567
  %_79 = sub i32 0, %185
  %190 = sub i32 %189, 974037008
  %191 = add i32 %190, %186
  %192 = add i32 %191, 974037008
  %gen80 = add i32 %189, %186
  %193 = sub i32 0, %186
  %194 = add i32 %185, %193
  %_81 = sub i32 %185, %186
  %gen82 = mul i32 %194, %186
  %195 = sub i32 0, %186
  %196 = add i32 %185, %195
  %sub9alteredBB = sub nsw i32 %185, %186
  %_83 = shl i32 %196, 20
  %div10alteredBB = sdiv i32 %196, 20
  store i32 %div10alteredBB, i32* %malteredBB, align 4
  %197 = load i32, i32* %malteredBB, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* %ralteredBB, align 4
  store i32 %198, i32* %nalteredBB, align 4
  %199 = load i32, i32* %nalteredBB, align 4
  %rem13alteredBB = srem i32 %199, 10
  store i32 %rem13alteredBB, i32* %ralteredBB, align 4
  %200 = load i32, i32* %nalteredBB, align 4
  %201 = load i32, i32* %ralteredBB, align 4
  %202 = sub i32 %200, -525706171
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -525706171
  %_84 = sub i32 %200, %201
  %gen85 = mul i32 %204, %201
  %205 = sub i32 %200, -99248979
  %206 = sub i32 %205, %201
  %207 = add i32 %206, -99248979
  %_86 = sub i32 %200, %201
  %gen87 = mul i32 %207, %201
  %208 = sub i32 0, %201
  %209 = add i32 %200, %208
  %sub14alteredBB = sub nsw i32 %200, %201
  %210 = add i32 %209, 1277797137
  %211 = sub i32 %210, 10
  %212 = sub i32 %211, 1277797137
  %_88 = sub i32 %209, 10
  %gen89 = mul i32 %212, 10
  %_90 = shl i32 %209, 10
  %213 = add i32 0, -19553827
  %214 = sub i32 %213, %209
  %215 = sub i32 %214, -19553827
  %_91 = sub i32 0, %209
  %216 = sub i32 0, %215
  %217 = sub i32 0, 10
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen92 = add i32 %215, 10
  %220 = sub i32 %209, 1344748294
  %221 = sub i32 %220, 10
  %222 = add i32 %221, 1344748294
  %_93 = sub i32 %209, 10
  %gen94 = mul i32 %222, 10
  %223 = sub i32 0, 10
  %224 = add i32 %209, %223
  %_95 = sub i32 %209, 10
  %gen96 = mul i32 %224, 10
  %225 = sub i32 0, 10
  %226 = add i32 %209, %225
  %_97 = sub i32 %209, 10
  %gen98 = mul i32 %226, 10
  %div15alteredBB = sdiv i32 %209, 10
  store i32 %div15alteredBB, i32* %malteredBB, align 4
  %227 = load i32, i32* %malteredBB, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = load i32, i32* %ralteredBB, align 4
  store i32 %228, i32* %nalteredBB, align 4
  %229 = load i32, i32* %nalteredBB, align 4
  %230 = sub i32 0, 593496111
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 593496111
  %_99 = sub i32 0, %229
  %233 = sub i32 0, 5
  %234 = sub i32 %232, %233
  %gen100 = add i32 %232, 5
  %235 = add i32 0, -1095775558
  %236 = sub i32 %235, %229
  %237 = sub i32 %236, -1095775558
  %_101 = sub i32 0, %229
  %238 = sub i32 0, 5
  %239 = sub i32 %237, %238
  %gen102 = add i32 %237, 5
  %rem18alteredBB = srem i32 %229, 5
  store i32 %rem18alteredBB, i32* %ralteredBB, align 4
  %240 = load i32, i32* %nalteredBB, align 4
  %241 = load i32, i32* %ralteredBB, align 4
  %_103 = shl i32 %240, %241
  %_104 = shl i32 %240, %241
  %242 = add i32 0, -2104096780
  %243 = sub i32 %242, %240
  %244 = sub i32 %243, -2104096780
  %_105 = sub i32 0, %240
  %245 = sub i32 0, %241
  %246 = sub i32 %244, %245
  %gen106 = add i32 %244, %241
  %247 = add i32 %240, -411523892
  %248 = sub i32 %247, %241
  %249 = sub i32 %248, -411523892
  %_107 = sub i32 %240, %241
  %gen108 = mul i32 %249, %241
  %_109 = shl i32 %240, %241
  %250 = sub i32 0, %240
  %251 = add i32 0, %250
  %_110 = sub i32 0, %240
  %252 = sub i32 0, %251
  %253 = sub i32 0, %241
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen111 = add i32 %251, %241
  %256 = sub i32 0, %241
  %257 = add i32 %240, %256
  %_112 = sub i32 %240, %241
  %gen113 = mul i32 %257, %241
  %258 = add i32 %240, 395344385
  %259 = sub i32 %258, %241
  %260 = sub i32 %259, 395344385
  %_114 = sub i32 %240, %241
  %gen115 = mul i32 %260, %241
  %261 = sub i32 0, %241
  %262 = add i32 %240, %261
  %_116 = sub i32 %240, %241
  %gen117 = mul i32 %262, %241
  %263 = sub i32 %240, 715783647
  %264 = sub i32 %263, %241
  %265 = add i32 %264, 715783647
  %sub19alteredBB = sub nsw i32 %240, %241
  %266 = add i32 0, 818937599
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 818937599
  %_118 = sub i32 0, %265
  %269 = sub i32 %268, 668933332
  %270 = add i32 %269, 5
  %271 = add i32 %270, 668933332
  %gen119 = add i32 %268, 5
  %272 = sub i32 %265, -1853999589
  %273 = sub i32 %272, 5
  %274 = add i32 %273, -1853999589
  %_120 = sub i32 %265, 5
  %gen121 = mul i32 %274, 5
  %_122 = shl i32 %265, 5
  %275 = sub i32 0, %265
  %276 = add i32 0, %275
  %_123 = sub i32 0, %265
  %277 = sub i32 0, 5
  %278 = sub i32 %276, %277
  %gen124 = add i32 %276, 5
  %div20alteredBB = sdiv i32 %265, 5
  store i32 %div20alteredBB, i32* %malteredBB, align 4
  %279 = load i32, i32* %malteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = load i32, i32* %ralteredBB, align 4
  store i32 %280, i32* %nalteredBB, align 4
  %281 = load i32, i32* %nalteredBB, align 4
  %_125 = shl i32 %281, 1
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %_126 = sub i32 0, %281
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen127 = add i32 %283, 1
  %_128 = shl i32 %281, 1
  %288 = add i32 0, -1439500091
  %289 = sub i32 %288, %281
  %290 = sub i32 %289, -1439500091
  %_129 = sub i32 0, %281
  %291 = sub i32 %290, -189554394
  %292 = add i32 %291, 1
  %293 = add i32 %292, -189554394
  %gen130 = add i32 %290, 1
  %_131 = shl i32 %281, 1
  %_132 = shl i32 %281, 1
  %294 = add i32 %281, -2031953064
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -2031953064
  %_133 = sub i32 %281, 1
  %gen134 = mul i32 %296, 1
  %rem23alteredBB = srem i32 %281, 1
  store i32 %rem23alteredBB, i32* %ralteredBB, align 4
  %297 = load i32, i32* %nalteredBB, align 4
  %298 = load i32, i32* %ralteredBB, align 4
  %299 = add i32 %297, 1530777396
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 1530777396
  %_135 = sub i32 %297, %298
  %gen136 = mul i32 %301, %298
  %_137 = shl i32 %297, %298
  %302 = sub i32 0, %298
  %303 = add i32 %297, %302
  %sub24alteredBB = sub nsw i32 %297, %298
  %304 = add i32 0, -1227402491
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -1227402491
  %_138 = sub i32 0, %303
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen139 = add i32 %306, 1
  %_140 = shl i32 %303, 1
  %311 = add i32 %303, -736831366
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -736831366
  %_141 = sub i32 %303, 1
  %gen142 = mul i32 %313, 1
  %_143 = shl i32 %303, 1
  %314 = sub i32 0, 1
  %315 = add i32 %303, %314
  %_144 = sub i32 %303, 1
  %gen145 = mul i32 %315, 1
  %316 = sub i32 0, 1
  %317 = add i32 %303, %316
  %_146 = sub i32 %303, 1
  %gen147 = mul i32 %317, 1
  %318 = sub i32 %303, -1506084356
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1506084356
  %_148 = sub i32 %303, 1
  %gen149 = mul i32 %320, 1
  %div25alteredBB = sdiv i32 %303, 1
  store i32 %div25alteredBB, i32* %malteredBB, align 4
  %321 = load i32, i32* %malteredBB, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2020376657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2392.cpp() #0 section ".text.startup" {
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
