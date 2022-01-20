; ModuleID = 'source-C-CXX/29/486.cpp'
source_filename = "source-C-CXX/29/486.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %Sum = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %Sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1410248583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1410248583, label %for.cond
    i32 530229556, label %originalBB
    i32 886434114, label %originalBBpart2
    i32 -1498756699, label %for.body
    i32 1989359804, label %originalBB11
    i32 -2074780533, label %originalBBpart254
    i32 1984429478, label %if.then
    i32 936630529, label %if.end
    i32 -11050813, label %for.inc
    i32 346553333, label %for.end
    i32 -1450977803, label %originalBBalteredBB
    i32 -1573513641, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1334736518
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1334736518
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 530229556, i32 -1450977803
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %28, 1141224677
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1141224677
  %add = add nsw i32 %28, 1
  %cmp = icmp ne i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 886434114, i32 -1450977803
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1498756699, i32 346553333
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1989359804, i32 -1573513641
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %div = sdiv i32 %73, 10
  store i32 %div, i32* %a, align 4
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10, %75
  %76 = sub i32 %74, -860569406
  %77 = sub i32 %76, %mul
  %78 = add i32 %77, -860569406
  %sub = sub nsw i32 %74, %mul
  store i32 %78, i32* %b, align 4
  %79 = load i32, i32* %i, align 4
  %rem = srem i32 %79, 7
  %cmp1 = icmp ne i32 %rem, 0
  %conv = zext i1 %cmp1 to i32
  %80 = load i32, i32* %a, align 4
  %cmp2 = icmp ne i32 %80, 7
  %conv3 = zext i1 %cmp2 to i32
  %81 = xor i32 %conv3, -1
  %82 = xor i32 %conv, %81
  %83 = and i32 %82, %conv
  %and = and i32 %conv, %conv3
  %84 = load i32, i32* %b, align 4
  %cmp4 = icmp ne i32 %84, 7
  %conv5 = zext i1 %cmp4 to i32
  %85 = xor i32 %conv5, -1
  %86 = xor i32 %83, %85
  %87 = and i32 %86, %83
  %and6 = and i32 %83, %conv5
  %tobool = icmp ne i32 %87, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1592552905
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1592552905
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2074780533, i32 -1573513641
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %103 = select i1 %tobool.reload, i32 1984429478, i32 936630529
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %i, align 4
  %mul7 = mul nsw i32 %104, %105
  %106 = load i32, i32* %Sum, align 4
  %107 = sub i32 %106, -857785751
  %108 = add i32 %107, %mul7
  %109 = add i32 %108, -857785751
  %add8 = add nsw i32 %106, %mul7
  store i32 %109, i32* %Sum, align 4
  store i32 936630529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -11050813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  store i32 -1410248583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* %Sum, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, 249056968
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 249056968
  %_ = sub i32 %117, 1
  %gen = mul i32 %120, 1
  %121 = sub i32 %117, -1180907310
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1180907310
  %addalteredBB = add nsw i32 %117, 1
  %cmpalteredBB = icmp ne i32 %116, %123
  store i32 530229556, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 10
  %126 = add i32 %124, %125
  %_12 = sub i32 %124, 10
  %gen13 = mul i32 %126, 10
  %_14 = shl i32 %124, 10
  %divalteredBB = sdiv i32 %124, 10
  store i32 %divalteredBB, i32* %a, align 4
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %a, align 4
  %129 = sub i32 0, 1033491093
  %130 = sub i32 %129, 10
  %131 = add i32 %130, 1033491093
  %_15 = sub i32 0, 10
  %132 = sub i32 0, %131
  %133 = sub i32 0, %128
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen16 = add i32 %131, %128
  %136 = sub i32 0, 10
  %137 = add i32 0, %136
  %_17 = sub i32 0, 10
  %138 = sub i32 0, %137
  %139 = sub i32 0, %128
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen18 = add i32 %137, %128
  %_19 = shl i32 10, %128
  %142 = sub i32 0, 10
  %143 = add i32 0, %142
  %_20 = sub i32 0, 10
  %144 = sub i32 %143, 544104168
  %145 = add i32 %144, %128
  %146 = add i32 %145, 544104168
  %gen21 = add i32 %143, %128
  %147 = add i32 0, -266324184
  %148 = sub i32 %147, 10
  %149 = sub i32 %148, -266324184
  %_22 = sub i32 0, 10
  %150 = sub i32 0, %128
  %151 = sub i32 %149, %150
  %gen23 = add i32 %149, %128
  %152 = sub i32 0, %128
  %153 = add i32 10, %152
  %_24 = sub i32 10, %128
  %gen25 = mul i32 %153, %128
  %mulalteredBB = mul nsw i32 10, %128
  %154 = add i32 %127, 1604394153
  %155 = sub i32 %154, %mulalteredBB
  %156 = sub i32 %155, 1604394153
  %_26 = sub i32 %127, %mulalteredBB
  %gen27 = mul i32 %156, %mulalteredBB
  %157 = sub i32 0, %mulalteredBB
  %158 = add i32 %127, %157
  %_28 = sub i32 %127, %mulalteredBB
  %gen29 = mul i32 %158, %mulalteredBB
  %_30 = shl i32 %127, %mulalteredBB
  %159 = sub i32 0, %127
  %160 = add i32 0, %159
  %_31 = sub i32 0, %127
  %161 = sub i32 0, %mulalteredBB
  %162 = sub i32 %160, %161
  %gen32 = add i32 %160, %mulalteredBB
  %163 = add i32 %127, 619390040
  %164 = sub i32 %163, %mulalteredBB
  %165 = sub i32 %164, 619390040
  %subalteredBB = sub nsw i32 %127, %mulalteredBB
  store i32 %165, i32* %b, align 4
  %166 = load i32, i32* %i, align 4
  %_33 = shl i32 %166, 7
  %remalteredBB = srem i32 %166, 7
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  %convalteredBB = zext i1 %cmp1alteredBB to i32
  %167 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp ne i32 %167, 7
  %conv3alteredBB = zext i1 %cmp2alteredBB to i32
  %_34 = shl i32 %convalteredBB, %conv3alteredBB
  %_35 = shl i32 %convalteredBB, %conv3alteredBB
  %168 = sub i32 0, 369871083
  %169 = sub i32 %168, %convalteredBB
  %170 = add i32 %169, 369871083
  %_36 = sub i32 0, %convalteredBB
  %171 = sub i32 0, %170
  %172 = sub i32 0, %conv3alteredBB
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen37 = add i32 %170, %conv3alteredBB
  %175 = sub i32 %convalteredBB, 1677736145
  %176 = sub i32 %175, %conv3alteredBB
  %177 = add i32 %176, 1677736145
  %_38 = sub i32 %convalteredBB, %conv3alteredBB
  %gen39 = mul i32 %177, %conv3alteredBB
  %_40 = shl i32 %convalteredBB, %conv3alteredBB
  %_41 = shl i32 %convalteredBB, %conv3alteredBB
  %178 = xor i32 %conv3alteredBB, -1
  %179 = xor i32 %convalteredBB, %178
  %180 = and i32 %179, %convalteredBB
  %andalteredBB = and i32 %convalteredBB, %conv3alteredBB
  %181 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp ne i32 %181, 7
  %conv5alteredBB = zext i1 %cmp4alteredBB to i32
  %182 = add i32 %180, 825295236
  %183 = sub i32 %182, %conv5alteredBB
  %184 = sub i32 %183, 825295236
  %_42 = sub i32 %180, %conv5alteredBB
  %gen43 = mul i32 %184, %conv5alteredBB
  %185 = sub i32 %180, 1554926299
  %186 = sub i32 %185, %conv5alteredBB
  %187 = add i32 %186, 1554926299
  %_44 = sub i32 %180, %conv5alteredBB
  %gen45 = mul i32 %187, %conv5alteredBB
  %188 = sub i32 0, 268281753
  %189 = sub i32 %188, %180
  %190 = add i32 %189, 268281753
  %_46 = sub i32 0, %180
  %191 = add i32 %190, -1631355975
  %192 = add i32 %191, %conv5alteredBB
  %193 = sub i32 %192, -1631355975
  %gen47 = add i32 %190, %conv5alteredBB
  %_48 = shl i32 %180, %conv5alteredBB
  %194 = add i32 %180, 153661471
  %195 = sub i32 %194, %conv5alteredBB
  %196 = sub i32 %195, 153661471
  %_49 = sub i32 %180, %conv5alteredBB
  %gen50 = mul i32 %196, %conv5alteredBB
  %_51 = shl i32 %180, %conv5alteredBB
  %_52 = shl i32 %180, %conv5alteredBB
  %197 = xor i32 %180, -1
  %198 = xor i32 %conv5alteredBB, -1
  %199 = xor i32 -24682906, -1
  %200 = or i32 %197, %198
  %201 = or i32 -24682906, %199
  %202 = xor i32 %200, -1
  %203 = and i32 %202, %201
  %and6alteredBB = and i32 %180, %conv5alteredBB
  %toboolalteredBB = icmp ne i32 %203, 0
  store i32 1989359804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart254, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #0 section ".text.startup" {
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
