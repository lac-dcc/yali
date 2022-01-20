; ModuleID = 'source-C-CXX/64/342.c'
source_filename = "source-C-CXX/64/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 562424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 562424, label %for.cond
    i32 62570477, label %originalBB
    i32 698810225, label %originalBBpart2
    i32 -1804766842, label %for.body
    i32 -150374208, label %if.then
    i32 -1953651039, label %if.else
    i32 444203055, label %originalBB24
    i32 -1953127431, label %originalBBpart233
    i32 -1291699957, label %lor.lhs.false
    i32 -2141901587, label %originalBB35
    i32 673767613, label %originalBBpart239
    i32 549740221, label %if.then7
    i32 939358564, label %if.else9
    i32 -100477027, label %if.end
    i32 -1184707546, label %if.end11
    i32 -745320941, label %originalBB41
    i32 -458456153, label %originalBBpart243
    i32 -259241267, label %for.inc
    i32 1431698970, label %originalBB45
    i32 224294791, label %originalBBpart257
    i32 2067518908, label %for.end
    i32 -94249322, label %if.then14
    i32 2071323241, label %if.else16
    i32 1344047955, label %originalBB59
    i32 -243029702, label %originalBBpart261
    i32 1547456504, label %if.then18
    i32 1690931452, label %originalBB63
    i32 312713116, label %originalBBpart265
    i32 -1081102788, label %if.else20
    i32 1941326890, label %if.end22
    i32 2135974165, label %if.end23
    i32 1572219550, label %originalBB67
    i32 1138989786, label %originalBBpart269
    i32 -784626221, label %originalBBalteredBB
    i32 -124920953, label %originalBB24alteredBB
    i32 -2008359791, label %originalBB35alteredBB
    i32 -1178146104, label %originalBB41alteredBB
    i32 622237816, label %originalBB45alteredBB
    i32 -2130214856, label %originalBB59alteredBB
    i32 1266205158, label %originalBB63alteredBB
    i32 1432968231, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  %13 = select i1 %11, i32 62570477, i32 -784626221
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 942054071
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 942054071
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 698810225, i32 -784626221
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1804766842, i32 2067518908
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %44 = load i32, i32* %x, align 4
  %45 = load i32, i32* %y, align 4
  %cmp2 = icmp eq i32 %44, %45
  %46 = select i1 %cmp2, i32 -150374208, i32 -1953651039
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %48 = sub i32 %47, -331794707
  %49 = add i32 %48, 1
  %50 = add i32 %49, -331794707
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %a, align 4
  %51 = load i32, i32* %b, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc3 = add nsw i32 %51, 1
  store i32 %55, i32* %b, align 4
  store i32 -1184707546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -986535567
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -986535567
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 444203055, i32 -124920953
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %71 = load i32, i32* %x, align 4
  %72 = load i32, i32* %y, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %sub = sub nsw i32 %71, %72
  %cmp4 = icmp eq i32 %74, -1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1099691712
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1099691712
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
  %101 = select i1 %99, i32 -1953127431, i32 -124920953
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 549740221, i32 -1291699957
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 34433648
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 34433648
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2141901587, i32 -2008359791
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %130 = load i32, i32* %x, align 4
  %131 = load i32, i32* %y, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %sub5 = sub nsw i32 %130, %131
  %cmp6 = icmp eq i32 %133, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 133608212
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 133608212
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 673767613, i32 -2008359791
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %149 = select i1 %cmp6.reload, i32 549740221, i32 939358564
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc8 = add nsw i32 %150, 1
  store i32 %152, i32* %a, align 4
  store i32 -100477027, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %153 = load i32, i32* %b, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc10 = add nsw i32 %153, 1
  store i32 %155, i32* %b, align 4
  store i32 -100477027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1184707546, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -609075361
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -609075361
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -745320941, i32 -1178146104
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -458456153, i32 -1178146104
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -259241267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1053834514
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1053834514
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1431698970, i32 622237816
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc12 = add nsw i32 %224, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 2031298415
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 2031298415
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 224294791, i32 622237816
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 562424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* %a, align 4
  %243 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %242, %243
  %244 = select i1 %cmp13, i32 -94249322, i32 2071323241
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2135974165, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1148846228
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1148846228
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1344047955, i32 -2130214856
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %260 = load i32, i32* %a, align 4
  %261 = load i32, i32* %b, align 4
  %cmp17 = icmp sgt i32 %260, %261
  store i1 %cmp17, i1* %cmp17.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1123591289
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1123591289
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -243029702, i32 -2130214856
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %277 = select i1 %cmp17.reload, i32 1547456504, i32 -1081102788
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -387651937
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -387651937
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1690931452, i32 1266205158
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1311005880
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1311005880
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 312713116, i32 1266205158
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1941326890, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1941326890, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 2135974165, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1572219550, i32 1432968231
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %322 = load i32, i32* %retval, align 4
  store i32 %322, i32* %.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1911102814
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1911102814
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1138989786, i32 1432968231
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %350, %351
  store i32 62570477, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %x, align 4
  %353 = load i32, i32* %y, align 4
  %_ = shl i32 %352, %353
  %354 = sub i32 0, %352
  %355 = add i32 0, %354
  %_25 = sub i32 0, %352
  %356 = sub i32 0, %353
  %357 = sub i32 %355, %356
  %gen = add i32 %355, %353
  %358 = add i32 0, 1483352844
  %359 = sub i32 %358, %352
  %360 = sub i32 %359, 1483352844
  %_26 = sub i32 0, %352
  %361 = sub i32 0, %353
  %362 = sub i32 %360, %361
  %gen27 = add i32 %360, %353
  %363 = sub i32 0, 1406671296
  %364 = sub i32 %363, %352
  %365 = add i32 %364, 1406671296
  %_28 = sub i32 0, %352
  %366 = sub i32 0, %365
  %367 = sub i32 0, %353
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen29 = add i32 %365, %353
  %370 = add i32 0, -682593952
  %371 = sub i32 %370, %352
  %372 = sub i32 %371, -682593952
  %_30 = sub i32 0, %352
  %373 = sub i32 0, %372
  %374 = sub i32 0, %353
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen31 = add i32 %372, %353
  %377 = sub i32 0, %353
  %378 = add i32 %352, %377
  %subalteredBB = sub nsw i32 %352, %353
  %cmp4alteredBB = icmp eq i32 %378, -1
  store i32 444203055, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %x, align 4
  %380 = load i32, i32* %y, align 4
  %_36 = shl i32 %379, %380
  %_37 = shl i32 %379, %380
  %381 = add i32 %379, 426172171
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 426172171
  %sub5alteredBB = sub nsw i32 %379, %380
  %cmp6alteredBB = icmp eq i32 %383, 2
  store i32 -2141901587, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -745320941, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %_46 = sub i32 %384, 1
  %gen47 = mul i32 %386, 1
  %387 = sub i32 0, %384
  %388 = add i32 0, %387
  %_48 = sub i32 0, %384
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen49 = add i32 %388, 1
  %393 = sub i32 %384, -186592189
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -186592189
  %_50 = sub i32 %384, 1
  %gen51 = mul i32 %395, 1
  %_52 = shl i32 %384, 1
  %_53 = shl i32 %384, 1
  %396 = add i32 %384, 655562776
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 655562776
  %_54 = sub i32 %384, 1
  %gen55 = mul i32 %398, 1
  %399 = add i32 %384, -1656882105
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1656882105
  %inc12alteredBB = add nsw i32 %384, 1
  store i32 %401, i32* %i, align 4
  store i32 1431698970, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %a, align 4
  %403 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp sgt i32 %402, %403
  store i32 1344047955, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1690931452, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %retval, align 4
  store i32 1572219550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB35alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB67, %if.end23, %if.end22, %if.else20, %originalBBpart265, %originalBB63, %if.then18, %originalBBpart261, %originalBB59, %if.else16, %if.then14, %for.end, %originalBBpart257, %originalBB45, %for.inc, %originalBBpart243, %originalBB41, %if.end11, %if.end, %if.else9, %if.then7, %originalBBpart239, %originalBB35, %lor.lhs.false, %originalBBpart233, %originalBB24, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
