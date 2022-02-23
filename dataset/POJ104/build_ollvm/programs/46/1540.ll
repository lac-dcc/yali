; ModuleID = 'source-C-CXX/46/1540.c'
source_filename = "source-C-CXX/46/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1469330968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1469330968, label %for.cond
    i32 -305216727, label %for.body
    i32 -1272208348, label %for.inc
    i32 572116254, label %originalBB
    i32 1406498559, label %originalBBpart2
    i32 -1520367241, label %for.end
    i32 1887715596, label %for.cond2
    i32 2053833136, label %originalBB40
    i32 -888117246, label %originalBBpart242
    i32 -1704297082, label %for.body4
    i32 -1571154788, label %originalBB44
    i32 1385581590, label %originalBBpart253
    i32 607034682, label %for.inc13
    i32 1851766580, label %for.end15
    i32 -924960201, label %for.cond16
    i32 -14651769, label %originalBB55
    i32 -2102500356, label %originalBBpart257
    i32 1765239029, label %for.body18
    i32 -101133389, label %if.then
    i32 -991313657, label %originalBB59
    i32 536495083, label %originalBBpart261
    i32 -349961415, label %if.else
    i32 -1778768884, label %originalBB63
    i32 -233473673, label %originalBBpart265
    i32 584759894, label %if.end
    i32 -1890478406, label %for.inc27
    i32 -1464619650, label %originalBB67
    i32 -675915142, label %originalBBpart270
    i32 1084133850, label %for.end29
    i32 283670833, label %originalBBalteredBB
    i32 80847673, label %originalBB40alteredBB
    i32 -1196406848, label %originalBB44alteredBB
    i32 -265609503, label %originalBB55alteredBB
    i32 -811808859, label %originalBB59alteredBB
    i32 483484950, label %originalBB63alteredBB
    i32 1226645199, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -305216727, i32 -1520367241
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1272208348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 572116254, i32 283670833
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1406498559, i32 283670833
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1469330968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %36 = sub i32 %35, 1496182895
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1496182895
  %sub = sub nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1887715596, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1957202944
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1957202944
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2053833136, i32 80847673
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %54, %55
  store i1 %cmp3, i1* %cmp3.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -888117246, i32 80847673
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %70 = select i1 %cmp3.reload, i32 -1704297082, i32 1851766580
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 2657761
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2657761
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1571154788, i32 -1196406848
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %98 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %99 = load i32, i32* %arrayidx6, align 4
  store i32 %99, i32* %t, align 4
  %100 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %100 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %101 = load i32, i32* %arrayidx8, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %101, i32* %arrayidx10, align 4
  %103 = load i32, i32* %t, align 4
  %104 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %104 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %103, i32* %arrayidx12, align 4
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, -1
  %107 = sub i32 %105, %106
  %dec = add nsw i32 %105, -1
  store i32 %107, i32* %j, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 360994744
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 360994744
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1385581590, i32 -1196406848
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 607034682, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, -734397696
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -734397696
  %inc14 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 1887715596, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -924960201, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -295844947
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -295844947
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -14651769, i32 -265609503
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %142, %143
  store i1 %cmp17, i1* %cmp17.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 399383141
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 399383141
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2102500356, i32 -265609503
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %171 = select i1 %cmp17.reload, i32 1765239029, i32 1084133850
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %174 = add i32 %173, 1422871811
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1422871811
  %sub19 = sub nsw i32 %173, 1
  %cmp20 = icmp slt i32 %172, %176
  %177 = select i1 %cmp20, i32 -101133389, i32 -349961415
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -991313657, i32 -811808859
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %204 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %205 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 536495083, i32 -811808859
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 584759894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1486373188
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1486373188
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1778768884, i32 483484950
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %247 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %248 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -979189382
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -979189382
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
  %275 = select i1 %273, i32 -233473673, i32 483484950
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 584759894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1890478406, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1786568926
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1786568926
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1464619650, i32 1226645199
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, -1873121970
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1873121970
  %inc28 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1061975964
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1061975964
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -675915142, i32 1226645199
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -924960201, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 %334, -511975066
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -511975066
  %_ = sub i32 %334, 1
  %gen = mul i32 %337, 1
  %338 = sub i32 0, 1
  %339 = add i32 %334, %338
  %_30 = sub i32 %334, 1
  %gen31 = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %334, %340
  %_32 = sub i32 %334, 1
  %gen33 = mul i32 %341, 1
  %_34 = shl i32 %334, 1
  %342 = sub i32 0, 1
  %343 = add i32 %334, %342
  %_35 = sub i32 %334, 1
  %gen36 = mul i32 %343, 1
  %344 = add i32 0, -185175777
  %345 = sub i32 %344, %334
  %346 = sub i32 %345, -185175777
  %_37 = sub i32 0, %334
  %347 = add i32 %346, 983855211
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 983855211
  %gen38 = add i32 %346, 1
  %_39 = shl i32 %334, 1
  %350 = add i32 %334, 1884197968
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1884197968
  %incalteredBB = add nsw i32 %334, 1
  store i32 %352, i32* %i, align 4
  store i32 572116254, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %353, %354
  store i32 2053833136, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %355 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %356 = load i32, i32* %arrayidx6alteredBB, align 4
  store i32 %356, i32* %t, align 4
  %357 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %357 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %358 = load i32, i32* %arrayidx8alteredBB, align 4
  %359 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %359 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  store i32 %358, i32* %arrayidx10alteredBB, align 4
  %360 = load i32, i32* %t, align 4
  %361 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %361 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %360, i32* %arrayidx12alteredBB, align 4
  %362 = load i32, i32* %j, align 4
  %_45 = shl i32 %362, -1
  %_46 = shl i32 %362, -1
  %_47 = shl i32 %362, -1
  %363 = sub i32 0, 1332508154
  %364 = sub i32 %363, %362
  %365 = add i32 %364, 1332508154
  %_48 = sub i32 0, %362
  %366 = sub i32 0, -1
  %367 = sub i32 %365, %366
  %gen49 = add i32 %365, -1
  %368 = add i32 %362, 820446192
  %369 = sub i32 %368, -1
  %370 = sub i32 %369, 820446192
  %_50 = sub i32 %362, -1
  %gen51 = mul i32 %370, -1
  %371 = sub i32 %362, 412398966
  %372 = add i32 %371, -1
  %373 = add i32 %372, 412398966
  %decalteredBB = add nsw i32 %362, -1
  store i32 %373, i32* %j, align 4
  store i32 -1571154788, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %374, %375
  store i32 -14651769, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %376 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %377 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  store i32 -991313657, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %378 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %379 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %379)
  store i32 -1778768884, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %_68 = shl i32 %380, 1
  %381 = sub i32 %380, 2063601650
  %382 = add i32 %381, 1
  %383 = add i32 %382, 2063601650
  %inc28alteredBB = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  store i32 -1464619650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB67, %for.inc27, %if.end, %originalBBpart265, %originalBB63, %if.else, %originalBBpart261, %originalBB59, %if.then, %for.body18, %originalBBpart257, %originalBB55, %for.cond16, %for.end15, %for.inc13, %originalBBpart253, %originalBB44, %for.body4, %originalBBpart242, %originalBB40, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
