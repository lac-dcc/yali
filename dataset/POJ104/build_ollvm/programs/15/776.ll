; ModuleID = 'source-C-CXX/15/776.cpp'
source_filename = "source-C-CXX/15/776.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_776.cpp, i8* null }]
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
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 1000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -386222461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -386222461, label %first
    i32 -1369888184, label %if.then
    i32 1967901728, label %originalBB
    i32 1050383716, label %originalBBpart2
    i32 -635086575, label %if.else
    i32 -2143081046, label %if.then20
    i32 1657702329, label %if.else33
    i32 816617721, label %if.then36
    i32 1706931929, label %if.else43
    i32 491106423, label %originalBB145
    i32 1216712208, label %originalBBpart2147
    i32 1986608698, label %if.end
    i32 -554518309, label %if.end46
    i32 426105038, label %if.end47
    i32 -1337463242, label %originalBB149
    i32 -666100825, label %originalBBpart2151
    i32 -621715347, label %originalBBalteredBB
    i32 -901836310, label %originalBB145alteredBB
    i32 118509707, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %2 = select i1 %cmp, i32 -1369888184, i32 -635086575
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 530634404
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 530634404
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1967901728, i32 -621715347
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %30, 100
  %31 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10, %31
  %32 = sub i32 %div1, -2047330652
  %33 = sub i32 %32, %mul
  %34 = add i32 %33, -2047330652
  %sub = sub nsw i32 %div1, %mul
  store i32 %34, i32* %b, align 4
  %35 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %35, 10
  %36 = load i32, i32* %a, align 4
  %mul3 = mul nsw i32 100, %36
  %37 = sub i32 0, %mul3
  %38 = add i32 %div2, %37
  %sub4 = sub nsw i32 %div2, %mul3
  %39 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 10, %39
  %40 = sub i32 0, %mul5
  %41 = add i32 %38, %40
  %sub6 = sub nsw i32 %38, %mul5
  store i32 %41, i32* %c, align 4
  %42 = load i32, i32* %n, align 4
  %43 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 1000, %43
  %44 = sub i32 %42, 1031228353
  %45 = sub i32 %44, %mul7
  %46 = add i32 %45, 1031228353
  %sub8 = sub nsw i32 %42, %mul7
  %47 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 100, %47
  %48 = add i32 %46, -855966983
  %49 = sub i32 %48, %mul9
  %50 = sub i32 %49, -855966983
  %sub10 = sub nsw i32 %46, %mul9
  %51 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 10, %51
  %52 = sub i32 %50, 192240282
  %53 = sub i32 %52, %mul11
  %54 = add i32 %53, 192240282
  %sub12 = sub nsw i32 %50, %mul11
  store i32 %54, i32* %d, align 4
  %55 = load i32, i32* %d, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %56 = load i32, i32* %c, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call13, i32 %56)
  %57 = load i32, i32* %b, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %57)
  %58 = load i32, i32* %a, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call15, i32 %58)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -718150641
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -718150641
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1050383716, i32 -621715347
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 426105038, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %div18 = sdiv i32 %74, 100
  %cmp19 = icmp ne i32 %div18, 0
  %75 = select i1 %cmp19, i32 -2143081046, i32 1657702329
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %div21 = sdiv i32 %76, 100
  store i32 %div21, i32* %b, align 4
  %77 = load i32, i32* %n, align 4
  %div22 = sdiv i32 %77, 10
  %78 = load i32, i32* %b, align 4
  %mul23 = mul nsw i32 %78, 10
  %79 = sub i32 %div22, -526831000
  %80 = sub i32 %79, %mul23
  %81 = add i32 %80, -526831000
  %sub24 = sub nsw i32 %div22, %mul23
  store i32 %81, i32* %c, align 4
  %82 = load i32, i32* %n, align 4
  %83 = load i32, i32* %b, align 4
  %mul25 = mul nsw i32 100, %83
  %84 = sub i32 0, %mul25
  %85 = add i32 %82, %84
  %sub26 = sub nsw i32 %82, %mul25
  %86 = load i32, i32* %c, align 4
  %mul27 = mul nsw i32 10, %86
  %87 = sub i32 0, %mul27
  %88 = add i32 %85, %87
  %sub28 = sub nsw i32 %85, %mul27
  store i32 %88, i32* %d, align 4
  %89 = load i32, i32* %d, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %90 = load i32, i32* %c, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %90)
  %91 = load i32, i32* %b, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %91)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -554518309, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %div34 = sdiv i32 %92, 10
  %cmp35 = icmp ne i32 %div34, 0
  %93 = select i1 %cmp35, i32 816617721, i32 1706931929
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %div37 = sdiv i32 %94, 10
  store i32 %div37, i32* %c, align 4
  %95 = load i32, i32* %n, align 4
  %96 = load i32, i32* %c, align 4
  %mul38 = mul nsw i32 %96, 10
  %97 = sub i32 %95, -58760792
  %98 = sub i32 %97, %mul38
  %99 = add i32 %98, -58760792
  %sub39 = sub nsw i32 %95, %mul38
  store i32 %99, i32* %d, align 4
  %100 = load i32, i32* %d, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %101 = load i32, i32* %c, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %101)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1986608698, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1699316858
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1699316858
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 491106423, i32 -901836310
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 92517629
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 92517629
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1216712208, i32 -901836310
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1986608698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -554518309, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 426105038, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -815620167
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -815620167
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
  %171 = select i1 %169, i32 -1337463242, i32 118509707
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1636009507
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1636009507
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -666100825, i32 118509707
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, -590177857
  %189 = sub i32 %188, 100
  %190 = sub i32 %189, -590177857
  %_ = sub i32 %187, 100
  %gen = mul i32 %190, 100
  %191 = sub i32 0, -1542214638
  %192 = sub i32 %191, %187
  %193 = add i32 %192, -1542214638
  %_48 = sub i32 0, %187
  %194 = sub i32 0, %193
  %195 = sub i32 0, 100
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen49 = add i32 %193, 100
  %198 = sub i32 %187, -151572702
  %199 = sub i32 %198, 100
  %200 = add i32 %199, -151572702
  %_50 = sub i32 %187, 100
  %gen51 = mul i32 %200, 100
  %201 = sub i32 %187, -219370694
  %202 = sub i32 %201, 100
  %203 = add i32 %202, -219370694
  %_52 = sub i32 %187, 100
  %gen53 = mul i32 %203, 100
  %_54 = shl i32 %187, 100
  %204 = sub i32 0, %187
  %205 = add i32 0, %204
  %_55 = sub i32 0, %187
  %206 = sub i32 0, %205
  %207 = sub i32 0, 100
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen56 = add i32 %205, 100
  %210 = add i32 0, 1720652781
  %211 = sub i32 %210, %187
  %212 = sub i32 %211, 1720652781
  %_57 = sub i32 0, %187
  %213 = sub i32 %212, 1181507722
  %214 = add i32 %213, 100
  %215 = add i32 %214, 1181507722
  %gen58 = add i32 %212, 100
  %_59 = shl i32 %187, 100
  %div1alteredBB = sdiv i32 %187, 100
  %216 = load i32, i32* %a, align 4
  %_60 = shl i32 10, %216
  %217 = sub i32 0, 10
  %218 = add i32 0, %217
  %_61 = sub i32 0, 10
  %219 = sub i32 0, %216
  %220 = sub i32 %218, %219
  %gen62 = add i32 %218, %216
  %mulalteredBB = mul nsw i32 10, %216
  %_63 = shl i32 %div1alteredBB, %mulalteredBB
  %_64 = shl i32 %div1alteredBB, %mulalteredBB
  %_65 = shl i32 %div1alteredBB, %mulalteredBB
  %_66 = shl i32 %div1alteredBB, %mulalteredBB
  %_67 = shl i32 %div1alteredBB, %mulalteredBB
  %221 = sub i32 0, %mulalteredBB
  %222 = add i32 %div1alteredBB, %221
  %subalteredBB = sub nsw i32 %div1alteredBB, %mulalteredBB
  store i32 %222, i32* %b, align 4
  %223 = load i32, i32* %n, align 4
  %_68 = shl i32 %223, 10
  %224 = add i32 %223, 435183821
  %225 = sub i32 %224, 10
  %226 = sub i32 %225, 435183821
  %_69 = sub i32 %223, 10
  %gen70 = mul i32 %226, 10
  %227 = add i32 0, -1041883234
  %228 = sub i32 %227, %223
  %229 = sub i32 %228, -1041883234
  %_71 = sub i32 0, %223
  %230 = sub i32 0, 10
  %231 = sub i32 %229, %230
  %gen72 = add i32 %229, 10
  %div2alteredBB = sdiv i32 %223, 10
  %232 = load i32, i32* %a, align 4
  %_73 = shl i32 100, %232
  %233 = add i32 0, 1349462867
  %234 = sub i32 %233, 100
  %235 = sub i32 %234, 1349462867
  %_74 = sub i32 0, 100
  %236 = add i32 %235, 1283542856
  %237 = add i32 %236, %232
  %238 = sub i32 %237, 1283542856
  %gen75 = add i32 %235, %232
  %239 = sub i32 0, -293159025
  %240 = sub i32 %239, 100
  %241 = add i32 %240, -293159025
  %_76 = sub i32 0, 100
  %242 = sub i32 0, %241
  %243 = sub i32 0, %232
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen77 = add i32 %241, %232
  %246 = sub i32 0, 100
  %247 = add i32 0, %246
  %_78 = sub i32 0, 100
  %248 = sub i32 0, %247
  %249 = sub i32 0, %232
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen79 = add i32 %247, %232
  %252 = add i32 100, -824409628
  %253 = sub i32 %252, %232
  %254 = sub i32 %253, -824409628
  %_80 = sub i32 100, %232
  %gen81 = mul i32 %254, %232
  %255 = sub i32 0, %232
  %256 = add i32 100, %255
  %_82 = sub i32 100, %232
  %gen83 = mul i32 %256, %232
  %_84 = shl i32 100, %232
  %mul3alteredBB = mul nsw i32 100, %232
  %257 = add i32 %div2alteredBB, 876989532
  %258 = sub i32 %257, %mul3alteredBB
  %259 = sub i32 %258, 876989532
  %_85 = sub i32 %div2alteredBB, %mul3alteredBB
  %gen86 = mul i32 %259, %mul3alteredBB
  %260 = add i32 %div2alteredBB, 814910186
  %261 = sub i32 %260, %mul3alteredBB
  %262 = sub i32 %261, 814910186
  %sub4alteredBB = sub nsw i32 %div2alteredBB, %mul3alteredBB
  %263 = load i32, i32* %b, align 4
  %264 = sub i32 0, 296849885
  %265 = sub i32 %264, 10
  %266 = add i32 %265, 296849885
  %_87 = sub i32 0, 10
  %267 = add i32 %266, 21025588
  %268 = add i32 %267, %263
  %269 = sub i32 %268, 21025588
  %gen88 = add i32 %266, %263
  %270 = add i32 0, 557792276
  %271 = sub i32 %270, 10
  %272 = sub i32 %271, 557792276
  %_89 = sub i32 0, 10
  %273 = add i32 %272, -1554289793
  %274 = add i32 %273, %263
  %275 = sub i32 %274, -1554289793
  %gen90 = add i32 %272, %263
  %276 = sub i32 0, 1921499101
  %277 = sub i32 %276, 10
  %278 = add i32 %277, 1921499101
  %_91 = sub i32 0, 10
  %279 = sub i32 0, %278
  %280 = sub i32 0, %263
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen92 = add i32 %278, %263
  %283 = sub i32 0, 10
  %284 = add i32 0, %283
  %_93 = sub i32 0, 10
  %285 = add i32 %284, -516200713
  %286 = add i32 %285, %263
  %287 = sub i32 %286, -516200713
  %gen94 = add i32 %284, %263
  %288 = sub i32 0, 10
  %289 = add i32 0, %288
  %_95 = sub i32 0, 10
  %290 = add i32 %289, -947893699
  %291 = add i32 %290, %263
  %292 = sub i32 %291, -947893699
  %gen96 = add i32 %289, %263
  %293 = add i32 0, 911326908
  %294 = sub i32 %293, 10
  %295 = sub i32 %294, 911326908
  %_97 = sub i32 0, 10
  %296 = sub i32 0, %263
  %297 = sub i32 %295, %296
  %gen98 = add i32 %295, %263
  %mul5alteredBB = mul nsw i32 10, %263
  %_99 = shl i32 %262, %mul5alteredBB
  %298 = sub i32 0, %mul5alteredBB
  %299 = add i32 %262, %298
  %_100 = sub i32 %262, %mul5alteredBB
  %gen101 = mul i32 %299, %mul5alteredBB
  %300 = sub i32 0, %262
  %301 = add i32 0, %300
  %_102 = sub i32 0, %262
  %302 = sub i32 0, %mul5alteredBB
  %303 = sub i32 %301, %302
  %gen103 = add i32 %301, %mul5alteredBB
  %304 = sub i32 0, %mul5alteredBB
  %305 = add i32 %262, %304
  %sub6alteredBB = sub nsw i32 %262, %mul5alteredBB
  store i32 %305, i32* %c, align 4
  %306 = load i32, i32* %n, align 4
  %307 = load i32, i32* %a, align 4
  %_104 = shl i32 1000, %307
  %mul7alteredBB = mul nsw i32 1000, %307
  %308 = add i32 0, 169385215
  %309 = sub i32 %308, %306
  %310 = sub i32 %309, 169385215
  %_105 = sub i32 0, %306
  %311 = add i32 %310, 555838910
  %312 = add i32 %311, %mul7alteredBB
  %313 = sub i32 %312, 555838910
  %gen106 = add i32 %310, %mul7alteredBB
  %_107 = shl i32 %306, %mul7alteredBB
  %314 = add i32 0, -258885299
  %315 = sub i32 %314, %306
  %316 = sub i32 %315, -258885299
  %_108 = sub i32 0, %306
  %317 = sub i32 0, %mul7alteredBB
  %318 = sub i32 %316, %317
  %gen109 = add i32 %316, %mul7alteredBB
  %_110 = shl i32 %306, %mul7alteredBB
  %319 = sub i32 0, %306
  %320 = add i32 0, %319
  %_111 = sub i32 0, %306
  %321 = sub i32 0, %320
  %322 = sub i32 0, %mul7alteredBB
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen112 = add i32 %320, %mul7alteredBB
  %325 = sub i32 %306, -1760138726
  %326 = sub i32 %325, %mul7alteredBB
  %327 = add i32 %326, -1760138726
  %_113 = sub i32 %306, %mul7alteredBB
  %gen114 = mul i32 %327, %mul7alteredBB
  %_115 = shl i32 %306, %mul7alteredBB
  %328 = sub i32 %306, 855534559
  %329 = sub i32 %328, %mul7alteredBB
  %330 = add i32 %329, 855534559
  %_116 = sub i32 %306, %mul7alteredBB
  %gen117 = mul i32 %330, %mul7alteredBB
  %331 = sub i32 0, %mul7alteredBB
  %332 = add i32 %306, %331
  %_118 = sub i32 %306, %mul7alteredBB
  %gen119 = mul i32 %332, %mul7alteredBB
  %333 = sub i32 0, %mul7alteredBB
  %334 = add i32 %306, %333
  %sub8alteredBB = sub nsw i32 %306, %mul7alteredBB
  %335 = load i32, i32* %b, align 4
  %336 = add i32 100, 773412211
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 773412211
  %_120 = sub i32 100, %335
  %gen121 = mul i32 %338, %335
  %339 = add i32 0, 1272913302
  %340 = sub i32 %339, 100
  %341 = sub i32 %340, 1272913302
  %_122 = sub i32 0, 100
  %342 = sub i32 0, %335
  %343 = sub i32 %341, %342
  %gen123 = add i32 %341, %335
  %344 = sub i32 0, -1420154198
  %345 = sub i32 %344, 100
  %346 = add i32 %345, -1420154198
  %_124 = sub i32 0, 100
  %347 = sub i32 %346, -1338085948
  %348 = add i32 %347, %335
  %349 = add i32 %348, -1338085948
  %gen125 = add i32 %346, %335
  %_126 = shl i32 100, %335
  %mul9alteredBB = mul nsw i32 100, %335
  %_127 = shl i32 %334, %mul9alteredBB
  %350 = sub i32 0, 313086854
  %351 = sub i32 %350, %334
  %352 = add i32 %351, 313086854
  %_128 = sub i32 0, %334
  %353 = sub i32 0, %mul9alteredBB
  %354 = sub i32 %352, %353
  %gen129 = add i32 %352, %mul9alteredBB
  %_130 = shl i32 %334, %mul9alteredBB
  %355 = add i32 0, 782478531
  %356 = sub i32 %355, %334
  %357 = sub i32 %356, 782478531
  %_131 = sub i32 0, %334
  %358 = sub i32 %357, 596889558
  %359 = add i32 %358, %mul9alteredBB
  %360 = add i32 %359, 596889558
  %gen132 = add i32 %357, %mul9alteredBB
  %361 = add i32 0, 1408345935
  %362 = sub i32 %361, %334
  %363 = sub i32 %362, 1408345935
  %_133 = sub i32 0, %334
  %364 = sub i32 %363, -1126762616
  %365 = add i32 %364, %mul9alteredBB
  %366 = add i32 %365, -1126762616
  %gen134 = add i32 %363, %mul9alteredBB
  %367 = sub i32 %334, -1207299489
  %368 = sub i32 %367, %mul9alteredBB
  %369 = add i32 %368, -1207299489
  %_135 = sub i32 %334, %mul9alteredBB
  %gen136 = mul i32 %369, %mul9alteredBB
  %370 = add i32 %334, 1002395944
  %371 = sub i32 %370, %mul9alteredBB
  %372 = sub i32 %371, 1002395944
  %_137 = sub i32 %334, %mul9alteredBB
  %gen138 = mul i32 %372, %mul9alteredBB
  %373 = sub i32 %334, 878653537
  %374 = sub i32 %373, %mul9alteredBB
  %375 = add i32 %374, 878653537
  %sub10alteredBB = sub nsw i32 %334, %mul9alteredBB
  %376 = load i32, i32* %c, align 4
  %_139 = shl i32 10, %376
  %mul11alteredBB = mul nsw i32 10, %376
  %377 = sub i32 0, %375
  %378 = add i32 0, %377
  %_140 = sub i32 0, %375
  %379 = sub i32 0, %378
  %380 = sub i32 0, %mul11alteredBB
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen141 = add i32 %378, %mul11alteredBB
  %_142 = shl i32 %375, %mul11alteredBB
  %383 = sub i32 0, -1720306265
  %384 = sub i32 %383, %375
  %385 = add i32 %384, -1720306265
  %_143 = sub i32 0, %375
  %386 = sub i32 0, %385
  %387 = sub i32 0, %mul11alteredBB
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen144 = add i32 %385, %mul11alteredBB
  %390 = add i32 %375, 168142060
  %391 = sub i32 %390, %mul11alteredBB
  %392 = sub i32 %391, 168142060
  %sub12alteredBB = sub nsw i32 %375, %mul11alteredBB
  store i32 %392, i32* %d, align 4
  %393 = load i32, i32* %d, align 4
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %393)
  %394 = load i32, i32* %c, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call13alteredBB, i32 %394)
  %395 = load i32, i32* %b, align 4
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14alteredBB, i32 %395)
  %396 = load i32, i32* %a, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call15alteredBB, i32 %396)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1967901728, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %n, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 491106423, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1337463242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB149, %if.end47, %if.end46, %if.end, %originalBBpart2147, %originalBB145, %if.else43, %if.then36, %if.else33, %if.then20, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_776.cpp() #0 section ".text.startup" {
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
