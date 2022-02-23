; ModuleID = 'source-C-CXX/48/141.cpp'
source_filename = "source-C-CXX/48/141.cpp"
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
@c = global [501 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @c, i32 0, i32 0), i64 501)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @c, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %l, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 313518714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 313518714, label %for.cond
    i32 129981505, label %originalBB
    i32 -199708863, label %originalBBpart2
    i32 -492322532, label %for.body
    i32 -2003921872, label %originalBB8
    i32 634396946, label %originalBBpart210
    i32 -1689547754, label %for.cond2
    i32 -537573769, label %originalBB12
    i32 -1756997869, label %originalBBpart223
    i32 1485390713, label %for.body4
    i32 -11543615, label %for.inc
    i32 -1496126385, label %originalBB25
    i32 1945555861, label %originalBBpart237
    i32 -1955515684, label %for.end
    i32 -866834356, label %originalBB39
    i32 1765916885, label %originalBBpart241
    i32 1578342132, label %for.inc5
    i32 -1188729205, label %originalBB43
    i32 362856504, label %originalBBpart254
    i32 1617856808, label %for.end7
    i32 2112813421, label %originalBB56
    i32 -150384763, label %originalBBpart258
    i32 -1524129050, label %originalBBalteredBB
    i32 1082984144, label %originalBB8alteredBB
    i32 -105991582, label %originalBB12alteredBB
    i32 1532089071, label %originalBB25alteredBB
    i32 616834310, label %originalBB39alteredBB
    i32 1238149821, label %originalBB43alteredBB
    i32 -818313166, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -169107650
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -169107650
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 129981505, i32 -1524129050
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1157002294
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1157002294
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -199708863, i32 -1524129050
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -492322532, i32 1617856808
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -314201
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -314201
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2003921872, i32 1082984144
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1341405301
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1341405301
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 634396946, i32 1082984144
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1689547754, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1868069474
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1868069474
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -537573769, i32 -105991582
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %l, align 4
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %103, -477551050
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -477551050
  %sub = sub nsw i32 %103, %104
  %cmp3 = icmp sle i32 %102, %107
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1052554211
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1052554211
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1756997869, i32 -105991582
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %135 = select i1 %cmp3.reload, i32 1485390713, i32 -1955515684
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %i, align 4
  call void @_Z6huiwenii(i32 %136, i32 %137)
  store i32 -11543615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1496126385, i32 1532089071
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, 1804601076
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1804601076
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 855348753
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 855348753
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1945555861, i32 1532089071
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1689547754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -866834356, i32 616834310
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1765916885, i32 616834310
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1578342132, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -1548119281
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1548119281
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1188729205, i32 1238149821
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, -616918242
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -616918242
  %inc6 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 486692475
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 486692475
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 362856504, i32 1238149821
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 313518714, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 2112813421, i32 -818313166
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1179113294
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1179113294
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -150384763, i32 -818313166
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp sle i32 %310, %311
  store i32 129981505, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2003921872, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %l, align 4
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, -1190826538
  %316 = sub i32 %315, %313
  %317 = add i32 %316, -1190826538
  %_ = sub i32 0, %313
  %318 = sub i32 0, %314
  %319 = sub i32 %317, %318
  %gen = add i32 %317, %314
  %320 = add i32 %313, -1290524606
  %321 = sub i32 %320, %314
  %322 = sub i32 %321, -1290524606
  %_13 = sub i32 %313, %314
  %gen14 = mul i32 %322, %314
  %323 = sub i32 %313, -1927053674
  %324 = sub i32 %323, %314
  %325 = add i32 %324, -1927053674
  %_15 = sub i32 %313, %314
  %gen16 = mul i32 %325, %314
  %326 = sub i32 %313, -466550602
  %327 = sub i32 %326, %314
  %328 = add i32 %327, -466550602
  %_17 = sub i32 %313, %314
  %gen18 = mul i32 %328, %314
  %329 = sub i32 0, %313
  %330 = add i32 0, %329
  %_19 = sub i32 0, %313
  %331 = add i32 %330, 1673514911
  %332 = add i32 %331, %314
  %333 = sub i32 %332, 1673514911
  %gen20 = add i32 %330, %314
  %_21 = shl i32 %313, %314
  %334 = sub i32 %313, -299830496
  %335 = sub i32 %334, %314
  %336 = add i32 %335, -299830496
  %subalteredBB = sub nsw i32 %313, %314
  %cmp3alteredBB = icmp sle i32 %312, %336
  store i32 -537573769, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_26 = sub i32 0, %337
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen27 = add i32 %339, 1
  %344 = sub i32 0, 1280285551
  %345 = sub i32 %344, %337
  %346 = add i32 %345, 1280285551
  %_28 = sub i32 0, %337
  %347 = add i32 %346, 1109302725
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1109302725
  %gen29 = add i32 %346, 1
  %_30 = shl i32 %337, 1
  %350 = sub i32 0, 1
  %351 = add i32 %337, %350
  %_31 = sub i32 %337, 1
  %gen32 = mul i32 %351, 1
  %_33 = shl i32 %337, 1
  %352 = add i32 %337, 74911252
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 74911252
  %_34 = sub i32 %337, 1
  %gen35 = mul i32 %354, 1
  %355 = sub i32 %337, -1626272562
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1626272562
  %incalteredBB = add nsw i32 %337, 1
  store i32 %357, i32* %j, align 4
  store i32 -1496126385, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -866834356, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %_44 = shl i32 %358, 1
  %_45 = shl i32 %358, 1
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_46 = sub i32 0, %358
  %361 = sub i32 %360, 237731242
  %362 = add i32 %361, 1
  %363 = add i32 %362, 237731242
  %gen47 = add i32 %360, 1
  %364 = add i32 0, 1991537793
  %365 = sub i32 %364, %358
  %366 = sub i32 %365, 1991537793
  %_48 = sub i32 0, %358
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen49 = add i32 %366, 1
  %371 = add i32 0, 53637315
  %372 = sub i32 %371, %358
  %373 = sub i32 %372, 53637315
  %_50 = sub i32 0, %358
  %374 = sub i32 %373, -1797196070
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1797196070
  %gen51 = add i32 %373, 1
  %_52 = shl i32 %358, 1
  %377 = sub i32 0, %358
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc6alteredBB = add nsw i32 %358, 1
  store i32 %380, i32* %i, align 4
  store i32 -1188729205, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 2112813421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB25alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB56, %for.end7, %originalBBpart254, %originalBB43, %for.inc5, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB25, %for.inc, %for.body4, %originalBBpart223, %originalBB12, %for.cond2, %originalBBpart210, %originalBB8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z6huiwenii(i32 %a, i32 %b) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 169579372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 169579372, label %for.cond
    i32 159623646, label %originalBB
    i32 1067181986, label %originalBBpart2
    i32 1772030014, label %for.body
    i32 743065019, label %originalBB34
    i32 -747721134, label %originalBBpart272
    i32 -330953689, label %if.then
    i32 -320977105, label %if.end
    i32 1831805878, label %for.inc
    i32 -1251796509, label %for.end
    i32 1953749716, label %if.then12
    i32 2056518519, label %for.cond13
    i32 1247932187, label %for.body15
    i32 -743057269, label %for.inc20
    i32 740469756, label %for.end22
    i32 -1936487605, label %if.end24
    i32 1401732909, label %originalBBalteredBB
    i32 -685153776, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 159623646, i32 1401732909
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %b.addr, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %15, 1
  %div = sdiv i32 %19, 2
  %cmp = icmp sle i32 %14, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 2106977306
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2106977306
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1067181986, i32 1401732909
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1772030014, i32 -1251796509
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 2114491555
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2114491555
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 743065019, i32 -685153776
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %63 = load i32, i32* %a.addr, align 4
  %64 = add i32 %63, 567344494
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 567344494
  %sub = sub nsw i32 %63, 1
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %66, -1404191179
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -1404191179
  %add1 = add nsw i32 %66, %67
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* @c, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %71 to i32
  %72 = load i32, i32* %a.addr, align 4
  %73 = load i32, i32* %b.addr, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %add2 = add nsw i32 %72, %73
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %sub3 = sub nsw i32 %75, %76
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [501 x i8], [501 x i8]* @c, i64 0, i64 %idxprom4
  %79 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %79 to i32
  %cmp7 = icmp ne i32 %conv, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 365522247
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 365522247
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -747721134, i32 -685153776
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %95 = select i1 %cmp7.reload, i32 -330953689, i32 -320977105
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1251796509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1831805878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  store i32 169579372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %b.addr, align 4
  %103 = sub i32 %102, 1967477911
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1967477911
  %add8 = add nsw i32 %102, 1
  %div9 = sdiv i32 %105, 2
  %106 = sub i32 0, 1
  %107 = sub i32 %div9, %106
  %add10 = add nsw i32 %div9, 1
  %cmp11 = icmp eq i32 %101, %107
  %108 = select i1 %cmp11, i32 1953749716, i32 -1936487605
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2056518519, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %b.addr, align 4
  %cmp14 = icmp sle i32 %109, %110
  %111 = select i1 %cmp14, i32 1247932187, i32 740469756
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %112 = load i32, i32* %a.addr, align 4
  %113 = add i32 %112, 1339841766
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1339841766
  %sub16 = sub nsw i32 %112, 1
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %115, 343669429
  %118 = add i32 %117, %116
  %119 = sub i32 %118, 343669429
  %add17 = add nsw i32 %115, %116
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* @c, i64 0, i64 %idxprom18
  %120 = load i8, i8* %arrayidx19, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %120)
  store i32 -743057269, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc21 = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  store i32 2056518519, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1936487605, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %b.addr, align 4
  %126 = sub i32 %125, 1701252665
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1701252665
  %_ = sub i32 %125, 1
  %gen = mul i32 %128, 1
  %_25 = shl i32 %125, 1
  %_26 = shl i32 %125, 1
  %129 = sub i32 %125, 1692497950
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1692497950
  %addalteredBB = add nsw i32 %125, 1
  %_27 = shl i32 %131, 2
  %132 = sub i32 0, 2
  %133 = add i32 %131, %132
  %_28 = sub i32 %131, 2
  %gen29 = mul i32 %133, 2
  %134 = add i32 %131, 21478612
  %135 = sub i32 %134, 2
  %136 = sub i32 %135, 21478612
  %_30 = sub i32 %131, 2
  %gen31 = mul i32 %136, 2
  %137 = sub i32 0, 2
  %138 = add i32 %131, %137
  %_32 = sub i32 %131, 2
  %gen33 = mul i32 %138, 2
  %divalteredBB = sdiv i32 %131, 2
  %cmpalteredBB = icmp sle i32 %124, %divalteredBB
  store i32 159623646, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %a.addr, align 4
  %_35 = shl i32 %139, 1
  %140 = sub i32 0, %139
  %141 = add i32 0, %140
  %_36 = sub i32 0, %139
  %142 = add i32 %141, -123011482
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -123011482
  %gen37 = add i32 %141, 1
  %145 = add i32 0, -1389984459
  %146 = sub i32 %145, %139
  %147 = sub i32 %146, -1389984459
  %_38 = sub i32 0, %139
  %148 = add i32 %147, 618849310
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 618849310
  %gen39 = add i32 %147, 1
  %151 = add i32 0, 1735050032
  %152 = sub i32 %151, %139
  %153 = sub i32 %152, 1735050032
  %_40 = sub i32 0, %139
  %154 = add i32 %153, 1681257263
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1681257263
  %gen41 = add i32 %153, 1
  %157 = sub i32 0, %139
  %158 = add i32 0, %157
  %_42 = sub i32 0, %139
  %159 = add i32 %158, 1517962901
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1517962901
  %gen43 = add i32 %158, 1
  %162 = sub i32 0, -1491745917
  %163 = sub i32 %162, %139
  %164 = add i32 %163, -1491745917
  %_44 = sub i32 0, %139
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen45 = add i32 %164, 1
  %_46 = shl i32 %139, 1
  %_47 = shl i32 %139, 1
  %169 = add i32 %139, -2128481780
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2128481780
  %subalteredBB = sub nsw i32 %139, 1
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %171, %173
  %_48 = sub i32 %171, %172
  %gen49 = mul i32 %174, %172
  %175 = sub i32 0, %172
  %176 = add i32 %171, %175
  %_50 = sub i32 %171, %172
  %gen51 = mul i32 %176, %172
  %177 = sub i32 0, 420443276
  %178 = sub i32 %177, %171
  %179 = add i32 %178, 420443276
  %_52 = sub i32 0, %171
  %180 = sub i32 0, %172
  %181 = sub i32 %179, %180
  %gen53 = add i32 %179, %172
  %182 = sub i32 0, %171
  %183 = add i32 0, %182
  %_54 = sub i32 0, %171
  %184 = sub i32 0, %183
  %185 = sub i32 0, %172
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen55 = add i32 %183, %172
  %188 = add i32 %171, 1579850222
  %189 = sub i32 %188, %172
  %190 = sub i32 %189, 1579850222
  %_56 = sub i32 %171, %172
  %gen57 = mul i32 %190, %172
  %191 = sub i32 %171, 193706248
  %192 = add i32 %191, %172
  %193 = add i32 %192, 193706248
  %add1alteredBB = add nsw i32 %171, %172
  %idxpromalteredBB = sext i32 %193 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @c, i64 0, i64 %idxpromalteredBB
  %194 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %194 to i32
  %195 = load i32, i32* %a.addr, align 4
  %196 = load i32, i32* %b.addr, align 4
  %197 = sub i32 0, %195
  %198 = add i32 0, %197
  %_58 = sub i32 0, %195
  %199 = add i32 %198, 266739439
  %200 = add i32 %199, %196
  %201 = sub i32 %200, 266739439
  %gen59 = add i32 %198, %196
  %202 = sub i32 0, %196
  %203 = sub i32 %195, %202
  %add2alteredBB = add nsw i32 %195, %196
  %204 = load i32, i32* %i, align 4
  %_60 = shl i32 %203, %204
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %_61 = sub i32 %203, %204
  %gen62 = mul i32 %206, %204
  %207 = add i32 %203, 376688926
  %208 = sub i32 %207, %204
  %209 = sub i32 %208, 376688926
  %_63 = sub i32 %203, %204
  %gen64 = mul i32 %209, %204
  %210 = sub i32 %203, 1126130160
  %211 = sub i32 %210, %204
  %212 = add i32 %211, 1126130160
  %_65 = sub i32 %203, %204
  %gen66 = mul i32 %212, %204
  %213 = add i32 0, -1416793750
  %214 = sub i32 %213, %203
  %215 = sub i32 %214, -1416793750
  %_67 = sub i32 0, %203
  %216 = add i32 %215, -119372731
  %217 = add i32 %216, %204
  %218 = sub i32 %217, -119372731
  %gen68 = add i32 %215, %204
  %219 = sub i32 0, %203
  %220 = add i32 0, %219
  %_69 = sub i32 0, %203
  %221 = sub i32 %220, 1751496506
  %222 = add i32 %221, %204
  %223 = add i32 %222, 1751496506
  %gen70 = add i32 %220, %204
  %224 = sub i32 0, %204
  %225 = add i32 %203, %224
  %sub3alteredBB = sub nsw i32 %203, %204
  %idxprom4alteredBB = sext i32 %225 to i64
  %arrayidx5alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @c, i64 0, i64 %idxprom4alteredBB
  %226 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %226 to i32
  %cmp7alteredBB = icmp ne i32 %convalteredBB, %conv6alteredBB
  store i32 743065019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %for.end22, %for.inc20, %for.body15, %for.cond13, %if.then12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart272, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
