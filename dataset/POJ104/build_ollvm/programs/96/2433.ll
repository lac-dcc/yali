; ModuleID = 'source-C-CXX/96/2433.cpp'
source_filename = "source-C-CXX/96/2433.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2433.cpp, i8* null }]
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
  %bill.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
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
  store i1 %8, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 -1212344423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1212344423, label %first
    i32 -2069245418, label %originalBB
    i32 213812553, label %originalBBpart2
    i32 972832614, label %while.cond
    i32 824476140, label %while.body
    i32 123358225, label %originalBB31
    i32 1536068186, label %originalBBpart2174
    i32 998328317, label %while.end
    i32 -686275667, label %originalBB176
    i32 1450485480, label %originalBBpart2178
    i32 -1728088111, label %originalBBalteredBB
    i32 -1249215460, label %originalBB31alteredBB
    i32 -480311845, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload182, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload182, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload182
  %25 = select i1 %23, i32 -2069245418, i32 -1728088111
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %bill = alloca i32, align 4
  store i32* %bill, i32** %bill.reg2mem
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %bill.reload231 = load volatile i32*, i32** %bill.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %bill.reload231)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 213812553, i32 -1728088111
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 972832614, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %bill.reload230 = load volatile i32*, i32** %bill.reg2mem
  %40 = load i32, i32* %bill.reload230, align 4
  %cmp = icmp sgt i32 %40, 0
  %41 = select i1 %cmp, i32 824476140, i32 998328317
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1977069990
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1977069990
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 123358225, i32 -1249215460
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %bill.reload229 = load volatile i32*, i32** %bill.reg2mem
  %69 = load i32, i32* %bill.reload229, align 4
  %div = sdiv i32 %69, 100
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bill.reload228 = load volatile i32*, i32** %bill.reg2mem
  %70 = load i32, i32* %bill.reload228, align 4
  %div3 = sdiv i32 %70, 100
  %mul = mul nsw i32 %div3, 100
  %bill.reload227 = load volatile i32*, i32** %bill.reg2mem
  %71 = load i32, i32* %bill.reload227, align 4
  %72 = sub i32 %71, 45870954
  %73 = sub i32 %72, %mul
  %74 = add i32 %73, 45870954
  %sub = sub nsw i32 %71, %mul
  %bill.reload226 = load volatile i32*, i32** %bill.reg2mem
  store i32 %74, i32* %bill.reload226, align 4
  %bill.reload225 = load volatile i32*, i32** %bill.reg2mem
  %75 = load i32, i32* %bill.reload225, align 4
  %div4 = sdiv i32 %75, 50
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div4)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bill.reload224 = load volatile i32*, i32** %bill.reg2mem
  %76 = load i32, i32* %bill.reload224, align 4
  %div7 = sdiv i32 %76, 50
  %mul8 = mul nsw i32 %div7, 50
  %bill.reload223 = load volatile i32*, i32** %bill.reg2mem
  %77 = load i32, i32* %bill.reload223, align 4
  %78 = add i32 %77, 297978302
  %79 = sub i32 %78, %mul8
  %80 = sub i32 %79, 297978302
  %sub9 = sub nsw i32 %77, %mul8
  %bill.reload222 = load volatile i32*, i32** %bill.reg2mem
  store i32 %80, i32* %bill.reload222, align 4
  %bill.reload221 = load volatile i32*, i32** %bill.reg2mem
  %81 = load i32, i32* %bill.reload221, align 4
  %div10 = sdiv i32 %81, 20
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div10)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bill.reload220 = load volatile i32*, i32** %bill.reg2mem
  %82 = load i32, i32* %bill.reload220, align 4
  %div13 = sdiv i32 %82, 20
  %mul14 = mul nsw i32 %div13, 20
  %bill.reload219 = load volatile i32*, i32** %bill.reg2mem
  %83 = load i32, i32* %bill.reload219, align 4
  %84 = sub i32 0, %mul14
  %85 = add i32 %83, %84
  %sub15 = sub nsw i32 %83, %mul14
  %bill.reload218 = load volatile i32*, i32** %bill.reg2mem
  store i32 %85, i32* %bill.reload218, align 4
  %bill.reload217 = load volatile i32*, i32** %bill.reg2mem
  %86 = load i32, i32* %bill.reload217, align 4
  %div16 = sdiv i32 %86, 10
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div16)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bill.reload216 = load volatile i32*, i32** %bill.reg2mem
  %87 = load i32, i32* %bill.reload216, align 4
  %div19 = sdiv i32 %87, 10
  %mul20 = mul nsw i32 %div19, 10
  %bill.reload215 = load volatile i32*, i32** %bill.reg2mem
  %88 = load i32, i32* %bill.reload215, align 4
  %89 = sub i32 0, %mul20
  %90 = add i32 %88, %89
  %sub21 = sub nsw i32 %88, %mul20
  %bill.reload214 = load volatile i32*, i32** %bill.reg2mem
  store i32 %90, i32* %bill.reload214, align 4
  %bill.reload213 = load volatile i32*, i32** %bill.reg2mem
  %91 = load i32, i32* %bill.reload213, align 4
  %div22 = sdiv i32 %91, 5
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div22)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bill.reload212 = load volatile i32*, i32** %bill.reg2mem
  %92 = load i32, i32* %bill.reload212, align 4
  %div25 = sdiv i32 %92, 5
  %mul26 = mul nsw i32 %div25, 5
  %bill.reload211 = load volatile i32*, i32** %bill.reg2mem
  %93 = load i32, i32* %bill.reload211, align 4
  %94 = sub i32 %93, 1457347143
  %95 = sub i32 %94, %mul26
  %96 = add i32 %95, 1457347143
  %sub27 = sub nsw i32 %93, %mul26
  %bill.reload210 = load volatile i32*, i32** %bill.reg2mem
  store i32 %96, i32* %bill.reload210, align 4
  %bill.reload209 = load volatile i32*, i32** %bill.reg2mem
  %97 = load i32, i32* %bill.reload209, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bill.reload208 = load volatile i32*, i32** %bill.reg2mem
  %98 = load i32, i32* %bill.reload208, align 4
  %bill.reload207 = load volatile i32*, i32** %bill.reg2mem
  %99 = load i32, i32* %bill.reload207, align 4
  %100 = sub i32 %99, 608705524
  %101 = sub i32 %100, %98
  %102 = add i32 %101, 608705524
  %sub30 = sub nsw i32 %99, %98
  %bill.reload206 = load volatile i32*, i32** %bill.reg2mem
  store i32 %102, i32* %bill.reload206, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1170598151
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1170598151
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1536068186, i32 -1249215460
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 972832614, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1204801123
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1204801123
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -686275667, i32 -480311845
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1450485480, i32 -480311845
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %billalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %billalteredBB)
  store i32 -2069245418, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %bill.reload205 = load volatile i32*, i32** %bill.reg2mem
  %171 = load i32, i32* %bill.reload205, align 4
  %172 = sub i32 0, 100
  %173 = add i32 %171, %172
  %_ = sub i32 %171, 100
  %gen = mul i32 %173, 100
  %divalteredBB = sdiv i32 %171, 100
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %divalteredBB)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bill.reload204 = load volatile i32*, i32** %bill.reg2mem
  %174 = load i32, i32* %bill.reload204, align 4
  %div3alteredBB = sdiv i32 %174, 100
  %175 = sub i32 0, 602562551
  %176 = sub i32 %175, %div3alteredBB
  %177 = add i32 %176, 602562551
  %_32 = sub i32 0, %div3alteredBB
  %178 = sub i32 0, 100
  %179 = sub i32 %177, %178
  %gen33 = add i32 %177, 100
  %180 = sub i32 0, %div3alteredBB
  %181 = add i32 0, %180
  %_34 = sub i32 0, %div3alteredBB
  %182 = sub i32 0, %181
  %183 = sub i32 0, 100
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen35 = add i32 %181, 100
  %186 = add i32 0, 1655740507
  %187 = sub i32 %186, %div3alteredBB
  %188 = sub i32 %187, 1655740507
  %_36 = sub i32 0, %div3alteredBB
  %189 = sub i32 0, 100
  %190 = sub i32 %188, %189
  %gen37 = add i32 %188, 100
  %191 = add i32 0, 1481801940
  %192 = sub i32 %191, %div3alteredBB
  %193 = sub i32 %192, 1481801940
  %_38 = sub i32 0, %div3alteredBB
  %194 = add i32 %193, -1748913585
  %195 = add i32 %194, 100
  %196 = sub i32 %195, -1748913585
  %gen39 = add i32 %193, 100
  %197 = sub i32 0, 1879447574
  %198 = sub i32 %197, %div3alteredBB
  %199 = add i32 %198, 1879447574
  %_40 = sub i32 0, %div3alteredBB
  %200 = add i32 %199, 1189742196
  %201 = add i32 %200, 100
  %202 = sub i32 %201, 1189742196
  %gen41 = add i32 %199, 100
  %mulalteredBB = mul nsw i32 %div3alteredBB, 100
  %bill.reload203 = load volatile i32*, i32** %bill.reg2mem
  %203 = load i32, i32* %bill.reload203, align 4
  %204 = add i32 %203, 876106955
  %205 = sub i32 %204, %mulalteredBB
  %206 = sub i32 %205, 876106955
  %_42 = sub i32 %203, %mulalteredBB
  %gen43 = mul i32 %206, %mulalteredBB
  %207 = sub i32 %203, 1916790621
  %208 = sub i32 %207, %mulalteredBB
  %209 = add i32 %208, 1916790621
  %_44 = sub i32 %203, %mulalteredBB
  %gen45 = mul i32 %209, %mulalteredBB
  %210 = add i32 0, 1712296784
  %211 = sub i32 %210, %203
  %212 = sub i32 %211, 1712296784
  %_46 = sub i32 0, %203
  %213 = sub i32 0, %212
  %214 = sub i32 0, %mulalteredBB
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen47 = add i32 %212, %mulalteredBB
  %217 = add i32 %203, 593021986
  %218 = sub i32 %217, %mulalteredBB
  %219 = sub i32 %218, 593021986
  %_48 = sub i32 %203, %mulalteredBB
  %gen49 = mul i32 %219, %mulalteredBB
  %_50 = shl i32 %203, %mulalteredBB
  %_51 = shl i32 %203, %mulalteredBB
  %220 = sub i32 0, %203
  %221 = add i32 0, %220
  %_52 = sub i32 0, %203
  %222 = sub i32 %221, 919673444
  %223 = add i32 %222, %mulalteredBB
  %224 = add i32 %223, 919673444
  %gen53 = add i32 %221, %mulalteredBB
  %225 = sub i32 0, %mulalteredBB
  %226 = add i32 %203, %225
  %subalteredBB = sub nsw i32 %203, %mulalteredBB
  %bill.reload202 = load volatile i32*, i32** %bill.reg2mem
  store i32 %226, i32* %bill.reload202, align 4
  %bill.reload201 = load volatile i32*, i32** %bill.reg2mem
  %227 = load i32, i32* %bill.reload201, align 4
  %228 = sub i32 0, %227
  %229 = add i32 0, %228
  %_54 = sub i32 0, %227
  %230 = sub i32 0, 50
  %231 = sub i32 %229, %230
  %gen55 = add i32 %229, 50
  %232 = sub i32 %227, -1201448971
  %233 = sub i32 %232, 50
  %234 = add i32 %233, -1201448971
  %_56 = sub i32 %227, 50
  %gen57 = mul i32 %234, 50
  %div4alteredBB = sdiv i32 %227, 50
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div4alteredBB)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bill.reload200 = load volatile i32*, i32** %bill.reg2mem
  %235 = load i32, i32* %bill.reload200, align 4
  %236 = sub i32 0, 50
  %237 = add i32 %235, %236
  %_58 = sub i32 %235, 50
  %gen59 = mul i32 %237, 50
  %div7alteredBB = sdiv i32 %235, 50
  %238 = sub i32 0, 50
  %239 = add i32 %div7alteredBB, %238
  %_60 = sub i32 %div7alteredBB, 50
  %gen61 = mul i32 %239, 50
  %240 = sub i32 0, 50
  %241 = add i32 %div7alteredBB, %240
  %_62 = sub i32 %div7alteredBB, 50
  %gen63 = mul i32 %241, 50
  %_64 = shl i32 %div7alteredBB, 50
  %242 = sub i32 0, 50
  %243 = add i32 %div7alteredBB, %242
  %_65 = sub i32 %div7alteredBB, 50
  %gen66 = mul i32 %243, 50
  %244 = sub i32 0, %div7alteredBB
  %245 = add i32 0, %244
  %_67 = sub i32 0, %div7alteredBB
  %246 = sub i32 0, 50
  %247 = sub i32 %245, %246
  %gen68 = add i32 %245, 50
  %_69 = shl i32 %div7alteredBB, 50
  %_70 = shl i32 %div7alteredBB, 50
  %mul8alteredBB = mul nsw i32 %div7alteredBB, 50
  %bill.reload199 = load volatile i32*, i32** %bill.reg2mem
  %248 = load i32, i32* %bill.reload199, align 4
  %_71 = shl i32 %248, %mul8alteredBB
  %_72 = shl i32 %248, %mul8alteredBB
  %249 = add i32 %248, 437114532
  %250 = sub i32 %249, %mul8alteredBB
  %251 = sub i32 %250, 437114532
  %_73 = sub i32 %248, %mul8alteredBB
  %gen74 = mul i32 %251, %mul8alteredBB
  %252 = sub i32 0, %mul8alteredBB
  %253 = add i32 %248, %252
  %sub9alteredBB = sub nsw i32 %248, %mul8alteredBB
  %bill.reload198 = load volatile i32*, i32** %bill.reg2mem
  store i32 %253, i32* %bill.reload198, align 4
  %bill.reload197 = load volatile i32*, i32** %bill.reg2mem
  %254 = load i32, i32* %bill.reload197, align 4
  %_75 = shl i32 %254, 20
  %_76 = shl i32 %254, 20
  %_77 = shl i32 %254, 20
  %_78 = shl i32 %254, 20
  %255 = sub i32 0, %254
  %256 = add i32 0, %255
  %_79 = sub i32 0, %254
  %257 = sub i32 0, 20
  %258 = sub i32 %256, %257
  %gen80 = add i32 %256, 20
  %_81 = shl i32 %254, 20
  %div10alteredBB = sdiv i32 %254, 20
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div10alteredBB)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bill.reload196 = load volatile i32*, i32** %bill.reg2mem
  %259 = load i32, i32* %bill.reload196, align 4
  %260 = sub i32 0, %259
  %261 = add i32 0, %260
  %_82 = sub i32 0, %259
  %262 = sub i32 %261, 831423498
  %263 = add i32 %262, 20
  %264 = add i32 %263, 831423498
  %gen83 = add i32 %261, 20
  %_84 = shl i32 %259, 20
  %265 = sub i32 0, 1088568406
  %266 = sub i32 %265, %259
  %267 = add i32 %266, 1088568406
  %_85 = sub i32 0, %259
  %268 = add i32 %267, 723998373
  %269 = add i32 %268, 20
  %270 = sub i32 %269, 723998373
  %gen86 = add i32 %267, 20
  %_87 = shl i32 %259, 20
  %271 = sub i32 %259, 1541294818
  %272 = sub i32 %271, 20
  %273 = add i32 %272, 1541294818
  %_88 = sub i32 %259, 20
  %gen89 = mul i32 %273, 20
  %div13alteredBB = sdiv i32 %259, 20
  %_90 = shl i32 %div13alteredBB, 20
  %mul14alteredBB = mul nsw i32 %div13alteredBB, 20
  %bill.reload195 = load volatile i32*, i32** %bill.reg2mem
  %274 = load i32, i32* %bill.reload195, align 4
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_91 = sub i32 0, %274
  %277 = sub i32 0, %276
  %278 = sub i32 0, %mul14alteredBB
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen92 = add i32 %276, %mul14alteredBB
  %_93 = shl i32 %274, %mul14alteredBB
  %281 = add i32 %274, -26302713
  %282 = sub i32 %281, %mul14alteredBB
  %283 = sub i32 %282, -26302713
  %sub15alteredBB = sub nsw i32 %274, %mul14alteredBB
  %bill.reload194 = load volatile i32*, i32** %bill.reg2mem
  store i32 %283, i32* %bill.reload194, align 4
  %bill.reload193 = load volatile i32*, i32** %bill.reg2mem
  %284 = load i32, i32* %bill.reload193, align 4
  %285 = add i32 0, 297167213
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 297167213
  %_94 = sub i32 0, %284
  %288 = add i32 %287, 1136979593
  %289 = add i32 %288, 10
  %290 = sub i32 %289, 1136979593
  %gen95 = add i32 %287, 10
  %_96 = shl i32 %284, 10
  %_97 = shl i32 %284, 10
  %_98 = shl i32 %284, 10
  %_99 = shl i32 %284, 10
  %div16alteredBB = sdiv i32 %284, 10
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div16alteredBB)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bill.reload192 = load volatile i32*, i32** %bill.reg2mem
  %291 = load i32, i32* %bill.reload192, align 4
  %292 = sub i32 0, -1466410038
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -1466410038
  %_100 = sub i32 0, %291
  %295 = sub i32 0, %294
  %296 = sub i32 0, 10
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen101 = add i32 %294, 10
  %299 = sub i32 %291, -749144955
  %300 = sub i32 %299, 10
  %301 = add i32 %300, -749144955
  %_102 = sub i32 %291, 10
  %gen103 = mul i32 %301, 10
  %302 = sub i32 0, 1563250081
  %303 = sub i32 %302, %291
  %304 = add i32 %303, 1563250081
  %_104 = sub i32 0, %291
  %305 = sub i32 0, 10
  %306 = sub i32 %304, %305
  %gen105 = add i32 %304, 10
  %307 = sub i32 0, %291
  %308 = add i32 0, %307
  %_106 = sub i32 0, %291
  %309 = sub i32 0, 10
  %310 = sub i32 %308, %309
  %gen107 = add i32 %308, 10
  %311 = sub i32 0, 10
  %312 = add i32 %291, %311
  %_108 = sub i32 %291, 10
  %gen109 = mul i32 %312, 10
  %313 = add i32 %291, 1535011116
  %314 = sub i32 %313, 10
  %315 = sub i32 %314, 1535011116
  %_110 = sub i32 %291, 10
  %gen111 = mul i32 %315, 10
  %_112 = shl i32 %291, 10
  %div19alteredBB = sdiv i32 %291, 10
  %316 = add i32 %div19alteredBB, -406987558
  %317 = sub i32 %316, 10
  %318 = sub i32 %317, -406987558
  %_113 = sub i32 %div19alteredBB, 10
  %gen114 = mul i32 %318, 10
  %319 = sub i32 0, -1965878009
  %320 = sub i32 %319, %div19alteredBB
  %321 = add i32 %320, -1965878009
  %_115 = sub i32 0, %div19alteredBB
  %322 = sub i32 %321, -920522914
  %323 = add i32 %322, 10
  %324 = add i32 %323, -920522914
  %gen116 = add i32 %321, 10
  %325 = sub i32 0, %div19alteredBB
  %326 = add i32 0, %325
  %_117 = sub i32 0, %div19alteredBB
  %327 = sub i32 0, %326
  %328 = sub i32 0, 10
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen118 = add i32 %326, 10
  %_119 = shl i32 %div19alteredBB, 10
  %_120 = shl i32 %div19alteredBB, 10
  %331 = sub i32 0, 775502248
  %332 = sub i32 %331, %div19alteredBB
  %333 = add i32 %332, 775502248
  %_121 = sub i32 0, %div19alteredBB
  %334 = add i32 %333, 1059386974
  %335 = add i32 %334, 10
  %336 = sub i32 %335, 1059386974
  %gen122 = add i32 %333, 10
  %_123 = shl i32 %div19alteredBB, 10
  %mul20alteredBB = mul nsw i32 %div19alteredBB, 10
  %bill.reload191 = load volatile i32*, i32** %bill.reg2mem
  %337 = load i32, i32* %bill.reload191, align 4
  %_124 = shl i32 %337, %mul20alteredBB
  %338 = sub i32 0, 521008320
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 521008320
  %_125 = sub i32 0, %337
  %341 = sub i32 0, %340
  %342 = sub i32 0, %mul20alteredBB
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen126 = add i32 %340, %mul20alteredBB
  %345 = add i32 %337, 209761230
  %346 = sub i32 %345, %mul20alteredBB
  %347 = sub i32 %346, 209761230
  %_127 = sub i32 %337, %mul20alteredBB
  %gen128 = mul i32 %347, %mul20alteredBB
  %348 = sub i32 %337, 1568189184
  %349 = sub i32 %348, %mul20alteredBB
  %350 = add i32 %349, 1568189184
  %sub21alteredBB = sub nsw i32 %337, %mul20alteredBB
  %bill.reload190 = load volatile i32*, i32** %bill.reg2mem
  store i32 %350, i32* %bill.reload190, align 4
  %bill.reload189 = load volatile i32*, i32** %bill.reg2mem
  %351 = load i32, i32* %bill.reload189, align 4
  %352 = add i32 0, -1152911610
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -1152911610
  %_129 = sub i32 0, %351
  %355 = sub i32 %354, -437682544
  %356 = add i32 %355, 5
  %357 = add i32 %356, -437682544
  %gen130 = add i32 %354, 5
  %_131 = shl i32 %351, 5
  %358 = sub i32 0, %351
  %359 = add i32 0, %358
  %_132 = sub i32 0, %351
  %360 = sub i32 0, 5
  %361 = sub i32 %359, %360
  %gen133 = add i32 %359, 5
  %362 = add i32 %351, 489379576
  %363 = sub i32 %362, 5
  %364 = sub i32 %363, 489379576
  %_134 = sub i32 %351, 5
  %gen135 = mul i32 %364, 5
  %div22alteredBB = sdiv i32 %351, 5
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div22alteredBB)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bill.reload188 = load volatile i32*, i32** %bill.reg2mem
  %365 = load i32, i32* %bill.reload188, align 4
  %366 = add i32 0, -1858218622
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, -1858218622
  %_136 = sub i32 0, %365
  %369 = sub i32 %368, -130457672
  %370 = add i32 %369, 5
  %371 = add i32 %370, -130457672
  %gen137 = add i32 %368, 5
  %372 = add i32 %365, 101931873
  %373 = sub i32 %372, 5
  %374 = sub i32 %373, 101931873
  %_138 = sub i32 %365, 5
  %gen139 = mul i32 %374, 5
  %375 = sub i32 %365, -451801711
  %376 = sub i32 %375, 5
  %377 = add i32 %376, -451801711
  %_140 = sub i32 %365, 5
  %gen141 = mul i32 %377, 5
  %378 = add i32 0, 1113419538
  %379 = sub i32 %378, %365
  %380 = sub i32 %379, 1113419538
  %_142 = sub i32 0, %365
  %381 = add i32 %380, 1837810226
  %382 = add i32 %381, 5
  %383 = sub i32 %382, 1837810226
  %gen143 = add i32 %380, 5
  %384 = sub i32 0, 5
  %385 = add i32 %365, %384
  %_144 = sub i32 %365, 5
  %gen145 = mul i32 %385, 5
  %_146 = shl i32 %365, 5
  %div25alteredBB = sdiv i32 %365, 5
  %_147 = shl i32 %div25alteredBB, 5
  %_148 = shl i32 %div25alteredBB, 5
  %386 = sub i32 0, -4770496
  %387 = sub i32 %386, %div25alteredBB
  %388 = add i32 %387, -4770496
  %_149 = sub i32 0, %div25alteredBB
  %389 = add i32 %388, -712005666
  %390 = add i32 %389, 5
  %391 = sub i32 %390, -712005666
  %gen150 = add i32 %388, 5
  %_151 = shl i32 %div25alteredBB, 5
  %mul26alteredBB = mul nsw i32 %div25alteredBB, 5
  %bill.reload187 = load volatile i32*, i32** %bill.reg2mem
  %392 = load i32, i32* %bill.reload187, align 4
  %393 = sub i32 0, -587290688
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -587290688
  %_152 = sub i32 0, %392
  %396 = sub i32 %395, 1252637291
  %397 = add i32 %396, %mul26alteredBB
  %398 = add i32 %397, 1252637291
  %gen153 = add i32 %395, %mul26alteredBB
  %_154 = shl i32 %392, %mul26alteredBB
  %399 = sub i32 0, %392
  %400 = add i32 0, %399
  %_155 = sub i32 0, %392
  %401 = sub i32 0, %400
  %402 = sub i32 0, %mul26alteredBB
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen156 = add i32 %400, %mul26alteredBB
  %_157 = shl i32 %392, %mul26alteredBB
  %_158 = shl i32 %392, %mul26alteredBB
  %405 = sub i32 0, %mul26alteredBB
  %406 = add i32 %392, %405
  %_159 = sub i32 %392, %mul26alteredBB
  %gen160 = mul i32 %406, %mul26alteredBB
  %407 = add i32 0, -1036016125
  %408 = sub i32 %407, %392
  %409 = sub i32 %408, -1036016125
  %_161 = sub i32 0, %392
  %410 = sub i32 0, %409
  %411 = sub i32 0, %mul26alteredBB
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen162 = add i32 %409, %mul26alteredBB
  %414 = add i32 %392, 1588830396
  %415 = sub i32 %414, %mul26alteredBB
  %416 = sub i32 %415, 1588830396
  %sub27alteredBB = sub nsw i32 %392, %mul26alteredBB
  %bill.reload186 = load volatile i32*, i32** %bill.reg2mem
  store i32 %416, i32* %bill.reload186, align 4
  %bill.reload185 = load volatile i32*, i32** %bill.reg2mem
  %417 = load i32, i32* %bill.reload185, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bill.reload184 = load volatile i32*, i32** %bill.reg2mem
  %418 = load i32, i32* %bill.reload184, align 4
  %bill.reload183 = load volatile i32*, i32** %bill.reg2mem
  %419 = load i32, i32* %bill.reload183, align 4
  %420 = sub i32 %419, -242140897
  %421 = sub i32 %420, %418
  %422 = add i32 %421, -242140897
  %_163 = sub i32 %419, %418
  %gen164 = mul i32 %422, %418
  %_165 = shl i32 %419, %418
  %_166 = shl i32 %419, %418
  %423 = sub i32 0, %418
  %424 = add i32 %419, %423
  %_167 = sub i32 %419, %418
  %gen168 = mul i32 %424, %418
  %425 = sub i32 0, 2004582751
  %426 = sub i32 %425, %419
  %427 = add i32 %426, 2004582751
  %_169 = sub i32 0, %419
  %428 = sub i32 %427, 2132612961
  %429 = add i32 %428, %418
  %430 = add i32 %429, 2132612961
  %gen170 = add i32 %427, %418
  %431 = sub i32 0, -159728821
  %432 = sub i32 %431, %419
  %433 = add i32 %432, -159728821
  %_171 = sub i32 0, %419
  %434 = sub i32 0, %418
  %435 = sub i32 %433, %434
  %gen172 = add i32 %433, %418
  %436 = sub i32 0, %418
  %437 = add i32 %419, %436
  %sub30alteredBB = sub nsw i32 %419, %418
  %bill.reload = load volatile i32*, i32** %bill.reg2mem
  store i32 %437, i32* %bill.reload, align 4
  store i32 123358225, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -686275667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB176, %while.end, %originalBBpart2174, %originalBB31, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2433.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2041270760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2041270760, label %first
    i32 1620914334, label %originalBB
    i32 -569277131, label %originalBBpart2
    i32 938283947, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1620914334, i32 938283947
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -960623780
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -960623780
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -569277131, i32 938283947
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1620914334, i32* %switchVar
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
