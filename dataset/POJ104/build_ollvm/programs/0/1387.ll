; ModuleID = 'source-C-CXX/0/1387.cpp'
source_filename = "source-C-CXX/0/1387.cpp"
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
@sum = global i32 0, align 4
@t = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1387.cpp, i8* null }]
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
define void @_Z2dgi(i32 %s) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4
  %0 = load i32, i32* %s.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1121535410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1121535410, label %for.cond
    i32 -313523130, label %originalBB
    i32 -468807925, label %originalBBpart2
    i32 1818338787, label %for.body
    i32 -1363011785, label %originalBB6
    i32 551454198, label %originalBBpart211
    i32 -1816728109, label %if.then
    i32 -421027970, label %originalBB13
    i32 -1438261191, label %originalBBpart224
    i32 990050951, label %if.then3
    i32 -741785463, label %originalBB26
    i32 2054805857, label %originalBBpart241
    i32 -48658539, label %if.else
    i32 1076228913, label %originalBB43
    i32 -1298614426, label %originalBBpart245
    i32 -2063888094, label %if.end
    i32 -1107024883, label %if.end4
    i32 2131542689, label %originalBB47
    i32 -402265383, label %originalBBpart249
    i32 -618235187, label %for.inc
    i32 -657797518, label %for.end
    i32 1901035977, label %originalBB51
    i32 -1216586771, label %originalBBpart253
    i32 1905099587, label %originalBBalteredBB
    i32 -1982398378, label %originalBB6alteredBB
    i32 1013242350, label %originalBB13alteredBB
    i32 1696085471, label %originalBB26alteredBB
    i32 -1705164595, label %originalBB43alteredBB
    i32 -1797342725, label %originalBB47alteredBB
    i32 978295692, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1169437194
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1169437194
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -313523130, i32 1905099587
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* @t, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -791872640
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -791872640
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -468807925, i32 1905099587
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1818338787, i32 -657797518
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1363011785, i32 -1982398378
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %72 = load i32, i32* @t, align 4
  %73 = load i32, i32* %i, align 4
  %rem = srem i32 %72, %73
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 551454198, i32 -1982398378
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %100 = select i1 %cmp1.reload, i32 -1816728109, i32 -1107024883
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 874148507
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 874148507
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -421027970, i32 1013242350
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %128 = load i32, i32* @t, align 4
  %129 = load i32, i32* %i, align 4
  %div = sdiv i32 %128, %129
  store i32 %div, i32* @t, align 4
  %130 = load i32, i32* @t, align 4
  %cmp2 = icmp eq i32 %130, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1438261191, i32 1013242350
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %157 = select i1 %cmp2.reload, i32 990050951, i32 -48658539
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
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
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -741785463, i32 1696085471
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %184 = load i32, i32* @sum, align 4
  %185 = sub i32 %184, -1731622958
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1731622958
  %inc = add nsw i32 %184, 1
  store i32 %187, i32* @sum, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2054805857, i32 1696085471
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -2063888094, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1546659564
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1546659564
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1076228913, i32 -1705164595
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  call void @_Z2dgi(i32 %229)
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -1659749755
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1659749755
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1298614426, i32 -1705164595
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -2063888094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* @t, align 4
  %258 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %257, %258
  store i32 %mul, i32* @t, align 4
  store i32 -1107024883, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 654839187
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 654839187
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 2131542689, i32 -1797342725
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1034110311
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1034110311
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -402265383, i32 -1797342725
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -618235187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc5 = add nsw i32 %301, 1
  store i32 %303, i32* %i, align 4
  store i32 1121535410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 88563385
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 88563385
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1901035977, i32 978295692
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1216586771, i32 978295692
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* @t, align 4
  %cmpalteredBB = icmp sle i32 %333, %334
  store i32 -313523130, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %335 = load i32, i32* @t, align 4
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %335, -1414845288
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -1414845288
  %_ = sub i32 %335, %336
  %gen = mul i32 %339, %336
  %340 = sub i32 %335, 856410716
  %341 = sub i32 %340, %336
  %342 = add i32 %341, 856410716
  %_7 = sub i32 %335, %336
  %gen8 = mul i32 %342, %336
  %_9 = shl i32 %335, %336
  %remalteredBB = srem i32 %335, %336
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1363011785, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* @t, align 4
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %343, %345
  %_14 = sub i32 %343, %344
  %gen15 = mul i32 %346, %344
  %347 = sub i32 0, %343
  %348 = add i32 0, %347
  %_16 = sub i32 0, %343
  %349 = sub i32 0, %344
  %350 = sub i32 %348, %349
  %gen17 = add i32 %348, %344
  %_18 = shl i32 %343, %344
  %_19 = shl i32 %343, %344
  %_20 = shl i32 %343, %344
  %351 = sub i32 0, %344
  %352 = add i32 %343, %351
  %_21 = sub i32 %343, %344
  %gen22 = mul i32 %352, %344
  %divalteredBB = sdiv i32 %343, %344
  store i32 %divalteredBB, i32* @t, align 4
  %353 = load i32, i32* @t, align 4
  %cmp2alteredBB = icmp eq i32 %353, 1
  store i32 -421027970, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* @sum, align 4
  %355 = sub i32 0, %354
  %356 = add i32 0, %355
  %_27 = sub i32 0, %354
  %357 = sub i32 %356, -1159277976
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1159277976
  %gen28 = add i32 %356, 1
  %360 = sub i32 %354, 103154980
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 103154980
  %_29 = sub i32 %354, 1
  %gen30 = mul i32 %362, 1
  %363 = add i32 %354, -704300191
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -704300191
  %_31 = sub i32 %354, 1
  %gen32 = mul i32 %365, 1
  %366 = add i32 0, -1940828467
  %367 = sub i32 %366, %354
  %368 = sub i32 %367, -1940828467
  %_33 = sub i32 0, %354
  %369 = add i32 %368, 372500911
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 372500911
  %gen34 = add i32 %368, 1
  %372 = sub i32 0, 1
  %373 = add i32 %354, %372
  %_35 = sub i32 %354, 1
  %gen36 = mul i32 %373, 1
  %_37 = shl i32 %354, 1
  %374 = sub i32 0, %354
  %375 = add i32 0, %374
  %_38 = sub i32 0, %354
  %376 = sub i32 %375, 1177241240
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1177241240
  %gen39 = add i32 %375, 1
  %379 = add i32 %354, 266351604
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 266351604
  %incalteredBB = add nsw i32 %354, 1
  store i32 %381, i32* @sum, align 4
  store i32 -741785463, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  call void @_Z2dgi(i32 %382)
  store i32 1076228913, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 2131542689, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1901035977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB26alteredBB, %originalBB13alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end4, %if.end, %originalBBpart245, %originalBB43, %if.else, %originalBBpart241, %originalBB26, %if.then3, %originalBBpart224, %originalBB13, %if.then, %originalBBpart211, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %tobool.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2088048028
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2088048028
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 715261616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 715261616, label %first
    i32 -1833815274, label %originalBB
    i32 -804962299, label %originalBBpart2
    i32 -2122201327, label %while.cond
    i32 -1981695764, label %originalBB4
    i32 -1666589901, label %originalBBpart212
    i32 -1161067423, label %while.body
    i32 -20228468, label %while.end
    i32 1048929459, label %originalBBalteredBB
    i32 -1975494960, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 -1833815274, i32 1048929459
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload20)
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1374554128
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1374554128
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -804962299, i32 1048929459
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2122201327, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1981695764, i32 -1975494960
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload19, align 4
  %57 = add i32 %56, 1526269606
  %58 = add i32 %57, -1
  %59 = sub i32 %58, 1526269606
  %dec = add nsw i32 %56, -1
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  store i32 %59, i32* %n.reload18, align 4
  %tobool = icmp ne i32 %56, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 547755664
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 547755664
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1666589901, i32 -1975494960
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %75 = select i1 %tobool.reload, i32 -1161067423, i32 -20228468
  store i32 %75, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @t)
  call void @_Z2dgi(i32 2)
  %76 = load i32, i32* @sum, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  store i32 -2122201327, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -1833815274, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload17, align 4
  %78 = sub i32 %77, 2090066615
  %79 = sub i32 %78, -1
  %80 = add i32 %79, 2090066615
  %_ = sub i32 %77, -1
  %gen = mul i32 %80, -1
  %81 = sub i32 0, %77
  %82 = add i32 0, %81
  %_5 = sub i32 0, %77
  %83 = sub i32 0, -1
  %84 = sub i32 %82, %83
  %gen6 = add i32 %82, -1
  %85 = sub i32 %77, -1528280288
  %86 = sub i32 %85, -1
  %87 = add i32 %86, -1528280288
  %_7 = sub i32 %77, -1
  %gen8 = mul i32 %87, -1
  %88 = sub i32 0, 939746261
  %89 = sub i32 %88, %77
  %90 = add i32 %89, 939746261
  %_9 = sub i32 0, %77
  %91 = sub i32 0, -1
  %92 = sub i32 %90, %91
  %gen10 = add i32 %90, -1
  %93 = sub i32 0, %77
  %94 = sub i32 0, -1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %decalteredBB = add nsw i32 %77, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %96, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %77, 0
  store i32 -1981695764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %while.body, %originalBBpart212, %originalBB4, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1387.cpp() #0 section ".text.startup" {
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
