; ModuleID = 'source-C-CXX/96/3092.cpp'
source_filename = "source-C-CXX/96/3092.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3092.cpp, i8* null }]
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
  %.reg2mem178 = alloca i1
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
  store i1 %8, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -2092948076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -2092948076, label %first
    i32 1801794087, label %originalBB
    i32 -934682450, label %originalBBpart2
    i32 -272131055, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload179, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload179, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload179
  %25 = select i1 %23, i32 1801794087, i32 -272131055
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %26 = load i32, i32* %n, align 4
  store i32 %26, i32* %r, align 4
  %27 = load i32, i32* %r, align 4
  %28 = load i32, i32* %r, align 4
  %rem = srem i32 %28, 100
  %29 = add i32 %27, 101015841
  %30 = sub i32 %29, %rem
  %31 = sub i32 %30, 101015841
  %sub = sub nsw i32 %27, %rem
  %div = sdiv i32 %31, 100
  store i32 %div, i32* %a, align 4
  %32 = load i32, i32* %r, align 4
  %rem1 = srem i32 %32, 100
  store i32 %rem1, i32* %r, align 4
  %33 = load i32, i32* %r, align 4
  %34 = load i32, i32* %r, align 4
  %rem2 = srem i32 %34, 50
  %35 = sub i32 %33, -436550606
  %36 = sub i32 %35, %rem2
  %37 = add i32 %36, -436550606
  %sub3 = sub nsw i32 %33, %rem2
  %div4 = sdiv i32 %37, 50
  store i32 %div4, i32* %b, align 4
  %38 = load i32, i32* %r, align 4
  %rem5 = srem i32 %38, 50
  store i32 %rem5, i32* %r, align 4
  %39 = load i32, i32* %r, align 4
  %40 = load i32, i32* %r, align 4
  %rem6 = srem i32 %40, 20
  %41 = sub i32 0, %rem6
  %42 = add i32 %39, %41
  %sub7 = sub nsw i32 %39, %rem6
  %div8 = sdiv i32 %42, 20
  store i32 %div8, i32* %c, align 4
  %43 = load i32, i32* %r, align 4
  %rem9 = srem i32 %43, 20
  store i32 %rem9, i32* %r, align 4
  %44 = load i32, i32* %r, align 4
  %45 = load i32, i32* %r, align 4
  %rem10 = srem i32 %45, 10
  %46 = sub i32 0, %rem10
  %47 = add i32 %44, %46
  %sub11 = sub nsw i32 %44, %rem10
  %div12 = sdiv i32 %47, 10
  store i32 %div12, i32* %d, align 4
  %48 = load i32, i32* %r, align 4
  %rem13 = srem i32 %48, 10
  store i32 %rem13, i32* %r, align 4
  %49 = load i32, i32* %r, align 4
  %50 = load i32, i32* %r, align 4
  %rem14 = srem i32 %50, 5
  %51 = add i32 %49, -42797240
  %52 = sub i32 %51, %rem14
  %53 = sub i32 %52, -42797240
  %sub15 = sub nsw i32 %49, %rem14
  %div16 = sdiv i32 %53, 5
  store i32 %div16, i32* %e, align 4
  %54 = load i32, i32* %r, align 4
  %rem17 = srem i32 %54, 5
  store i32 %rem17, i32* %r, align 4
  %55 = load i32, i32* %r, align 4
  store i32 %55, i32* %f, align 4
  %56 = load i32, i32* %a, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* %b, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = load i32, i32* %c, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, i32* %d, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load i32, i32* %e, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i32, i32* %f, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1081847133
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1081847133
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -934682450, i32 -272131055
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %89 = load i32, i32* %nalteredBB, align 4
  store i32 %89, i32* %ralteredBB, align 4
  %90 = load i32, i32* %ralteredBB, align 4
  %91 = load i32, i32* %ralteredBB, align 4
  %_ = shl i32 %91, 100
  %92 = sub i32 %91, 1234986861
  %93 = sub i32 %92, 100
  %94 = add i32 %93, 1234986861
  %_30 = sub i32 %91, 100
  %gen = mul i32 %94, 100
  %95 = sub i32 0, -1187628761
  %96 = sub i32 %95, %91
  %97 = add i32 %96, -1187628761
  %_31 = sub i32 0, %91
  %98 = sub i32 0, %97
  %99 = sub i32 0, 100
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %gen32 = add i32 %97, 100
  %102 = sub i32 0, 100
  %103 = add i32 %91, %102
  %_33 = sub i32 %91, 100
  %gen34 = mul i32 %103, 100
  %remalteredBB = srem i32 %91, 100
  %104 = add i32 %90, -1810995749
  %105 = sub i32 %104, %remalteredBB
  %106 = sub i32 %105, -1810995749
  %_35 = sub i32 %90, %remalteredBB
  %gen36 = mul i32 %106, %remalteredBB
  %107 = sub i32 0, %remalteredBB
  %108 = add i32 %90, %107
  %_37 = sub i32 %90, %remalteredBB
  %gen38 = mul i32 %108, %remalteredBB
  %109 = add i32 0, 329821432
  %110 = sub i32 %109, %90
  %111 = sub i32 %110, 329821432
  %_39 = sub i32 0, %90
  %112 = add i32 %111, 2106128179
  %113 = add i32 %112, %remalteredBB
  %114 = sub i32 %113, 2106128179
  %gen40 = add i32 %111, %remalteredBB
  %115 = add i32 %90, -174579603
  %116 = sub i32 %115, %remalteredBB
  %117 = sub i32 %116, -174579603
  %_41 = sub i32 %90, %remalteredBB
  %gen42 = mul i32 %117, %remalteredBB
  %118 = add i32 0, 646784964
  %119 = sub i32 %118, %90
  %120 = sub i32 %119, 646784964
  %_43 = sub i32 0, %90
  %121 = add i32 %120, 1977973173
  %122 = add i32 %121, %remalteredBB
  %123 = sub i32 %122, 1977973173
  %gen44 = add i32 %120, %remalteredBB
  %124 = sub i32 0, 13802700
  %125 = sub i32 %124, %90
  %126 = add i32 %125, 13802700
  %_45 = sub i32 0, %90
  %127 = sub i32 %126, 2053979926
  %128 = add i32 %127, %remalteredBB
  %129 = add i32 %128, 2053979926
  %gen46 = add i32 %126, %remalteredBB
  %130 = sub i32 0, %remalteredBB
  %131 = add i32 %90, %130
  %subalteredBB = sub nsw i32 %90, %remalteredBB
  %132 = add i32 %131, 1244697888
  %133 = sub i32 %132, 100
  %134 = sub i32 %133, 1244697888
  %_47 = sub i32 %131, 100
  %gen48 = mul i32 %134, 100
  %135 = sub i32 0, 100
  %136 = add i32 %131, %135
  %_49 = sub i32 %131, 100
  %gen50 = mul i32 %136, 100
  %137 = add i32 %131, 285266203
  %138 = sub i32 %137, 100
  %139 = sub i32 %138, 285266203
  %_51 = sub i32 %131, 100
  %gen52 = mul i32 %139, 100
  %140 = sub i32 0, %131
  %141 = add i32 0, %140
  %_53 = sub i32 0, %131
  %142 = sub i32 0, 100
  %143 = sub i32 %141, %142
  %gen54 = add i32 %141, 100
  %divalteredBB = sdiv i32 %131, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %144 = load i32, i32* %ralteredBB, align 4
  %145 = add i32 %144, 898364293
  %146 = sub i32 %145, 100
  %147 = sub i32 %146, 898364293
  %_55 = sub i32 %144, 100
  %gen56 = mul i32 %147, 100
  %_57 = shl i32 %144, 100
  %_58 = shl i32 %144, 100
  %148 = add i32 0, -178151224
  %149 = sub i32 %148, %144
  %150 = sub i32 %149, -178151224
  %_59 = sub i32 0, %144
  %151 = sub i32 %150, 259077707
  %152 = add i32 %151, 100
  %153 = add i32 %152, 259077707
  %gen60 = add i32 %150, 100
  %rem1alteredBB = srem i32 %144, 100
  store i32 %rem1alteredBB, i32* %ralteredBB, align 4
  %154 = load i32, i32* %ralteredBB, align 4
  %155 = load i32, i32* %ralteredBB, align 4
  %_61 = shl i32 %155, 50
  %156 = add i32 0, 364095153
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 364095153
  %_62 = sub i32 0, %155
  %159 = add i32 %158, -1065783343
  %160 = add i32 %159, 50
  %161 = sub i32 %160, -1065783343
  %gen63 = add i32 %158, 50
  %162 = add i32 %155, 239106060
  %163 = sub i32 %162, 50
  %164 = sub i32 %163, 239106060
  %_64 = sub i32 %155, 50
  %gen65 = mul i32 %164, 50
  %rem2alteredBB = srem i32 %155, 50
  %_66 = shl i32 %154, %rem2alteredBB
  %165 = add i32 %154, 1509292530
  %166 = sub i32 %165, %rem2alteredBB
  %167 = sub i32 %166, 1509292530
  %_67 = sub i32 %154, %rem2alteredBB
  %gen68 = mul i32 %167, %rem2alteredBB
  %_69 = shl i32 %154, %rem2alteredBB
  %168 = sub i32 %154, -478256598
  %169 = sub i32 %168, %rem2alteredBB
  %170 = add i32 %169, -478256598
  %_70 = sub i32 %154, %rem2alteredBB
  %gen71 = mul i32 %170, %rem2alteredBB
  %171 = add i32 0, 717297311
  %172 = sub i32 %171, %154
  %173 = sub i32 %172, 717297311
  %_72 = sub i32 0, %154
  %174 = sub i32 %173, -166906837
  %175 = add i32 %174, %rem2alteredBB
  %176 = add i32 %175, -166906837
  %gen73 = add i32 %173, %rem2alteredBB
  %177 = add i32 %154, -1512795385
  %178 = sub i32 %177, %rem2alteredBB
  %179 = sub i32 %178, -1512795385
  %sub3alteredBB = sub nsw i32 %154, %rem2alteredBB
  %_74 = shl i32 %179, 50
  %180 = add i32 %179, -257223130
  %181 = sub i32 %180, 50
  %182 = sub i32 %181, -257223130
  %_75 = sub i32 %179, 50
  %gen76 = mul i32 %182, 50
  %183 = sub i32 0, %179
  %184 = add i32 0, %183
  %_77 = sub i32 0, %179
  %185 = sub i32 0, %184
  %186 = sub i32 0, 50
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen78 = add i32 %184, 50
  %189 = add i32 %179, -348472701
  %190 = sub i32 %189, 50
  %191 = sub i32 %190, -348472701
  %_79 = sub i32 %179, 50
  %gen80 = mul i32 %191, 50
  %192 = add i32 0, 239173821
  %193 = sub i32 %192, %179
  %194 = sub i32 %193, 239173821
  %_81 = sub i32 0, %179
  %195 = add i32 %194, -26466686
  %196 = add i32 %195, 50
  %197 = sub i32 %196, -26466686
  %gen82 = add i32 %194, 50
  %198 = sub i32 0, %179
  %199 = add i32 0, %198
  %_83 = sub i32 0, %179
  %200 = sub i32 %199, -26354210
  %201 = add i32 %200, 50
  %202 = add i32 %201, -26354210
  %gen84 = add i32 %199, 50
  %div4alteredBB = sdiv i32 %179, 50
  store i32 %div4alteredBB, i32* %balteredBB, align 4
  %203 = load i32, i32* %ralteredBB, align 4
  %_85 = shl i32 %203, 50
  %204 = sub i32 0, %203
  %205 = add i32 0, %204
  %_86 = sub i32 0, %203
  %206 = sub i32 0, 50
  %207 = sub i32 %205, %206
  %gen87 = add i32 %205, 50
  %208 = sub i32 0, 1977006422
  %209 = sub i32 %208, %203
  %210 = add i32 %209, 1977006422
  %_88 = sub i32 0, %203
  %211 = sub i32 0, 50
  %212 = sub i32 %210, %211
  %gen89 = add i32 %210, 50
  %_90 = shl i32 %203, 50
  %213 = add i32 %203, -512963908
  %214 = sub i32 %213, 50
  %215 = sub i32 %214, -512963908
  %_91 = sub i32 %203, 50
  %gen92 = mul i32 %215, 50
  %rem5alteredBB = srem i32 %203, 50
  store i32 %rem5alteredBB, i32* %ralteredBB, align 4
  %216 = load i32, i32* %ralteredBB, align 4
  %217 = load i32, i32* %ralteredBB, align 4
  %218 = sub i32 %217, -1704139868
  %219 = sub i32 %218, 20
  %220 = add i32 %219, -1704139868
  %_93 = sub i32 %217, 20
  %gen94 = mul i32 %220, 20
  %_95 = shl i32 %217, 20
  %221 = sub i32 0, 20
  %222 = add i32 %217, %221
  %_96 = sub i32 %217, 20
  %gen97 = mul i32 %222, 20
  %223 = sub i32 0, %217
  %224 = add i32 0, %223
  %_98 = sub i32 0, %217
  %225 = sub i32 %224, -302512268
  %226 = add i32 %225, 20
  %227 = add i32 %226, -302512268
  %gen99 = add i32 %224, 20
  %228 = add i32 %217, 1679186952
  %229 = sub i32 %228, 20
  %230 = sub i32 %229, 1679186952
  %_100 = sub i32 %217, 20
  %gen101 = mul i32 %230, 20
  %231 = sub i32 0, 20
  %232 = add i32 %217, %231
  %_102 = sub i32 %217, 20
  %gen103 = mul i32 %232, 20
  %233 = add i32 0, -868824651
  %234 = sub i32 %233, %217
  %235 = sub i32 %234, -868824651
  %_104 = sub i32 0, %217
  %236 = sub i32 %235, -1825347120
  %237 = add i32 %236, 20
  %238 = add i32 %237, -1825347120
  %gen105 = add i32 %235, 20
  %rem6alteredBB = srem i32 %217, 20
  %239 = sub i32 0, %rem6alteredBB
  %240 = add i32 %216, %239
  %_106 = sub i32 %216, %rem6alteredBB
  %gen107 = mul i32 %240, %rem6alteredBB
  %_108 = shl i32 %216, %rem6alteredBB
  %241 = add i32 %216, -1218158084
  %242 = sub i32 %241, %rem6alteredBB
  %243 = sub i32 %242, -1218158084
  %_109 = sub i32 %216, %rem6alteredBB
  %gen110 = mul i32 %243, %rem6alteredBB
  %244 = sub i32 %216, 670769667
  %245 = sub i32 %244, %rem6alteredBB
  %246 = add i32 %245, 670769667
  %_111 = sub i32 %216, %rem6alteredBB
  %gen112 = mul i32 %246, %rem6alteredBB
  %247 = sub i32 0, %rem6alteredBB
  %248 = add i32 %216, %247
  %sub7alteredBB = sub nsw i32 %216, %rem6alteredBB
  %249 = sub i32 0, %248
  %250 = add i32 0, %249
  %_113 = sub i32 0, %248
  %251 = sub i32 %250, 926329709
  %252 = add i32 %251, 20
  %253 = add i32 %252, 926329709
  %gen114 = add i32 %250, 20
  %254 = sub i32 %248, -217328398
  %255 = sub i32 %254, 20
  %256 = add i32 %255, -217328398
  %_115 = sub i32 %248, 20
  %gen116 = mul i32 %256, 20
  %div8alteredBB = sdiv i32 %248, 20
  store i32 %div8alteredBB, i32* %calteredBB, align 4
  %257 = load i32, i32* %ralteredBB, align 4
  %258 = add i32 %257, -146772994
  %259 = sub i32 %258, 20
  %260 = sub i32 %259, -146772994
  %_117 = sub i32 %257, 20
  %gen118 = mul i32 %260, 20
  %261 = add i32 %257, -441008578
  %262 = sub i32 %261, 20
  %263 = sub i32 %262, -441008578
  %_119 = sub i32 %257, 20
  %gen120 = mul i32 %263, 20
  %264 = sub i32 %257, 961418137
  %265 = sub i32 %264, 20
  %266 = add i32 %265, 961418137
  %_121 = sub i32 %257, 20
  %gen122 = mul i32 %266, 20
  %rem9alteredBB = srem i32 %257, 20
  store i32 %rem9alteredBB, i32* %ralteredBB, align 4
  %267 = load i32, i32* %ralteredBB, align 4
  %268 = load i32, i32* %ralteredBB, align 4
  %269 = add i32 0, -1898596041
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, -1898596041
  %_123 = sub i32 0, %268
  %272 = sub i32 0, %271
  %273 = sub i32 0, 10
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen124 = add i32 %271, 10
  %rem10alteredBB = srem i32 %268, 10
  %_125 = shl i32 %267, %rem10alteredBB
  %_126 = shl i32 %267, %rem10alteredBB
  %276 = add i32 0, -967056543
  %277 = sub i32 %276, %267
  %278 = sub i32 %277, -967056543
  %_127 = sub i32 0, %267
  %279 = sub i32 0, %278
  %280 = sub i32 0, %rem10alteredBB
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen128 = add i32 %278, %rem10alteredBB
  %283 = sub i32 0, %rem10alteredBB
  %284 = add i32 %267, %283
  %sub11alteredBB = sub nsw i32 %267, %rem10alteredBB
  %285 = sub i32 0, 249221235
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 249221235
  %_129 = sub i32 0, %284
  %288 = sub i32 0, %287
  %289 = sub i32 0, 10
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen130 = add i32 %287, 10
  %292 = add i32 %284, 1918946529
  %293 = sub i32 %292, 10
  %294 = sub i32 %293, 1918946529
  %_131 = sub i32 %284, 10
  %gen132 = mul i32 %294, 10
  %295 = sub i32 0, 10
  %296 = add i32 %284, %295
  %_133 = sub i32 %284, 10
  %gen134 = mul i32 %296, 10
  %297 = add i32 %284, 898408088
  %298 = sub i32 %297, 10
  %299 = sub i32 %298, 898408088
  %_135 = sub i32 %284, 10
  %gen136 = mul i32 %299, 10
  %300 = sub i32 %284, -1103806220
  %301 = sub i32 %300, 10
  %302 = add i32 %301, -1103806220
  %_137 = sub i32 %284, 10
  %gen138 = mul i32 %302, 10
  %_139 = shl i32 %284, 10
  %303 = sub i32 0, 10
  %304 = add i32 %284, %303
  %_140 = sub i32 %284, 10
  %gen141 = mul i32 %304, 10
  %div12alteredBB = sdiv i32 %284, 10
  store i32 %div12alteredBB, i32* %dalteredBB, align 4
  %305 = load i32, i32* %ralteredBB, align 4
  %306 = sub i32 %305, -1050219150
  %307 = sub i32 %306, 10
  %308 = add i32 %307, -1050219150
  %_142 = sub i32 %305, 10
  %gen143 = mul i32 %308, 10
  %_144 = shl i32 %305, 10
  %_145 = shl i32 %305, 10
  %_146 = shl i32 %305, 10
  %309 = sub i32 0, %305
  %310 = add i32 0, %309
  %_147 = sub i32 0, %305
  %311 = sub i32 0, %310
  %312 = sub i32 0, 10
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen148 = add i32 %310, 10
  %_149 = shl i32 %305, 10
  %rem13alteredBB = srem i32 %305, 10
  store i32 %rem13alteredBB, i32* %ralteredBB, align 4
  %315 = load i32, i32* %ralteredBB, align 4
  %316 = load i32, i32* %ralteredBB, align 4
  %_150 = shl i32 %316, 5
  %317 = sub i32 0, -1812072860
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -1812072860
  %_151 = sub i32 0, %316
  %320 = sub i32 0, 5
  %321 = sub i32 %319, %320
  %gen152 = add i32 %319, 5
  %rem14alteredBB = srem i32 %316, 5
  %_153 = shl i32 %315, %rem14alteredBB
  %322 = add i32 %315, -479715819
  %323 = sub i32 %322, %rem14alteredBB
  %324 = sub i32 %323, -479715819
  %sub15alteredBB = sub nsw i32 %315, %rem14alteredBB
  %_154 = shl i32 %324, 5
  %325 = sub i32 0, %324
  %326 = add i32 0, %325
  %_155 = sub i32 0, %324
  %327 = add i32 %326, -377874302
  %328 = add i32 %327, 5
  %329 = sub i32 %328, -377874302
  %gen156 = add i32 %326, 5
  %330 = add i32 %324, 114119297
  %331 = sub i32 %330, 5
  %332 = sub i32 %331, 114119297
  %_157 = sub i32 %324, 5
  %gen158 = mul i32 %332, 5
  %333 = add i32 0, -1131871593
  %334 = sub i32 %333, %324
  %335 = sub i32 %334, -1131871593
  %_159 = sub i32 0, %324
  %336 = add i32 %335, 459420721
  %337 = add i32 %336, 5
  %338 = sub i32 %337, 459420721
  %gen160 = add i32 %335, 5
  %339 = add i32 0, -2137725353
  %340 = sub i32 %339, %324
  %341 = sub i32 %340, -2137725353
  %_161 = sub i32 0, %324
  %342 = sub i32 0, 5
  %343 = sub i32 %341, %342
  %gen162 = add i32 %341, 5
  %_163 = shl i32 %324, 5
  %div16alteredBB = sdiv i32 %324, 5
  store i32 %div16alteredBB, i32* %ealteredBB, align 4
  %344 = load i32, i32* %ralteredBB, align 4
  %345 = sub i32 %344, -701218562
  %346 = sub i32 %345, 5
  %347 = add i32 %346, -701218562
  %_164 = sub i32 %344, 5
  %gen165 = mul i32 %347, 5
  %348 = sub i32 0, -1800319447
  %349 = sub i32 %348, %344
  %350 = add i32 %349, -1800319447
  %_166 = sub i32 0, %344
  %351 = sub i32 0, 5
  %352 = sub i32 %350, %351
  %gen167 = add i32 %350, 5
  %353 = add i32 %344, 1721834781
  %354 = sub i32 %353, 5
  %355 = sub i32 %354, 1721834781
  %_168 = sub i32 %344, 5
  %gen169 = mul i32 %355, 5
  %356 = sub i32 0, 1042801115
  %357 = sub i32 %356, %344
  %358 = add i32 %357, 1042801115
  %_170 = sub i32 0, %344
  %359 = sub i32 %358, -655036941
  %360 = add i32 %359, 5
  %361 = add i32 %360, -655036941
  %gen171 = add i32 %358, 5
  %362 = add i32 %344, 400464642
  %363 = sub i32 %362, 5
  %364 = sub i32 %363, 400464642
  %_172 = sub i32 %344, 5
  %gen173 = mul i32 %364, 5
  %365 = sub i32 0, %344
  %366 = add i32 0, %365
  %_174 = sub i32 0, %344
  %367 = sub i32 %366, -1741254258
  %368 = add i32 %367, 5
  %369 = add i32 %368, -1741254258
  %gen175 = add i32 %366, 5
  %_176 = shl i32 %344, 5
  %rem17alteredBB = srem i32 %344, 5
  store i32 %rem17alteredBB, i32* %ralteredBB, align 4
  %370 = load i32, i32* %ralteredBB, align 4
  store i32 %370, i32* %falteredBB, align 4
  %371 = load i32, i32* %aalteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %372 = load i32, i32* %balteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %373 = load i32, i32* %calteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %374 = load i32, i32* %dalteredBB, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load i32, i32* %ealteredBB, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = load i32, i32* %falteredBB, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1801794087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3092.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1654680577
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1654680577
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -667739625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -667739625, label %first
    i32 550216965, label %originalBB
    i32 -38307204, label %originalBBpart2
    i32 -152223102, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 550216965, i32 -152223102
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -38307204, i32 -152223102
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 550216965, i32* %switchVar
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
