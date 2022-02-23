; ModuleID = 'source-C-CXX/53/683.cpp'
source_filename = "source-C-CXX/53/683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %applestay = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 897733133
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 897733133
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %applestay, align 4
  %switchVar = alloca i32
  store i32 1076585703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1076585703, label %for.cond
    i32 2030261017, label %for.body
    i32 1290128543, label %for.cond2
    i32 868037321, label %originalBB
    i32 -435821639, label %originalBBpart2
    i32 753459521, label %for.body4
    i32 307359248, label %if.then
    i32 1222714269, label %if.end
    i32 -653008240, label %originalBB14
    i32 652845673, label %originalBBpart230
    i32 -416323673, label %for.inc
    i32 -916143542, label %originalBB32
    i32 967792602, label %originalBBpart242
    i32 -518104947, label %for.end
    i32 -1913647854, label %originalBB44
    i32 -2140567644, label %originalBBpart246
    i32 1518457608, label %for.inc9
    i32 1272264846, label %for.end12
    i32 -1439503903, label %originalBB48
    i32 991482074, label %originalBBpart250
    i32 -1281785426, label %originalBBalteredBB
    i32 -1026386738, label %originalBB14alteredBB
    i32 -233312524, label %originalBB32alteredBB
    i32 -757899184, label %originalBB44alteredBB
    i32 1196676899, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 2030261017, i32 1272264846
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %7 = load i32, i32* %applestay, align 4
  store i32 %7, i32* %temp, align 4
  store i32 1290128543, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 868037321, i32 -1281785426
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %34, %35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -723108892
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -723108892
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -435821639, i32 -1281785426
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 753459521, i32 -518104947
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = load i32, i32* %temp, align 4
  %mul = mul nsw i32 %52, %53
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub5 = sub nsw i32 %54, 1
  %rem = srem i32 %mul, %56
  %cmp6 = icmp ne i32 %rem, 0
  %57 = select i1 %cmp6, i32 307359248, i32 1222714269
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -518104947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -653008240, i32 -1026386738
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = load i32, i32* %temp, align 4
  %mul7 = mul nsw i32 %84, %85
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -1788058048
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1788058048
  %sub8 = sub nsw i32 %86, 1
  %div = sdiv i32 %mul7, %89
  %90 = load i32, i32* %k, align 4
  %91 = sub i32 0, %div
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %div, %90
  store i32 %94, i32* %temp, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 652845673, i32 -1026386738
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -416323673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -2074677027
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2074677027
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -916143542, i32 -233312524
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 1392187916
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1392187916
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1016042148
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1016042148
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 967792602, i32 -233312524
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1290128543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -792386159
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -792386159
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1913647854, i32 -757899184
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2140567644, i32 -757899184
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1518457608, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %208 = load i32, i32* %applestay, align 4
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub10 = sub nsw i32 %209, 1
  %212 = sub i32 0, %211
  %213 = sub i32 %208, %212
  %add11 = add nsw i32 %208, %211
  store i32 %213, i32* %applestay, align 4
  store i32 1076585703, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1470474459
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1470474459
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1439503903, i32 1196676899
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %241 = load i32, i32* %temp, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1516496942
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1516496942
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 991482074, i32 1196676899
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %269, %270
  store i32 868037321, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %272 = load i32, i32* %temp, align 4
  %273 = add i32 0, -30092026
  %274 = sub i32 %273, %271
  %275 = sub i32 %274, -30092026
  %_ = sub i32 0, %271
  %276 = add i32 %275, -516661018
  %277 = add i32 %276, %272
  %278 = sub i32 %277, -516661018
  %gen = add i32 %275, %272
  %mul7alteredBB = mul nsw i32 %271, %272
  %279 = load i32, i32* %n, align 4
  %280 = sub i32 0, %279
  %281 = add i32 0, %280
  %_15 = sub i32 0, %279
  %282 = add i32 %281, -97362152
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -97362152
  %gen16 = add i32 %281, 1
  %285 = add i32 %279, -2011752039
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -2011752039
  %sub8alteredBB = sub nsw i32 %279, 1
  %288 = add i32 %mul7alteredBB, -1172292950
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -1172292950
  %_17 = sub i32 %mul7alteredBB, %287
  %gen18 = mul i32 %290, %287
  %_19 = shl i32 %mul7alteredBB, %287
  %291 = sub i32 %mul7alteredBB, -928355731
  %292 = sub i32 %291, %287
  %293 = add i32 %292, -928355731
  %_20 = sub i32 %mul7alteredBB, %287
  %gen21 = mul i32 %293, %287
  %294 = sub i32 0, %mul7alteredBB
  %295 = add i32 0, %294
  %_22 = sub i32 0, %mul7alteredBB
  %296 = sub i32 %295, 1265216447
  %297 = add i32 %296, %287
  %298 = add i32 %297, 1265216447
  %gen23 = add i32 %295, %287
  %divalteredBB = sdiv i32 %mul7alteredBB, %287
  %299 = load i32, i32* %k, align 4
  %300 = add i32 %divalteredBB, 1535115397
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 1535115397
  %_24 = sub i32 %divalteredBB, %299
  %gen25 = mul i32 %302, %299
  %_26 = shl i32 %divalteredBB, %299
  %303 = add i32 %divalteredBB, -1091093101
  %304 = sub i32 %303, %299
  %305 = sub i32 %304, -1091093101
  %_27 = sub i32 %divalteredBB, %299
  %gen28 = mul i32 %305, %299
  %306 = sub i32 0, %299
  %307 = sub i32 %divalteredBB, %306
  %addalteredBB = add nsw i32 %divalteredBB, %299
  store i32 %307, i32* %temp, align 4
  store i32 -653008240, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, 732258648
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 732258648
  %_33 = sub i32 %308, 1
  %gen34 = mul i32 %311, 1
  %312 = sub i32 0, %308
  %313 = add i32 0, %312
  %_35 = sub i32 0, %308
  %314 = sub i32 %313, -1938137628
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1938137628
  %gen36 = add i32 %313, 1
  %317 = add i32 %308, 1640703258
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1640703258
  %_37 = sub i32 %308, 1
  %gen38 = mul i32 %319, 1
  %320 = sub i32 %308, 1569670096
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1569670096
  %_39 = sub i32 %308, 1
  %gen40 = mul i32 %322, 1
  %323 = add i32 %308, -934562239
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -934562239
  %incalteredBB = add nsw i32 %308, 1
  store i32 %325, i32* %i, align 4
  store i32 -916143542, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1913647854, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %temp, align 4
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  store i32 -1439503903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB32alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB48, %for.end12, %for.inc9, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB32, %for.inc, %originalBBpart230, %originalBB14, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
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
