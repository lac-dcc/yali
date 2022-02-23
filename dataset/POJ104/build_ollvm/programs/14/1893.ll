; ModuleID = 'source-C-CXX/14/1893.c'
source_filename = "source-C-CXX/14/1893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %fir1 = alloca i32, align 4
  %fir2 = alloca i32, align 4
  %la1 = alloca i32, align 4
  %la2 = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %fir1, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -761017194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -761017194, label %for.cond
    i32 -724448551, label %originalBB
    i32 -295496057, label %originalBBpart2
    i32 -802087990, label %for.body
    i32 79609003, label %for.cond1
    i32 1814361792, label %for.body4
    i32 -1319439892, label %land.lhs.true
    i32 -190290373, label %originalBB36
    i32 997771077, label %originalBBpart238
    i32 1328526328, label %if.then
    i32 1288558890, label %if.end
    i32 -1475817432, label %if.then19
    i32 -1654560813, label %originalBB40
    i32 -1517252703, label %originalBBpart242
    i32 1905979522, label %if.end20
    i32 -695592821, label %for.inc
    i32 -1394176202, label %originalBB44
    i32 -2107320808, label %originalBBpart258
    i32 -1641236517, label %for.end
    i32 -738196768, label %originalBB60
    i32 2102270634, label %originalBBpart262
    i32 499617404, label %for.inc21
    i32 -1412339780, label %for.end23
    i32 1507956769, label %if.then28
    i32 1786495658, label %if.else
    i32 -1699935836, label %originalBB64
    i32 1257184163, label %originalBBpart266
    i32 -608805325, label %if.end31
    i32 -243012133, label %originalBBalteredBB
    i32 -839659893, label %originalBB36alteredBB
    i32 -355752282, label %originalBB40alteredBB
    i32 1477139648, label %originalBB44alteredBB
    i32 -480866460, label %originalBB60alteredBB
    i32 1248702639, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1139791720
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1139791720
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -724448551, i32 -243012133
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, 1694271234
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1694271234
  %add = add nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -295496057, i32 -243012133
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -802087990, i32 -1412339780
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 79609003, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %add2 = add nsw i32 %48, 1
  %cmp3 = icmp slt i32 %47, %50
  %51 = select i1 %cmp3, i32 1814361792, i32 -1641236517
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %53 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %54 = load i32, i32* %fir1, align 4
  %cmp8 = icmp eq i32 %54, 0
  %55 = select i1 %cmp8, i32 -1319439892, i32 1288558890
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1959548108
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1959548108
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -190290373, i32 -839659893
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom9
  %84 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %84 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %85 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %85, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 765956108
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 765956108
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 997771077, i32 -839659893
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %113 = select i1 %cmp13.reload, i32 1328526328, i32 1288558890
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  store i32 %114, i32* %fir1, align 4
  %115 = load i32, i32* %j, align 4
  store i32 %115, i32* %fir2, align 4
  store i32 1288558890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %116 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom14
  %117 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %117 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %118 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %118, 0
  %119 = select i1 %cmp18, i32 -1475817432, i32 1905979522
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1657004555
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1657004555
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1654560813, i32 -355752282
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  store i32 %147, i32* %la1, align 4
  %148 = load i32, i32* %j, align 4
  store i32 %148, i32* %la2, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1705022393
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1705022393
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1517252703, i32 -355752282
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1905979522, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -695592821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 224396096
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 224396096
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1394176202, i32 1477139648
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 %191, 800397672
  %193 = add i32 %192, 1
  %194 = add i32 %193, 800397672
  %inc = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 899301942
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 899301942
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2107320808, i32 1477139648
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 79609003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 2136908433
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2136908433
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
  %236 = select i1 %234, i32 -738196768, i32 -480866460
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 424015163
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 424015163
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2102270634, i32 -480866460
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 499617404, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc22 = add nsw i32 %264, 1
  store i32 %266, i32* %i, align 4
  store i32 -761017194, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %267 = load i32, i32* %la1, align 4
  %268 = load i32, i32* %fir1, align 4
  %269 = add i32 %267, -1596159310
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, -1596159310
  %sub = sub nsw i32 %267, %268
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub24 = sub nsw i32 %271, 1
  %274 = load i32, i32* %la2, align 4
  %275 = load i32, i32* %fir2, align 4
  %276 = add i32 %274, -519072127
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -519072127
  %sub25 = sub nsw i32 %274, %275
  %279 = sub i32 %278, -1804415000
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1804415000
  %sub26 = sub nsw i32 %278, 1
  %mul = mul nsw i32 %273, %281
  store i32 %mul, i32* %s, align 4
  %282 = load i32, i32* %s, align 4
  %cmp27 = icmp sle i32 %282, 0
  %283 = select i1 %cmp27, i32 1507956769, i32 1786495658
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -608805325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1280981902
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1280981902
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1699935836, i32 1248702639
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %311 = load i32, i32* %s, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %311)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1589396534
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1589396534
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1257184163, i32 1248702639
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -608805325, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %341 = add i32 0, 1843501345
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 1843501345
  %_ = sub i32 0, %340
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen = add i32 %343, 1
  %346 = add i32 %340, 1685701788
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1685701788
  %_32 = sub i32 %340, 1
  %gen33 = mul i32 %348, 1
  %349 = sub i32 0, %340
  %350 = add i32 0, %349
  %_34 = sub i32 0, %340
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen35 = add i32 %350, 1
  %355 = sub i32 0, %340
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %addalteredBB = add nsw i32 %340, 1
  %cmpalteredBB = icmp slt i32 %339, %358
  store i32 -724448551, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %359 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom9alteredBB
  %360 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %360 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %361 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %361, 0
  store i32 -190290373, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  store i32 %362, i32* %la1, align 4
  %363 = load i32, i32* %j, align 4
  store i32 %363, i32* %la2, align 4
  store i32 -1654560813, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, 1066367656
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 1066367656
  %_45 = sub i32 0, %364
  %368 = add i32 %367, 1024336529
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1024336529
  %gen46 = add i32 %367, 1
  %371 = sub i32 0, 1
  %372 = add i32 %364, %371
  %_47 = sub i32 %364, 1
  %gen48 = mul i32 %372, 1
  %373 = add i32 0, 949211206
  %374 = sub i32 %373, %364
  %375 = sub i32 %374, 949211206
  %_49 = sub i32 0, %364
  %376 = sub i32 %375, 1214723334
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1214723334
  %gen50 = add i32 %375, 1
  %379 = add i32 0, 770096608
  %380 = sub i32 %379, %364
  %381 = sub i32 %380, 770096608
  %_51 = sub i32 0, %364
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen52 = add i32 %381, 1
  %386 = sub i32 0, %364
  %387 = add i32 0, %386
  %_53 = sub i32 0, %364
  %388 = sub i32 %387, 1094508496
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1094508496
  %gen54 = add i32 %387, 1
  %391 = sub i32 0, %364
  %392 = add i32 0, %391
  %_55 = sub i32 0, %364
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen56 = add i32 %392, 1
  %395 = add i32 %364, -125324838
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -125324838
  %incalteredBB = add nsw i32 %364, 1
  store i32 %397, i32* %j, align 4
  store i32 -1394176202, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -738196768, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %s, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %398)
  store i32 -1699935836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %if.else, %if.then28, %for.end23, %for.inc21, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB44, %for.inc, %if.end20, %originalBBpart242, %originalBB40, %if.then19, %if.end, %if.then, %originalBBpart238, %originalBB36, %land.lhs.true, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
