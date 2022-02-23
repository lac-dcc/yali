; ModuleID = 'source-C-CXX/55/2506.cpp'
source_filename = "source-C-CXX/55/2506.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2506.cpp, i8* null }]
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
  %2 = add i32 %0, 393021424
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 393021424
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -647962604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -647962604, label %first
    i32 829663, label %originalBB
    i32 -2146702017, label %originalBBpart2
    i32 -527310545, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 829663, i32 -527310545
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1628775339
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1628775339
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2146702017, i32 -527310545
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 829663, i32* %switchVar
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
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %g = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %0 = load i32, i32* %num, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1902390187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1902390187, label %first
    i32 -2118008387, label %if.then
    i32 873993713, label %if.else
    i32 579140499, label %originalBB
    i32 1248427082, label %originalBBpart2
    i32 -1738740566, label %if.then15
    i32 2113648916, label %originalBB52
    i32 1911497742, label %originalBBpart297
    i32 515700595, label %if.else28
    i32 2127732871, label %originalBB99
    i32 -1477701247, label %originalBBpart2101
    i32 -793769892, label %if.then30
    i32 1932010960, label %if.else40
    i32 1926667546, label %if.then42
    i32 -145618855, label %originalBB103
    i32 797852905, label %originalBBpart2121
    i32 1964598551, label %if.end
    i32 2055873999, label %if.end49
    i32 325349563, label %if.end50
    i32 1552317894, label %if.end51
    i32 1421473570, label %originalBBalteredBB
    i32 -710380161, label %originalBB52alteredBB
    i32 177307346, label %originalBB99alteredBB
    i32 1402810071, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %1 = select i1 %cmp, i32 -2118008387, i32 873993713
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %div = sdiv i32 %2, 10000
  %rem = srem i32 %div, 10
  store i32 %rem, i32* %w, align 4
  %3 = load i32, i32* %num, align 4
  %div1 = sdiv i32 %3, 1000
  %rem2 = srem i32 %div1, 10
  store i32 %rem2, i32* %q, align 4
  %4 = load i32, i32* %num, align 4
  %div3 = sdiv i32 %4, 100
  %rem4 = srem i32 %div3, 10
  store i32 %rem4, i32* %b, align 4
  %5 = load i32, i32* %num, align 4
  %div5 = sdiv i32 %5, 10
  %rem6 = srem i32 %div5, 10
  store i32 %rem6, i32* %s, align 4
  %6 = load i32, i32* %num, align 4
  %rem7 = srem i32 %6, 10
  store i32 %rem7, i32* %g, align 4
  %7 = load i32, i32* %g, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %7)
  %8 = load i32, i32* %s, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 %8)
  %9 = load i32, i32* %b, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9, i32 %9)
  %10 = load i32, i32* %q, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10, i32 %10)
  %11 = load i32, i32* %w, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call11, i32 %11)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1552317894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1481209678
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1481209678
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 579140499, i32 1421473570
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %num, align 4
  %cmp14 = icmp sgt i32 %39, 999
  store i1 %cmp14, i1* %cmp14.reg2mem
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1179625891
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1179625891
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1248427082, i32 1421473570
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %67 = select i1 %cmp14.reload, i32 -1738740566, i32 515700595
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -511492269
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -511492269
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2113648916, i32 -710380161
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %83 = load i32, i32* %num, align 4
  %div16 = sdiv i32 %83, 1000
  %rem17 = srem i32 %div16, 10
  store i32 %rem17, i32* %q, align 4
  %84 = load i32, i32* %num, align 4
  %div18 = sdiv i32 %84, 100
  %rem19 = srem i32 %div18, 10
  store i32 %rem19, i32* %b, align 4
  %85 = load i32, i32* %num, align 4
  %div20 = sdiv i32 %85, 10
  %rem21 = srem i32 %div20, 10
  store i32 %rem21, i32* %s, align 4
  %86 = load i32, i32* %num, align 4
  %rem22 = srem i32 %86, 10
  store i32 %rem22, i32* %g, align 4
  %87 = load i32, i32* %g, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %88 = load i32, i32* %s, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %88)
  %89 = load i32, i32* %b, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %89)
  %90 = load i32, i32* %q, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %90)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -521469330
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -521469330
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1911497742, i32 -710380161
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 325349563, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2127732871, i32 177307346
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %132 = load i32, i32* %num, align 4
  %cmp29 = icmp sgt i32 %132, 99
  store i1 %cmp29, i1* %cmp29.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1125145369
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1125145369
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1477701247, i32 177307346
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %148 = select i1 %cmp29.reload, i32 -793769892, i32 1932010960
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %149 = load i32, i32* %num, align 4
  %div31 = sdiv i32 %149, 100
  %rem32 = srem i32 %div31, 10
  store i32 %rem32, i32* %b, align 4
  %150 = load i32, i32* %num, align 4
  %div33 = sdiv i32 %150, 10
  %rem34 = srem i32 %div33, 10
  store i32 %rem34, i32* %s, align 4
  %151 = load i32, i32* %num, align 4
  %rem35 = srem i32 %151, 10
  store i32 %rem35, i32* %g, align 4
  %152 = load i32, i32* %g, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %153 = load i32, i32* %s, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %153)
  %154 = load i32, i32* %b, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %154)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2055873999, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %155 = load i32, i32* %num, align 4
  %cmp41 = icmp sgt i32 %155, 9
  %156 = select i1 %cmp41, i32 1926667546, i32 1964598551
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 405247899
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 405247899
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -145618855, i32 1402810071
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %172 = load i32, i32* %num, align 4
  %div43 = sdiv i32 %172, 10
  %rem44 = srem i32 %div43, 10
  store i32 %rem44, i32* %s, align 4
  %173 = load i32, i32* %num, align 4
  %rem45 = srem i32 %173, 10
  store i32 %rem45, i32* %g, align 4
  %174 = load i32, i32* %g, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %175 = load i32, i32* %s, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %175)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 797852905, i32 1402810071
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1964598551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2055873999, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 325349563, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1552317894, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %num, align 4
  %cmp14alteredBB = icmp sgt i32 %190, 999
  store i32 579140499, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %num, align 4
  %_ = shl i32 %191, 1000
  %div16alteredBB = sdiv i32 %191, 1000
  %192 = sub i32 0, 10
  %193 = add i32 %div16alteredBB, %192
  %_53 = sub i32 %div16alteredBB, 10
  %gen = mul i32 %193, 10
  %_54 = shl i32 %div16alteredBB, 10
  %194 = sub i32 0, -581181695
  %195 = sub i32 %194, %div16alteredBB
  %196 = add i32 %195, -581181695
  %_55 = sub i32 0, %div16alteredBB
  %197 = sub i32 %196, 37962940
  %198 = add i32 %197, 10
  %199 = add i32 %198, 37962940
  %gen56 = add i32 %196, 10
  %_57 = shl i32 %div16alteredBB, 10
  %_58 = shl i32 %div16alteredBB, 10
  %200 = add i32 0, -1996163321
  %201 = sub i32 %200, %div16alteredBB
  %202 = sub i32 %201, -1996163321
  %_59 = sub i32 0, %div16alteredBB
  %203 = sub i32 0, %202
  %204 = sub i32 0, 10
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen60 = add i32 %202, 10
  %207 = sub i32 %div16alteredBB, -2110539944
  %208 = sub i32 %207, 10
  %209 = add i32 %208, -2110539944
  %_61 = sub i32 %div16alteredBB, 10
  %gen62 = mul i32 %209, 10
  %210 = sub i32 0, %div16alteredBB
  %211 = add i32 0, %210
  %_63 = sub i32 0, %div16alteredBB
  %212 = add i32 %211, 2086334014
  %213 = add i32 %212, 10
  %214 = sub i32 %213, 2086334014
  %gen64 = add i32 %211, 10
  %rem17alteredBB = srem i32 %div16alteredBB, 10
  store i32 %rem17alteredBB, i32* %q, align 4
  %215 = load i32, i32* %num, align 4
  %_65 = shl i32 %215, 100
  %216 = sub i32 %215, -2116537382
  %217 = sub i32 %216, 100
  %218 = add i32 %217, -2116537382
  %_66 = sub i32 %215, 100
  %gen67 = mul i32 %218, 100
  %219 = sub i32 0, 100
  %220 = add i32 %215, %219
  %_68 = sub i32 %215, 100
  %gen69 = mul i32 %220, 100
  %221 = sub i32 0, %215
  %222 = add i32 0, %221
  %_70 = sub i32 0, %215
  %223 = sub i32 %222, -1344986897
  %224 = add i32 %223, 100
  %225 = add i32 %224, -1344986897
  %gen71 = add i32 %222, 100
  %226 = add i32 %215, -817749022
  %227 = sub i32 %226, 100
  %228 = sub i32 %227, -817749022
  %_72 = sub i32 %215, 100
  %gen73 = mul i32 %228, 100
  %div18alteredBB = sdiv i32 %215, 100
  %229 = sub i32 %div18alteredBB, 1840965041
  %230 = sub i32 %229, 10
  %231 = add i32 %230, 1840965041
  %_74 = sub i32 %div18alteredBB, 10
  %gen75 = mul i32 %231, 10
  %_76 = shl i32 %div18alteredBB, 10
  %232 = add i32 0, -54304477
  %233 = sub i32 %232, %div18alteredBB
  %234 = sub i32 %233, -54304477
  %_77 = sub i32 0, %div18alteredBB
  %235 = add i32 %234, 331576053
  %236 = add i32 %235, 10
  %237 = sub i32 %236, 331576053
  %gen78 = add i32 %234, 10
  %238 = sub i32 %div18alteredBB, -1838479996
  %239 = sub i32 %238, 10
  %240 = add i32 %239, -1838479996
  %_79 = sub i32 %div18alteredBB, 10
  %gen80 = mul i32 %240, 10
  %241 = add i32 %div18alteredBB, -1446060282
  %242 = sub i32 %241, 10
  %243 = sub i32 %242, -1446060282
  %_81 = sub i32 %div18alteredBB, 10
  %gen82 = mul i32 %243, 10
  %_83 = shl i32 %div18alteredBB, 10
  %rem19alteredBB = srem i32 %div18alteredBB, 10
  store i32 %rem19alteredBB, i32* %b, align 4
  %244 = load i32, i32* %num, align 4
  %245 = add i32 %244, 1418105712
  %246 = sub i32 %245, 10
  %247 = sub i32 %246, 1418105712
  %_84 = sub i32 %244, 10
  %gen85 = mul i32 %247, 10
  %_86 = shl i32 %244, 10
  %_87 = shl i32 %244, 10
  %div20alteredBB = sdiv i32 %244, 10
  %248 = sub i32 0, 10
  %249 = add i32 %div20alteredBB, %248
  %_88 = sub i32 %div20alteredBB, 10
  %gen89 = mul i32 %249, 10
  %250 = add i32 0, -482186280
  %251 = sub i32 %250, %div20alteredBB
  %252 = sub i32 %251, -482186280
  %_90 = sub i32 0, %div20alteredBB
  %253 = add i32 %252, 970433090
  %254 = add i32 %253, 10
  %255 = sub i32 %254, 970433090
  %gen91 = add i32 %252, 10
  %rem21alteredBB = srem i32 %div20alteredBB, 10
  store i32 %rem21alteredBB, i32* %s, align 4
  %256 = load i32, i32* %num, align 4
  %257 = sub i32 0, 10
  %258 = add i32 %256, %257
  %_92 = sub i32 %256, 10
  %gen93 = mul i32 %258, 10
  %259 = add i32 0, -285362936
  %260 = sub i32 %259, %256
  %261 = sub i32 %260, -285362936
  %_94 = sub i32 0, %256
  %262 = sub i32 %261, 1540362967
  %263 = add i32 %262, 10
  %264 = add i32 %263, 1540362967
  %gen95 = add i32 %261, 10
  %rem22alteredBB = srem i32 %256, 10
  store i32 %rem22alteredBB, i32* %g, align 4
  %265 = load i32, i32* %g, align 4
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %266 = load i32, i32* %s, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23alteredBB, i32 %266)
  %267 = load i32, i32* %b, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24alteredBB, i32 %267)
  %268 = load i32, i32* %q, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25alteredBB, i32 %268)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2113648916, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %num, align 4
  %cmp29alteredBB = icmp sgt i32 %269, 99
  store i32 2127732871, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %270 = load i32, i32* %num, align 4
  %271 = add i32 0, 394895947
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 394895947
  %_104 = sub i32 0, %270
  %274 = sub i32 0, 10
  %275 = sub i32 %273, %274
  %gen105 = add i32 %273, 10
  %_106 = shl i32 %270, 10
  %276 = sub i32 0, 791174552
  %277 = sub i32 %276, %270
  %278 = add i32 %277, 791174552
  %_107 = sub i32 0, %270
  %279 = sub i32 %278, 484058751
  %280 = add i32 %279, 10
  %281 = add i32 %280, 484058751
  %gen108 = add i32 %278, 10
  %_109 = shl i32 %270, 10
  %div43alteredBB = sdiv i32 %270, 10
  %_110 = shl i32 %div43alteredBB, 10
  %282 = sub i32 %div43alteredBB, -1094506261
  %283 = sub i32 %282, 10
  %284 = add i32 %283, -1094506261
  %_111 = sub i32 %div43alteredBB, 10
  %gen112 = mul i32 %284, 10
  %_113 = shl i32 %div43alteredBB, 10
  %285 = add i32 %div43alteredBB, -1949265428
  %286 = sub i32 %285, 10
  %287 = sub i32 %286, -1949265428
  %_114 = sub i32 %div43alteredBB, 10
  %gen115 = mul i32 %287, 10
  %rem44alteredBB = srem i32 %div43alteredBB, 10
  store i32 %rem44alteredBB, i32* %s, align 4
  %288 = load i32, i32* %num, align 4
  %_116 = shl i32 %288, 10
  %_117 = shl i32 %288, 10
  %289 = sub i32 %288, 1933650439
  %290 = sub i32 %289, 10
  %291 = add i32 %290, 1933650439
  %_118 = sub i32 %288, 10
  %gen119 = mul i32 %291, 10
  %rem45alteredBB = srem i32 %288, 10
  store i32 %rem45alteredBB, i32* %g, align 4
  %292 = load i32, i32* %g, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %293 = load i32, i32* %s, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46alteredBB, i32 %293)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -145618855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end50, %if.end49, %if.end, %originalBBpart2121, %originalBB103, %if.then42, %if.else40, %if.then30, %originalBBpart2101, %originalBB99, %if.else28, %originalBBpart297, %originalBB52, %if.then15, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2506.cpp() #0 section ".text.startup" {
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
