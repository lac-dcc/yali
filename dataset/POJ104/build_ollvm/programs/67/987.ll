; ModuleID = 'source-C-CXX/67/987.c'
source_filename = "source-C-CXX/67/987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %a) #0 {
entry:
  %.reg2mem80 = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %sq = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %a.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %sq, align 4
  %1 = load i32, i32* %a.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -10961718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -10961718, label %first
    i32 -689456183, label %lor.lhs.false
    i32 1871937286, label %if.then
    i32 177761823, label %if.else
    i32 1710148275, label %if.then7
    i32 267800328, label %if.else8
    i32 851842572, label %originalBB
    i32 -2052213697, label %originalBBpart2
    i32 -2039788250, label %for.cond
    i32 746784667, label %for.body
    i32 1083464101, label %originalBB28
    i32 -554703090, label %originalBBpart237
    i32 -1043806784, label %if.then14
    i32 923293194, label %if.then18
    i32 2081009457, label %originalBB39
    i32 -1990274112, label %originalBBpart241
    i32 -983119693, label %if.end
    i32 1565420761, label %originalBB43
    i32 -235066993, label %originalBBpart248
    i32 -1898238498, label %if.end19
    i32 1422321768, label %for.inc
    i32 523871393, label %for.end
    i32 -1286694193, label %originalBB50
    i32 -1044414022, label %originalBBpart273
    i32 -1129778389, label %if.then23
    i32 2043701283, label %if.else24
    i32 -383030579, label %if.end25
    i32 -173174409, label %if.end26
    i32 2080013492, label %if.end27
    i32 1841687742, label %originalBB75
    i32 1944570975, label %originalBBpart277
    i32 1146040081, label %originalBBalteredBB
    i32 -1239107733, label %originalBB28alteredBB
    i32 1302826382, label %originalBB39alteredBB
    i32 -1814499255, label %originalBB43alteredBB
    i32 -1725317928, label %originalBB50alteredBB
    i32 253443607, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %2 = select i1 %cmp, i32 1871937286, i32 -689456183
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %cmp3 = icmp eq i32 %3, 3
  %4 = select i1 %cmp3, i32 1871937286, i32 177761823
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 2080013492, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %5, 2
  %cmp5 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp5, i32 1710148275, i32 267800328
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -173174409, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 658613371
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 658613371
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
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
  %33 = select i1 %31, i32 851842572, i32 1146040081
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1503899761
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1503899761
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2052213697, i32 1146040081
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2039788250, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %sq, align 4
  %cmp9 = icmp sle i32 %61, %62
  %63 = select i1 %cmp9, i32 746784667, i32 523871393
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1267898103
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1267898103
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1083464101, i32 -1239107733
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %rem11 = srem i32 %91, 2
  %cmp12 = icmp eq i32 %rem11, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -554703090, i32 -1239107733
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %106 = select i1 %cmp12.reload, i32 -1043806784, i32 -1898238498
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %107 = load i32, i32* %a.addr, align 4
  %108 = load i32, i32* %i, align 4
  %rem15 = srem i32 %107, %108
  %cmp16 = icmp eq i32 %rem15, 0
  %109 = select i1 %cmp16, i32 923293194, i32 -983119693
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2081009457, i32 1302826382
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 701523924
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 701523924
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1990274112, i32 1302826382
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 523871393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1565420761, i32 -1814499255
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %177 = load i32, i32* %sum, align 4
  %178 = add i32 %177, -585420149
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -585420149
  %inc = add nsw i32 %177, 1
  store i32 %180, i32* %sum, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 501645111
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 501645111
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -235066993, i32 -1814499255
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1898238498, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1422321768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, 24581164
  %210 = add i32 %209, 1
  %211 = add i32 %210, 24581164
  %inc20 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 -2039788250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1479325579
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1479325579
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1286694193, i32 -1725317928
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %227 = load i32, i32* %sum, align 4
  %228 = load i32, i32* %sq, align 4
  %229 = sub i32 %228, -2045567322
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2045567322
  %sub = sub nsw i32 %228, 1
  %div = sdiv i32 %231, 2
  %cmp21 = icmp eq i32 %227, %div
  store i1 %cmp21, i1* %cmp21.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -2060084643
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2060084643
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1044414022, i32 -1725317928
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %247 = select i1 %cmp21.reload, i32 -1129778389, i32 2043701283
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -383030579, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -383030579, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -173174409, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 2080013492, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 816346437
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 816346437
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1841687742, i32 253443607
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %263 = load i32, i32* %result, align 4
  store i32 %263, i32* %.reg2mem80
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1944570975, i32 253443607
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem80
  ret i32 %.reload81

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 851842572, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, 671946411
  %292 = sub i32 %291, 2
  %293 = add i32 %292, 671946411
  %_ = sub i32 %290, 2
  %gen = mul i32 %293, 2
  %294 = sub i32 0, %290
  %295 = add i32 0, %294
  %_29 = sub i32 0, %290
  %296 = sub i32 0, %295
  %297 = sub i32 0, 2
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen30 = add i32 %295, 2
  %300 = sub i32 0, %290
  %301 = add i32 0, %300
  %_31 = sub i32 0, %290
  %302 = add i32 %301, -1219155925
  %303 = add i32 %302, 2
  %304 = sub i32 %303, -1219155925
  %gen32 = add i32 %301, 2
  %305 = sub i32 0, %290
  %306 = add i32 0, %305
  %_33 = sub i32 0, %290
  %307 = sub i32 0, 2
  %308 = sub i32 %306, %307
  %gen34 = add i32 %306, 2
  %_35 = shl i32 %290, 2
  %rem11alteredBB = srem i32 %290, 2
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 1
  store i32 1083464101, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 2081009457, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %sum, align 4
  %_44 = shl i32 %309, 1
  %_45 = shl i32 %309, 1
  %_46 = shl i32 %309, 1
  %310 = sub i32 %309, -255536332
  %311 = add i32 %310, 1
  %312 = add i32 %311, -255536332
  %incalteredBB = add nsw i32 %309, 1
  store i32 %312, i32* %sum, align 4
  store i32 1565420761, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %sum, align 4
  %314 = load i32, i32* %sq, align 4
  %315 = add i32 0, -644069073
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -644069073
  %_51 = sub i32 0, %314
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen52 = add i32 %317, 1
  %320 = sub i32 0, 1
  %321 = add i32 %314, %320
  %_53 = sub i32 %314, 1
  %gen54 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %314, %322
  %_55 = sub i32 %314, 1
  %gen56 = mul i32 %323, 1
  %324 = sub i32 0, -707620717
  %325 = sub i32 %324, %314
  %326 = add i32 %325, -707620717
  %_57 = sub i32 0, %314
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen58 = add i32 %326, 1
  %329 = add i32 %314, -1532570728
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1532570728
  %_59 = sub i32 %314, 1
  %gen60 = mul i32 %331, 1
  %_61 = shl i32 %314, 1
  %332 = add i32 0, -304766123
  %333 = sub i32 %332, %314
  %334 = sub i32 %333, -304766123
  %_62 = sub i32 0, %314
  %335 = sub i32 %334, 447021305
  %336 = add i32 %335, 1
  %337 = add i32 %336, 447021305
  %gen63 = add i32 %334, 1
  %338 = sub i32 %314, -949564942
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -949564942
  %subalteredBB = sub nsw i32 %314, 1
  %341 = add i32 0, 745828215
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 745828215
  %_64 = sub i32 0, %340
  %344 = sub i32 0, %343
  %345 = sub i32 0, 2
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen65 = add i32 %343, 2
  %348 = sub i32 0, 2
  %349 = add i32 %340, %348
  %_66 = sub i32 %340, 2
  %gen67 = mul i32 %349, 2
  %350 = sub i32 0, 2
  %351 = add i32 %340, %350
  %_68 = sub i32 %340, 2
  %gen69 = mul i32 %351, 2
  %352 = sub i32 %340, -2064607131
  %353 = sub i32 %352, 2
  %354 = add i32 %353, -2064607131
  %_70 = sub i32 %340, 2
  %gen71 = mul i32 %354, 2
  %divalteredBB = sdiv i32 %340, 2
  %cmp21alteredBB = icmp eq i32 %313, %divalteredBB
  store i32 -1286694193, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %result, align 4
  store i32 1841687742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB50alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB75, %if.end27, %if.end26, %if.end25, %if.else24, %if.then23, %originalBBpart273, %originalBB50, %for.end, %for.inc, %if.end19, %originalBBpart248, %originalBB43, %if.end, %originalBBpart241, %originalBB39, %if.then18, %if.then14, %originalBBpart237, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else8, %if.then7, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1108741081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1108741081, label %for.cond
    i32 -35630117, label %originalBB
    i32 -1753216219, label %originalBBpart2
    i32 -1475637656, label %for.body
    i32 699849753, label %if.then
    i32 -735076145, label %for.cond2
    i32 370446774, label %originalBB15
    i32 -498379030, label %originalBBpart219
    i32 978251931, label %for.body4
    i32 -756676569, label %land.lhs.true
    i32 992694877, label %originalBB21
    i32 2089770244, label %originalBBpart223
    i32 -2036069862, label %if.then8
    i32 891833872, label %if.end
    i32 780836870, label %for.inc
    i32 -1855087852, label %for.end
    i32 375688400, label %originalBB25
    i32 -1027180430, label %originalBBpart227
    i32 -1001057381, label %if.end11
    i32 -1028768619, label %originalBB29
    i32 -6777785, label %originalBBpart231
    i32 619866296, label %for.inc12
    i32 1933841068, label %for.end14
    i32 116118659, label %originalBBalteredBB
    i32 -569751985, label %originalBB15alteredBB
    i32 2043493008, label %originalBB21alteredBB
    i32 404386993, label %originalBB25alteredBB
    i32 1817890893, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 196446369
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 196446369
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -35630117, i32 116118659
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 651367978
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 651367978
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1753216219, i32 116118659
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1475637656, i32 1933841068
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %rem = srem i32 %57, 2
  %cmp1 = icmp eq i32 %rem, 0
  %58 = select i1 %cmp1, i32 699849753, i32 -1001057381
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -735076145, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, 2020725712
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2020725712
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 370446774, i32 -569751985
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %i, align 4
  %div = sdiv i32 %75, 2
  %cmp3 = icmp sle i32 %74, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1559518019
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1559518019
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -498379030, i32 -569751985
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %103 = select i1 %cmp3.reload, i32 978251931, i32 -1855087852
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %call5 = call i32 @sushu(i32 %104)
  %tobool = icmp ne i32 %call5, 0
  %105 = select i1 %tobool, i32 -756676569, i32 891833872
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 992694877, i32 2043493008
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 %132, -856113259
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -856113259
  %sub = sub nsw i32 %132, %133
  %call6 = call i32 @sushu(i32 %136)
  %tobool7 = icmp ne i32 %call6, 0
  store i1 %tobool7, i1* %tobool7.reg2mem
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
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
  %150 = select i1 %148, i32 2089770244, i32 2043493008
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %tobool7.reload = load volatile i1, i1* %tobool7.reg2mem
  %151 = select i1 %tobool7.reload, i32 -2036069862, i32 891833872
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 %154, -681350052
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -681350052
  %sub9 = sub nsw i32 %154, %155
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %152, i32 %153, i32 %158)
  store i32 -1855087852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 780836870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = add i32 %159, -1768583773
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1768583773
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  store i32 -735076145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 375688400, i32 404386993
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = add i32 %189, 971357237
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 971357237
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1027180430, i32 404386993
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1001057381, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1028768619, i32 1817890893
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, -136008072
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -136008072
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
  %256 = select i1 %254, i32 -6777785, i32 1817890893
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 619866296, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc13 = add nsw i32 %257, 1
  store i32 %261, i32* %i, align 4
  store i32 -1108741081, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %262, %263
  store i32 -35630117, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, -2003203652
  %267 = sub i32 %266, 2
  %268 = add i32 %267, -2003203652
  %_ = sub i32 %265, 2
  %gen = mul i32 %268, 2
  %_16 = shl i32 %265, 2
  %_17 = shl i32 %265, 2
  %divalteredBB = sdiv i32 %265, 2
  %cmp3alteredBB = icmp sle i32 %264, %divalteredBB
  store i32 370446774, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %j, align 4
  %271 = add i32 %269, -1410176123
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -1410176123
  %subalteredBB = sub nsw i32 %269, %270
  %call6alteredBB = call i32 @sushu(i32 %273)
  %tobool7alteredBB = icmp ne i32 %call6alteredBB, 0
  store i32 992694877, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 375688400, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1028768619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart231, %originalBB29, %if.end11, %originalBBpart227, %originalBB25, %for.end, %for.inc, %if.end, %if.then8, %originalBBpart223, %originalBB21, %land.lhs.true, %for.body4, %originalBBpart219, %originalBB15, %for.cond2, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
