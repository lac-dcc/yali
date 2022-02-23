; ModuleID = 'source-C-CXX/96/2498.cpp'
source_filename = "source-C-CXX/96/2498.cpp"
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
@money = global [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@need = global i32 0, align 4
@ans = global [6 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2498.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @need)
  %switchVar = alloca i32
  store i32 -126981310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -126981310, label %while.cond
    i32 -911737974, label %while.body
    i32 1179722476, label %originalBB
    i32 -933582418, label %originalBBpart2
    i32 224966637, label %while.cond1
    i32 1222434818, label %while.body3
    i32 388122009, label %originalBB16
    i32 56736812, label %originalBBpart231
    i32 -1945191295, label %while.end
    i32 -1845037071, label %originalBB33
    i32 842269043, label %originalBBpart252
    i32 -928632443, label %while.end9
    i32 1658668891, label %for.cond
    i32 -216677864, label %originalBB54
    i32 1202976755, label %originalBBpart256
    i32 -1139261331, label %for.body
    i32 1025652223, label %for.inc
    i32 -158767844, label %for.end
    i32 1747218876, label %originalBBalteredBB
    i32 -424012843, label %originalBB16alteredBB
    i32 -384664135, label %originalBB33alteredBB
    i32 -420197772, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @need, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -911737974, i32 -928632443
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1234895634
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1234895634
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1179722476, i32 1747218876
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1861545135
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1861545135
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -933582418, i32 1747218876
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 224966637, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %44 = load i32, i32* @need, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @money, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp sge i32 %44, %46
  %47 = select i1 %cmp2, i32 1222434818, i32 -1945191295
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1937447065
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1937447065
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 388122009, i32 -424012843
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* @ans, i64 0, i64 %idxprom4
  %64 = load i32, i32* %arrayidx5, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %arrayidx5, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %67 to i64
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* @money, i64 0, i64 %idxprom6
  %68 = load i32, i32* %arrayidx7, align 4
  %69 = load i32, i32* @need, align 4
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %sub = sub nsw i32 %69, %68
  store i32 %71, i32* @need, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -1157180806
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1157180806
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 56736812, i32 -424012843
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 224966637, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1845037071, i32 -384664135
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc8 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 975576053
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 975576053
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 842269043, i32 -384664135
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -126981310, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1658668891, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -101319882
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -101319882
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -216677864, i32 -420197772
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %160, 6
  store i1 %cmp10, i1* %cmp10.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 53674885
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 53674885
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1202976755, i32 -420197772
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %176 = select i1 %cmp10.reload, i32 -1139261331, i32 -158767844
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %177 to i64
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* @ans, i64 0, i64 %idxprom11
  %178 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1025652223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, -1529045746
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1529045746
  %inc15 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 1658668891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1179722476, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %183 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @ans, i64 0, i64 %idxprom4alteredBB
  %184 = load i32, i32* %arrayidx5alteredBB, align 4
  %_ = shl i32 %184, 1
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %_17 = sub i32 %184, 1
  %gen = mul i32 %186, 1
  %_18 = shl i32 %184, 1
  %187 = sub i32 %184, 968343385
  %188 = add i32 %187, 1
  %189 = add i32 %188, 968343385
  %incalteredBB = add nsw i32 %184, 1
  store i32 %189, i32* %arrayidx5alteredBB, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %190 to i64
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @money, i64 0, i64 %idxprom6alteredBB
  %191 = load i32, i32* %arrayidx7alteredBB, align 4
  %192 = load i32, i32* @need, align 4
  %193 = sub i32 %192, 2137212303
  %194 = sub i32 %193, %191
  %195 = add i32 %194, 2137212303
  %_19 = sub i32 %192, %191
  %gen20 = mul i32 %195, %191
  %_21 = shl i32 %192, %191
  %_22 = shl i32 %192, %191
  %_23 = shl i32 %192, %191
  %_24 = shl i32 %192, %191
  %_25 = shl i32 %192, %191
  %196 = add i32 0, 1692624895
  %197 = sub i32 %196, %192
  %198 = sub i32 %197, 1692624895
  %_26 = sub i32 0, %192
  %199 = sub i32 0, %198
  %200 = sub i32 0, %191
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen27 = add i32 %198, %191
  %_28 = shl i32 %192, %191
  %_29 = shl i32 %192, %191
  %203 = add i32 %192, 702571527
  %204 = sub i32 %203, %191
  %205 = sub i32 %204, 702571527
  %subalteredBB = sub nsw i32 %192, %191
  store i32 %205, i32* @need, align 4
  store i32 388122009, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, 1190309784
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1190309784
  %_34 = sub i32 %206, 1
  %gen35 = mul i32 %209, 1
  %210 = sub i32 0, -2066340916
  %211 = sub i32 %210, %206
  %212 = add i32 %211, -2066340916
  %_36 = sub i32 0, %206
  %213 = sub i32 %212, 2047175897
  %214 = add i32 %213, 1
  %215 = add i32 %214, 2047175897
  %gen37 = add i32 %212, 1
  %216 = sub i32 0, 1
  %217 = add i32 %206, %216
  %_38 = sub i32 %206, 1
  %gen39 = mul i32 %217, 1
  %218 = sub i32 0, %206
  %219 = add i32 0, %218
  %_40 = sub i32 0, %206
  %220 = add i32 %219, -415814721
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -415814721
  %gen41 = add i32 %219, 1
  %223 = sub i32 0, %206
  %224 = add i32 0, %223
  %_42 = sub i32 0, %206
  %225 = sub i32 %224, -126833168
  %226 = add i32 %225, 1
  %227 = add i32 %226, -126833168
  %gen43 = add i32 %224, 1
  %228 = sub i32 0, %206
  %229 = add i32 0, %228
  %_44 = sub i32 0, %206
  %230 = add i32 %229, -298327660
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -298327660
  %gen45 = add i32 %229, 1
  %233 = sub i32 0, 1846818992
  %234 = sub i32 %233, %206
  %235 = add i32 %234, 1846818992
  %_46 = sub i32 0, %206
  %236 = sub i32 %235, 1132986674
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1132986674
  %gen47 = add i32 %235, 1
  %_48 = shl i32 %206, 1
  %239 = sub i32 0, 1
  %240 = add i32 %206, %239
  %_49 = sub i32 %206, 1
  %gen50 = mul i32 %240, 1
  %241 = sub i32 %206, 1871937029
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1871937029
  %inc8alteredBB = add nsw i32 %206, 1
  store i32 %243, i32* %i, align 4
  store i32 -1845037071, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %244, 6
  store i32 -216677864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB33alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart256, %originalBB54, %for.cond, %while.end9, %originalBBpart252, %originalBB33, %while.end, %originalBBpart231, %originalBB16, %while.body3, %while.cond1, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2498.cpp() #0 section ".text.startup" {
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
