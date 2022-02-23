; ModuleID = 'source-C-CXX/29/2515.c'
source_filename = "source-C-CXX/29/2515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1625032244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1625032244, label %first
    i32 1309583707, label %if.then
    i32 -1110548466, label %for.cond
    i32 -617711061, label %for.body
    i32 957366576, label %lor.lhs.false
    i32 1812895340, label %originalBB
    i32 -2111371203, label %originalBBpart2
    i32 -1176231504, label %lor.lhs.false4
    i32 17099459, label %if.then7
    i32 -1223320725, label %originalBB48
    i32 -414497750, label %originalBBpart250
    i32 -1713479246, label %if.end
    i32 -1367853812, label %land.lhs.true
    i32 1411676421, label %originalBB52
    i32 -1549544857, label %originalBBpart254
    i32 1830649378, label %land.lhs.true12
    i32 -972931996, label %originalBB56
    i32 621052221, label %originalBBpart261
    i32 360918576, label %if.then15
    i32 985537187, label %if.end16
    i32 604768186, label %originalBB63
    i32 -2086427007, label %originalBBpart265
    i32 -94749812, label %for.inc
    i32 -770321084, label %originalBB67
    i32 1505984803, label %originalBBpart271
    i32 729933398, label %for.end
    i32 -1372700555, label %if.end17
    i32 -1734608536, label %originalBB73
    i32 280312608, label %originalBBpart275
    i32 406959841, label %land.lhs.true19
    i32 -638165946, label %if.then21
    i32 1990081272, label %for.cond22
    i32 767010600, label %for.body24
    i32 -1618831258, label %originalBB77
    i32 -1384102845, label %originalBBpart284
    i32 1833670608, label %if.then27
    i32 -685903684, label %originalBB86
    i32 -461413665, label %originalBBpart297
    i32 1755670460, label %if.else
    i32 1697197782, label %if.end30
    i32 416668527, label %for.inc31
    i32 -1882026039, label %originalBB99
    i32 698206760, label %originalBBpart2108
    i32 -750936567, label %for.end33
    i32 267270911, label %if.end34
    i32 1501731499, label %originalBBalteredBB
    i32 1882540087, label %originalBB48alteredBB
    i32 366741254, label %originalBB52alteredBB
    i32 -1905875409, label %originalBB56alteredBB
    i32 373628885, label %originalBB63alteredBB
    i32 -794297024, label %originalBB67alteredBB
    i32 1681767146, label %originalBB73alteredBB
    i32 -1964546855, label %originalBB77alteredBB
    i32 1286040064, label %originalBB86alteredBB
    i32 168688236, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10
  %1 = select i1 %cmp, i32 1309583707, i32 -1372700555
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1110548466, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %2, %3
  %4 = select i1 %cmp1, i32 -617711061, i32 729933398
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %5, 7
  %cmp2 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp2, i32 17099459, i32 957366576
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1812895340, i32 1501731499
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %div = sdiv i32 %21, 10
  %cmp3 = icmp eq i32 %div, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1085929641
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1085929641
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2111371203, i32 1501731499
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %37 = select i1 %cmp3.reload, i32 17099459, i32 -1176231504
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %rem5 = srem i32 %38, 10
  %cmp6 = icmp eq i32 %rem5, 7
  %39 = select i1 %cmp6, i32 17099459, i32 -1713479246
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1409433619
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1409433619
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1223320725, i32 1882540087
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1250304878
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1250304878
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -414497750, i32 1882540087
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -94749812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %rem8 = srem i32 %82, 7
  %cmp9 = icmp ne i32 %rem8, 0
  %83 = select i1 %cmp9, i32 -1367853812, i32 985537187
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1411676421, i32 366741254
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %div10 = sdiv i32 %98, 10
  %cmp11 = icmp ne i32 %div10, 7
  store i1 %cmp11, i1* %cmp11.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1618416495
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1618416495
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1549544857, i32 366741254
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %126 = select i1 %cmp11.reload, i32 1830649378, i32 985537187
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 858622400
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 858622400
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -972931996, i32 -1905875409
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %rem13 = srem i32 %154, 10
  %cmp14 = icmp ne i32 %rem13, 7
  store i1 %cmp14, i1* %cmp14.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 2136544647
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2136544647
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 621052221, i32 -1905875409
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %170 = select i1 %cmp14.reload, i32 360918576, i32 985537187
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %171 = load i32, i32* %s, align 4
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %172, %173
  %174 = sub i32 0, %mul
  %175 = sub i32 %171, %174
  %add = add nsw i32 %171, %mul
  store i32 %175, i32* %s, align 4
  store i32 985537187, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -168557931
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -168557931
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 604768186, i32 373628885
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1687549899
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1687549899
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2086427007, i32 373628885
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -94749812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1612007265
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1612007265
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -770321084, i32 -794297024
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 %245, -1670554800
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1670554800
  %inc = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 165318877
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 165318877
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1505984803, i32 -794297024
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1110548466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1372700555, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -970524141
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -970524141
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1734608536, i32 1681767146
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %291 = load i32, i32* %n, align 4
  %cmp18 = icmp sge i32 %291, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1465968333
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1465968333
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 280312608, i32 1681767146
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %307 = select i1 %cmp18.reload, i32 406959841, i32 267270911
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %308 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %308, 10
  %309 = select i1 %cmp20, i32 -638165946, i32 267270911
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1990081272, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %310, %311
  %312 = select i1 %cmp23, i32 767010600, i32 -750936567
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1618831258, i32 -1964546855
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %rem25 = srem i32 %327, 7
  %cmp26 = icmp ne i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 2044876288
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 2044876288
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1384102845, i32 -1964546855
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %343 = select i1 %cmp26.reload, i32 1833670608, i32 1755670460
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1880688014
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1880688014
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -685903684, i32 1286040064
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %359 = load i32, i32* %s, align 4
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %i, align 4
  %mul28 = mul nsw i32 %360, %361
  %362 = sub i32 0, %mul28
  %363 = sub i32 %359, %362
  %add29 = add nsw i32 %359, %mul28
  store i32 %363, i32* %s, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 403417318
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 403417318
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -461413665, i32 1286040064
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1697197782, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 416668527, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 416668527, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 905979883
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 905979883
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1882026039, i32 168688236
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, -254239339
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -254239339
  %inc32 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 698206760, i32 168688236
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1990081272, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 267270911, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %424 = load i32, i32* %s, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %_ = shl i32 %425, 10
  %426 = add i32 %425, 608714273
  %427 = sub i32 %426, 10
  %428 = sub i32 %427, 608714273
  %_36 = sub i32 %425, 10
  %gen = mul i32 %428, 10
  %429 = sub i32 0, 10
  %430 = add i32 %425, %429
  %_37 = sub i32 %425, 10
  %gen38 = mul i32 %430, 10
  %431 = add i32 %425, 110797563
  %432 = sub i32 %431, 10
  %433 = sub i32 %432, 110797563
  %_39 = sub i32 %425, 10
  %gen40 = mul i32 %433, 10
  %434 = sub i32 0, 10
  %435 = add i32 %425, %434
  %_41 = sub i32 %425, 10
  %gen42 = mul i32 %435, 10
  %_43 = shl i32 %425, 10
  %436 = sub i32 0, 772416359
  %437 = sub i32 %436, %425
  %438 = add i32 %437, 772416359
  %_44 = sub i32 0, %425
  %439 = add i32 %438, -1191871361
  %440 = add i32 %439, 10
  %441 = sub i32 %440, -1191871361
  %gen45 = add i32 %438, 10
  %442 = sub i32 0, 10
  %443 = add i32 %425, %442
  %_46 = sub i32 %425, 10
  %gen47 = mul i32 %443, 10
  %divalteredBB = sdiv i32 %425, 10
  %cmp3alteredBB = icmp eq i32 %divalteredBB, 7
  store i32 1812895340, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1223320725, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %div10alteredBB = sdiv i32 %444, 10
  %cmp11alteredBB = icmp ne i32 %div10alteredBB, 7
  store i32 1411676421, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, 1129822255
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 1129822255
  %_57 = sub i32 0, %445
  %449 = add i32 %448, 548403382
  %450 = add i32 %449, 10
  %451 = sub i32 %450, 548403382
  %gen58 = add i32 %448, 10
  %_59 = shl i32 %445, 10
  %rem13alteredBB = srem i32 %445, 10
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 7
  store i32 -972931996, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 604768186, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = add i32 %452, 919527236
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 919527236
  %_68 = sub i32 %452, 1
  %gen69 = mul i32 %455, 1
  %456 = sub i32 0, %452
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %incalteredBB = add nsw i32 %452, 1
  store i32 %459, i32* %i, align 4
  store i32 -770321084, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sge i32 %460, 1
  store i32 -1734608536, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, 7
  %463 = add i32 %461, %462
  %_78 = sub i32 %461, 7
  %gen79 = mul i32 %463, 7
  %_80 = shl i32 %461, 7
  %464 = sub i32 0, 1400637925
  %465 = sub i32 %464, %461
  %466 = add i32 %465, 1400637925
  %_81 = sub i32 0, %461
  %467 = sub i32 0, %466
  %468 = sub i32 0, 7
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen82 = add i32 %466, 7
  %rem25alteredBB = srem i32 %461, 7
  %cmp26alteredBB = icmp ne i32 %rem25alteredBB, 0
  store i32 -1618831258, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %s, align 4
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %i, align 4
  %474 = add i32 0, -1669859214
  %475 = sub i32 %474, %472
  %476 = sub i32 %475, -1669859214
  %_87 = sub i32 0, %472
  %477 = add i32 %476, 603026888
  %478 = add i32 %477, %473
  %479 = sub i32 %478, 603026888
  %gen88 = add i32 %476, %473
  %480 = sub i32 %472, 1474357992
  %481 = sub i32 %480, %473
  %482 = add i32 %481, 1474357992
  %_89 = sub i32 %472, %473
  %gen90 = mul i32 %482, %473
  %483 = sub i32 0, -26942688
  %484 = sub i32 %483, %472
  %485 = add i32 %484, -26942688
  %_91 = sub i32 0, %472
  %486 = sub i32 %485, -2060065087
  %487 = add i32 %486, %473
  %488 = add i32 %487, -2060065087
  %gen92 = add i32 %485, %473
  %_93 = shl i32 %472, %473
  %_94 = shl i32 %472, %473
  %mul28alteredBB = mul nsw i32 %472, %473
  %_95 = shl i32 %471, %mul28alteredBB
  %489 = sub i32 %471, 38199702
  %490 = add i32 %489, %mul28alteredBB
  %491 = add i32 %490, 38199702
  %add29alteredBB = add nsw i32 %471, %mul28alteredBB
  store i32 %491, i32* %s, align 4
  store i32 -685903684, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %_100 = sub i32 0, %492
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen101 = add i32 %494, 1
  %499 = add i32 0, -1390040380
  %500 = sub i32 %499, %492
  %501 = sub i32 %500, -1390040380
  %_102 = sub i32 0, %492
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen103 = add i32 %501, 1
  %_104 = shl i32 %492, 1
  %506 = sub i32 0, %492
  %507 = add i32 0, %506
  %_105 = sub i32 0, %492
  %508 = sub i32 %507, -1804677001
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1804677001
  %gen106 = add i32 %507, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %492, %511
  %inc32alteredBB = add nsw i32 %492, 1
  store i32 %512, i32* %i, align 4
  store i32 -1882026039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.end33, %originalBBpart2108, %originalBB99, %for.inc31, %if.end30, %if.else, %originalBBpart297, %originalBB86, %if.then27, %originalBBpart284, %originalBB77, %for.body24, %for.cond22, %if.then21, %land.lhs.true19, %originalBBpart275, %originalBB73, %if.end17, %for.end, %originalBBpart271, %originalBB67, %for.inc, %originalBBpart265, %originalBB63, %if.end16, %if.then15, %originalBBpart261, %originalBB56, %land.lhs.true12, %originalBBpart254, %originalBB52, %land.lhs.true, %if.end, %originalBBpart250, %originalBB48, %if.then7, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
