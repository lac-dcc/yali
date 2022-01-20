; ModuleID = 'source-C-CXX/96/1942.cpp'
source_filename = "source-C-CXX/96/1942.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1942.cpp, i8* null }]
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
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 520930852
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 520930852
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 1265783884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1265783884, label %first
    i32 -780338999, label %originalBB
    i32 -1923772518, label %originalBBpart2
    i32 -1728638855, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = and i1 %.reload, %.reload141
  %11 = xor i1 %.reload, %.reload141
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload141
  %14 = select i1 %12, i32 -780338999, i32 -1728638855
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %15 = load i32, i32* %a, align 4
  %div = sdiv i32 %15, 100
  store i32 %div, i32* %b, align 4
  %16 = load i32, i32* %a, align 4
  %17 = load i32, i32* %b, align 4
  %mul = mul nsw i32 100, %17
  %18 = add i32 %16, 1752135134
  %19 = sub i32 %18, %mul
  %20 = sub i32 %19, 1752135134
  %sub = sub nsw i32 %16, %mul
  store i32 %20, i32* %a, align 4
  %21 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %21, 50
  store i32 %div1, i32* %c, align 4
  %22 = load i32, i32* %a, align 4
  %23 = load i32, i32* %c, align 4
  %mul2 = mul nsw i32 50, %23
  %24 = sub i32 %22, 450849104
  %25 = sub i32 %24, %mul2
  %26 = add i32 %25, 450849104
  %sub3 = sub nsw i32 %22, %mul2
  store i32 %26, i32* %a, align 4
  %27 = load i32, i32* %a, align 4
  %div4 = sdiv i32 %27, 20
  store i32 %div4, i32* %d, align 4
  %28 = load i32, i32* %a, align 4
  %29 = load i32, i32* %d, align 4
  %mul5 = mul nsw i32 20, %29
  %30 = sub i32 0, %mul5
  %31 = add i32 %28, %30
  %sub6 = sub nsw i32 %28, %mul5
  store i32 %31, i32* %a, align 4
  %32 = load i32, i32* %a, align 4
  %div7 = sdiv i32 %32, 10
  store i32 %div7, i32* %e, align 4
  %33 = load i32, i32* %a, align 4
  %34 = load i32, i32* %e, align 4
  %mul8 = mul nsw i32 10, %34
  %35 = sub i32 0, %mul8
  %36 = add i32 %33, %35
  %sub9 = sub nsw i32 %33, %mul8
  store i32 %36, i32* %a, align 4
  %37 = load i32, i32* %a, align 4
  %div10 = sdiv i32 %37, 5
  store i32 %div10, i32* %f, align 4
  %38 = load i32, i32* %a, align 4
  %39 = load i32, i32* %f, align 4
  %mul11 = mul nsw i32 5, %39
  %40 = sub i32 0, %mul11
  %41 = add i32 %38, %40
  %sub12 = sub nsw i32 %38, %mul11
  store i32 %41, i32* %a, align 4
  %42 = load i32, i32* %a, align 4
  store i32 %42, i32* %g, align 4
  %43 = load i32, i32* %b, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = load i32, i32* %c, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = load i32, i32* %d, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %46 = load i32, i32* %e, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = load i32, i32* %f, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = load i32, i32* %g, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1923772518, i32 -1728638855
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %63 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %63, 100
  %_25 = shl i32 %63, 100
  %divalteredBB = sdiv i32 %63, 100
  store i32 %divalteredBB, i32* %balteredBB, align 4
  %64 = load i32, i32* %aalteredBB, align 4
  %65 = load i32, i32* %balteredBB, align 4
  %_26 = shl i32 100, %65
  %_27 = shl i32 100, %65
  %66 = sub i32 0, 1498129836
  %67 = sub i32 %66, 100
  %68 = add i32 %67, 1498129836
  %_28 = sub i32 0, 100
  %69 = sub i32 %68, 1304942954
  %70 = add i32 %69, %65
  %71 = add i32 %70, 1304942954
  %gen = add i32 %68, %65
  %72 = sub i32 0, -384791624
  %73 = sub i32 %72, 100
  %74 = add i32 %73, -384791624
  %_29 = sub i32 0, 100
  %75 = sub i32 0, %65
  %76 = sub i32 %74, %75
  %gen30 = add i32 %74, %65
  %77 = sub i32 100, -1783920531
  %78 = sub i32 %77, %65
  %79 = add i32 %78, -1783920531
  %_31 = sub i32 100, %65
  %gen32 = mul i32 %79, %65
  %mulalteredBB = mul nsw i32 100, %65
  %_33 = shl i32 %64, %mulalteredBB
  %80 = sub i32 0, %64
  %81 = add i32 0, %80
  %_34 = sub i32 0, %64
  %82 = add i32 %81, -932902452
  %83 = add i32 %82, %mulalteredBB
  %84 = sub i32 %83, -932902452
  %gen35 = add i32 %81, %mulalteredBB
  %85 = sub i32 %64, -608056494
  %86 = sub i32 %85, %mulalteredBB
  %87 = add i32 %86, -608056494
  %_36 = sub i32 %64, %mulalteredBB
  %gen37 = mul i32 %87, %mulalteredBB
  %_38 = shl i32 %64, %mulalteredBB
  %88 = sub i32 0, %mulalteredBB
  %89 = add i32 %64, %88
  %_39 = sub i32 %64, %mulalteredBB
  %gen40 = mul i32 %89, %mulalteredBB
  %90 = add i32 0, -1853516855
  %91 = sub i32 %90, %64
  %92 = sub i32 %91, -1853516855
  %_41 = sub i32 0, %64
  %93 = sub i32 0, %92
  %94 = sub i32 0, %mulalteredBB
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %gen42 = add i32 %92, %mulalteredBB
  %97 = sub i32 0, %64
  %98 = add i32 0, %97
  %_43 = sub i32 0, %64
  %99 = sub i32 0, %98
  %100 = sub i32 0, %mulalteredBB
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %gen44 = add i32 %98, %mulalteredBB
  %103 = sub i32 0, %64
  %104 = add i32 0, %103
  %_45 = sub i32 0, %64
  %105 = sub i32 0, %104
  %106 = sub i32 0, %mulalteredBB
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %gen46 = add i32 %104, %mulalteredBB
  %109 = add i32 0, -1493588677
  %110 = sub i32 %109, %64
  %111 = sub i32 %110, -1493588677
  %_47 = sub i32 0, %64
  %112 = sub i32 0, %111
  %113 = sub i32 0, %mulalteredBB
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %gen48 = add i32 %111, %mulalteredBB
  %116 = sub i32 0, %mulalteredBB
  %117 = add i32 %64, %116
  %subalteredBB = sub nsw i32 %64, %mulalteredBB
  store i32 %117, i32* %aalteredBB, align 4
  %118 = load i32, i32* %aalteredBB, align 4
  %div1alteredBB = sdiv i32 %118, 50
  store i32 %div1alteredBB, i32* %calteredBB, align 4
  %119 = load i32, i32* %aalteredBB, align 4
  %120 = load i32, i32* %calteredBB, align 4
  %_49 = shl i32 50, %120
  %_50 = shl i32 50, %120
  %121 = add i32 50, 2105445498
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 2105445498
  %_51 = sub i32 50, %120
  %gen52 = mul i32 %123, %120
  %124 = sub i32 0, 1783534793
  %125 = sub i32 %124, 50
  %126 = add i32 %125, 1783534793
  %_53 = sub i32 0, 50
  %127 = sub i32 0, %126
  %128 = sub i32 0, %120
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen54 = add i32 %126, %120
  %_55 = shl i32 50, %120
  %131 = sub i32 0, 50
  %132 = add i32 0, %131
  %_56 = sub i32 0, 50
  %133 = sub i32 %132, -1248740857
  %134 = add i32 %133, %120
  %135 = add i32 %134, -1248740857
  %gen57 = add i32 %132, %120
  %136 = sub i32 0, %120
  %137 = add i32 50, %136
  %_58 = sub i32 50, %120
  %gen59 = mul i32 %137, %120
  %_60 = shl i32 50, %120
  %mul2alteredBB = mul nsw i32 50, %120
  %_61 = shl i32 %119, %mul2alteredBB
  %_62 = shl i32 %119, %mul2alteredBB
  %138 = add i32 0, -1067460758
  %139 = sub i32 %138, %119
  %140 = sub i32 %139, -1067460758
  %_63 = sub i32 0, %119
  %141 = add i32 %140, 1590143482
  %142 = add i32 %141, %mul2alteredBB
  %143 = sub i32 %142, 1590143482
  %gen64 = add i32 %140, %mul2alteredBB
  %144 = sub i32 0, %mul2alteredBB
  %145 = add i32 %119, %144
  %_65 = sub i32 %119, %mul2alteredBB
  %gen66 = mul i32 %145, %mul2alteredBB
  %146 = add i32 0, 148723774
  %147 = sub i32 %146, %119
  %148 = sub i32 %147, 148723774
  %_67 = sub i32 0, %119
  %149 = sub i32 %148, -368852057
  %150 = add i32 %149, %mul2alteredBB
  %151 = add i32 %150, -368852057
  %gen68 = add i32 %148, %mul2alteredBB
  %_69 = shl i32 %119, %mul2alteredBB
  %152 = sub i32 0, %mul2alteredBB
  %153 = add i32 %119, %152
  %sub3alteredBB = sub nsw i32 %119, %mul2alteredBB
  store i32 %153, i32* %aalteredBB, align 4
  %154 = load i32, i32* %aalteredBB, align 4
  %155 = sub i32 0, %154
  %156 = add i32 0, %155
  %_70 = sub i32 0, %154
  %157 = sub i32 %156, -212296096
  %158 = add i32 %157, 20
  %159 = add i32 %158, -212296096
  %gen71 = add i32 %156, 20
  %_72 = shl i32 %154, 20
  %160 = sub i32 %154, -1559360861
  %161 = sub i32 %160, 20
  %162 = add i32 %161, -1559360861
  %_73 = sub i32 %154, 20
  %gen74 = mul i32 %162, 20
  %div4alteredBB = sdiv i32 %154, 20
  store i32 %div4alteredBB, i32* %dalteredBB, align 4
  %163 = load i32, i32* %aalteredBB, align 4
  %164 = load i32, i32* %dalteredBB, align 4
  %165 = sub i32 0, 20
  %166 = add i32 0, %165
  %_75 = sub i32 0, 20
  %167 = sub i32 0, %166
  %168 = sub i32 0, %164
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen76 = add i32 %166, %164
  %171 = sub i32 0, 1884567370
  %172 = sub i32 %171, 20
  %173 = add i32 %172, 1884567370
  %_77 = sub i32 0, 20
  %174 = sub i32 %173, 48524408
  %175 = add i32 %174, %164
  %176 = add i32 %175, 48524408
  %gen78 = add i32 %173, %164
  %mul5alteredBB = mul nsw i32 20, %164
  %177 = sub i32 %163, -891131117
  %178 = sub i32 %177, %mul5alteredBB
  %179 = add i32 %178, -891131117
  %_79 = sub i32 %163, %mul5alteredBB
  %gen80 = mul i32 %179, %mul5alteredBB
  %180 = add i32 %163, -1641457186
  %181 = sub i32 %180, %mul5alteredBB
  %182 = sub i32 %181, -1641457186
  %sub6alteredBB = sub nsw i32 %163, %mul5alteredBB
  store i32 %182, i32* %aalteredBB, align 4
  %183 = load i32, i32* %aalteredBB, align 4
  %184 = sub i32 %183, 1587601799
  %185 = sub i32 %184, 10
  %186 = add i32 %185, 1587601799
  %_81 = sub i32 %183, 10
  %gen82 = mul i32 %186, 10
  %_83 = shl i32 %183, 10
  %_84 = shl i32 %183, 10
  %187 = add i32 %183, 563105590
  %188 = sub i32 %187, 10
  %189 = sub i32 %188, 563105590
  %_85 = sub i32 %183, 10
  %gen86 = mul i32 %189, 10
  %190 = sub i32 0, %183
  %191 = add i32 0, %190
  %_87 = sub i32 0, %183
  %192 = sub i32 0, 10
  %193 = sub i32 %191, %192
  %gen88 = add i32 %191, 10
  %194 = add i32 0, 1153360055
  %195 = sub i32 %194, %183
  %196 = sub i32 %195, 1153360055
  %_89 = sub i32 0, %183
  %197 = sub i32 %196, 1699180193
  %198 = add i32 %197, 10
  %199 = add i32 %198, 1699180193
  %gen90 = add i32 %196, 10
  %_91 = shl i32 %183, 10
  %div7alteredBB = sdiv i32 %183, 10
  store i32 %div7alteredBB, i32* %ealteredBB, align 4
  %200 = load i32, i32* %aalteredBB, align 4
  %201 = load i32, i32* %ealteredBB, align 4
  %202 = sub i32 10, -522981590
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -522981590
  %_92 = sub i32 10, %201
  %gen93 = mul i32 %204, %201
  %205 = add i32 10, -1411718878
  %206 = sub i32 %205, %201
  %207 = sub i32 %206, -1411718878
  %_94 = sub i32 10, %201
  %gen95 = mul i32 %207, %201
  %208 = sub i32 0, %201
  %209 = add i32 10, %208
  %_96 = sub i32 10, %201
  %gen97 = mul i32 %209, %201
  %210 = sub i32 0, %201
  %211 = add i32 10, %210
  %_98 = sub i32 10, %201
  %gen99 = mul i32 %211, %201
  %_100 = shl i32 10, %201
  %212 = add i32 10, -1669868886
  %213 = sub i32 %212, %201
  %214 = sub i32 %213, -1669868886
  %_101 = sub i32 10, %201
  %gen102 = mul i32 %214, %201
  %mul8alteredBB = mul nsw i32 10, %201
  %215 = sub i32 0, 1772092651
  %216 = sub i32 %215, %200
  %217 = add i32 %216, 1772092651
  %_103 = sub i32 0, %200
  %218 = sub i32 %217, 1690076952
  %219 = add i32 %218, %mul8alteredBB
  %220 = add i32 %219, 1690076952
  %gen104 = add i32 %217, %mul8alteredBB
  %221 = sub i32 0, 724560737
  %222 = sub i32 %221, %200
  %223 = add i32 %222, 724560737
  %_105 = sub i32 0, %200
  %224 = sub i32 0, %mul8alteredBB
  %225 = sub i32 %223, %224
  %gen106 = add i32 %223, %mul8alteredBB
  %_107 = shl i32 %200, %mul8alteredBB
  %226 = add i32 0, -1376173503
  %227 = sub i32 %226, %200
  %228 = sub i32 %227, -1376173503
  %_108 = sub i32 0, %200
  %229 = sub i32 %228, 1355132410
  %230 = add i32 %229, %mul8alteredBB
  %231 = add i32 %230, 1355132410
  %gen109 = add i32 %228, %mul8alteredBB
  %232 = sub i32 %200, -1501718762
  %233 = sub i32 %232, %mul8alteredBB
  %234 = add i32 %233, -1501718762
  %sub9alteredBB = sub nsw i32 %200, %mul8alteredBB
  store i32 %234, i32* %aalteredBB, align 4
  %235 = load i32, i32* %aalteredBB, align 4
  %236 = sub i32 0, 5
  %237 = add i32 %235, %236
  %_110 = sub i32 %235, 5
  %gen111 = mul i32 %237, 5
  %238 = sub i32 0, %235
  %239 = add i32 0, %238
  %_112 = sub i32 0, %235
  %240 = sub i32 0, %239
  %241 = sub i32 0, 5
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen113 = add i32 %239, 5
  %244 = add i32 %235, 397859652
  %245 = sub i32 %244, 5
  %246 = sub i32 %245, 397859652
  %_114 = sub i32 %235, 5
  %gen115 = mul i32 %246, 5
  %_116 = shl i32 %235, 5
  %div10alteredBB = sdiv i32 %235, 5
  store i32 %div10alteredBB, i32* %falteredBB, align 4
  %247 = load i32, i32* %aalteredBB, align 4
  %248 = load i32, i32* %falteredBB, align 4
  %249 = sub i32 0, 569481005
  %250 = sub i32 %249, 5
  %251 = add i32 %250, 569481005
  %_117 = sub i32 0, 5
  %252 = sub i32 %251, 1939674579
  %253 = add i32 %252, %248
  %254 = add i32 %253, 1939674579
  %gen118 = add i32 %251, %248
  %255 = sub i32 0, 5
  %256 = add i32 0, %255
  %_119 = sub i32 0, 5
  %257 = sub i32 0, %248
  %258 = sub i32 %256, %257
  %gen120 = add i32 %256, %248
  %259 = sub i32 0, 1256956063
  %260 = sub i32 %259, 5
  %261 = add i32 %260, 1256956063
  %_121 = sub i32 0, 5
  %262 = add i32 %261, 1134070843
  %263 = add i32 %262, %248
  %264 = sub i32 %263, 1134070843
  %gen122 = add i32 %261, %248
  %265 = add i32 0, -1245427718
  %266 = sub i32 %265, 5
  %267 = sub i32 %266, -1245427718
  %_123 = sub i32 0, 5
  %268 = sub i32 0, %248
  %269 = sub i32 %267, %268
  %gen124 = add i32 %267, %248
  %270 = add i32 5, 450572458
  %271 = sub i32 %270, %248
  %272 = sub i32 %271, 450572458
  %_125 = sub i32 5, %248
  %gen126 = mul i32 %272, %248
  %273 = add i32 0, 74478616
  %274 = sub i32 %273, 5
  %275 = sub i32 %274, 74478616
  %_127 = sub i32 0, 5
  %276 = sub i32 %275, 1778671623
  %277 = add i32 %276, %248
  %278 = add i32 %277, 1778671623
  %gen128 = add i32 %275, %248
  %_129 = shl i32 5, %248
  %279 = sub i32 0, %248
  %280 = add i32 5, %279
  %_130 = sub i32 5, %248
  %gen131 = mul i32 %280, %248
  %mul11alteredBB = mul nsw i32 5, %248
  %281 = sub i32 %247, -394256226
  %282 = sub i32 %281, %mul11alteredBB
  %283 = add i32 %282, -394256226
  %_132 = sub i32 %247, %mul11alteredBB
  %gen133 = mul i32 %283, %mul11alteredBB
  %_134 = shl i32 %247, %mul11alteredBB
  %284 = sub i32 0, -1442194488
  %285 = sub i32 %284, %247
  %286 = add i32 %285, -1442194488
  %_135 = sub i32 0, %247
  %287 = sub i32 0, %mul11alteredBB
  %288 = sub i32 %286, %287
  %gen136 = add i32 %286, %mul11alteredBB
  %289 = add i32 0, 1338222923
  %290 = sub i32 %289, %247
  %291 = sub i32 %290, 1338222923
  %_137 = sub i32 0, %247
  %292 = sub i32 0, %mul11alteredBB
  %293 = sub i32 %291, %292
  %gen138 = add i32 %291, %mul11alteredBB
  %294 = sub i32 0, %mul11alteredBB
  %295 = add i32 %247, %294
  %sub12alteredBB = sub nsw i32 %247, %mul11alteredBB
  store i32 %295, i32* %aalteredBB, align 4
  %296 = load i32, i32* %aalteredBB, align 4
  store i32 %296, i32* %galteredBB, align 4
  %297 = load i32, i32* %balteredBB, align 4
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load i32, i32* %calteredBB, align 4
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = load i32, i32* %dalteredBB, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* %ealteredBB, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = load i32, i32* %falteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %302 = load i32, i32* %galteredBB, align 4
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -780338999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1942.cpp() #0 section ".text.startup" {
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
