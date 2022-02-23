; ModuleID = 'source-C-CXX/85/1234.cpp'
source_filename = "source-C-CXX/85/1234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1234.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %kMaxSeconds = alloca i32, align 4
  %i = alloca i32, align 4
  %interuptCount = alloca i32, align 4
  %interuptNum = alloca i32, align 4
  %lostNum = alloca i32, align 4
  %j = alloca i32, align 4
  %sec = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 60, i32* %kMaxSeconds, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1285666048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1285666048, label %for.cond
    i32 1263054377, label %for.body
    i32 768319568, label %for.cond2
    i32 -1846009977, label %for.body4
    i32 625458977, label %if.then
    i32 -1195253707, label %originalBB
    i32 1889207531, label %originalBBpart2
    i32 -202484704, label %if.then8
    i32 -2019845040, label %originalBB25
    i32 1150682475, label %originalBBpart233
    i32 1542738373, label %if.else
    i32 1322278940, label %originalBB35
    i32 -133881326, label %originalBBpart251
    i32 29963618, label %if.end
    i32 1140469205, label %if.end12
    i32 -765835889, label %for.inc
    i32 1077923616, label %for.end
    i32 -1264110234, label %for.inc16
    i32 669252362, label %for.end18
    i32 803765135, label %originalBBalteredBB
    i32 628115038, label %originalBB25alteredBB
    i32 -1501808893, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1263054377, i32 669252362
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %interuptCount)
  store i32 0, i32* %lostNum, align 4
  store i32 0, i32* %j, align 4
  store i32 768319568, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %interuptCount, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1846009977, i32 1077923616
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %interuptNum)
  %6 = load i32, i32* %interuptNum, align 4
  %7 = load i32, i32* %lostNum, align 4
  %8 = add i32 %6, 1585940717
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 1585940717
  %add = add nsw i32 %6, %7
  store i32 %10, i32* %sec, align 4
  %11 = load i32, i32* %sec, align 4
  %cmp6 = icmp slt i32 %11, 60
  %12 = select i1 %cmp6, i32 625458977, i32 1140469205
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -1745856546
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1745856546
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1195253707, i32 803765135
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %sec, align 4
  %29 = sub i32 60, 319649233
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 319649233
  %sub = sub nsw i32 60, %28
  %cmp7 = icmp sgt i32 %31, 3
  store i1 %cmp7, i1* %cmp7.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -323113563
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -323113563
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1889207531, i32 803765135
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %47 = select i1 %cmp7.reload, i32 -202484704, i32 1542738373
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2019845040, i32 628115038
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %62 = load i32, i32* %lostNum, align 4
  %63 = add i32 %62, 725577781
  %64 = add i32 %63, 3
  %65 = sub i32 %64, 725577781
  %add9 = add nsw i32 %62, 3
  store i32 %65, i32* %lostNum, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 386157501
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 386157501
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1150682475, i32 628115038
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 29963618, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 307369738
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 307369738
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1322278940, i32 -1501808893
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %108 = load i32, i32* %sec, align 4
  %109 = add i32 60, -660309476
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -660309476
  %sub10 = sub nsw i32 60, %108
  %112 = load i32, i32* %lostNum, align 4
  %113 = add i32 %112, 1752969618
  %114 = add i32 %113, %111
  %115 = sub i32 %114, 1752969618
  %add11 = add nsw i32 %112, %111
  store i32 %115, i32* %lostNum, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1654287185
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1654287185
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -133881326, i32 -1501808893
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 29963618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1140469205, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -765835889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  store i32 %135, i32* %j, align 4
  store i32 768319568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* %lostNum, align 4
  %137 = sub i32 0, %136
  %138 = add i32 60, %137
  %sub13 = sub nsw i32 60, %136
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1264110234, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, -207439181
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -207439181
  %inc17 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 1285666048, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %sec, align 4
  %_ = shl i32 60, %143
  %_19 = shl i32 60, %143
  %_20 = shl i32 60, %143
  %144 = add i32 60, -59270480
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -59270480
  %_21 = sub i32 60, %143
  %gen = mul i32 %146, %143
  %147 = sub i32 60, 584611434
  %148 = sub i32 %147, %143
  %149 = add i32 %148, 584611434
  %_22 = sub i32 60, %143
  %gen23 = mul i32 %149, %143
  %_24 = shl i32 60, %143
  %150 = add i32 60, -727896864
  %151 = sub i32 %150, %143
  %152 = sub i32 %151, -727896864
  %subalteredBB = sub nsw i32 60, %143
  %cmp7alteredBB = icmp sgt i32 %152, 3
  store i32 -1195253707, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %lostNum, align 4
  %154 = add i32 0, -513061992
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -513061992
  %_26 = sub i32 0, %153
  %157 = sub i32 %156, -1744443474
  %158 = add i32 %157, 3
  %159 = add i32 %158, -1744443474
  %gen27 = add i32 %156, 3
  %160 = sub i32 %153, -164445079
  %161 = sub i32 %160, 3
  %162 = add i32 %161, -164445079
  %_28 = sub i32 %153, 3
  %gen29 = mul i32 %162, 3
  %163 = sub i32 0, 3
  %164 = add i32 %153, %163
  %_30 = sub i32 %153, 3
  %gen31 = mul i32 %164, 3
  %165 = sub i32 %153, -186354491
  %166 = add i32 %165, 3
  %167 = add i32 %166, -186354491
  %add9alteredBB = add nsw i32 %153, 3
  store i32 %167, i32* %lostNum, align 4
  store i32 -2019845040, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %sec, align 4
  %_36 = shl i32 60, %168
  %_37 = shl i32 60, %168
  %169 = add i32 60, -1369956369
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -1369956369
  %_38 = sub i32 60, %168
  %gen39 = mul i32 %171, %168
  %172 = sub i32 60, -1246738014
  %173 = sub i32 %172, %168
  %174 = add i32 %173, -1246738014
  %_40 = sub i32 60, %168
  %gen41 = mul i32 %174, %168
  %175 = sub i32 0, %168
  %176 = add i32 60, %175
  %sub10alteredBB = sub nsw i32 60, %168
  %177 = load i32, i32* %lostNum, align 4
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %_42 = sub i32 %177, %176
  %gen43 = mul i32 %179, %176
  %_44 = shl i32 %177, %176
  %180 = sub i32 0, %177
  %181 = add i32 0, %180
  %_45 = sub i32 0, %177
  %182 = sub i32 %181, -1500969848
  %183 = add i32 %182, %176
  %184 = add i32 %183, -1500969848
  %gen46 = add i32 %181, %176
  %_47 = shl i32 %177, %176
  %185 = sub i32 0, %177
  %186 = add i32 0, %185
  %_48 = sub i32 0, %177
  %187 = add i32 %186, -1457109827
  %188 = add i32 %187, %176
  %189 = sub i32 %188, -1457109827
  %gen49 = add i32 %186, %176
  %190 = add i32 %177, -989183294
  %191 = add i32 %190, %176
  %192 = sub i32 %191, -989183294
  %add11alteredBB = add nsw i32 %177, %176
  store i32 %192, i32* %lostNum, align 4
  store i32 1322278940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc16, %for.end, %for.inc, %if.end12, %if.end, %originalBBpart251, %originalBB35, %if.else, %originalBBpart233, %originalBB25, %if.then8, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1234.cpp() #0 section ".text.startup" {
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
