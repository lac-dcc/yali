; ModuleID = 'source-C-CXX/49/1273.cpp'
source_filename = "source-C-CXX/49/1273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1273.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %day = alloca i32, align 4
  %mon = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %xingqiji = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  %0 = load i32, i32* %day, align 4
  %1 = sub i32 0, 12
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 12
  store i32 %2, i32* %sum, align 4
  store i32 1, i32* %mon, align 4
  %switchVar = alloca i32
  store i32 2041720510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 2041720510, label %for.cond
    i32 1895306728, label %for.body
    i32 13445905, label %NodeBlock36
    i32 -1000446549, label %NodeBlock34
    i32 -639925270, label %NodeBlock32
    i32 292439214, label %NodeBlock30
    i32 680014438, label %LeafBlock28
    i32 42679414, label %NodeBlock26
    i32 -855479743, label %NodeBlock24
    i32 1303857636, label %NodeBlock22
    i32 1732443660, label %NodeBlock20
    i32 384853979, label %NodeBlock18
    i32 -1215982153, label %NodeBlock
    i32 -2025918114, label %LeafBlock
    i32 -405826319, label %sw.bb
    i32 1744844496, label %sw.bb1
    i32 -1876220279, label %sw.bb2
    i32 -1865059161, label %sw.bb3
    i32 1419657187, label %NewDefault
    i32 -419565163, label %sw.epilog
    i32 -571131163, label %if.then
    i32 -844481322, label %originalBB
    i32 1092753979, label %originalBBpart2
    i32 -321309252, label %if.end
    i32 -1449172376, label %for.inc
    i32 896233573, label %originalBB8
    i32 -1512301057, label %originalBBpart212
    i32 1855341865, label %for.end
    i32 968624914, label %originalBB14
    i32 1241121445, label %originalBBpart216
    i32 -2060341521, label %originalBBalteredBB
    i32 290185767, label %originalBB8alteredBB
    i32 -1040672587, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %mon, align 4
  %cmp = icmp sle i32 %3, 12
  %4 = select i1 %cmp, i32 1895306728, i32 1855341865
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %mon, align 4
  store i32 %5, i32* %.reg2mem
  store i32 13445905, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem
  %Pivot37 = icmp slt i32 %.reload49, 6
  %6 = select i1 %Pivot37, i32 1303857636, i32 -1000446549
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem
  %Pivot35 = icmp slt i32 %.reload43, 10
  %7 = select i1 %Pivot35, i32 42679414, i32 -639925270
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem
  %Pivot33 = icmp slt i32 %.reload40, 11
  %8 = select i1 %Pivot33, i32 -1865059161, i32 292439214
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem
  %Pivot31 = icmp slt i32 %.reload39, 12
  %9 = select i1 %Pivot31, i32 1744844496, i32 680014438
  store i32 %9, i32* %switchVar
  br label %loopEnd

LeafBlock28:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf29 = icmp eq i32 %.reload, 12
  %10 = select i1 %SwitchLeaf29, i32 -1865059161, i32 1419657187
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock26:                                      ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem
  %Pivot27 = icmp slt i32 %.reload42, 7
  %11 = select i1 %Pivot27, i32 1744844496, i32 -855479743
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock24:                                      ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem
  %Pivot25 = icmp slt i32 %.reload41, 8
  %12 = select i1 %Pivot25, i32 -1865059161, i32 1744844496
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock22:                                      ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem
  %Pivot23 = icmp slt i32 %.reload48, 3
  %13 = select i1 %Pivot23, i32 -1215982153, i32 1732443660
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock20:                                      ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem
  %Pivot21 = icmp slt i32 %.reload45, 4
  %14 = select i1 %Pivot21, i32 -1876220279, i32 384853979
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock18:                                      ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem
  %Pivot19 = icmp slt i32 %.reload44, 5
  %15 = select i1 %Pivot19, i32 1744844496, i32 -1865059161
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload47, 2
  %16 = select i1 %Pivot, i32 -2025918114, i32 1744844496
  store i32 %16, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload46, 1
  %17 = select i1 %SwitchLeaf, i32 -405826319, i32 1419657187
  store i32 %17, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -419565163, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i32 31, i32* %i, align 4
  store i32 -419565163, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i32 28, i32* %i, align 4
  store i32 -419565163, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  store i32 30, i32* %i, align 4
  store i32 -419565163, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -419565163, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %18 = load i32, i32* %sum, align 4
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %18, %20
  %add4 = add nsw i32 %18, %19
  store i32 %21, i32* %sum, align 4
  %22 = load i32, i32* %sum, align 4
  %rem = srem i32 %22, 7
  store i32 %rem, i32* %xingqiji, align 4
  %23 = load i32, i32* %xingqiji, align 4
  %cmp5 = icmp eq i32 %23, 5
  %24 = select i1 %cmp5, i32 -571131163, i32 -321309252
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -844481322, i32 -2060341521
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %mon, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -858443546
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -858443546
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1092753979, i32 -2060341521
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -321309252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1449172376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1149166666
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1149166666
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 896233573, i32 290185767
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %94 = load i32, i32* %mon, align 4
  %95 = sub i32 %94, 1309987692
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1309987692
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %mon, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1512301057, i32 290185767
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 2041720510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 2145090471
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 2145090471
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 968624914, i32 -1040672587
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1241121445, i32 -1040672587
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %mon, align 4
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -844481322, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %166 = load i32, i32* %mon, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %_ = sub i32 %166, 1
  %gen = mul i32 %168, 1
  %169 = add i32 0, 456257692
  %170 = sub i32 %169, %166
  %171 = sub i32 %170, 456257692
  %_9 = sub i32 0, %166
  %172 = add i32 %171, -1722058679
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1722058679
  %gen10 = add i32 %171, 1
  %175 = sub i32 0, %166
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %incalteredBB = add nsw i32 %166, 1
  store i32 %178, i32* %mon, align 4
  store i32 896233573, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 968624914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB14, %for.end, %originalBBpart212, %originalBB8, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %sw.epilog, %NewDefault, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock18, %NodeBlock20, %NodeBlock22, %NodeBlock24, %NodeBlock26, %LeafBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1273.cpp() #0 section ".text.startup" {
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
