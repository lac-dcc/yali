; ModuleID = 'source-C-CXX/0/257.cpp'
source_filename = "source-C-CXX/0/257.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_257.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %vacancy.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1373501376
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1373501376
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -324715262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -324715262, label %first
    i32 -1012969035, label %originalBB
    i32 -1826610677, label %originalBBpart2
    i32 424960438, label %for.cond
    i32 -226968018, label %for.body
    i32 -537539848, label %for.cond2
    i32 598982389, label %for.body4
    i32 -253272459, label %while.cond
    i32 273329893, label %originalBB12
    i32 1837844726, label %originalBBpart219
    i32 -899166912, label %while.body
    i32 1969705692, label %while.end
    i32 1498323424, label %for.inc
    i32 -940293013, label %originalBB21
    i32 1285209374, label %originalBBpart228
    i32 2019089725, label %for.end
    i32 -208399477, label %for.inc9
    i32 -182517003, label %for.end11
    i32 -605593245, label %originalBBalteredBB
    i32 -1355592120, label %originalBB12alteredBB
    i32 1379346650, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 -1012969035, i32 -605593245
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %vacancy = alloca i32, align 4
  store i32* %vacancy, i32** %vacancy.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload34 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload34, align 4
  %t.reload33 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload33)
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload38, align 4
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload37, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -738567571
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -738567571
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1826610677, i32 -605593245
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 424960438, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload36, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %31 = load i32, i32* %t.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -226968018, i32 -182517003
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %vacancy.reload41 = load volatile i32*, i32** %vacancy.reg2mem
  store i32 0, i32* %vacancy.reload41, align 4
  %num.reload44 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload44, align 4
  %num.reload43 = load volatile i32*, i32** %num.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload43)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload53, align 4
  %num.reload42 = load volatile i32*, i32** %num.reg2mem
  %33 = load i32, i32* %num.reload42, align 4
  %temp.reload58 = load volatile i32*, i32** %temp.reg2mem
  store i32 %33, i32* %temp.reload58, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload52, align 4
  store i32 -537539848, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload51, align 4
  %temp.reload57 = load volatile i32*, i32** %temp.reg2mem
  %35 = load i32, i32* %temp.reload57, align 4
  %cmp3 = icmp sle i32 %34, %35
  %36 = select i1 %cmp3, i32 598982389, i32 2019089725
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 -253272459, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 273329893, i32 -1355592120
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %temp.reload56 = load volatile i32*, i32** %temp.reg2mem
  %51 = load i32, i32* %temp.reload56, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload50, align 4
  %rem = srem i32 %51, %52
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1837844726, i32 -1355592120
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %67 = select i1 %cmp5.reload, i32 -899166912, i32 1969705692
  store i32 %67, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %vacancy.reload40 = load volatile i32*, i32** %vacancy.reg2mem
  %68 = load i32, i32* %vacancy.reload40, align 4
  %69 = add i32 %68, 1085279272
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1085279272
  %add = add nsw i32 %68, 1
  %vacancy.reload39 = load volatile i32*, i32** %vacancy.reg2mem
  store i32 %71, i32* %vacancy.reload39, align 4
  %temp.reload55 = load volatile i32*, i32** %temp.reg2mem
  %72 = load i32, i32* %temp.reload55, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload49, align 4
  %div = sdiv i32 %72, %73
  %temp.reload54 = load volatile i32*, i32** %temp.reg2mem
  store i32 %div, i32* %temp.reload54, align 4
  store i32 -253272459, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1498323424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -940293013, i32 1379346650
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload48, align 4
  %89 = add i32 %88, 923573277
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 923573277
  %inc = add nsw i32 %88, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload47, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1285209374, i32 1379346650
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -537539848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %vacancy.reload = load volatile i32*, i32** %vacancy.reg2mem
  %118 = load i32, i32* %vacancy.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %119 = load i32, i32* %num.reload, align 4
  %call6 = call i32 @_Z4sortiii(i32 1, i32 %118, i32 %119)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call6)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -208399477, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload35, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc10 = add nsw i32 %120, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %122, i32* %k.reload, align 4
  store i32 424960438, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %vacancyalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 -1012969035, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %123 = load i32, i32* %temp.reload, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload46, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %_ = sub i32 %123, %124
  %gen = mul i32 %126, %124
  %_13 = shl i32 %123, %124
  %127 = sub i32 0, %123
  %128 = add i32 0, %127
  %_14 = sub i32 0, %123
  %129 = sub i32 0, %128
  %130 = sub i32 0, %124
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen15 = add i32 %128, %124
  %133 = sub i32 0, %124
  %134 = add i32 %123, %133
  %_16 = sub i32 %123, %124
  %gen17 = mul i32 %134, %124
  %remalteredBB = srem i32 %123, %124
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 273329893, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload45, align 4
  %136 = add i32 0, 40703682
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 40703682
  %_22 = sub i32 0, %135
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %gen23 = add i32 %138, 1
  %141 = add i32 0, -1101687553
  %142 = sub i32 %141, %135
  %143 = sub i32 %142, -1101687553
  %_24 = sub i32 0, %135
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %gen25 = add i32 %143, 1
  %_26 = shl i32 %135, 1
  %146 = add i32 %135, -692033757
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -692033757
  %incalteredBB = add nsw i32 %135, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload, align 4
  store i32 -940293013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %originalBBpart228, %originalBB21, %for.inc, %while.end, %while.body, %originalBBpart219, %originalBB12, %while.cond, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z4sortiii(i32 %start, i32 %vacancy, i32 %num) #0 {
entry:
  %.reg2mem13 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %vacancy.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %start, i32* %start.addr, align 4
  store i32 %vacancy, i32* %vacancy.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %start.addr, align 4
  store i32 %1, i32* %.reg2mem13
  %switchVar = alloca i32
  store i32 -445317995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -445317995, label %first
    i32 1079391261, label %if.then
    i32 1544973502, label %originalBB
    i32 1386124981, label %originalBBpart2
    i32 -1386277363, label %if.end
    i32 -1058127821, label %if.then2
    i32 746468030, label %originalBB8
    i32 845847122, label %originalBBpart210
    i32 1691554130, label %if.end3
    i32 -274636884, label %for.cond
    i32 1659237219, label %for.body
    i32 379246549, label %if.then6
    i32 -413291939, label %if.end7
    i32 -522273550, label %for.inc
    i32 598361745, label %for.end
    i32 -244207288, label %return
    i32 -504297262, label %originalBBalteredBB
    i32 -1783979947, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload14 = load volatile i32, i32* %.reg2mem13
  %cmp = icmp slt i32 %.reload, %.reload14
  %2 = select i1 %cmp, i32 1079391261, i32 -1386277363
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1544973502, i32 -504297262
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1050059082
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1050059082
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1386124981, i32 -504297262
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -244207288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %vacancy.addr, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 -1058127821, i32 1691554130
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -511553000
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -511553000
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 746468030, i32 -1783979947
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -1032409319
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1032409319
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 845847122, i32 -1783979947
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -244207288, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %100 = load i32, i32* %start.addr, align 4
  store i32 %100, i32* %i, align 4
  store i32 -274636884, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %num.addr, align 4
  %cmp4 = icmp sle i32 %101, %102
  %103 = select i1 %cmp4, i32 1659237219, i32 598361745
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* %num.addr, align 4
  %105 = load i32, i32* %i, align 4
  %rem = srem i32 %104, %105
  %cmp5 = icmp eq i32 %rem, 0
  %106 = select i1 %cmp5, i32 379246549, i32 -413291939
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %107 = load i32, i32* %sum, align 4
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %vacancy.addr, align 4
  %110 = add i32 %109, 479095426
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 479095426
  %sub = sub nsw i32 %109, 1
  %113 = load i32, i32* %num.addr, align 4
  %114 = load i32, i32* %i, align 4
  %div = sdiv i32 %113, %114
  %call = call i32 @_Z4sortiii(i32 %108, i32 %112, i32 %div)
  %115 = sub i32 0, %107
  %116 = sub i32 0, %call
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %107, %call
  store i32 %118, i32* %sum, align 4
  store i32 -413291939, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -522273550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  store i32 %123, i32* %i, align 4
  store i32 -274636884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* %sum, align 4
  store i32 %124, i32* %retval, align 4
  store i32 -244207288, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %125 = load i32, i32* %retval, align 4
  ret i32 %125

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1544973502, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 746468030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end7, %if.then6, %for.body, %for.cond, %if.end3, %originalBBpart210, %originalBB8, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_257.cpp() #0 section ".text.startup" {
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
