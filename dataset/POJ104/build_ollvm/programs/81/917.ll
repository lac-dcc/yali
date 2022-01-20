; ModuleID = 'source-C-CXX/81/917.cpp'
source_filename = "source-C-CXX/81/917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %iCounter = alloca i32, align 4
  %iHour = alloca i32, align 4
  %iResult = alloca i32, align 4
  %iHigh = alloca i32, align 4
  %iLow = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %iCounter, align 4
  store i32 0, i32* %iHour, align 4
  store i32 0, i32* %iResult, align 4
  store i32 0, i32* %iHigh, align 4
  store i32 0, i32* %iLow, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 1559890095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1559890095, label %while.cond
    i32 -1884463584, label %originalBB
    i32 -1113077836, label %originalBBpart2
    i32 -182849471, label %while.body
    i32 190294512, label %originalBB19
    i32 1891240356, label %originalBBpart230
    i32 1667814453, label %land.lhs.true
    i32 -974347482, label %if.then
    i32 -1497309428, label %if.then14
    i32 -952301076, label %if.end
    i32 144561702, label %originalBB32
    i32 -324835716, label %originalBBpart234
    i32 2118332531, label %if.else
    i32 -1210048994, label %if.end15
    i32 -1672474643, label %originalBB36
    i32 -1218194351, label %originalBBpart251
    i32 -1076529020, label %while.end
    i32 -474118810, label %originalBBalteredBB
    i32 312648176, label %originalBB19alteredBB
    i32 -1175945222, label %originalBB32alteredBB
    i32 -1930816702, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1884463584, i32 -474118810
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %iCounter, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -128469983
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -128469983
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1113077836, i32 -474118810
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -182849471, i32 -1076529020
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1084711662
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1084711662
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 190294512, i32 312648176
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %iHigh)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %iLow)
  %71 = load i32, i32* %iHigh, align 4
  %cmp3 = icmp sge i32 %71, 90
  %conv = zext i1 %cmp3 to i32
  %72 = load i32, i32* %iHigh, align 4
  %cmp4 = icmp sle i32 %72, 140
  %conv5 = zext i1 %cmp4 to i32
  %73 = sub i32 %conv, -668988445
  %74 = add i32 %73, %conv5
  %75 = add i32 %74, -668988445
  %add = add nsw i32 %conv, %conv5
  %cmp6 = icmp eq i32 %75, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 806090215
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 806090215
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1891240356, i32 312648176
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 1667814453, i32 2118332531
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %iLow, align 4
  %cmp7 = icmp sge i32 %92, 60
  %conv8 = zext i1 %cmp7 to i32
  %93 = load i32, i32* %iLow, align 4
  %cmp9 = icmp sle i32 %93, 90
  %conv10 = zext i1 %cmp9 to i32
  %94 = sub i32 0, %conv8
  %95 = sub i32 0, %conv10
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add11 = add nsw i32 %conv8, %conv10
  %cmp12 = icmp eq i32 %97, 2
  %98 = select i1 %cmp12, i32 -974347482, i32 2118332531
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %iHour, align 4
  %100 = sub i32 %99, 1647910702
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1647910702
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %iHour, align 4
  %103 = load i32, i32* %iResult, align 4
  %104 = load i32, i32* %iHour, align 4
  %cmp13 = icmp slt i32 %103, %104
  %105 = select i1 %cmp13, i32 -1497309428, i32 -952301076
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %106 = load i32, i32* %iHour, align 4
  store i32 %106, i32* %iResult, align 4
  store i32 -952301076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1827709201
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1827709201
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 144561702, i32 -1175945222
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -539521248
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -539521248
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -324835716, i32 -1175945222
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1210048994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %iHour, align 4
  store i32 -1210048994, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -1779533102
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1779533102
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1672474643, i32 -1930816702
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %188 = load i32, i32* %iCounter, align 4
  %189 = sub i32 %188, 1677597683
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1677597683
  %inc16 = add nsw i32 %188, 1
  store i32 %191, i32* %iCounter, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1218194351, i32 -1930816702
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1559890095, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %206 = load i32, i32* %iResult, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %iCounter, align 4
  %208 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %207, %208
  store i32 -1884463584, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %iHigh)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %iLow)
  %209 = load i32, i32* %iHigh, align 4
  %cmp3alteredBB = icmp sge i32 %209, 90
  %convalteredBB = zext i1 %cmp3alteredBB to i32
  %210 = load i32, i32* %iHigh, align 4
  %cmp4alteredBB = icmp sle i32 %210, 140
  %conv5alteredBB = zext i1 %cmp4alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv5alteredBB
  %211 = add i32 %convalteredBB, 1308526860
  %212 = sub i32 %211, %conv5alteredBB
  %213 = sub i32 %212, 1308526860
  %_20 = sub i32 %convalteredBB, %conv5alteredBB
  %gen = mul i32 %213, %conv5alteredBB
  %_21 = shl i32 %convalteredBB, %conv5alteredBB
  %214 = sub i32 0, -385865736
  %215 = sub i32 %214, %convalteredBB
  %216 = add i32 %215, -385865736
  %_22 = sub i32 0, %convalteredBB
  %217 = sub i32 0, %conv5alteredBB
  %218 = sub i32 %216, %217
  %gen23 = add i32 %216, %conv5alteredBB
  %219 = sub i32 0, %conv5alteredBB
  %220 = add i32 %convalteredBB, %219
  %_24 = sub i32 %convalteredBB, %conv5alteredBB
  %gen25 = mul i32 %220, %conv5alteredBB
  %_26 = shl i32 %convalteredBB, %conv5alteredBB
  %221 = sub i32 %convalteredBB, 2067320613
  %222 = sub i32 %221, %conv5alteredBB
  %223 = add i32 %222, 2067320613
  %_27 = sub i32 %convalteredBB, %conv5alteredBB
  %gen28 = mul i32 %223, %conv5alteredBB
  %224 = sub i32 0, %convalteredBB
  %225 = sub i32 0, %conv5alteredBB
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %addalteredBB = add nsw i32 %convalteredBB, %conv5alteredBB
  %cmp6alteredBB = icmp eq i32 %227, 2
  store i32 190294512, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 144561702, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %iCounter, align 4
  %229 = sub i32 %228, -1679721052
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1679721052
  %_37 = sub i32 %228, 1
  %gen38 = mul i32 %231, 1
  %232 = add i32 %228, 1148060968
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1148060968
  %_39 = sub i32 %228, 1
  %gen40 = mul i32 %234, 1
  %235 = sub i32 %228, -1796641681
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1796641681
  %_41 = sub i32 %228, 1
  %gen42 = mul i32 %237, 1
  %_43 = shl i32 %228, 1
  %238 = add i32 %228, 1671705148
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1671705148
  %_44 = sub i32 %228, 1
  %gen45 = mul i32 %240, 1
  %241 = sub i32 0, %228
  %242 = add i32 0, %241
  %_46 = sub i32 0, %228
  %243 = sub i32 %242, 1796840657
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1796840657
  %gen47 = add i32 %242, 1
  %246 = sub i32 %228, -115767244
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -115767244
  %_48 = sub i32 %228, 1
  %gen49 = mul i32 %248, 1
  %249 = sub i32 0, 1
  %250 = sub i32 %228, %249
  %inc16alteredBB = add nsw i32 %228, 1
  store i32 %250, i32* %iCounter, align 4
  store i32 -1672474643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB36, %if.end15, %if.else, %originalBBpart234, %originalBB32, %if.end, %if.then14, %if.then, %land.lhs.true, %originalBBpart230, %originalBB19, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
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
