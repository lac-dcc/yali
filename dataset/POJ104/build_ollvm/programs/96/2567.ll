; ModuleID = 'source-C-CXX/96/2567.cpp'
source_filename = "source-C-CXX/96/2567.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2567.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %money = alloca i32, align 4
  %num100 = alloca i32, align 4
  %num50 = alloca i32, align 4
  %num20 = alloca i32, align 4
  %num10 = alloca i32, align 4
  %num5 = alloca i32, align 4
  %num1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %money)
  %0 = load i32, i32* %money, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 -64617666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -64617666, label %first
    i32 -1120784596, label %if.then
    i32 -1501042698, label %if.else
    i32 -11332652, label %if.end
    i32 -1799822791, label %originalBB
    i32 -1029399465, label %originalBBpart2
    i32 1380028415, label %if.then8
    i32 1438703395, label %if.else14
    i32 929315554, label %originalBB61
    i32 1076601359, label %originalBBpart263
    i32 -815200592, label %if.end17
    i32 -1055306916, label %originalBB65
    i32 593560730, label %originalBBpart277
    i32 2124159641, label %if.then20
    i32 1609071273, label %originalBB79
    i32 -583324097, label %originalBBpart2106
    i32 1033543138, label %if.else26
    i32 -964267582, label %if.end29
    i32 849597131, label %originalBB108
    i32 1918209897, label %originalBBpart2117
    i32 486425321, label %if.then32
    i32 1575331567, label %originalBB119
    i32 -1563470352, label %originalBBpart2135
    i32 560972558, label %if.else38
    i32 1969258339, label %if.end41
    i32 1352618736, label %if.then44
    i32 1369192939, label %if.else50
    i32 1488455568, label %if.end53
    i32 2013262238, label %originalBBalteredBB
    i32 339197026, label %originalBB61alteredBB
    i32 2020545448, label %originalBB65alteredBB
    i32 71811264, label %originalBB79alteredBB
    i32 1128887933, label %originalBB108alteredBB
    i32 546206294, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp sgt i32 %div.reload, 0
  %1 = select i1 %cmp, i32 -1120784596, i32 -1501042698
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %money, align 4
  %div1 = sdiv i32 %2, 100
  store i32 %div1, i32* %num100, align 4
  %3 = load i32, i32* %money, align 4
  %4 = load i32, i32* %num100, align 4
  %mul = mul nsw i32 100, %4
  %5 = sub i32 0, %mul
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %mul
  store i32 %6, i32* %money, align 4
  %7 = load i32, i32* %num100, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %7)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -11332652, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -11332652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 258496131
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 258496131
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1799822791, i32 2013262238
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %money, align 4
  %div6 = sdiv i32 %35, 50
  %cmp7 = icmp sgt i32 %div6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -2132601965
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2132601965
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1029399465, i32 2013262238
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %63 = select i1 %cmp7.reload, i32 1380028415, i32 1438703395
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %64 = load i32, i32* %money, align 4
  %div9 = sdiv i32 %64, 50
  store i32 %div9, i32* %num50, align 4
  %65 = load i32, i32* %money, align 4
  %66 = load i32, i32* %num50, align 4
  %mul10 = mul nsw i32 50, %66
  %67 = sub i32 0, %mul10
  %68 = add i32 %65, %67
  %sub11 = sub nsw i32 %65, %mul10
  store i32 %68, i32* %money, align 4
  %69 = load i32, i32* %num50, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -815200592, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 523083367
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 523083367
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 929315554, i32 339197026
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1076601359, i32 339197026
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -815200592, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1055306916, i32 2020545448
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %113 = load i32, i32* %money, align 4
  %div18 = sdiv i32 %113, 20
  %cmp19 = icmp sgt i32 %div18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -678624666
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -678624666
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 593560730, i32 2020545448
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %129 = select i1 %cmp19.reload, i32 2124159641, i32 1033543138
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1980655078
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1980655078
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
  %156 = select i1 %154, i32 1609071273, i32 71811264
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %157 = load i32, i32* %money, align 4
  %div21 = sdiv i32 %157, 20
  store i32 %div21, i32* %num20, align 4
  %158 = load i32, i32* %money, align 4
  %159 = load i32, i32* %num20, align 4
  %mul22 = mul nsw i32 20, %159
  %160 = sub i32 0, %mul22
  %161 = add i32 %158, %160
  %sub23 = sub nsw i32 %158, %mul22
  store i32 %161, i32* %money, align 4
  %162 = load i32, i32* %num20, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -583324097, i32 71811264
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -964267582, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -964267582, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1644095488
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1644095488
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 849597131, i32 1128887933
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %216 = load i32, i32* %money, align 4
  %div30 = sdiv i32 %216, 10
  %cmp31 = icmp sgt i32 %div30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1918209897, i32 1128887933
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %231 = select i1 %cmp31.reload, i32 486425321, i32 560972558
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 536012170
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 536012170
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1575331567, i32 546206294
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %247 = load i32, i32* %money, align 4
  %div33 = sdiv i32 %247, 10
  store i32 %div33, i32* %num10, align 4
  %248 = load i32, i32* %money, align 4
  %249 = load i32, i32* %num10, align 4
  %mul34 = mul nsw i32 10, %249
  %250 = sub i32 0, %mul34
  %251 = add i32 %248, %250
  %sub35 = sub nsw i32 %248, %mul34
  store i32 %251, i32* %money, align 4
  %252 = load i32, i32* %num10, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 2058698821
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 2058698821
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1563470352, i32 546206294
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1969258339, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1969258339, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %280 = load i32, i32* %money, align 4
  %div42 = sdiv i32 %280, 5
  %cmp43 = icmp sgt i32 %div42, 0
  %281 = select i1 %cmp43, i32 1352618736, i32 1369192939
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %282 = load i32, i32* %money, align 4
  %div45 = sdiv i32 %282, 5
  store i32 %div45, i32* %num5, align 4
  %283 = load i32, i32* %money, align 4
  %284 = load i32, i32* %num5, align 4
  %mul46 = mul nsw i32 5, %284
  %285 = sub i32 0, %mul46
  %286 = add i32 %283, %285
  %sub47 = sub nsw i32 %283, %mul46
  store i32 %286, i32* %money, align 4
  %287 = load i32, i32* %num5, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1488455568, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1488455568, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %288 = load i32, i32* %money, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %money, align 4
  %_ = shl i32 %289, 50
  %_55 = shl i32 %289, 50
  %290 = sub i32 0, 50
  %291 = add i32 %289, %290
  %_56 = sub i32 %289, 50
  %gen = mul i32 %291, 50
  %_57 = shl i32 %289, 50
  %292 = add i32 %289, 2003882055
  %293 = sub i32 %292, 50
  %294 = sub i32 %293, 2003882055
  %_58 = sub i32 %289, 50
  %gen59 = mul i32 %294, 50
  %_60 = shl i32 %289, 50
  %div6alteredBB = sdiv i32 %289, 50
  %cmp7alteredBB = icmp sgt i32 %div6alteredBB, 0
  store i32 -1799822791, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 929315554, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %money, align 4
  %296 = add i32 %295, 1309213146
  %297 = sub i32 %296, 20
  %298 = sub i32 %297, 1309213146
  %_66 = sub i32 %295, 20
  %gen67 = mul i32 %298, 20
  %299 = add i32 %295, 194654838
  %300 = sub i32 %299, 20
  %301 = sub i32 %300, 194654838
  %_68 = sub i32 %295, 20
  %gen69 = mul i32 %301, 20
  %302 = sub i32 %295, -1185908356
  %303 = sub i32 %302, 20
  %304 = add i32 %303, -1185908356
  %_70 = sub i32 %295, 20
  %gen71 = mul i32 %304, 20
  %_72 = shl i32 %295, 20
  %_73 = shl i32 %295, 20
  %305 = sub i32 %295, -360293017
  %306 = sub i32 %305, 20
  %307 = add i32 %306, -360293017
  %_74 = sub i32 %295, 20
  %gen75 = mul i32 %307, 20
  %div18alteredBB = sdiv i32 %295, 20
  %cmp19alteredBB = icmp sgt i32 %div18alteredBB, 0
  store i32 -1055306916, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %money, align 4
  %div21alteredBB = sdiv i32 %308, 20
  store i32 %div21alteredBB, i32* %num20, align 4
  %309 = load i32, i32* %money, align 4
  %310 = load i32, i32* %num20, align 4
  %_80 = shl i32 20, %310
  %_81 = shl i32 20, %310
  %_82 = shl i32 20, %310
  %311 = add i32 20, 1419484666
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 1419484666
  %_83 = sub i32 20, %310
  %gen84 = mul i32 %313, %310
  %314 = sub i32 20, -369333004
  %315 = sub i32 %314, %310
  %316 = add i32 %315, -369333004
  %_85 = sub i32 20, %310
  %gen86 = mul i32 %316, %310
  %_87 = shl i32 20, %310
  %317 = add i32 0, -1180045051
  %318 = sub i32 %317, 20
  %319 = sub i32 %318, -1180045051
  %_88 = sub i32 0, 20
  %320 = sub i32 %319, -142866050
  %321 = add i32 %320, %310
  %322 = add i32 %321, -142866050
  %gen89 = add i32 %319, %310
  %mul22alteredBB = mul nsw i32 20, %310
  %323 = sub i32 0, %mul22alteredBB
  %324 = add i32 %309, %323
  %_90 = sub i32 %309, %mul22alteredBB
  %gen91 = mul i32 %324, %mul22alteredBB
  %325 = sub i32 0, %309
  %326 = add i32 0, %325
  %_92 = sub i32 0, %309
  %327 = sub i32 0, %mul22alteredBB
  %328 = sub i32 %326, %327
  %gen93 = add i32 %326, %mul22alteredBB
  %329 = sub i32 %309, 1023633951
  %330 = sub i32 %329, %mul22alteredBB
  %331 = add i32 %330, 1023633951
  %_94 = sub i32 %309, %mul22alteredBB
  %gen95 = mul i32 %331, %mul22alteredBB
  %_96 = shl i32 %309, %mul22alteredBB
  %332 = sub i32 %309, -1230526002
  %333 = sub i32 %332, %mul22alteredBB
  %334 = add i32 %333, -1230526002
  %_97 = sub i32 %309, %mul22alteredBB
  %gen98 = mul i32 %334, %mul22alteredBB
  %335 = sub i32 0, 1065610576
  %336 = sub i32 %335, %309
  %337 = add i32 %336, 1065610576
  %_99 = sub i32 0, %309
  %338 = add i32 %337, 1105816902
  %339 = add i32 %338, %mul22alteredBB
  %340 = sub i32 %339, 1105816902
  %gen100 = add i32 %337, %mul22alteredBB
  %341 = add i32 %309, 190530540
  %342 = sub i32 %341, %mul22alteredBB
  %343 = sub i32 %342, 190530540
  %_101 = sub i32 %309, %mul22alteredBB
  %gen102 = mul i32 %343, %mul22alteredBB
  %344 = sub i32 0, %mul22alteredBB
  %345 = add i32 %309, %344
  %_103 = sub i32 %309, %mul22alteredBB
  %gen104 = mul i32 %345, %mul22alteredBB
  %346 = sub i32 0, %mul22alteredBB
  %347 = add i32 %309, %346
  %sub23alteredBB = sub nsw i32 %309, %mul22alteredBB
  store i32 %347, i32* %money, align 4
  %348 = load i32, i32* %num20, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1609071273, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %money, align 4
  %_109 = shl i32 %349, 10
  %_110 = shl i32 %349, 10
  %_111 = shl i32 %349, 10
  %350 = sub i32 %349, 186444702
  %351 = sub i32 %350, 10
  %352 = add i32 %351, 186444702
  %_112 = sub i32 %349, 10
  %gen113 = mul i32 %352, 10
  %353 = sub i32 0, %349
  %354 = add i32 0, %353
  %_114 = sub i32 0, %349
  %355 = add i32 %354, 2134353912
  %356 = add i32 %355, 10
  %357 = sub i32 %356, 2134353912
  %gen115 = add i32 %354, 10
  %div30alteredBB = sdiv i32 %349, 10
  %cmp31alteredBB = icmp sgt i32 %div30alteredBB, 0
  store i32 849597131, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %money, align 4
  %359 = add i32 %358, 1298962440
  %360 = sub i32 %359, 10
  %361 = sub i32 %360, 1298962440
  %_120 = sub i32 %358, 10
  %gen121 = mul i32 %361, 10
  %_122 = shl i32 %358, 10
  %362 = sub i32 0, %358
  %363 = add i32 0, %362
  %_123 = sub i32 0, %358
  %364 = sub i32 0, %363
  %365 = sub i32 0, 10
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen124 = add i32 %363, 10
  %_125 = shl i32 %358, 10
  %div33alteredBB = sdiv i32 %358, 10
  store i32 %div33alteredBB, i32* %num10, align 4
  %368 = load i32, i32* %money, align 4
  %369 = load i32, i32* %num10, align 4
  %370 = add i32 0, 899163822
  %371 = sub i32 %370, 10
  %372 = sub i32 %371, 899163822
  %_126 = sub i32 0, 10
  %373 = add i32 %372, 133891469
  %374 = add i32 %373, %369
  %375 = sub i32 %374, 133891469
  %gen127 = add i32 %372, %369
  %_128 = shl i32 10, %369
  %_129 = shl i32 10, %369
  %mul34alteredBB = mul nsw i32 10, %369
  %_130 = shl i32 %368, %mul34alteredBB
  %376 = sub i32 0, -2131238720
  %377 = sub i32 %376, %368
  %378 = add i32 %377, -2131238720
  %_131 = sub i32 0, %368
  %379 = add i32 %378, 1326210052
  %380 = add i32 %379, %mul34alteredBB
  %381 = sub i32 %380, 1326210052
  %gen132 = add i32 %378, %mul34alteredBB
  %_133 = shl i32 %368, %mul34alteredBB
  %382 = sub i32 %368, 1430635166
  %383 = sub i32 %382, %mul34alteredBB
  %384 = add i32 %383, 1430635166
  %sub35alteredBB = sub nsw i32 %368, %mul34alteredBB
  store i32 %384, i32* %money, align 4
  %385 = load i32, i32* %num10, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1575331567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB108alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.else50, %if.then44, %if.end41, %if.else38, %originalBBpart2135, %originalBB119, %if.then32, %originalBBpart2117, %originalBB108, %if.end29, %if.else26, %originalBBpart2106, %originalBB79, %if.then20, %originalBBpart277, %originalBB65, %if.end17, %originalBBpart263, %originalBB61, %if.else14, %if.then8, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2567.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1438246778
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1438246778
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 6145631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 6145631, label %first
    i32 97679741, label %originalBB
    i32 394451765, label %originalBBpart2
    i32 -141822718, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 97679741, i32 -141822718
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -297845180
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -297845180
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 394451765, i32 -141822718
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 97679741, i32* %switchVar
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
