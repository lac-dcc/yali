; ModuleID = 'source-C-CXX/15/501.cpp'
source_filename = "source-C-CXX/15/501.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_501.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -634270704
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -634270704
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -556884811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -556884811, label %first
    i32 -1744159600, label %originalBB
    i32 -2109080951, label %originalBBpart2
    i32 2071044920, label %if.then
    i32 758668052, label %if.then14
    i32 836652206, label %if.then16
    i32 -787253239, label %originalBB138
    i32 332227909, label %originalBBpart2140
    i32 1788545407, label %if.else
    i32 1921615122, label %if.end
    i32 152530759, label %if.else22
    i32 -1077890583, label %if.end27
    i32 -1367049374, label %if.else28
    i32 338547167, label %if.end34
    i32 -1597316812, label %originalBBalteredBB
    i32 -2128283764, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = and i1 %.reload, %.reload144
  %11 = xor i1 %.reload, %.reload144
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload144
  %14 = select i1 %12, i32 -1744159600, i32 -1597316812
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %15 = load i32, i32* %n, align 4
  %div = sdiv i32 %15, 1000
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload149, align 4
  %16 = load i32, i32* %n, align 4
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %17 = load i32, i32* %a.reload148, align 4
  %mul = mul nsw i32 1000, %17
  %18 = sub i32 %16, 1109586105
  %19 = sub i32 %18, %mul
  %20 = add i32 %19, 1109586105
  %sub = sub nsw i32 %16, %mul
  %div1 = sdiv i32 %20, 100
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload154, align 4
  %21 = load i32, i32* %n, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %22 = load i32, i32* %a.reload147, align 4
  %mul2 = mul nsw i32 1000, %22
  %23 = sub i32 %21, -1864768307
  %24 = sub i32 %23, %mul2
  %25 = add i32 %24, -1864768307
  %sub3 = sub nsw i32 %21, %mul2
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %26 = load i32, i32* %b.reload153, align 4
  %mul4 = mul nsw i32 %26, 100
  %27 = sub i32 0, %mul4
  %28 = add i32 %25, %27
  %sub5 = sub nsw i32 %25, %mul4
  %div6 = sdiv i32 %28, 10
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload159, align 4
  %29 = load i32, i32* %n, align 4
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload146, align 4
  %mul7 = mul nsw i32 1000, %30
  %31 = add i32 %29, 863240733
  %32 = sub i32 %31, %mul7
  %33 = sub i32 %32, 863240733
  %sub8 = sub nsw i32 %29, %mul7
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %34 = load i32, i32* %b.reload152, align 4
  %mul9 = mul nsw i32 %34, 100
  %35 = add i32 %33, 1408877019
  %36 = sub i32 %35, %mul9
  %37 = sub i32 %36, 1408877019
  %sub10 = sub nsw i32 %33, %mul9
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %38 = load i32, i32* %c.reload158, align 4
  %mul11 = mul nsw i32 %38, 10
  %39 = sub i32 %37, -1805663623
  %40 = sub i32 %39, %mul11
  %41 = add i32 %40, -1805663623
  %sub12 = sub nsw i32 %37, %mul11
  %d.reload164 = load volatile i32*, i32** %d.reg2mem
  store i32 %41, i32* %d.reload164, align 4
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload145, align 4
  %cmp = icmp eq i32 %42, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2109080951, i32 -1597316812
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %69 = select i1 %cmp.reload, i32 2071044920, i32 -1367049374
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %70 = load i32, i32* %b.reload151, align 4
  %cmp13 = icmp eq i32 %70, 0
  %71 = select i1 %cmp13, i32 758668052, i32 152530759
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %72 = load i32, i32* %c.reload157, align 4
  %cmp15 = icmp eq i32 %72, 0
  %73 = select i1 %cmp15, i32 836652206, i32 1788545407
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1845521158
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1845521158
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -787253239, i32 -2128283764
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %d.reload163 = load volatile i32*, i32** %d.reg2mem
  %101 = load i32, i32* %d.reload163, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 689279077
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 689279077
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 332227909, i32 -2128283764
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1921615122, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload162 = load volatile i32*, i32** %d.reg2mem
  %117 = load i32, i32* %d.reload162, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %118 = load i32, i32* %c.reload156, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %118)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1921615122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1077890583, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %d.reload161 = load volatile i32*, i32** %d.reg2mem
  %119 = load i32, i32* %d.reload161, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %120 = load i32, i32* %c.reload155, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %120)
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %121 = load i32, i32* %b.reload150, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %121)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1077890583, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 338547167, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %d.reload160 = load volatile i32*, i32** %d.reg2mem
  %122 = load i32, i32* %d.reload160, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %123 = load i32, i32* %c.reload, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %123)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %124 = load i32, i32* %b.reload, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %124)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %125 = load i32, i32* %a.reload, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %125)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 338547167, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %126 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %126, 1000
  %127 = add i32 %126, 1293986858
  %128 = sub i32 %127, 1000
  %129 = sub i32 %128, 1293986858
  %_35 = sub i32 %126, 1000
  %gen = mul i32 %129, 1000
  %_36 = shl i32 %126, 1000
  %divalteredBB = sdiv i32 %126, 1000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %130 = load i32, i32* %nalteredBB, align 4
  %131 = load i32, i32* %aalteredBB, align 4
  %132 = add i32 0, 173705671
  %133 = sub i32 %132, 1000
  %134 = sub i32 %133, 173705671
  %_37 = sub i32 0, 1000
  %135 = sub i32 %134, -1799384985
  %136 = add i32 %135, %131
  %137 = add i32 %136, -1799384985
  %gen38 = add i32 %134, %131
  %138 = add i32 0, 1136575192
  %139 = sub i32 %138, 1000
  %140 = sub i32 %139, 1136575192
  %_39 = sub i32 0, 1000
  %141 = sub i32 0, %131
  %142 = sub i32 %140, %141
  %gen40 = add i32 %140, %131
  %mulalteredBB = mul nsw i32 1000, %131
  %143 = add i32 0, -1318218738
  %144 = sub i32 %143, %130
  %145 = sub i32 %144, -1318218738
  %_41 = sub i32 0, %130
  %146 = sub i32 %145, 1330765338
  %147 = add i32 %146, %mulalteredBB
  %148 = add i32 %147, 1330765338
  %gen42 = add i32 %145, %mulalteredBB
  %149 = add i32 %130, -742851239
  %150 = sub i32 %149, %mulalteredBB
  %151 = sub i32 %150, -742851239
  %subalteredBB = sub nsw i32 %130, %mulalteredBB
  %152 = sub i32 %151, 137884446
  %153 = sub i32 %152, 100
  %154 = add i32 %153, 137884446
  %_43 = sub i32 %151, 100
  %gen44 = mul i32 %154, 100
  %155 = sub i32 0, -2074783736
  %156 = sub i32 %155, %151
  %157 = add i32 %156, -2074783736
  %_45 = sub i32 0, %151
  %158 = add i32 %157, -1035656934
  %159 = add i32 %158, 100
  %160 = sub i32 %159, -1035656934
  %gen46 = add i32 %157, 100
  %div1alteredBB = sdiv i32 %151, 100
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %161 = load i32, i32* %nalteredBB, align 4
  %162 = load i32, i32* %aalteredBB, align 4
  %163 = add i32 0, -1808534017
  %164 = sub i32 %163, 1000
  %165 = sub i32 %164, -1808534017
  %_47 = sub i32 0, 1000
  %166 = sub i32 0, %162
  %167 = sub i32 %165, %166
  %gen48 = add i32 %165, %162
  %_49 = shl i32 1000, %162
  %168 = sub i32 0, %162
  %169 = add i32 1000, %168
  %_50 = sub i32 1000, %162
  %gen51 = mul i32 %169, %162
  %_52 = shl i32 1000, %162
  %_53 = shl i32 1000, %162
  %mul2alteredBB = mul nsw i32 1000, %162
  %170 = add i32 0, -1503572216
  %171 = sub i32 %170, %161
  %172 = sub i32 %171, -1503572216
  %_54 = sub i32 0, %161
  %173 = sub i32 0, %mul2alteredBB
  %174 = sub i32 %172, %173
  %gen55 = add i32 %172, %mul2alteredBB
  %_56 = shl i32 %161, %mul2alteredBB
  %175 = add i32 %161, -1433186231
  %176 = sub i32 %175, %mul2alteredBB
  %177 = sub i32 %176, -1433186231
  %_57 = sub i32 %161, %mul2alteredBB
  %gen58 = mul i32 %177, %mul2alteredBB
  %178 = add i32 %161, 208502420
  %179 = sub i32 %178, %mul2alteredBB
  %180 = sub i32 %179, 208502420
  %_59 = sub i32 %161, %mul2alteredBB
  %gen60 = mul i32 %180, %mul2alteredBB
  %_61 = shl i32 %161, %mul2alteredBB
  %_62 = shl i32 %161, %mul2alteredBB
  %181 = sub i32 0, %161
  %182 = add i32 0, %181
  %_63 = sub i32 0, %161
  %183 = add i32 %182, 1968553071
  %184 = add i32 %183, %mul2alteredBB
  %185 = sub i32 %184, 1968553071
  %gen64 = add i32 %182, %mul2alteredBB
  %186 = sub i32 %161, 854621889
  %187 = sub i32 %186, %mul2alteredBB
  %188 = add i32 %187, 854621889
  %sub3alteredBB = sub nsw i32 %161, %mul2alteredBB
  %189 = load i32, i32* %balteredBB, align 4
  %_65 = shl i32 %189, 100
  %mul4alteredBB = mul nsw i32 %189, 100
  %190 = add i32 %188, -192669281
  %191 = sub i32 %190, %mul4alteredBB
  %192 = sub i32 %191, -192669281
  %_66 = sub i32 %188, %mul4alteredBB
  %gen67 = mul i32 %192, %mul4alteredBB
  %193 = add i32 %188, 1995347252
  %194 = sub i32 %193, %mul4alteredBB
  %195 = sub i32 %194, 1995347252
  %_68 = sub i32 %188, %mul4alteredBB
  %gen69 = mul i32 %195, %mul4alteredBB
  %_70 = shl i32 %188, %mul4alteredBB
  %196 = sub i32 0, %mul4alteredBB
  %197 = add i32 %188, %196
  %_71 = sub i32 %188, %mul4alteredBB
  %gen72 = mul i32 %197, %mul4alteredBB
  %198 = sub i32 0, 1866095006
  %199 = sub i32 %198, %188
  %200 = add i32 %199, 1866095006
  %_73 = sub i32 0, %188
  %201 = sub i32 %200, -2041613607
  %202 = add i32 %201, %mul4alteredBB
  %203 = add i32 %202, -2041613607
  %gen74 = add i32 %200, %mul4alteredBB
  %_75 = shl i32 %188, %mul4alteredBB
  %204 = sub i32 0, %mul4alteredBB
  %205 = add i32 %188, %204
  %sub5alteredBB = sub nsw i32 %188, %mul4alteredBB
  %_76 = shl i32 %205, 10
  %206 = sub i32 %205, 729409583
  %207 = sub i32 %206, 10
  %208 = add i32 %207, 729409583
  %_77 = sub i32 %205, 10
  %gen78 = mul i32 %208, 10
  %209 = add i32 %205, -1259105396
  %210 = sub i32 %209, 10
  %211 = sub i32 %210, -1259105396
  %_79 = sub i32 %205, 10
  %gen80 = mul i32 %211, 10
  %_81 = shl i32 %205, 10
  %div6alteredBB = sdiv i32 %205, 10
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %212 = load i32, i32* %nalteredBB, align 4
  %213 = load i32, i32* %aalteredBB, align 4
  %214 = sub i32 0, %213
  %215 = add i32 1000, %214
  %_82 = sub i32 1000, %213
  %gen83 = mul i32 %215, %213
  %216 = sub i32 0, -856485543
  %217 = sub i32 %216, 1000
  %218 = add i32 %217, -856485543
  %_84 = sub i32 0, 1000
  %219 = sub i32 %218, -1124813285
  %220 = add i32 %219, %213
  %221 = add i32 %220, -1124813285
  %gen85 = add i32 %218, %213
  %222 = sub i32 0, 1000
  %223 = add i32 0, %222
  %_86 = sub i32 0, 1000
  %224 = sub i32 %223, -947237133
  %225 = add i32 %224, %213
  %226 = add i32 %225, -947237133
  %gen87 = add i32 %223, %213
  %mul7alteredBB = mul nsw i32 1000, %213
  %227 = sub i32 0, %212
  %228 = add i32 0, %227
  %_88 = sub i32 0, %212
  %229 = add i32 %228, -1120283674
  %230 = add i32 %229, %mul7alteredBB
  %231 = sub i32 %230, -1120283674
  %gen89 = add i32 %228, %mul7alteredBB
  %_90 = shl i32 %212, %mul7alteredBB
  %232 = sub i32 0, %mul7alteredBB
  %233 = add i32 %212, %232
  %_91 = sub i32 %212, %mul7alteredBB
  %gen92 = mul i32 %233, %mul7alteredBB
  %234 = add i32 %212, -363786294
  %235 = sub i32 %234, %mul7alteredBB
  %236 = sub i32 %235, -363786294
  %_93 = sub i32 %212, %mul7alteredBB
  %gen94 = mul i32 %236, %mul7alteredBB
  %237 = sub i32 0, %212
  %238 = add i32 0, %237
  %_95 = sub i32 0, %212
  %239 = sub i32 %238, -957521829
  %240 = add i32 %239, %mul7alteredBB
  %241 = add i32 %240, -957521829
  %gen96 = add i32 %238, %mul7alteredBB
  %_97 = shl i32 %212, %mul7alteredBB
  %242 = add i32 %212, 1672967052
  %243 = sub i32 %242, %mul7alteredBB
  %244 = sub i32 %243, 1672967052
  %sub8alteredBB = sub nsw i32 %212, %mul7alteredBB
  %245 = load i32, i32* %balteredBB, align 4
  %246 = sub i32 %245, 495919682
  %247 = sub i32 %246, 100
  %248 = add i32 %247, 495919682
  %_98 = sub i32 %245, 100
  %gen99 = mul i32 %248, 100
  %249 = sub i32 %245, -1338037188
  %250 = sub i32 %249, 100
  %251 = add i32 %250, -1338037188
  %_100 = sub i32 %245, 100
  %gen101 = mul i32 %251, 100
  %252 = sub i32 0, 100
  %253 = add i32 %245, %252
  %_102 = sub i32 %245, 100
  %gen103 = mul i32 %253, 100
  %mul9alteredBB = mul nsw i32 %245, 100
  %254 = sub i32 0, %mul9alteredBB
  %255 = add i32 %244, %254
  %_104 = sub i32 %244, %mul9alteredBB
  %gen105 = mul i32 %255, %mul9alteredBB
  %256 = add i32 0, 1789772881
  %257 = sub i32 %256, %244
  %258 = sub i32 %257, 1789772881
  %_106 = sub i32 0, %244
  %259 = sub i32 %258, 1103512496
  %260 = add i32 %259, %mul9alteredBB
  %261 = add i32 %260, 1103512496
  %gen107 = add i32 %258, %mul9alteredBB
  %_108 = shl i32 %244, %mul9alteredBB
  %_109 = shl i32 %244, %mul9alteredBB
  %262 = sub i32 0, %mul9alteredBB
  %263 = add i32 %244, %262
  %_110 = sub i32 %244, %mul9alteredBB
  %gen111 = mul i32 %263, %mul9alteredBB
  %264 = add i32 0, -767682858
  %265 = sub i32 %264, %244
  %266 = sub i32 %265, -767682858
  %_112 = sub i32 0, %244
  %267 = sub i32 %266, 684260386
  %268 = add i32 %267, %mul9alteredBB
  %269 = add i32 %268, 684260386
  %gen113 = add i32 %266, %mul9alteredBB
  %270 = add i32 %244, 426793275
  %271 = sub i32 %270, %mul9alteredBB
  %272 = sub i32 %271, 426793275
  %sub10alteredBB = sub nsw i32 %244, %mul9alteredBB
  %273 = load i32, i32* %calteredBB, align 4
  %274 = sub i32 0, 10
  %275 = add i32 %273, %274
  %_114 = sub i32 %273, 10
  %gen115 = mul i32 %275, 10
  %_116 = shl i32 %273, 10
  %_117 = shl i32 %273, 10
  %276 = add i32 0, -2113499056
  %277 = sub i32 %276, %273
  %278 = sub i32 %277, -2113499056
  %_118 = sub i32 0, %273
  %279 = sub i32 %278, 1882115949
  %280 = add i32 %279, 10
  %281 = add i32 %280, 1882115949
  %gen119 = add i32 %278, 10
  %282 = sub i32 %273, 500441233
  %283 = sub i32 %282, 10
  %284 = add i32 %283, 500441233
  %_120 = sub i32 %273, 10
  %gen121 = mul i32 %284, 10
  %_122 = shl i32 %273, 10
  %285 = sub i32 0, 10
  %286 = add i32 %273, %285
  %_123 = sub i32 %273, 10
  %gen124 = mul i32 %286, 10
  %mul11alteredBB = mul nsw i32 %273, 10
  %_125 = shl i32 %272, %mul11alteredBB
  %_126 = shl i32 %272, %mul11alteredBB
  %287 = sub i32 0, -1263730484
  %288 = sub i32 %287, %272
  %289 = add i32 %288, -1263730484
  %_127 = sub i32 0, %272
  %290 = sub i32 %289, 59814224
  %291 = add i32 %290, %mul11alteredBB
  %292 = add i32 %291, 59814224
  %gen128 = add i32 %289, %mul11alteredBB
  %293 = sub i32 0, -1792075497
  %294 = sub i32 %293, %272
  %295 = add i32 %294, -1792075497
  %_129 = sub i32 0, %272
  %296 = sub i32 %295, -493171448
  %297 = add i32 %296, %mul11alteredBB
  %298 = add i32 %297, -493171448
  %gen130 = add i32 %295, %mul11alteredBB
  %299 = sub i32 %272, -1282833719
  %300 = sub i32 %299, %mul11alteredBB
  %301 = add i32 %300, -1282833719
  %_131 = sub i32 %272, %mul11alteredBB
  %gen132 = mul i32 %301, %mul11alteredBB
  %_133 = shl i32 %272, %mul11alteredBB
  %302 = add i32 0, 941324399
  %303 = sub i32 %302, %272
  %304 = sub i32 %303, 941324399
  %_134 = sub i32 0, %272
  %305 = sub i32 %304, -139125978
  %306 = add i32 %305, %mul11alteredBB
  %307 = add i32 %306, -139125978
  %gen135 = add i32 %304, %mul11alteredBB
  %308 = add i32 %272, 1176986424
  %309 = sub i32 %308, %mul11alteredBB
  %310 = sub i32 %309, 1176986424
  %_136 = sub i32 %272, %mul11alteredBB
  %gen137 = mul i32 %310, %mul11alteredBB
  %311 = sub i32 %272, 566420757
  %312 = sub i32 %311, %mul11alteredBB
  %313 = add i32 %312, 566420757
  %sub12alteredBB = sub nsw i32 %272, %mul11alteredBB
  store i32 %313, i32* %dalteredBB, align 4
  %314 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %314, 0
  store i32 -1744159600, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %315 = load i32, i32* %d.reload, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -787253239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBBalteredBB, %if.else28, %if.end27, %if.else22, %if.end, %if.else, %originalBBpart2140, %originalBB138, %if.then16, %if.then14, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_501.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1032881310
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1032881310
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 366569340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 366569340, label %first
    i32 -52478808, label %originalBB
    i32 -727464435, label %originalBBpart2
    i32 -10843200, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -52478808, i32 -10843200
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
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -727464435, i32 -10843200
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -52478808, i32* %switchVar
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
