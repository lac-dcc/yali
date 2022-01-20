; ModuleID = 'source-C-CXX/96/1716.cpp'
source_filename = "source-C-CXX/96/1716.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1716.cpp, i8* null }]
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
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -287846128
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -287846128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 30721202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 30721202, label %first
    i32 -1369603271, label %originalBB
    i32 825311173, label %originalBBpart2
    i32 -1545644326, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 -1369603271, i32 -1545644326
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %x100 = alloca i32, align 4
  %x50 = alloca i32, align 4
  %x20 = alloca i32, align 4
  %x10 = alloca i32, align 4
  %x5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %15 = load i32, i32* %x, align 4
  %div = sdiv i32 %15, 100
  store i32 %div, i32* %x100, align 4
  %16 = load i32, i32* %x100, align 4
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %16)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = load i32, i32* %x, align 4
  %rem = srem i32 %17, 100
  store i32 %rem, i32* %x, align 4
  %18 = load i32, i32* %x, align 4
  %div3 = sdiv i32 %18, 50
  store i32 %div3, i32* %x50, align 4
  %19 = load i32, i32* %x50, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %19)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = load i32, i32* %x, align 4
  %rem6 = srem i32 %20, 50
  store i32 %rem6, i32* %x, align 4
  %21 = load i32, i32* %x, align 4
  %div7 = sdiv i32 %21, 20
  store i32 %div7, i32* %x20, align 4
  %22 = load i32, i32* %x20, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = load i32, i32* %x, align 4
  %rem10 = srem i32 %23, 20
  store i32 %rem10, i32* %x, align 4
  %24 = load i32, i32* %x, align 4
  %div11 = sdiv i32 %24, 10
  store i32 %div11, i32* %x10, align 4
  %25 = load i32, i32* %x10, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %25)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %26 = load i32, i32* %x, align 4
  %rem14 = srem i32 %26, 10
  store i32 %rem14, i32* %x, align 4
  %27 = load i32, i32* %x, align 4
  %div15 = sdiv i32 %27, 5
  store i32 %div15, i32* %x5, align 4
  %28 = load i32, i32* %x5, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = load i32, i32* %x, align 4
  %rem18 = srem i32 %29, 5
  store i32 %rem18, i32* %x, align 4
  %30 = load i32, i32* %x, align 4
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
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 825311173, i32 -1545644326
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %x100alteredBB = alloca i32, align 4
  %x50alteredBB = alloca i32, align 4
  %x20alteredBB = alloca i32, align 4
  %x10alteredBB = alloca i32, align 4
  %x5alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %57 = load i32, i32* %xalteredBB, align 4
  %58 = sub i32 0, 100
  %59 = add i32 %57, %58
  %_ = sub i32 %57, 100
  %gen = mul i32 %59, 100
  %_21 = shl i32 %57, 100
  %_22 = shl i32 %57, 100
  %60 = sub i32 0, %57
  %61 = add i32 0, %60
  %_23 = sub i32 0, %57
  %62 = sub i32 %61, -1786908176
  %63 = add i32 %62, 100
  %64 = add i32 %63, -1786908176
  %gen24 = add i32 %61, 100
  %_25 = shl i32 %57, 100
  %65 = sub i32 %57, -231938474
  %66 = sub i32 %65, 100
  %67 = add i32 %66, -231938474
  %_26 = sub i32 %57, 100
  %gen27 = mul i32 %67, 100
  %divalteredBB = sdiv i32 %57, 100
  store i32 %divalteredBB, i32* %x100alteredBB, align 4
  %68 = load i32, i32* %x100alteredBB, align 4
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* %xalteredBB, align 4
  %70 = add i32 %69, 1810618434
  %71 = sub i32 %70, 100
  %72 = sub i32 %71, 1810618434
  %_28 = sub i32 %69, 100
  %gen29 = mul i32 %72, 100
  %73 = sub i32 0, 100
  %74 = add i32 %69, %73
  %_30 = sub i32 %69, 100
  %gen31 = mul i32 %74, 100
  %75 = sub i32 0, 100
  %76 = add i32 %69, %75
  %_32 = sub i32 %69, 100
  %gen33 = mul i32 %76, 100
  %77 = sub i32 0, -247328716
  %78 = sub i32 %77, %69
  %79 = add i32 %78, -247328716
  %_34 = sub i32 0, %69
  %80 = sub i32 %79, 1323610501
  %81 = add i32 %80, 100
  %82 = add i32 %81, 1323610501
  %gen35 = add i32 %79, 100
  %_36 = shl i32 %69, 100
  %83 = sub i32 0, %69
  %84 = add i32 0, %83
  %_37 = sub i32 0, %69
  %85 = add i32 %84, 1642783911
  %86 = add i32 %85, 100
  %87 = sub i32 %86, 1642783911
  %gen38 = add i32 %84, 100
  %88 = sub i32 0, %69
  %89 = add i32 0, %88
  %_39 = sub i32 0, %69
  %90 = add i32 %89, -763914248
  %91 = add i32 %90, 100
  %92 = sub i32 %91, -763914248
  %gen40 = add i32 %89, 100
  %remalteredBB = srem i32 %69, 100
  store i32 %remalteredBB, i32* %xalteredBB, align 4
  %93 = load i32, i32* %xalteredBB, align 4
  %94 = add i32 0, 1623215005
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 1623215005
  %_41 = sub i32 0, %93
  %97 = add i32 %96, 2104295828
  %98 = add i32 %97, 50
  %99 = sub i32 %98, 2104295828
  %gen42 = add i32 %96, 50
  %100 = sub i32 0, 1483404231
  %101 = sub i32 %100, %93
  %102 = add i32 %101, 1483404231
  %_43 = sub i32 0, %93
  %103 = sub i32 0, %102
  %104 = sub i32 0, 50
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %gen44 = add i32 %102, 50
  %_45 = shl i32 %93, 50
  %107 = add i32 %93, 1624724511
  %108 = sub i32 %107, 50
  %109 = sub i32 %108, 1624724511
  %_46 = sub i32 %93, 50
  %gen47 = mul i32 %109, 50
  %div3alteredBB = sdiv i32 %93, 50
  store i32 %div3alteredBB, i32* %x50alteredBB, align 4
  %110 = load i32, i32* %x50alteredBB, align 4
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i32, i32* %xalteredBB, align 4
  %112 = sub i32 0, 1128139695
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1128139695
  %_48 = sub i32 0, %111
  %115 = sub i32 0, %114
  %116 = sub i32 0, 50
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen49 = add i32 %114, 50
  %119 = sub i32 %111, 276942484
  %120 = sub i32 %119, 50
  %121 = add i32 %120, 276942484
  %_50 = sub i32 %111, 50
  %gen51 = mul i32 %121, 50
  %122 = add i32 0, -973747027
  %123 = sub i32 %122, %111
  %124 = sub i32 %123, -973747027
  %_52 = sub i32 0, %111
  %125 = sub i32 0, %124
  %126 = sub i32 0, 50
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %gen53 = add i32 %124, 50
  %_54 = shl i32 %111, 50
  %rem6alteredBB = srem i32 %111, 50
  store i32 %rem6alteredBB, i32* %xalteredBB, align 4
  %129 = load i32, i32* %xalteredBB, align 4
  %div7alteredBB = sdiv i32 %129, 20
  store i32 %div7alteredBB, i32* %x20alteredBB, align 4
  %130 = load i32, i32* %x20alteredBB, align 4
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = load i32, i32* %xalteredBB, align 4
  %132 = sub i32 0, 20
  %133 = add i32 %131, %132
  %_55 = sub i32 %131, 20
  %gen56 = mul i32 %133, 20
  %134 = sub i32 %131, 670394264
  %135 = sub i32 %134, 20
  %136 = add i32 %135, 670394264
  %_57 = sub i32 %131, 20
  %gen58 = mul i32 %136, 20
  %137 = add i32 %131, -2000451758
  %138 = sub i32 %137, 20
  %139 = sub i32 %138, -2000451758
  %_59 = sub i32 %131, 20
  %gen60 = mul i32 %139, 20
  %rem10alteredBB = srem i32 %131, 20
  store i32 %rem10alteredBB, i32* %xalteredBB, align 4
  %140 = load i32, i32* %xalteredBB, align 4
  %141 = add i32 %140, -705816017
  %142 = sub i32 %141, 10
  %143 = sub i32 %142, -705816017
  %_61 = sub i32 %140, 10
  %gen62 = mul i32 %143, 10
  %144 = sub i32 0, 2054917552
  %145 = sub i32 %144, %140
  %146 = add i32 %145, 2054917552
  %_63 = sub i32 0, %140
  %147 = sub i32 %146, -211795899
  %148 = add i32 %147, 10
  %149 = add i32 %148, -211795899
  %gen64 = add i32 %146, 10
  %_65 = shl i32 %140, 10
  %150 = sub i32 %140, 1062613248
  %151 = sub i32 %150, 10
  %152 = add i32 %151, 1062613248
  %_66 = sub i32 %140, 10
  %gen67 = mul i32 %152, 10
  %div11alteredBB = sdiv i32 %140, 10
  store i32 %div11alteredBB, i32* %x10alteredBB, align 4
  %153 = load i32, i32* %x10alteredBB, align 4
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = load i32, i32* %xalteredBB, align 4
  %155 = add i32 %154, -206775166
  %156 = sub i32 %155, 10
  %157 = sub i32 %156, -206775166
  %_68 = sub i32 %154, 10
  %gen69 = mul i32 %157, 10
  %158 = add i32 %154, -660837680
  %159 = sub i32 %158, 10
  %160 = sub i32 %159, -660837680
  %_70 = sub i32 %154, 10
  %gen71 = mul i32 %160, 10
  %rem14alteredBB = srem i32 %154, 10
  store i32 %rem14alteredBB, i32* %xalteredBB, align 4
  %161 = load i32, i32* %xalteredBB, align 4
  %_72 = shl i32 %161, 5
  %162 = sub i32 0, 5
  %163 = add i32 %161, %162
  %_73 = sub i32 %161, 5
  %gen74 = mul i32 %163, 5
  %164 = add i32 %161, -109375306
  %165 = sub i32 %164, 5
  %166 = sub i32 %165, -109375306
  %_75 = sub i32 %161, 5
  %gen76 = mul i32 %166, 5
  %167 = sub i32 0, %161
  %168 = add i32 0, %167
  %_77 = sub i32 0, %161
  %169 = add i32 %168, -1761613500
  %170 = add i32 %169, 5
  %171 = sub i32 %170, -1761613500
  %gen78 = add i32 %168, 5
  %_79 = shl i32 %161, 5
  %div15alteredBB = sdiv i32 %161, 5
  store i32 %div15alteredBB, i32* %x5alteredBB, align 4
  %172 = load i32, i32* %x5alteredBB, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* %xalteredBB, align 4
  %174 = sub i32 0, %173
  %175 = add i32 0, %174
  %_80 = sub i32 0, %173
  %176 = sub i32 0, %175
  %177 = sub i32 0, 5
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen81 = add i32 %175, 5
  %_82 = shl i32 %173, 5
  %_83 = shl i32 %173, 5
  %_84 = shl i32 %173, 5
  %rem18alteredBB = srem i32 %173, 5
  store i32 %rem18alteredBB, i32* %xalteredBB, align 4
  %180 = load i32, i32* %xalteredBB, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1369603271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1716.cpp() #0 section ".text.startup" {
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
