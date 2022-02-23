; ModuleID = 'source-C-CXX/29/1616.cpp'
source_filename = "source-C-CXX/29/1616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1616.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %sum2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1890990363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1890990363, label %for.cond
    i32 1800233543, label %for.body
    i32 1002116939, label %lor.lhs.false
    i32 -1122516354, label %land.lhs.true
    i32 -1271554060, label %lor.lhs.false5
    i32 1418758633, label %land.lhs.true7
    i32 1869448787, label %originalBB
    i32 84562176, label %originalBBpart2
    i32 -1105539403, label %if.then
    i32 1159291999, label %originalBB15
    i32 1629258771, label %originalBBpart230
    i32 -1632794906, label %if.end
    i32 -232229615, label %originalBB32
    i32 -1053547127, label %originalBBpart234
    i32 733899539, label %for.inc
    i32 404677156, label %originalBB36
    i32 -1810275447, label %originalBBpart245
    i32 -1291925195, label %for.end
    i32 206052057, label %originalBB47
    i32 1220623741, label %originalBBpart258
    i32 -1501872163, label %originalBBalteredBB
    i32 792157069, label %originalBB15alteredBB
    i32 39673644, label %originalBB32alteredBB
    i32 -1118405922, label %originalBB36alteredBB
    i32 1810468819, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 1800233543, i32 -1291925195
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %sum2, align 4
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %8, %9
  %10 = add i32 %7, -1610973547
  %11 = add i32 %10, %mul
  %12 = sub i32 %11, -1610973547
  %add1 = add nsw i32 %7, %mul
  store i32 %12, i32* %sum2, align 4
  %13 = load i32, i32* %i, align 4
  %rem = srem i32 %13, 7
  %cmp2 = icmp eq i32 %rem, 0
  %14 = select i1 %cmp2, i32 -1105539403, i32 1002116939
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %15, 70
  %16 = select i1 %cmp3, i32 -1122516354, i32 -1271554060
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %17, 79
  %18 = select i1 %cmp4, i32 -1105539403, i32 -1271554060
  store i32 %18, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp6 = icmp sgt i32 %19, 10
  %20 = select i1 %cmp6, i32 1418758633, i32 -1632794906
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1990305446
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1990305446
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1869448787, i32 -1501872163
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %rem8 = srem i32 %48, 10
  %cmp9 = icmp eq i32 %rem8, 7
  store i1 %cmp9, i1* %cmp9.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 84562176, i32 -1501872163
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %63 = select i1 %cmp9.reload, i32 -1105539403, i32 -1632794906
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1159291999, i32 792157069
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %90 = load i32, i32* %sum, align 4
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %i, align 4
  %mul10 = mul nsw i32 %91, %92
  %93 = sub i32 %90, -1352228189
  %94 = add i32 %93, %mul10
  %95 = add i32 %94, -1352228189
  %add11 = add nsw i32 %90, %mul10
  store i32 %95, i32* %sum, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1629258771, i32 792157069
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1632794906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1948236579
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1948236579
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -232229615, i32 39673644
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1053547127, i32 39673644
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 733899539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 877305788
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 877305788
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 404677156, i32 -1118405922
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 339778474
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 339778474
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1810275447, i32 -1118405922
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1890990363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 206052057, i32 1810468819
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %236 = load i32, i32* %sum2, align 4
  %237 = load i32, i32* %sum, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %sub = sub nsw i32 %236, %237
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -190160623
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -190160623
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1220623741, i32 1810468819
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %_ = shl i32 %267, 10
  %268 = sub i32 %267, -662922718
  %269 = sub i32 %268, 10
  %270 = add i32 %269, -662922718
  %_13 = sub i32 %267, 10
  %gen = mul i32 %270, 10
  %_14 = shl i32 %267, 10
  %rem8alteredBB = srem i32 %267, 10
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 7
  store i32 1869448787, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %sum, align 4
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %272, %274
  %_16 = sub i32 %272, %273
  %gen17 = mul i32 %275, %273
  %_18 = shl i32 %272, %273
  %276 = sub i32 0, %273
  %277 = add i32 %272, %276
  %_19 = sub i32 %272, %273
  %gen20 = mul i32 %277, %273
  %mul10alteredBB = mul nsw i32 %272, %273
  %278 = add i32 0, 1152586884
  %279 = sub i32 %278, %271
  %280 = sub i32 %279, 1152586884
  %_21 = sub i32 0, %271
  %281 = sub i32 0, %280
  %282 = sub i32 0, %mul10alteredBB
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen22 = add i32 %280, %mul10alteredBB
  %285 = add i32 0, -310324252
  %286 = sub i32 %285, %271
  %287 = sub i32 %286, -310324252
  %_23 = sub i32 0, %271
  %288 = sub i32 0, %mul10alteredBB
  %289 = sub i32 %287, %288
  %gen24 = add i32 %287, %mul10alteredBB
  %290 = sub i32 0, -2107141153
  %291 = sub i32 %290, %271
  %292 = add i32 %291, -2107141153
  %_25 = sub i32 0, %271
  %293 = add i32 %292, -704326746
  %294 = add i32 %293, %mul10alteredBB
  %295 = sub i32 %294, -704326746
  %gen26 = add i32 %292, %mul10alteredBB
  %296 = sub i32 %271, 1929363221
  %297 = sub i32 %296, %mul10alteredBB
  %298 = add i32 %297, 1929363221
  %_27 = sub i32 %271, %mul10alteredBB
  %gen28 = mul i32 %298, %mul10alteredBB
  %299 = add i32 %271, 356466559
  %300 = add i32 %299, %mul10alteredBB
  %301 = sub i32 %300, 356466559
  %add11alteredBB = add nsw i32 %271, %mul10alteredBB
  store i32 %301, i32* %sum, align 4
  store i32 1159291999, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -232229615, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = add i32 0, %303
  %_37 = sub i32 0, %302
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen38 = add i32 %304, 1
  %_39 = shl i32 %302, 1
  %_40 = shl i32 %302, 1
  %_41 = shl i32 %302, 1
  %309 = add i32 0, 1051181260
  %310 = sub i32 %309, %302
  %311 = sub i32 %310, 1051181260
  %_42 = sub i32 0, %302
  %312 = sub i32 %311, 470957708
  %313 = add i32 %312, 1
  %314 = add i32 %313, 470957708
  %gen43 = add i32 %311, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %302, %315
  %incalteredBB = add nsw i32 %302, 1
  store i32 %316, i32* %i, align 4
  store i32 404677156, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %sum2, align 4
  %318 = load i32, i32* %sum, align 4
  %_48 = shl i32 %317, %318
  %319 = sub i32 %317, -139894760
  %320 = sub i32 %319, %318
  %321 = add i32 %320, -139894760
  %_49 = sub i32 %317, %318
  %gen50 = mul i32 %321, %318
  %322 = sub i32 0, 1669632170
  %323 = sub i32 %322, %317
  %324 = add i32 %323, 1669632170
  %_51 = sub i32 0, %317
  %325 = sub i32 0, %318
  %326 = sub i32 %324, %325
  %gen52 = add i32 %324, %318
  %_53 = shl i32 %317, %318
  %_54 = shl i32 %317, %318
  %327 = add i32 %317, 251024109
  %328 = sub i32 %327, %318
  %329 = sub i32 %328, 251024109
  %_55 = sub i32 %317, %318
  %gen56 = mul i32 %329, %318
  %330 = sub i32 0, %318
  %331 = add i32 %317, %330
  %subalteredBB = sub nsw i32 %317, %318
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  store i32 206052057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB47, %for.end, %originalBBpart245, %originalBB36, %for.inc, %originalBBpart234, %originalBB32, %if.end, %originalBBpart230, %originalBB15, %if.then, %originalBBpart2, %originalBB, %land.lhs.true7, %lor.lhs.false5, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1616.cpp() #0 section ".text.startup" {
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
