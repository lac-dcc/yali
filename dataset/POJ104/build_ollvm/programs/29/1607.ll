; ModuleID = 'source-C-CXX/29/1607.cpp'
source_filename = "source-C-CXX/29/1607.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1607.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -654425181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -654425181, label %for.cond
    i32 1419129973, label %for.body
    i32 -789915391, label %originalBB
    i32 -175941827, label %originalBBpart2
    i32 -1682229803, label %land.lhs.true
    i32 -1973859531, label %originalBB15
    i32 277219138, label %originalBBpart230
    i32 -880136153, label %land.lhs.true3
    i32 1614906907, label %originalBB32
    i32 1358949073, label %originalBBpart263
    i32 -205551591, label %if.then
    i32 1911540421, label %originalBB65
    i32 -943163541, label %originalBBpart282
    i32 -1924946093, label %if.end
    i32 -1253509762, label %for.inc
    i32 -411061886, label %originalBB84
    i32 1959278721, label %originalBBpart289
    i32 1964822474, label %for.end
    i32 -1299782144, label %originalBBalteredBB
    i32 2118310326, label %originalBB15alteredBB
    i32 -989169119, label %originalBB32alteredBB
    i32 -1252903661, label %originalBB65alteredBB
    i32 1091958171, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1419129973, i32 1964822474
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -789915391, i32 -1299782144
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %rem = srem i32 %17, 7
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1533281991
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1533281991
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -175941827, i32 -1299782144
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 -1682229803, i32 -1924946093
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1259019489
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1259019489
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1973859531, i32 2118310326
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %div = sdiv i32 %61, 10
  %cmp2 = icmp ne i32 %div, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 277219138, i32 2118310326
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -880136153, i32 -1924946093
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1614906907, i32 -989169119
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %i, align 4
  %div4 = sdiv i32 %92, 10
  %mul = mul nsw i32 %div4, 10
  %93 = sub i32 %91, 173757890
  %94 = sub i32 %93, %mul
  %95 = add i32 %94, 173757890
  %sub = sub nsw i32 %91, %mul
  %cmp5 = icmp ne i32 %95, 7
  store i1 %cmp5, i1* %cmp5.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1358949073, i32 -989169119
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %122 = select i1 %cmp5.reload, i32 -205551591, i32 -1924946093
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1826093178
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1826093178
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1911540421, i32 -1252903661
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %i, align 4
  %mul6 = mul nsw i32 %138, %139
  %140 = load i32, i32* %sum, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, %mul6
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %140, %mul6
  store i32 %144, i32* %sum, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 483707933
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 483707933
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
  %171 = select i1 %169, i32 -943163541, i32 -1252903661
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1924946093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1253509762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -411061886, i32 1091958171
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc = add nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 283447000
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 283447000
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1959278721, i32 1091958171
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -654425181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* %sum, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %_ = shl i32 %217, 7
  %218 = sub i32 %217, -1805479956
  %219 = sub i32 %218, 7
  %220 = add i32 %219, -1805479956
  %_9 = sub i32 %217, 7
  %gen = mul i32 %220, 7
  %_10 = shl i32 %217, 7
  %221 = sub i32 0, -320708556
  %222 = sub i32 %221, %217
  %223 = add i32 %222, -320708556
  %_11 = sub i32 0, %217
  %224 = sub i32 %223, 171780160
  %225 = add i32 %224, 7
  %226 = add i32 %225, 171780160
  %gen12 = add i32 %223, 7
  %227 = add i32 0, 1406034825
  %228 = sub i32 %227, %217
  %229 = sub i32 %228, 1406034825
  %_13 = sub i32 0, %217
  %230 = sub i32 0, 7
  %231 = sub i32 %229, %230
  %gen14 = add i32 %229, 7
  %remalteredBB = srem i32 %217, 7
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -789915391, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1711237387
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 1711237387
  %_16 = sub i32 0, %232
  %236 = sub i32 0, 10
  %237 = sub i32 %235, %236
  %gen17 = add i32 %235, 10
  %_18 = shl i32 %232, 10
  %238 = add i32 0, 1203842691
  %239 = sub i32 %238, %232
  %240 = sub i32 %239, 1203842691
  %_19 = sub i32 0, %232
  %241 = add i32 %240, -501512682
  %242 = add i32 %241, 10
  %243 = sub i32 %242, -501512682
  %gen20 = add i32 %240, 10
  %244 = add i32 0, 1070825231
  %245 = sub i32 %244, %232
  %246 = sub i32 %245, 1070825231
  %_21 = sub i32 0, %232
  %247 = sub i32 0, %246
  %248 = sub i32 0, 10
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen22 = add i32 %246, 10
  %251 = sub i32 0, 218867193
  %252 = sub i32 %251, %232
  %253 = add i32 %252, 218867193
  %_23 = sub i32 0, %232
  %254 = add i32 %253, -133221979
  %255 = add i32 %254, 10
  %256 = sub i32 %255, -133221979
  %gen24 = add i32 %253, 10
  %257 = sub i32 0, %232
  %258 = add i32 0, %257
  %_25 = sub i32 0, %232
  %259 = sub i32 %258, -992098838
  %260 = add i32 %259, 10
  %261 = add i32 %260, -992098838
  %gen26 = add i32 %258, 10
  %262 = sub i32 0, -335879012
  %263 = sub i32 %262, %232
  %264 = add i32 %263, -335879012
  %_27 = sub i32 0, %232
  %265 = sub i32 0, %264
  %266 = sub i32 0, 10
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen28 = add i32 %264, 10
  %divalteredBB = sdiv i32 %232, 10
  %cmp2alteredBB = icmp ne i32 %divalteredBB, 7
  store i32 -1973859531, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %i, align 4
  %_33 = shl i32 %270, 10
  %271 = sub i32 0, 10
  %272 = add i32 %270, %271
  %_34 = sub i32 %270, 10
  %gen35 = mul i32 %272, 10
  %273 = add i32 0, -1931669061
  %274 = sub i32 %273, %270
  %275 = sub i32 %274, -1931669061
  %_36 = sub i32 0, %270
  %276 = sub i32 0, %275
  %277 = sub i32 0, 10
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen37 = add i32 %275, 10
  %280 = add i32 %270, 670609984
  %281 = sub i32 %280, 10
  %282 = sub i32 %281, 670609984
  %_38 = sub i32 %270, 10
  %gen39 = mul i32 %282, 10
  %283 = add i32 0, -1715061402
  %284 = sub i32 %283, %270
  %285 = sub i32 %284, -1715061402
  %_40 = sub i32 0, %270
  %286 = sub i32 0, 10
  %287 = sub i32 %285, %286
  %gen41 = add i32 %285, 10
  %_42 = shl i32 %270, 10
  %288 = add i32 %270, -700690947
  %289 = sub i32 %288, 10
  %290 = sub i32 %289, -700690947
  %_43 = sub i32 %270, 10
  %gen44 = mul i32 %290, 10
  %291 = add i32 %270, 1284935731
  %292 = sub i32 %291, 10
  %293 = sub i32 %292, 1284935731
  %_45 = sub i32 %270, 10
  %gen46 = mul i32 %293, 10
  %div4alteredBB = sdiv i32 %270, 10
  %294 = sub i32 0, 10
  %295 = add i32 %div4alteredBB, %294
  %_47 = sub i32 %div4alteredBB, 10
  %gen48 = mul i32 %295, 10
  %296 = sub i32 0, %div4alteredBB
  %297 = add i32 0, %296
  %_49 = sub i32 0, %div4alteredBB
  %298 = add i32 %297, 1622597230
  %299 = add i32 %298, 10
  %300 = sub i32 %299, 1622597230
  %gen50 = add i32 %297, 10
  %_51 = shl i32 %div4alteredBB, 10
  %_52 = shl i32 %div4alteredBB, 10
  %301 = add i32 %div4alteredBB, -931947991
  %302 = sub i32 %301, 10
  %303 = sub i32 %302, -931947991
  %_53 = sub i32 %div4alteredBB, 10
  %gen54 = mul i32 %303, 10
  %304 = sub i32 %div4alteredBB, 1743102384
  %305 = sub i32 %304, 10
  %306 = add i32 %305, 1743102384
  %_55 = sub i32 %div4alteredBB, 10
  %gen56 = mul i32 %306, 10
  %307 = add i32 %div4alteredBB, 1068273636
  %308 = sub i32 %307, 10
  %309 = sub i32 %308, 1068273636
  %_57 = sub i32 %div4alteredBB, 10
  %gen58 = mul i32 %309, 10
  %310 = sub i32 %div4alteredBB, -855886108
  %311 = sub i32 %310, 10
  %312 = add i32 %311, -855886108
  %_59 = sub i32 %div4alteredBB, 10
  %gen60 = mul i32 %312, 10
  %mulalteredBB = mul nsw i32 %div4alteredBB, 10
  %_61 = shl i32 %269, %mulalteredBB
  %313 = sub i32 %269, 841777122
  %314 = sub i32 %313, %mulalteredBB
  %315 = add i32 %314, 841777122
  %subalteredBB = sub nsw i32 %269, %mulalteredBB
  %cmp5alteredBB = icmp ne i32 %315, 7
  store i32 1614906907, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %i, align 4
  %_66 = shl i32 %316, %317
  %_67 = shl i32 %316, %317
  %318 = sub i32 %316, -1153707995
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -1153707995
  %_68 = sub i32 %316, %317
  %gen69 = mul i32 %320, %317
  %_70 = shl i32 %316, %317
  %321 = add i32 %316, 940000898
  %322 = sub i32 %321, %317
  %323 = sub i32 %322, 940000898
  %_71 = sub i32 %316, %317
  %gen72 = mul i32 %323, %317
  %mul6alteredBB = mul nsw i32 %316, %317
  %324 = load i32, i32* %sum, align 4
  %325 = add i32 %324, 1172959994
  %326 = sub i32 %325, %mul6alteredBB
  %327 = sub i32 %326, 1172959994
  %_73 = sub i32 %324, %mul6alteredBB
  %gen74 = mul i32 %327, %mul6alteredBB
  %328 = add i32 0, -1628628728
  %329 = sub i32 %328, %324
  %330 = sub i32 %329, -1628628728
  %_75 = sub i32 0, %324
  %331 = sub i32 %330, -821106604
  %332 = add i32 %331, %mul6alteredBB
  %333 = add i32 %332, -821106604
  %gen76 = add i32 %330, %mul6alteredBB
  %334 = sub i32 0, 1907293099
  %335 = sub i32 %334, %324
  %336 = add i32 %335, 1907293099
  %_77 = sub i32 0, %324
  %337 = sub i32 0, %336
  %338 = sub i32 0, %mul6alteredBB
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen78 = add i32 %336, %mul6alteredBB
  %341 = add i32 0, 1647447875
  %342 = sub i32 %341, %324
  %343 = sub i32 %342, 1647447875
  %_79 = sub i32 0, %324
  %344 = add i32 %343, 989988915
  %345 = add i32 %344, %mul6alteredBB
  %346 = sub i32 %345, 989988915
  %gen80 = add i32 %343, %mul6alteredBB
  %347 = sub i32 %324, 216402109
  %348 = add i32 %347, %mul6alteredBB
  %349 = add i32 %348, 216402109
  %addalteredBB = add nsw i32 %324, %mul6alteredBB
  store i32 %349, i32* %sum, align 4
  store i32 1911540421, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %_85 = shl i32 %350, 1
  %351 = sub i32 0, -1822462664
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -1822462664
  %_86 = sub i32 0, %350
  %354 = add i32 %353, 802672643
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 802672643
  %gen87 = add i32 %353, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %350, %357
  %incalteredBB = add nsw i32 %350, 1
  store i32 %358, i32* %i, align 4
  store i32 -411061886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB65alteredBB, %originalBB32alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB84, %for.inc, %if.end, %originalBBpart282, %originalBB65, %if.then, %originalBBpart263, %originalBB32, %land.lhs.true3, %originalBBpart230, %originalBB15, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1607.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1917987646
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1917987646
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 659023358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 659023358, label %first
    i32 1974829012, label %originalBB
    i32 965077484, label %originalBBpart2
    i32 845083181, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1974829012, i32 845083181
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 965077484, i32 845083181
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1974829012, i32* %switchVar
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
