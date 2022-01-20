; ModuleID = 'source-C-CXX/43/584.cpp'
source_filename = "source-C-CXX/43/584.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_584.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %num3 = alloca i32, align 4
  %num4 = alloca i32, align 4
  %num5 = alloca i32, align 4
  %num6 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %num2)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %num3)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %num4)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %num5)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %num6)
  %0 = load i32, i32* %num1, align 4
  %call6 = call i32 @_Z7reversei(i32 %0)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call6)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1 = load i32, i32* %num2, align 4
  %call9 = call i32 @_Z7reversei(i32 %1)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call9)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = load i32, i32* %num3, align 4
  %call12 = call i32 @_Z7reversei(i32 %2)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call12)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %3 = load i32, i32* %num4, align 4
  %call15 = call i32 @_Z7reversei(i32 %3)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call15)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %4 = load i32, i32* %num5, align 4
  %call18 = call i32 @_Z7reversei(i32 %4)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call18)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = load i32, i32* %num6, align 4
  %call21 = call i32 @_Z7reversei(i32 %5)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call21)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32 %num) #4 {
entry:
  %sum.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -991042954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -991042954, label %first
    i32 2072070297, label %originalBB
    i32 -679180343, label %originalBBpart2
    i32 2035914223, label %while.cond
    i32 -931657252, label %while.body
    i32 144054387, label %originalBB1
    i32 -1446791600, label %originalBBpart237
    i32 654722595, label %while.end
    i32 -1199293506, label %originalBBalteredBB
    i32 -843065042, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = and i1 %.reload, %.reload41
  %10 = xor i1 %.reload, %.reload41
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload41
  %13 = select i1 %11, i32 2072070297, i32 -1199293506
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %num.addr.reload48 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload48, align 4
  %sum.reload53 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload53, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -679180343, i32 -1199293506
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2035914223, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.addr.reload47 = load volatile i32*, i32** %num.addr.reg2mem
  %28 = load i32, i32* %num.addr.reload47, align 4
  %tobool = icmp ne i32 %28, 0
  %29 = select i1 %tobool, i32 -931657252, i32 654722595
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1531005842
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1531005842
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 144054387, i32 -843065042
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %sum.reload52 = load volatile i32*, i32** %sum.reg2mem
  %57 = load i32, i32* %sum.reload52, align 4
  %mul = mul nsw i32 %57, 10
  %num.addr.reload46 = load volatile i32*, i32** %num.addr.reg2mem
  %58 = load i32, i32* %num.addr.reload46, align 4
  %rem = srem i32 %58, 10
  %59 = sub i32 0, %mul
  %60 = sub i32 0, %rem
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %mul, %rem
  %sum.reload51 = load volatile i32*, i32** %sum.reg2mem
  store i32 %62, i32* %sum.reload51, align 4
  %num.addr.reload45 = load volatile i32*, i32** %num.addr.reg2mem
  %63 = load i32, i32* %num.addr.reload45, align 4
  %div = sdiv i32 %63, 10
  %num.addr.reload44 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div, i32* %num.addr.reload44, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 389555219
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 389555219
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1446791600, i32 -843065042
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2035914223, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload50 = load volatile i32*, i32** %sum.reg2mem
  %91 = load i32, i32* %sum.reload50, align 4
  ret i32 %91

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 2072070297, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %sum.reload49 = load volatile i32*, i32** %sum.reg2mem
  %92 = load i32, i32* %sum.reload49, align 4
  %93 = sub i32 %92, -1806398684
  %94 = sub i32 %93, 10
  %95 = add i32 %94, -1806398684
  %_ = sub i32 %92, 10
  %gen = mul i32 %95, 10
  %96 = sub i32 0, -704020753
  %97 = sub i32 %96, %92
  %98 = add i32 %97, -704020753
  %_2 = sub i32 0, %92
  %99 = sub i32 0, 10
  %100 = sub i32 %98, %99
  %gen3 = add i32 %98, 10
  %101 = add i32 %92, -1523712346
  %102 = sub i32 %101, 10
  %103 = sub i32 %102, -1523712346
  %_4 = sub i32 %92, 10
  %gen5 = mul i32 %103, 10
  %104 = add i32 %92, 2109785845
  %105 = sub i32 %104, 10
  %106 = sub i32 %105, 2109785845
  %_6 = sub i32 %92, 10
  %gen7 = mul i32 %106, 10
  %107 = add i32 %92, 1652525117
  %108 = sub i32 %107, 10
  %109 = sub i32 %108, 1652525117
  %_8 = sub i32 %92, 10
  %gen9 = mul i32 %109, 10
  %_10 = shl i32 %92, 10
  %mulalteredBB = mul nsw i32 %92, 10
  %num.addr.reload43 = load volatile i32*, i32** %num.addr.reg2mem
  %110 = load i32, i32* %num.addr.reload43, align 4
  %_11 = shl i32 %110, 10
  %111 = sub i32 0, %110
  %112 = add i32 0, %111
  %_12 = sub i32 0, %110
  %113 = sub i32 0, 10
  %114 = sub i32 %112, %113
  %gen13 = add i32 %112, 10
  %_14 = shl i32 %110, 10
  %remalteredBB = srem i32 %110, 10
  %_15 = shl i32 %mulalteredBB, %remalteredBB
  %_16 = shl i32 %mulalteredBB, %remalteredBB
  %_17 = shl i32 %mulalteredBB, %remalteredBB
  %115 = sub i32 0, %remalteredBB
  %116 = add i32 %mulalteredBB, %115
  %_18 = sub i32 %mulalteredBB, %remalteredBB
  %gen19 = mul i32 %116, %remalteredBB
  %117 = sub i32 %mulalteredBB, 1908965238
  %118 = sub i32 %117, %remalteredBB
  %119 = add i32 %118, 1908965238
  %_20 = sub i32 %mulalteredBB, %remalteredBB
  %gen21 = mul i32 %119, %remalteredBB
  %_22 = shl i32 %mulalteredBB, %remalteredBB
  %120 = sub i32 %mulalteredBB, -1052107068
  %121 = add i32 %120, %remalteredBB
  %122 = add i32 %121, -1052107068
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %122, i32* %sum.reload, align 4
  %num.addr.reload42 = load volatile i32*, i32** %num.addr.reg2mem
  %123 = load i32, i32* %num.addr.reload42, align 4
  %124 = sub i32 0, 1679580458
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 1679580458
  %_23 = sub i32 0, %123
  %127 = sub i32 %126, -183363122
  %128 = add i32 %127, 10
  %129 = add i32 %128, -183363122
  %gen24 = add i32 %126, 10
  %130 = sub i32 0, -1345168894
  %131 = sub i32 %130, %123
  %132 = add i32 %131, -1345168894
  %_25 = sub i32 0, %123
  %133 = sub i32 %132, 1436578798
  %134 = add i32 %133, 10
  %135 = add i32 %134, 1436578798
  %gen26 = add i32 %132, 10
  %136 = sub i32 0, %123
  %137 = add i32 0, %136
  %_27 = sub i32 0, %123
  %138 = sub i32 0, %137
  %139 = sub i32 0, 10
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen28 = add i32 %137, 10
  %_29 = shl i32 %123, 10
  %142 = sub i32 0, 1822101053
  %143 = sub i32 %142, %123
  %144 = add i32 %143, 1822101053
  %_30 = sub i32 0, %123
  %145 = sub i32 %144, 1479092649
  %146 = add i32 %145, 10
  %147 = add i32 %146, 1479092649
  %gen31 = add i32 %144, 10
  %_32 = shl i32 %123, 10
  %_33 = shl i32 %123, 10
  %148 = sub i32 0, 10
  %149 = add i32 %123, %148
  %_34 = sub i32 %123, 10
  %gen35 = mul i32 %149, 10
  %divalteredBB = sdiv i32 %123, 10
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %divalteredBB, i32* %num.addr.reload, align 4
  store i32 144054387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_584.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
