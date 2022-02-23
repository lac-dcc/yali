; ModuleID = 'source-C-CXX/2/312.c'
source_filename = "source-C-CXX/2/312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 904759260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 904759260, label %for.cond
    i32 823344081, label %originalBB
    i32 -26692388, label %originalBBpart2
    i32 1272118833, label %for.body
    i32 -1484707229, label %for.inc
    i32 28255695, label %originalBB40
    i32 -2055053008, label %originalBBpart246
    i32 204298205, label %for.end
    i32 257171395, label %for.cond2
    i32 2000988646, label %originalBB48
    i32 -1156861343, label %originalBBpart250
    i32 -51982265, label %for.body4
    i32 -1120165537, label %for.cond5
    i32 1747653976, label %originalBB52
    i32 -2130183403, label %originalBBpart254
    i32 1181829412, label %for.body7
    i32 -377384045, label %if.then
    i32 -1164733661, label %originalBB56
    i32 884263822, label %originalBBpart258
    i32 -2004692614, label %if.end
    i32 32523130, label %if.then16
    i32 -2056239744, label %if.end18
    i32 2133117286, label %for.inc19
    i32 1999127829, label %for.end21
    i32 1913655943, label %originalBB60
    i32 -826427052, label %originalBBpart262
    i32 1362230368, label %if.then23
    i32 1867170555, label %originalBB64
    i32 -764859249, label %originalBBpart266
    i32 -1061794883, label %if.end24
    i32 -816942869, label %originalBB68
    i32 -1641858199, label %originalBBpart270
    i32 -1071207158, label %for.inc25
    i32 2061957360, label %for.end27
    i32 -1043980703, label %land.lhs.true
    i32 -1441641073, label %originalBB72
    i32 -2049231727, label %originalBBpart297
    i32 -453254109, label %if.then37
    i32 -231053182, label %if.end39
    i32 1242180194, label %originalBB99
    i32 -770526726, label %originalBBpart2101
    i32 -946066013, label %originalBBalteredBB
    i32 -2139559613, label %originalBB40alteredBB
    i32 -1651550030, label %originalBB48alteredBB
    i32 2100530006, label %originalBB52alteredBB
    i32 -641543415, label %originalBB56alteredBB
    i32 -427316942, label %originalBB60alteredBB
    i32 -894638142, label %originalBB64alteredBB
    i32 557036805, label %originalBB68alteredBB
    i32 401169649, label %originalBB72alteredBB
    i32 212438387, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1761815594
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1761815594
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 823344081, i32 -946066013
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1875739782
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1875739782
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -26692388, i32 -946066013
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1272118833, i32 204298205
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1484707229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 28255695, i32 -2139559613
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 1032718844
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1032718844
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2055053008, i32 -2139559613
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 904759260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 257171395, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2000988646, i32 -1651550030
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %80, %81
  store i1 %cmp3, i1* %cmp3.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1156861343, i32 -1651550030
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %108 = select i1 %cmp3.reload, i32 -51982265, i32 2061957360
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add = add nsw i32 %109, 1
  store i32 %111, i32* %j, align 4
  store i32 -1120165537, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1747653976, i32 2100530006
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %138, %139
  store i1 %cmp6, i1* %cmp6.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2130183403, i32 2100530006
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %154 = select i1 %cmp6.reload, i32 1181829412, i32 1999127829
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %155 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %156 = load i32, i32* %arrayidx9, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %157 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %158 = load i32, i32* %arrayidx11, align 4
  %159 = add i32 %156, 730435971
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 730435971
  %add12 = add nsw i32 %156, %158
  store i32 %161, i32* %count, align 4
  %162 = load i32, i32* %count, align 4
  %163 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %162, %163
  %164 = select i1 %cmp13, i32 -377384045, i32 -2004692614
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -794493034
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -794493034
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1164733661, i32 -641543415
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1073260484
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1073260484
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 884263822, i32 -641543415
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1999127829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* %count, align 4
  %196 = load i32, i32* %k, align 4
  %cmp15 = icmp ne i32 %195, %196
  %197 = select i1 %cmp15, i32 32523130, i32 -2056239744
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %198 = load i32, i32* %r, align 4
  %199 = add i32 %198, 1271280642
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1271280642
  %inc17 = add nsw i32 %198, 1
  store i32 %201, i32* %r, align 4
  store i32 -2056239744, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 2133117286, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, 1247341792
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1247341792
  %inc20 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 -1120165537, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -924090807
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -924090807
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1913655943, i32 -427316942
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %233 = load i32, i32* %count, align 4
  %234 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %233, %234
  store i1 %cmp22, i1* %cmp22.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1131709432
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1131709432
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -826427052, i32 -427316942
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %262 = select i1 %cmp22.reload, i32 1362230368, i32 -1061794883
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -534303283
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -534303283
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1867170555, i32 -894638142
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1048260382
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1048260382
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -764859249, i32 -894638142
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 2061957360, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -816942869, i32 557036805
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1007912574
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1007912574
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1641858199, i32 557036805
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1071207158, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc26 = add nsw i32 %322, 1
  store i32 %324, i32* %i, align 4
  store i32 257171395, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %325 = load i32, i32* %r, align 4
  %326 = load i32, i32* %n, align 4
  %327 = load i32, i32* %n, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub = sub nsw i32 %327, 1
  %mul = mul nsw i32 %326, %329
  %div = sdiv i32 %mul, 2
  %cmp28 = icmp eq i32 %325, %div
  %330 = select i1 %cmp28, i32 -1043980703, i32 -231053182
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1184467328
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1184467328
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1441641073, i32 401169649
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub29 = sub nsw i32 %358, 1
  %idxprom30 = sext i32 %360 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %361 = load i32, i32* %arrayidx31, align 4
  %362 = load i32, i32* %n, align 4
  %363 = sub i32 0, 2
  %364 = add i32 %362, %363
  %sub32 = sub nsw i32 %362, 2
  %idxprom33 = sext i32 %364 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %365 = load i32, i32* %arrayidx34, align 4
  %366 = sub i32 0, %361
  %367 = sub i32 0, %365
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add35 = add nsw i32 %361, %365
  %370 = load i32, i32* %k, align 4
  %cmp36 = icmp ne i32 %369, %370
  store i1 %cmp36, i1* %cmp36.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -2049231727, i32 401169649
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %385 = select i1 %cmp36.reload, i32 -453254109, i32 -231053182
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -231053182, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1627766315
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1627766315
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1242180194, i32 212438387
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -770526726, i32 212438387
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %427, %428
  store i32 823344081, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %_ = shl i32 %429, 1
  %430 = add i32 0, 1839821710
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 1839821710
  %_41 = sub i32 0, %429
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen = add i32 %432, 1
  %_42 = shl i32 %429, 1
  %_43 = shl i32 %429, 1
  %_44 = shl i32 %429, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %429, %435
  %incalteredBB = add nsw i32 %429, 1
  store i32 %436, i32* %i, align 4
  store i32 28255695, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %437, %438
  store i32 2000988646, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %439, %440
  store i32 1747653976, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1164733661, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %count, align 4
  %442 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp eq i32 %441, %442
  store i32 1913655943, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1867170555, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -816942869, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %n, align 4
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_73 = sub i32 0, %443
  %446 = add i32 %445, -533386033
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -533386033
  %gen74 = add i32 %445, 1
  %_75 = shl i32 %443, 1
  %449 = sub i32 %443, -1027620442
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1027620442
  %_76 = sub i32 %443, 1
  %gen77 = mul i32 %451, 1
  %_78 = shl i32 %443, 1
  %452 = sub i32 %443, -188878421
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -188878421
  %sub29alteredBB = sub nsw i32 %443, 1
  %idxprom30alteredBB = sext i32 %454 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %455 = load i32, i32* %arrayidx31alteredBB, align 4
  %456 = load i32, i32* %n, align 4
  %457 = add i32 %456, 752005853
  %458 = sub i32 %457, 2
  %459 = sub i32 %458, 752005853
  %_79 = sub i32 %456, 2
  %gen80 = mul i32 %459, 2
  %460 = add i32 0, 1702355215
  %461 = sub i32 %460, %456
  %462 = sub i32 %461, 1702355215
  %_81 = sub i32 0, %456
  %463 = sub i32 0, %462
  %464 = sub i32 0, 2
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen82 = add i32 %462, 2
  %467 = add i32 %456, 1747280498
  %468 = sub i32 %467, 2
  %469 = sub i32 %468, 1747280498
  %_83 = sub i32 %456, 2
  %gen84 = mul i32 %469, 2
  %470 = sub i32 %456, -1833943355
  %471 = sub i32 %470, 2
  %472 = add i32 %471, -1833943355
  %sub32alteredBB = sub nsw i32 %456, 2
  %idxprom33alteredBB = sext i32 %472 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %473 = load i32, i32* %arrayidx34alteredBB, align 4
  %474 = add i32 0, -1860113506
  %475 = sub i32 %474, %455
  %476 = sub i32 %475, -1860113506
  %_85 = sub i32 0, %455
  %477 = sub i32 0, %473
  %478 = sub i32 %476, %477
  %gen86 = add i32 %476, %473
  %479 = add i32 %455, 2099234501
  %480 = sub i32 %479, %473
  %481 = sub i32 %480, 2099234501
  %_87 = sub i32 %455, %473
  %gen88 = mul i32 %481, %473
  %482 = add i32 %455, -718850038
  %483 = sub i32 %482, %473
  %484 = sub i32 %483, -718850038
  %_89 = sub i32 %455, %473
  %gen90 = mul i32 %484, %473
  %485 = add i32 %455, 1461966232
  %486 = sub i32 %485, %473
  %487 = sub i32 %486, 1461966232
  %_91 = sub i32 %455, %473
  %gen92 = mul i32 %487, %473
  %488 = sub i32 0, -1344952305
  %489 = sub i32 %488, %455
  %490 = add i32 %489, -1344952305
  %_93 = sub i32 0, %455
  %491 = sub i32 0, %473
  %492 = sub i32 %490, %491
  %gen94 = add i32 %490, %473
  %_95 = shl i32 %455, %473
  %493 = add i32 %455, -504509318
  %494 = add i32 %493, %473
  %495 = sub i32 %494, -504509318
  %add35alteredBB = add nsw i32 %455, %473
  %496 = load i32, i32* %k, align 4
  %cmp36alteredBB = icmp ne i32 %495, %496
  store i32 -1441641073, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1242180194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB99, %if.end39, %if.then37, %originalBBpart297, %originalBB72, %land.lhs.true, %for.end27, %for.inc25, %originalBBpart270, %originalBB68, %if.end24, %originalBBpart266, %originalBB64, %if.then23, %originalBBpart262, %originalBB60, %for.end21, %for.inc19, %if.end18, %if.then16, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.body7, %originalBBpart254, %originalBB52, %for.cond5, %for.body4, %originalBBpart250, %originalBB48, %for.cond2, %for.end, %originalBBpart246, %originalBB40, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
