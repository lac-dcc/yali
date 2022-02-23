; ModuleID = 'source-C-CXX/10/999.cpp'
source_filename = "source-C-CXX/10/999.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_999.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day)
  %1 = load i32, i32* %year, align 4
  %rem = srem i32 %1, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 2051851024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 2051851024, label %first
    i32 1880681061, label %lor.lhs.false
    i32 -680352320, label %originalBB
    i32 1882018733, label %originalBBpart2
    i32 -30242570, label %land.lhs.true
    i32 186550668, label %originalBB19
    i32 1785423964, label %originalBBpart222
    i32 -6857387, label %if.then
    i32 -322807704, label %if.else
    i32 1716715259, label %if.end
    i32 -1449176826, label %for.cond
    i32 -19754415, label %for.body
    i32 490715619, label %originalBB24
    i32 81291534, label %originalBBpart228
    i32 -140841207, label %for.inc
    i32 -1052769440, label %originalBB30
    i32 -1459597073, label %originalBBpart248
    i32 494817734, label %for.end
    i32 1753842353, label %originalBBalteredBB
    i32 757620184, label %originalBB19alteredBB
    i32 1659525388, label %originalBB24alteredBB
    i32 1818103876, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -6857387, i32 1880681061
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 227119601
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 227119601
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -680352320, i32 1753842353
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %year, align 4
  %rem3 = srem i32 %30, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -151227521
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -151227521
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1882018733, i32 1753842353
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -30242570, i32 -322807704
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -181815185
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -181815185
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 186550668, i32 757620184
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %74 = load i32, i32* %year, align 4
  %rem5 = srem i32 %74, 4
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 642676633
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 642676633
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1785423964, i32 757620184
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 -6857387, i32 -322807704
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 1716715259, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx7, align 4
  store i32 1716715259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1449176826, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %month, align 4
  %93 = add i32 %92, 545683894
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 545683894
  %sub = sub nsw i32 %92, 1
  %cmp8 = icmp slt i32 %91, %95
  %96 = select i1 %cmp8, i32 -19754415, i32 494817734
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -229034694
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -229034694
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 490715619, i32 1659525388
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom = sext i32 %124 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %125 = load i32, i32* %arrayidx9, align 4
  %126 = load i32, i32* %num, align 4
  %127 = sub i32 %126, 903749307
  %128 = add i32 %127, %125
  %129 = add i32 %128, 903749307
  %add = add nsw i32 %126, %125
  store i32 %129, i32* %num, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 81291534, i32 1659525388
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -140841207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 564647553
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 564647553
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1052769440, i32 1818103876
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc = add nsw i32 %183, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1459597073, i32 1818103876
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1449176826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* %day, align 4
  %213 = load i32, i32* %num, align 4
  %214 = sub i32 %213, -1396399849
  %215 = add i32 %214, %212
  %216 = add i32 %215, -1396399849
  %add10 = add nsw i32 %213, %212
  store i32 %216, i32* %num, align 4
  %217 = load i32, i32* %num, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %year, align 4
  %219 = sub i32 0, %218
  %220 = add i32 0, %219
  %_ = sub i32 0, %218
  %221 = sub i32 0, 100
  %222 = sub i32 %220, %221
  %gen = add i32 %220, 100
  %223 = sub i32 0, 51909732
  %224 = sub i32 %223, %218
  %225 = add i32 %224, 51909732
  %_13 = sub i32 0, %218
  %226 = sub i32 0, %225
  %227 = sub i32 0, 100
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen14 = add i32 %225, 100
  %230 = sub i32 0, %218
  %231 = add i32 0, %230
  %_15 = sub i32 0, %218
  %232 = sub i32 0, 100
  %233 = sub i32 %231, %232
  %gen16 = add i32 %231, 100
  %_17 = shl i32 %218, 100
  %_18 = shl i32 %218, 100
  %rem3alteredBB = srem i32 %218, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -680352320, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %year, align 4
  %_20 = shl i32 %234, 4
  %rem5alteredBB = srem i32 %234, 4
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 186550668, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %235 to i64
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %236 = load i32, i32* %arrayidx9alteredBB, align 4
  %237 = load i32, i32* %num, align 4
  %238 = add i32 %237, 1369759008
  %239 = sub i32 %238, %236
  %240 = sub i32 %239, 1369759008
  %_25 = sub i32 %237, %236
  %gen26 = mul i32 %240, %236
  %241 = sub i32 0, %236
  %242 = sub i32 %237, %241
  %addalteredBB = add nsw i32 %237, %236
  store i32 %242, i32* %num, align 4
  store i32 490715619, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, -1215888066
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1215888066
  %_31 = sub i32 %243, 1
  %gen32 = mul i32 %246, 1
  %_33 = shl i32 %243, 1
  %247 = add i32 0, -1862373901
  %248 = sub i32 %247, %243
  %249 = sub i32 %248, -1862373901
  %_34 = sub i32 0, %243
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %gen35 = add i32 %249, 1
  %252 = add i32 %243, -2077744336
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -2077744336
  %_36 = sub i32 %243, 1
  %gen37 = mul i32 %254, 1
  %255 = sub i32 0, %243
  %256 = add i32 0, %255
  %_38 = sub i32 0, %243
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen39 = add i32 %256, 1
  %_40 = shl i32 %243, 1
  %261 = add i32 0, 358186685
  %262 = sub i32 %261, %243
  %263 = sub i32 %262, 358186685
  %_41 = sub i32 0, %243
  %264 = add i32 %263, 1093505322
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1093505322
  %gen42 = add i32 %263, 1
  %267 = sub i32 0, -1594233318
  %268 = sub i32 %267, %243
  %269 = add i32 %268, -1594233318
  %_43 = sub i32 0, %243
  %270 = sub i32 %269, 245294834
  %271 = add i32 %270, 1
  %272 = add i32 %271, 245294834
  %gen44 = add i32 %269, 1
  %273 = add i32 0, 699886709
  %274 = sub i32 %273, %243
  %275 = sub i32 %274, 699886709
  %_45 = sub i32 0, %243
  %276 = sub i32 %275, 1855958141
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1855958141
  %gen46 = add i32 %275, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %243, %279
  %incalteredBB = add nsw i32 %243, 1
  store i32 %280, i32* %i, align 4
  store i32 -1052769440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB24alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB30, %for.inc, %originalBBpart228, %originalBB24, %for.body, %for.cond, %if.end, %if.else, %if.then, %originalBBpart222, %originalBB19, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_999.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
