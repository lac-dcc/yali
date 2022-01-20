; ModuleID = 'source-C-CXX/53/1602.cpp'
source_filename = "source-C-CXX/53/1602.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1602.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z3resiiii(i32 %n, i32 %k, i32 %i, i32 %p) #0 {
entry:
  %.reg2mem70 = alloca i32
  %.reg2mem68 = alloca i32
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %p, i32* %p.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem68
  %switchVar = alloca i32
  store i32 102993830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 102993830, label %first
    i32 -402573584, label %if.then
    i32 247010092, label %originalBB
    i32 -1065625980, label %originalBBpart2
    i32 1552389403, label %if.else
    i32 -1882350173, label %land.lhs.true
    i32 2064040396, label %if.then4
    i32 1748987544, label %originalBB20
    i32 1953088298, label %originalBBpart253
    i32 -873831145, label %if.else8
    i32 -580037773, label %originalBB55
    i32 82974438, label %originalBBpart257
    i32 1495272981, label %if.end
    i32 -380952811, label %originalBB59
    i32 97589597, label %originalBBpart261
    i32 127652974, label %if.end9
    i32 -1629664520, label %originalBB63
    i32 -441909839, label %originalBBpart265
    i32 1328630429, label %originalBBalteredBB
    i32 -840784188, label %originalBB20alteredBB
    i32 1432842042, label %originalBB55alteredBB
    i32 -1846364955, label %originalBB59alteredBB
    i32 1397526876, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload69 = load volatile i32, i32* %.reg2mem68
  %cmp = icmp eq i32 %.reload, %.reload69
  %2 = select i1 %cmp, i32 -402573584, i32 1552389403
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %16 = select i1 %14, i32 247010092, i32 1328630429
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n.addr, align 4
  %18 = load i32, i32* %p.addr, align 4
  %mul = mul nsw i32 %17, %18
  %19 = load i32, i32* %k.addr, align 4
  %20 = sub i32 %mul, -232083132
  %21 = add i32 %20, %19
  %22 = add i32 %21, -232083132
  %add = add nsw i32 %mul, %19
  store i32 %22, i32* %m, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -2117490293
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2117490293
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1065625980, i32 1328630429
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 127652974, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* %n.addr, align 4
  %39 = load i32, i32* %k.addr, align 4
  %40 = load i32, i32* %i.addr, align 4
  %41 = sub i32 %40, -563524734
  %42 = add i32 %41, 1
  %43 = add i32 %42, -563524734
  %add1 = add nsw i32 %40, 1
  %44 = load i32, i32* %p.addr, align 4
  %call = call i32 @_Z3resiiii(i32 %38, i32 %39, i32 %43, i32 %44)
  store i32 %call, i32* %m, align 4
  %45 = load i32, i32* %m, align 4
  %cmp2 = icmp ne i32 %45, -1
  %46 = select i1 %cmp2, i32 -1882350173, i32 -873831145
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %48 = load i32, i32* %n.addr, align 4
  %49 = sub i32 %48, 2035743370
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2035743370
  %sub = sub nsw i32 %48, 1
  %rem = srem i32 %47, %51
  %cmp3 = icmp eq i32 %rem, 0
  %52 = select i1 %cmp3, i32 2064040396, i32 -873831145
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1492238182
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1492238182
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1748987544, i32 -840784188
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %81 = load i32, i32* %n.addr, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub5 = sub nsw i32 %81, 1
  %div = sdiv i32 %80, %83
  %84 = load i32, i32* %n.addr, align 4
  %mul6 = mul nsw i32 %div, %84
  %85 = load i32, i32* %k.addr, align 4
  %86 = sub i32 0, %mul6
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add7 = add nsw i32 %mul6, %85
  store i32 %89, i32* %m, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1638737310
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1638737310
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1953088298, i32 -840784188
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1495272981, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -580037773, i32 1432842042
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 -1, i32* %m, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 408369697
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 408369697
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 82974438, i32 1432842042
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1495272981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -380952811, i32 -1846364955
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -648219971
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -648219971
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 97589597, i32 -1846364955
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 127652974, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -505923533
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -505923533
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1629664520, i32 1397526876
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  store i32 %238, i32* %.reg2mem70
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 1433513980
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1433513980
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -441909839, i32 1397526876
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem70
  ret i32 %.reload71

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %n.addr, align 4
  %255 = load i32, i32* %p.addr, align 4
  %_ = shl i32 %254, %255
  %_10 = shl i32 %254, %255
  %_11 = shl i32 %254, %255
  %mulalteredBB = mul nsw i32 %254, %255
  %256 = load i32, i32* %k.addr, align 4
  %_12 = shl i32 %mulalteredBB, %256
  %257 = sub i32 0, %256
  %258 = add i32 %mulalteredBB, %257
  %_13 = sub i32 %mulalteredBB, %256
  %gen = mul i32 %258, %256
  %259 = add i32 %mulalteredBB, 334742162
  %260 = sub i32 %259, %256
  %261 = sub i32 %260, 334742162
  %_14 = sub i32 %mulalteredBB, %256
  %gen15 = mul i32 %261, %256
  %262 = sub i32 0, %256
  %263 = add i32 %mulalteredBB, %262
  %_16 = sub i32 %mulalteredBB, %256
  %gen17 = mul i32 %263, %256
  %_18 = shl i32 %mulalteredBB, %256
  %_19 = shl i32 %mulalteredBB, %256
  %264 = add i32 %mulalteredBB, 1006015113
  %265 = add i32 %264, %256
  %266 = sub i32 %265, 1006015113
  %addalteredBB = add nsw i32 %mulalteredBB, %256
  store i32 %266, i32* %m, align 4
  store i32 247010092, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %m, align 4
  %268 = load i32, i32* %n.addr, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %_21 = sub i32 %268, 1
  %gen22 = mul i32 %270, 1
  %271 = sub i32 %268, -1662553552
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1662553552
  %sub5alteredBB = sub nsw i32 %268, 1
  %274 = sub i32 0, %273
  %275 = add i32 %267, %274
  %_23 = sub i32 %267, %273
  %gen24 = mul i32 %275, %273
  %276 = sub i32 0, %267
  %277 = add i32 0, %276
  %_25 = sub i32 0, %267
  %278 = sub i32 0, %273
  %279 = sub i32 %277, %278
  %gen26 = add i32 %277, %273
  %280 = sub i32 %267, 1350519386
  %281 = sub i32 %280, %273
  %282 = add i32 %281, 1350519386
  %_27 = sub i32 %267, %273
  %gen28 = mul i32 %282, %273
  %283 = add i32 0, 1038059623
  %284 = sub i32 %283, %267
  %285 = sub i32 %284, 1038059623
  %_29 = sub i32 0, %267
  %286 = add i32 %285, -1487068467
  %287 = add i32 %286, %273
  %288 = sub i32 %287, -1487068467
  %gen30 = add i32 %285, %273
  %289 = add i32 0, -1863652487
  %290 = sub i32 %289, %267
  %291 = sub i32 %290, -1863652487
  %_31 = sub i32 0, %267
  %292 = sub i32 0, %273
  %293 = sub i32 %291, %292
  %gen32 = add i32 %291, %273
  %294 = add i32 %267, -1612373068
  %295 = sub i32 %294, %273
  %296 = sub i32 %295, -1612373068
  %_33 = sub i32 %267, %273
  %gen34 = mul i32 %296, %273
  %divalteredBB = sdiv i32 %267, %273
  %297 = load i32, i32* %n.addr, align 4
  %298 = sub i32 0, 468591127
  %299 = sub i32 %298, %divalteredBB
  %300 = add i32 %299, 468591127
  %_35 = sub i32 0, %divalteredBB
  %301 = sub i32 0, %300
  %302 = sub i32 0, %297
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen36 = add i32 %300, %297
  %305 = sub i32 0, %297
  %306 = add i32 %divalteredBB, %305
  %_37 = sub i32 %divalteredBB, %297
  %gen38 = mul i32 %306, %297
  %_39 = shl i32 %divalteredBB, %297
  %307 = add i32 %divalteredBB, 153095639
  %308 = sub i32 %307, %297
  %309 = sub i32 %308, 153095639
  %_40 = sub i32 %divalteredBB, %297
  %gen41 = mul i32 %309, %297
  %mul6alteredBB = mul nsw i32 %divalteredBB, %297
  %310 = load i32, i32* %k.addr, align 4
  %311 = sub i32 %mul6alteredBB, 951241936
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 951241936
  %_42 = sub i32 %mul6alteredBB, %310
  %gen43 = mul i32 %313, %310
  %314 = add i32 0, 1210539646
  %315 = sub i32 %314, %mul6alteredBB
  %316 = sub i32 %315, 1210539646
  %_44 = sub i32 0, %mul6alteredBB
  %317 = sub i32 0, %310
  %318 = sub i32 %316, %317
  %gen45 = add i32 %316, %310
  %319 = sub i32 0, %310
  %320 = add i32 %mul6alteredBB, %319
  %_46 = sub i32 %mul6alteredBB, %310
  %gen47 = mul i32 %320, %310
  %321 = sub i32 0, -56527209
  %322 = sub i32 %321, %mul6alteredBB
  %323 = add i32 %322, -56527209
  %_48 = sub i32 0, %mul6alteredBB
  %324 = sub i32 %323, 1046376013
  %325 = add i32 %324, %310
  %326 = add i32 %325, 1046376013
  %gen49 = add i32 %323, %310
  %327 = sub i32 %mul6alteredBB, 2012490610
  %328 = sub i32 %327, %310
  %329 = add i32 %328, 2012490610
  %_50 = sub i32 %mul6alteredBB, %310
  %gen51 = mul i32 %329, %310
  %330 = sub i32 0, %310
  %331 = sub i32 %mul6alteredBB, %330
  %add7alteredBB = add nsw i32 %mul6alteredBB, %310
  store i32 %331, i32* %m, align 4
  store i32 1748987544, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %m, align 4
  store i32 -580037773, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -380952811, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %m, align 4
  store i32 -1629664520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB63, %if.end9, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.else8, %originalBBpart253, %originalBB20, %if.then4, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1907544600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1907544600, label %while.body
    i32 -378370434, label %if.then
    i32 578008996, label %if.end
    i32 -510946283, label %originalBB
    i32 -1842499394, label %originalBBpart2
    i32 -1524735098, label %while.end
    i32 -800912480, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %inc = add nsw i32 %2, 1
  store i32 %6, i32* %i, align 4
  %call2 = call i32 @_Z3resiiii(i32 %0, i32 %1, i32 1, i32 %2)
  store i32 %call2, i32* %m, align 4
  %7 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %7, -1
  %8 = select i1 %cmp, i32 -378370434, i32 578008996
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %9)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1524735098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -1046461055
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1046461055
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -510946283, i32 -800912480
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -1713242260
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1713242260
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1842499394, i32 -800912480
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1907544600, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -510946283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1602.cpp() #0 section ".text.startup" {
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
