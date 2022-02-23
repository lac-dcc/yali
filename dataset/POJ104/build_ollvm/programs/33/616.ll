; ModuleID = 'source-C-CXX/33/616.cpp'
source_filename = "source-C-CXX/33/616.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"/2=\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"*3+1=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  call void @_Z6jiaogui(i32 %0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6jiaogui(i32 %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %switchVar = alloca i32
  store i32 -736162633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -736162633, label %while.cond
    i32 2060154245, label %originalBB
    i32 719000632, label %originalBBpart2
    i32 -1818389433, label %while.body
    i32 991773703, label %if.then
    i32 -1434036735, label %originalBB14
    i32 -904006830, label %originalBBpart229
    i32 1662408295, label %if.else
    i32 803292372, label %originalBB31
    i32 -361767379, label %originalBBpart259
    i32 182536961, label %if.end
    i32 -336910463, label %while.end
    i32 -2090091532, label %originalBBalteredBB
    i32 -1097225896, label %originalBB14alteredBB
    i32 1184183012, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1985676171
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1985676171
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2060154245, i32 -2090091532
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a.addr, align 4
  %cmp = icmp ne i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, -1617163852
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1617163852
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 719000632, i32 -2090091532
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1818389433, i32 -336910463
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %56, 2
  %cmp1 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp1, i32 991773703, i32 1662408295
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1434036735, i32 -1097225896
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %84 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %84, 2
  store i32 %div, i32* %i, align 4
  %85 = load i32, i32* %a.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %86 = load i32, i32* %i, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call2, i32 %86)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = load i32, i32* %a.addr, align 4
  %div5 = sdiv i32 %87, 2
  store i32 %div5, i32* %a.addr, align 4
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, -88887619
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -88887619
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -904006830, i32 -1097225896
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 182536961, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, -1683478765
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1683478765
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 803292372, i32 1184183012
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %118 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 %118, 3
  %119 = sub i32 %mul, -1455884952
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1455884952
  %add = add nsw i32 %mul, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* %a.addr, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %123 = load i32, i32* %j, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %123)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load i32, i32* %a.addr, align 4
  %mul10 = mul nsw i32 %124, 3
  %125 = add i32 %mul10, 2020283508
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 2020283508
  %add11 = add nsw i32 %mul10, 1
  store i32 %127, i32* %a.addr, align 4
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, 722580160
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 722580160
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -361767379, i32 1184183012
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 182536961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -736162633, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %a.addr, align 4
  %cmpalteredBB = icmp ne i32 %155, 1
  store i32 2060154245, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %a.addr, align 4
  %157 = sub i32 0, %156
  %158 = add i32 0, %157
  %_ = sub i32 0, %156
  %159 = sub i32 %158, -1611824208
  %160 = add i32 %159, 2
  %161 = add i32 %160, -1611824208
  %gen = add i32 %158, 2
  %162 = sub i32 %156, 922583313
  %163 = sub i32 %162, 2
  %164 = add i32 %163, 922583313
  %_15 = sub i32 %156, 2
  %gen16 = mul i32 %164, 2
  %165 = add i32 0, 1997089552
  %166 = sub i32 %165, %156
  %167 = sub i32 %166, 1997089552
  %_17 = sub i32 0, %156
  %168 = sub i32 0, 2
  %169 = sub i32 %167, %168
  %gen18 = add i32 %167, 2
  %_19 = shl i32 %156, 2
  %170 = sub i32 %156, 1235513649
  %171 = sub i32 %170, 2
  %172 = add i32 %171, 1235513649
  %_20 = sub i32 %156, 2
  %gen21 = mul i32 %172, 2
  %173 = sub i32 %156, -245284797
  %174 = sub i32 %173, 2
  %175 = add i32 %174, -245284797
  %_22 = sub i32 %156, 2
  %gen23 = mul i32 %175, 2
  %divalteredBB = sdiv i32 %156, 2
  store i32 %divalteredBB, i32* %i, align 4
  %176 = load i32, i32* %a.addr, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %177 = load i32, i32* %i, align 4
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call2alteredBB, i32 %177)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* %a.addr, align 4
  %179 = sub i32 0, %178
  %180 = add i32 0, %179
  %_24 = sub i32 0, %178
  %181 = add i32 %180, -790585967
  %182 = add i32 %181, 2
  %183 = sub i32 %182, -790585967
  %gen25 = add i32 %180, 2
  %184 = add i32 %178, -1180735723
  %185 = sub i32 %184, 2
  %186 = sub i32 %185, -1180735723
  %_26 = sub i32 %178, 2
  %gen27 = mul i32 %186, 2
  %div5alteredBB = sdiv i32 %178, 2
  store i32 %div5alteredBB, i32* %a.addr, align 4
  store i32 -1434036735, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %a.addr, align 4
  %188 = sub i32 0, 3
  %189 = add i32 %187, %188
  %_32 = sub i32 %187, 3
  %gen33 = mul i32 %189, 3
  %190 = sub i32 0, %187
  %191 = add i32 0, %190
  %_34 = sub i32 0, %187
  %192 = sub i32 %191, 2057600886
  %193 = add i32 %192, 3
  %194 = add i32 %193, 2057600886
  %gen35 = add i32 %191, 3
  %195 = sub i32 0, 3
  %196 = add i32 %187, %195
  %_36 = sub i32 %187, 3
  %gen37 = mul i32 %196, 3
  %mulalteredBB = mul nsw i32 %187, 3
  %197 = sub i32 0, 1853628219
  %198 = sub i32 %197, %mulalteredBB
  %199 = add i32 %198, 1853628219
  %_38 = sub i32 0, %mulalteredBB
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %gen39 = add i32 %199, 1
  %202 = sub i32 %mulalteredBB, 1710908074
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1710908074
  %_40 = sub i32 %mulalteredBB, 1
  %gen41 = mul i32 %204, 1
  %205 = sub i32 %mulalteredBB, 1836485494
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1836485494
  %_42 = sub i32 %mulalteredBB, 1
  %gen43 = mul i32 %207, 1
  %208 = add i32 0, -1207804218
  %209 = sub i32 %208, %mulalteredBB
  %210 = sub i32 %209, -1207804218
  %_44 = sub i32 0, %mulalteredBB
  %211 = add i32 %210, -1808831195
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1808831195
  %gen45 = add i32 %210, 1
  %214 = sub i32 0, 1
  %215 = sub i32 %mulalteredBB, %214
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %215, i32* %j, align 4
  %216 = load i32, i32* %a.addr, align 4
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6alteredBB, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %217 = load i32, i32* %j, align 4
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7alteredBB, i32 %217)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i32, i32* %a.addr, align 4
  %_46 = shl i32 %218, 3
  %219 = sub i32 0, %218
  %220 = add i32 0, %219
  %_47 = sub i32 0, %218
  %221 = sub i32 0, 3
  %222 = sub i32 %220, %221
  %gen48 = add i32 %220, 3
  %223 = sub i32 %218, -192189746
  %224 = sub i32 %223, 3
  %225 = add i32 %224, -192189746
  %_49 = sub i32 %218, 3
  %gen50 = mul i32 %225, 3
  %226 = sub i32 0, 3
  %227 = add i32 %218, %226
  %_51 = sub i32 %218, 3
  %gen52 = mul i32 %227, 3
  %228 = sub i32 0, 842527388
  %229 = sub i32 %228, %218
  %230 = add i32 %229, 842527388
  %_53 = sub i32 0, %218
  %231 = add i32 %230, -769644033
  %232 = add i32 %231, 3
  %233 = sub i32 %232, -769644033
  %gen54 = add i32 %230, 3
  %mul10alteredBB = mul nsw i32 %218, 3
  %234 = sub i32 %mul10alteredBB, -1022434643
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1022434643
  %_55 = sub i32 %mul10alteredBB, 1
  %gen56 = mul i32 %236, 1
  %_57 = shl i32 %mul10alteredBB, 1
  %237 = add i32 %mul10alteredBB, 876468348
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 876468348
  %add11alteredBB = add nsw i32 %mul10alteredBB, 1
  store i32 %239, i32* %a.addr, align 4
  store i32 803292372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.end, %originalBBpart259, %originalBB31, %if.else, %originalBBpart229, %originalBB14, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
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
