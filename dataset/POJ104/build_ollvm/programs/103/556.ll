; ModuleID = 'source-C-CXX/103/556.c'
source_filename = "source-C-CXX/103/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %n2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -296620763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -296620763, label %while.cond
    i32 1528438943, label %while.body
    i32 -1397990232, label %if.then
    i32 655296332, label %if.else
    i32 1622521574, label %originalBB
    i32 1550722539, label %originalBBpart2
    i32 -1338106317, label %if.end
    i32 -424182562, label %while.end
    i32 1260797396, label %while.cond3
    i32 -1204697644, label %while.body5
    i32 1432120436, label %for.cond
    i32 1144543281, label %originalBB33
    i32 -950758177, label %originalBBpart247
    i32 -742259912, label %for.body
    i32 -19614792, label %originalBB49
    i32 365579740, label %originalBBpart251
    i32 300303060, label %if.then11
    i32 -1755656728, label %originalBB53
    i32 643360825, label %originalBBpart255
    i32 -952094868, label %if.end13
    i32 -882816387, label %originalBB57
    i32 -846378033, label %originalBBpart259
    i32 -616283644, label %for.inc
    i32 366474057, label %for.end
    i32 -491374055, label %if.then17
    i32 1279511924, label %if.else19
    i32 2147335118, label %if.end22
    i32 1511697984, label %while.end23
    i32 -1501844554, label %return
    i32 -263161997, label %originalBB61
    i32 -967432381, label %originalBBpart263
    i32 248504724, label %originalBBalteredBB
    i32 -861671941, label %originalBB33alteredBB
    i32 -408092267, label %originalBB49alteredBB
    i32 461440745, label %originalBB53alteredBB
    i32 -1595252330, label %originalBB57alteredBB
    i32 -1061917469, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 1528438943, i32 -424182562
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n1, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  %5 = load i32, i32* %n1, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %n1, align 4
  %8 = load i32, i32* %m, align 4
  %rem = srem i32 %8, 2
  %cmp1 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp1, i32 -1397990232, i32 655296332
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %div = sdiv i32 %10, 2
  store i32 %div, i32* %m, align 4
  store i32 -1338106317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1377588268
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1377588268
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1622521574, i32 248504724
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %39 = add i32 %38, 953822980
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 953822980
  %sub = sub nsw i32 %38, 1
  %div2 = sdiv i32 %41, 2
  store i32 %div2, i32* %m, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1550722539, i32 248504724
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1338106317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -296620763, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %56 = load i32, i32* %y, align 4
  store i32 %56, i32* %m, align 4
  store i32 1260797396, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %cmp4 = icmp ne i32 %57, 0
  %58 = select i1 %cmp4, i32 -1204697644, i32 1511697984
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1432120436, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1796872635
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1796872635
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1144543281, i32 -861671941
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n1, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub6 = sub nsw i32 %75, 1
  %cmp7 = icmp sle i32 %74, %77
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -764095854
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -764095854
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -950758177, i32 -861671941
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 -742259912, i32 366474057
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1172070998
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1172070998
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -19614792, i32 -408092267
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %133 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom8
  %134 = load i32, i32* %arrayidx9, align 4
  %135 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %134, %135
  store i1 %cmp10, i1* %cmp10.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1966989948
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1966989948
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 365579740, i32 -408092267
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %163 = select i1 %cmp10.reload, i32 300303060, i32 -952094868
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -311183442
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -311183442
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1755656728, i32 461440745
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  store i32 0, i32* %retval, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1024843400
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1024843400
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 643360825, i32 461440745
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1501844554, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 676538674
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 676538674
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -882816387, i32 -1595252330
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1875901865
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1875901865
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -846378033, i32 -1595252330
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -616283644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc14 = add nsw i32 %237, 1
  store i32 %241, i32* %i, align 4
  store i32 1432120436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %rem15 = srem i32 %242, 2
  %cmp16 = icmp eq i32 %rem15, 0
  %243 = select i1 %cmp16, i32 -491374055, i32 1279511924
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %div18 = sdiv i32 %244, 2
  store i32 %div18, i32* %m, align 4
  store i32 2147335118, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  %246 = add i32 %245, 1269257457
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1269257457
  %sub20 = sub nsw i32 %245, 1
  %div21 = sdiv i32 %248, 2
  store i32 %div21, i32* %m, align 4
  store i32 2147335118, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1260797396, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1501844554, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1751872553
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1751872553
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -263161997, i32 -1061917469
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %276 = load i32, i32* %retval, align 4
  store i32 %276, i32* %.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -967432381, i32 -1061917469
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %m, align 4
  %292 = add i32 %291, -817863803
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -817863803
  %_ = sub i32 %291, 1
  %gen = mul i32 %294, 1
  %_24 = shl i32 %291, 1
  %295 = sub i32 0, 1
  %296 = add i32 %291, %295
  %_25 = sub i32 %291, 1
  %gen26 = mul i32 %296, 1
  %_27 = shl i32 %291, 1
  %297 = add i32 %291, -995956638
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -995956638
  %_28 = sub i32 %291, 1
  %gen29 = mul i32 %299, 1
  %300 = sub i32 %291, -1454957698
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1454957698
  %subalteredBB = sub nsw i32 %291, 1
  %_30 = shl i32 %302, 2
  %303 = sub i32 0, %302
  %304 = add i32 0, %303
  %_31 = sub i32 0, %302
  %305 = sub i32 0, 2
  %306 = sub i32 %304, %305
  %gen32 = add i32 %304, 2
  %div2alteredBB = sdiv i32 %302, 2
  store i32 %div2alteredBB, i32* %m, align 4
  store i32 1622521574, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %n1, align 4
  %309 = add i32 %308, -1376063863
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1376063863
  %_34 = sub i32 %308, 1
  %gen35 = mul i32 %311, 1
  %312 = sub i32 0, %308
  %313 = add i32 0, %312
  %_36 = sub i32 0, %308
  %314 = add i32 %313, 1595754623
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1595754623
  %gen37 = add i32 %313, 1
  %317 = sub i32 %308, -1017611923
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1017611923
  %_38 = sub i32 %308, 1
  %gen39 = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %308, %320
  %_40 = sub i32 %308, 1
  %gen41 = mul i32 %321, 1
  %322 = add i32 %308, -1064123287
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1064123287
  %_42 = sub i32 %308, 1
  %gen43 = mul i32 %324, 1
  %325 = sub i32 0, 1383788806
  %326 = sub i32 %325, %308
  %327 = add i32 %326, 1383788806
  %_44 = sub i32 0, %308
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen45 = add i32 %327, 1
  %330 = sub i32 0, 1
  %331 = add i32 %308, %330
  %sub6alteredBB = sub nsw i32 %308, 1
  %cmp7alteredBB = icmp sle i32 %307, %331
  store i32 1144543281, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %332 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %333 = load i32, i32* %arrayidx9alteredBB, align 4
  %334 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp eq i32 %333, %334
  store i32 -19614792, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %m, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  store i32 0, i32* %retval, align 4
  store i32 -1755656728, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -882816387, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %retval, align 4
  store i32 -263161997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB61, %return, %while.end23, %if.end22, %if.else19, %if.then17, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end13, %originalBBpart255, %originalBB53, %if.then11, %originalBBpart251, %originalBB49, %for.body, %originalBBpart247, %originalBB33, %for.cond, %while.body5, %while.cond3, %while.end, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
