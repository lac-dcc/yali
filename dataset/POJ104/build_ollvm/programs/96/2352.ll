; ModuleID = 'source-C-CXX/96/2352.cpp'
source_filename = "source-C-CXX/96/2352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2352.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %a, align 4
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = load i32, i32* %a, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -622883738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -622883738, label %first
    i32 99499966, label %if.then
    i32 1859790670, label %if.else
    i32 -480416159, label %originalBB
    i32 -200151869, label %originalBBpart2
    i32 -972890622, label %if.end
    i32 -1496090181, label %if.then7
    i32 -753007561, label %if.else10
    i32 1065429530, label %if.end11
    i32 622950726, label %if.then16
    i32 767941596, label %if.else19
    i32 -1003591620, label %if.end20
    i32 1181694799, label %if.then25
    i32 -841226704, label %if.else28
    i32 -1449534259, label %originalBB41
    i32 1194665902, label %originalBBpart243
    i32 -1749146906, label %if.end29
    i32 227795148, label %if.then34
    i32 -1109222381, label %originalBB45
    i32 -759448495, label %originalBBpart255
    i32 -1459391558, label %if.else37
    i32 -811257645, label %if.end38
    i32 588552665, label %originalBB57
    i32 616371035, label %originalBBpart259
    i32 1772940571, label %originalBBalteredBB
    i32 548760708, label %originalBB41alteredBB
    i32 -318841010, label %originalBB45alteredBB
    i32 -1462493799, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %3 = select i1 %cmp, i32 99499966, i32 1859790670
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %5
  %6 = add i32 %4, -152028013
  %7 = sub i32 %6, %mul
  %8 = sub i32 %7, -152028013
  %sub = sub nsw i32 %4, %mul
  store i32 %8, i32* %n, align 4
  store i32 -972890622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1676538620
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1676538620
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -480416159, i32 1772940571
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  store i32 %36, i32* %n, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1257284107
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1257284107
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -200151869, i32 1772940571
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -972890622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %52, 50
  store i32 %div3, i32* %b, align 4
  %53 = load i32, i32* %b, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = load i32, i32* %b, align 4
  %cmp6 = icmp ne i32 %54, 0
  %55 = select i1 %cmp6, i32 -1496090181, i32 -753007561
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = load i32, i32* %b, align 4
  %mul8 = mul nsw i32 50, %57
  %58 = sub i32 0, %mul8
  %59 = add i32 %56, %58
  %sub9 = sub nsw i32 %56, %mul8
  store i32 %59, i32* %n, align 4
  store i32 1065429530, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  store i32 %60, i32* %n, align 4
  store i32 1065429530, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %div12 = sdiv i32 %61, 20
  store i32 %div12, i32* %c, align 4
  %62 = load i32, i32* %c, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load i32, i32* %c, align 4
  %cmp15 = icmp ne i32 %63, 0
  %64 = select i1 %cmp15, i32 622950726, i32 767941596
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = load i32, i32* %c, align 4
  %mul17 = mul nsw i32 20, %66
  %67 = sub i32 0, %mul17
  %68 = add i32 %65, %67
  %sub18 = sub nsw i32 %65, %mul17
  store i32 %68, i32* %n, align 4
  store i32 -1003591620, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  store i32 %69, i32* %n, align 4
  store i32 -1003591620, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %div21 = sdiv i32 %70, 10
  store i32 %div21, i32* %d, align 4
  %71 = load i32, i32* %d, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* %d, align 4
  %cmp24 = icmp ne i32 %72, 0
  %73 = select i1 %cmp24, i32 1181694799, i32 -841226704
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = load i32, i32* %d, align 4
  %mul26 = mul nsw i32 %75, 10
  %76 = sub i32 %74, 156593083
  %77 = sub i32 %76, %mul26
  %78 = add i32 %77, 156593083
  %sub27 = sub nsw i32 %74, %mul26
  store i32 %78, i32* %n, align 4
  store i32 -1749146906, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -2031794774
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2031794774
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1449534259, i32 548760708
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  store i32 %94, i32* %n, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1194665902, i32 548760708
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1749146906, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %div30 = sdiv i32 %109, 5
  store i32 %div30, i32* %e, align 4
  %110 = load i32, i32* %e, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i32, i32* %e, align 4
  %cmp33 = icmp ne i32 %111, 0
  %112 = select i1 %cmp33, i32 227795148, i32 -1459391558
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 17694964
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 17694964
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1109222381, i32 -318841010
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = load i32, i32* %e, align 4
  %mul35 = mul nsw i32 5, %141
  %142 = add i32 %140, -1172388106
  %143 = sub i32 %142, %mul35
  %144 = sub i32 %143, -1172388106
  %sub36 = sub nsw i32 %140, %mul35
  store i32 %144, i32* %n, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1744817658
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1744817658
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -759448495, i32 -318841010
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -811257645, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  store i32 %172, i32* %n, align 4
  store i32 -811257645, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 588552665, i32 -1462493799
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  store i32 %187, i32* %f, align 4
  %188 = load i32, i32* %f, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1310417242
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1310417242
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 616371035, i32 -1462493799
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  store i32 %204, i32* %n, align 4
  store i32 -480416159, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  store i32 %205, i32* %n, align 4
  store i32 -1449534259, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = load i32, i32* %e, align 4
  %208 = sub i32 0, 5
  %209 = add i32 0, %208
  %_ = sub i32 0, 5
  %210 = sub i32 0, %209
  %211 = sub i32 0, %207
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen = add i32 %209, %207
  %_46 = shl i32 5, %207
  %214 = sub i32 0, %207
  %215 = add i32 5, %214
  %_47 = sub i32 5, %207
  %gen48 = mul i32 %215, %207
  %_49 = shl i32 5, %207
  %_50 = shl i32 5, %207
  %mul35alteredBB = mul nsw i32 5, %207
  %_51 = shl i32 %206, %mul35alteredBB
  %216 = add i32 %206, 358275725
  %217 = sub i32 %216, %mul35alteredBB
  %218 = sub i32 %217, 358275725
  %_52 = sub i32 %206, %mul35alteredBB
  %gen53 = mul i32 %218, %mul35alteredBB
  %219 = sub i32 %206, -2051574082
  %220 = sub i32 %219, %mul35alteredBB
  %221 = add i32 %220, -2051574082
  %sub36alteredBB = sub nsw i32 %206, %mul35alteredBB
  store i32 %221, i32* %n, align 4
  store i32 -1109222381, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  store i32 %222, i32* %f, align 4
  %223 = load i32, i32* %f, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 588552665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB57, %if.end38, %if.else37, %originalBBpart255, %originalBB45, %if.then34, %if.end29, %originalBBpart243, %originalBB41, %if.else28, %if.then25, %if.end20, %if.else19, %if.then16, %if.end11, %if.else10, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2352.cpp() #0 section ".text.startup" {
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
