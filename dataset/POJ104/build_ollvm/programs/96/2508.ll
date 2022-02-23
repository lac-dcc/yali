; ModuleID = 'source-C-CXX/96/2508.cpp'
source_filename = "source-C-CXX/96/2508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2508.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -291799937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -291799937, label %first
    i32 2020942393, label %if.then
    i32 -2104586940, label %if.end
    i32 1761608160, label %originalBB
    i32 1621640835, label %originalBBpart2
    i32 -262818451, label %if.then8
    i32 -1244022935, label %if.end10
    i32 262458774, label %if.then15
    i32 -1284905982, label %if.end19
    i32 58967619, label %if.then24
    i32 1180563897, label %if.end26
    i32 1484347044, label %if.then31
    i32 1337466658, label %originalBB48
    i32 -580261414, label %originalBBpart267
    i32 -1340081638, label %if.end33
    i32 1955817602, label %originalBBalteredBB
    i32 -8313160, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 100
  %2 = select i1 %cmp, i32 2020942393, i32 -2104586940
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %4, 100
  %mul = mul nsw i32 100, %div3
  %5 = sub i32 %3, -508228569
  %6 = sub i32 %5, %mul
  %7 = add i32 %6, -508228569
  %sub = sub nsw i32 %3, %mul
  store i32 %7, i32* %n, align 4
  store i32 -2104586940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1761608160, i32 1955817602
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %22, 50
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div4)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = load i32, i32* %n, align 4
  %cmp7 = icmp sge i32 %23, 50
  store i1 %cmp7, i1* %cmp7.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -1141901446
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1141901446
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1621640835, i32 1955817602
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %39 = select i1 %cmp7.reload, i32 -262818451, i32 -1244022935
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = sub i32 0, 50
  %42 = add i32 %40, %41
  %sub9 = sub nsw i32 %40, 50
  store i32 %42, i32* %n, align 4
  store i32 -1244022935, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %div11 = sdiv i32 %43, 20
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div11)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = load i32, i32* %n, align 4
  %cmp14 = icmp sge i32 %44, 20
  %45 = select i1 %cmp14, i32 262458774, i32 -1284905982
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = load i32, i32* %n, align 4
  %div16 = sdiv i32 %47, 20
  %mul17 = mul nsw i32 %div16, 20
  %48 = sub i32 0, %mul17
  %49 = add i32 %46, %48
  %sub18 = sub nsw i32 %46, %mul17
  store i32 %49, i32* %n, align 4
  store i32 -1284905982, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %div20 = sdiv i32 %50, 10
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div20)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = load i32, i32* %n, align 4
  %cmp23 = icmp sge i32 %51, 10
  %52 = select i1 %cmp23, i32 58967619, i32 1180563897
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 0, 10
  %55 = add i32 %53, %54
  %sub25 = sub nsw i32 %53, 10
  store i32 %55, i32* %n, align 4
  store i32 1180563897, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %div27 = sdiv i32 %56, 5
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div27)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* %n, align 4
  %cmp30 = icmp sge i32 %57, 5
  %58 = select i1 %cmp30, i32 1484347044, i32 -1340081638
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1994695270
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1994695270
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1337466658, i32 -8313160
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 0, 5
  %88 = add i32 %86, %87
  %sub32 = sub nsw i32 %86, 5
  store i32 %88, i32* %n, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1895046590
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1895046590
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -580261414, i32 -8313160
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1340081638, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 0, 903496507
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 903496507
  %_ = sub i32 0, %105
  %109 = sub i32 %108, -1518149522
  %110 = add i32 %109, 50
  %111 = add i32 %110, -1518149522
  %gen = add i32 %108, 50
  %112 = sub i32 0, 2081243421
  %113 = sub i32 %112, %105
  %114 = add i32 %113, 2081243421
  %_36 = sub i32 0, %105
  %115 = sub i32 0, 50
  %116 = sub i32 %114, %115
  %gen37 = add i32 %114, 50
  %117 = sub i32 0, %105
  %118 = add i32 0, %117
  %_38 = sub i32 0, %105
  %119 = sub i32 0, 50
  %120 = sub i32 %118, %119
  %gen39 = add i32 %118, 50
  %121 = sub i32 0, -1641591333
  %122 = sub i32 %121, %105
  %123 = add i32 %122, -1641591333
  %_40 = sub i32 0, %105
  %124 = add i32 %123, -306247848
  %125 = add i32 %124, 50
  %126 = sub i32 %125, -306247848
  %gen41 = add i32 %123, 50
  %127 = sub i32 0, %105
  %128 = add i32 0, %127
  %_42 = sub i32 0, %105
  %129 = sub i32 0, %128
  %130 = sub i32 0, 50
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen43 = add i32 %128, 50
  %133 = add i32 %105, 563842588
  %134 = sub i32 %133, 50
  %135 = sub i32 %134, 563842588
  %_44 = sub i32 %105, 50
  %gen45 = mul i32 %135, 50
  %136 = sub i32 0, %105
  %137 = add i32 0, %136
  %_46 = sub i32 0, %105
  %138 = sub i32 %137, 1756366119
  %139 = add i32 %138, 50
  %140 = add i32 %139, 1756366119
  %gen47 = add i32 %137, 50
  %div4alteredBB = sdiv i32 %105, 50
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div4alteredBB)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sge i32 %141, 50
  store i32 1761608160, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = add i32 0, -162727264
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -162727264
  %_49 = sub i32 0, %142
  %146 = add i32 %145, -18304792
  %147 = add i32 %146, 5
  %148 = sub i32 %147, -18304792
  %gen50 = add i32 %145, 5
  %149 = sub i32 0, 2008775347
  %150 = sub i32 %149, %142
  %151 = add i32 %150, 2008775347
  %_51 = sub i32 0, %142
  %152 = sub i32 0, 5
  %153 = sub i32 %151, %152
  %gen52 = add i32 %151, 5
  %154 = sub i32 0, -1408752300
  %155 = sub i32 %154, %142
  %156 = add i32 %155, -1408752300
  %_53 = sub i32 0, %142
  %157 = add i32 %156, 712002561
  %158 = add i32 %157, 5
  %159 = sub i32 %158, 712002561
  %gen54 = add i32 %156, 5
  %_55 = shl i32 %142, 5
  %160 = sub i32 0, 5
  %161 = add i32 %142, %160
  %_56 = sub i32 %142, 5
  %gen57 = mul i32 %161, 5
  %162 = add i32 0, -809986850
  %163 = sub i32 %162, %142
  %164 = sub i32 %163, -809986850
  %_58 = sub i32 0, %142
  %165 = add i32 %164, 1925584615
  %166 = add i32 %165, 5
  %167 = sub i32 %166, 1925584615
  %gen59 = add i32 %164, 5
  %168 = add i32 %142, 1901349653
  %169 = sub i32 %168, 5
  %170 = sub i32 %169, 1901349653
  %_60 = sub i32 %142, 5
  %gen61 = mul i32 %170, 5
  %171 = add i32 0, 1373462521
  %172 = sub i32 %171, %142
  %173 = sub i32 %172, 1373462521
  %_62 = sub i32 0, %142
  %174 = sub i32 0, %173
  %175 = sub i32 0, 5
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen63 = add i32 %173, 5
  %178 = sub i32 0, %142
  %179 = add i32 0, %178
  %_64 = sub i32 0, %142
  %180 = add i32 %179, 210637754
  %181 = add i32 %180, 5
  %182 = sub i32 %181, 210637754
  %gen65 = add i32 %179, 5
  %183 = sub i32 0, 5
  %184 = add i32 %142, %183
  %sub32alteredBB = sub nsw i32 %142, 5
  store i32 %184, i32* %n, align 4
  store i32 1337466658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB48, %if.then31, %if.end26, %if.then24, %if.end19, %if.then15, %if.end10, %if.then8, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2508.cpp() #0 section ".text.startup" {
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
