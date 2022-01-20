; ModuleID = 'source-C-CXX/2/2885.c'
source_filename = "source-C-CXX/2/2885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1722196369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1722196369, label %for.cond
    i32 1487916794, label %originalBB
    i32 1538829443, label %originalBBpart2
    i32 1484684764, label %for.body
    i32 -155644998, label %originalBB40
    i32 -217648561, label %originalBBpart242
    i32 -1651327342, label %for.inc
    i32 1984005588, label %for.end
    i32 2005200421, label %for.cond2
    i32 1477754741, label %for.body4
    i32 504628651, label %originalBB44
    i32 595928683, label %originalBBpart247
    i32 -1563221710, label %for.cond5
    i32 1811325173, label %originalBB49
    i32 672427471, label %originalBBpart251
    i32 -1180266863, label %for.body7
    i32 1854846827, label %if.then
    i32 756679823, label %originalBB53
    i32 -599051912, label %originalBBpart255
    i32 -361705018, label %if.end
    i32 2012764156, label %land.lhs.true
    i32 372076724, label %if.then18
    i32 583700594, label %if.end19
    i32 -988514934, label %land.lhs.true21
    i32 1905938198, label %originalBB57
    i32 -440262172, label %originalBBpart273
    i32 1848738980, label %if.then24
    i32 116538877, label %if.end26
    i32 -960507086, label %for.inc27
    i32 -856174828, label %originalBB75
    i32 1553795441, label %originalBBpart278
    i32 -955018649, label %for.end29
    i32 -1534063739, label %lor.lhs.false
    i32 -841206752, label %originalBB80
    i32 964390738, label %originalBBpart282
    i32 -852818262, label %land.lhs.true32
    i32 -2094899351, label %if.then35
    i32 587591521, label %if.end36
    i32 1156706246, label %for.inc37
    i32 42788092, label %for.end39
    i32 1012649560, label %originalBBalteredBB
    i32 1114360828, label %originalBB40alteredBB
    i32 -2018836982, label %originalBB44alteredBB
    i32 -300561977, label %originalBB49alteredBB
    i32 -1204494223, label %originalBB53alteredBB
    i32 1527822376, label %originalBB57alteredBB
    i32 -1933993825, label %originalBB75alteredBB
    i32 -561450769, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1983331578
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1983331578
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
  %26 = select i1 %24, i32 1487916794, i32 1012649560
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -784702904
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -784702904
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
  %55 = select i1 %53, i32 1538829443, i32 1012649560
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1484684764, i32 1984005588
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1021965570
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1021965570
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -155644998, i32 1114360828
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -217648561, i32 1114360828
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1651327342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, -84726612
  %101 = add i32 %100, 1
  %102 = add i32 %101, -84726612
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 1722196369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2005200421, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* %t, align 4
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub = sub nsw i32 %104, 1
  %cmp3 = icmp slt i32 %103, %106
  %107 = select i1 %cmp3, i32 1477754741, i32 42788092
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -984092287
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -984092287
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 504628651, i32 -2018836982
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %135 = load i32, i32* %t, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %135, 1
  store i32 %139, i32* %x, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1004189346
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1004189346
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 595928683, i32 -2018836982
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1563221710, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1529071049
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1529071049
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1811325173, i32 -300561977
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %182 = load i32, i32* %x, align 4
  %183 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %182, %183
  store i1 %cmp6, i1* %cmp6.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1448710427
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1448710427
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 672427471, i32 -300561977
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %211 = select i1 %cmp6.reload, i32 -1180266863, i32 -955018649
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %212 = load i32, i32* %t, align 4
  %idxprom8 = sext i32 %212 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %213 = load i32, i32* %arrayidx9, align 4
  %214 = load i32, i32* %x, align 4
  %idxprom10 = sext i32 %214 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %215 = load i32, i32* %arrayidx11, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %213, %216
  %add12 = add nsw i32 %213, %215
  store i32 %217, i32* %y, align 4
  %218 = load i32, i32* %y, align 4
  %219 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %218, %219
  %220 = select i1 %cmp13, i32 1854846827, i32 -361705018
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 472196283
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 472196283
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 756679823, i32 -1204494223
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -599051912, i32 -1204494223
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -955018649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* %y, align 4
  %275 = load i32, i32* %k, align 4
  %cmp15 = icmp ne i32 %274, %275
  %276 = select i1 %cmp15, i32 2012764156, i32 583700594
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %277 = load i32, i32* %t, align 4
  %278 = load i32, i32* %n, align 4
  %279 = sub i32 0, 2
  %280 = add i32 %278, %279
  %sub16 = sub nsw i32 %278, 2
  %cmp17 = icmp ne i32 %277, %280
  %281 = select i1 %cmp17, i32 372076724, i32 583700594
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -960507086, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %282 = load i32, i32* %y, align 4
  %283 = load i32, i32* %k, align 4
  %cmp20 = icmp ne i32 %282, %283
  %284 = select i1 %cmp20, i32 -988514934, i32 116538877
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1905938198, i32 1527822376
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %299 = load i32, i32* %t, align 4
  %300 = load i32, i32* %n, align 4
  %301 = sub i32 %300, -766078970
  %302 = sub i32 %301, 2
  %303 = add i32 %302, -766078970
  %sub22 = sub nsw i32 %300, 2
  %cmp23 = icmp eq i32 %299, %303
  store i1 %cmp23, i1* %cmp23.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1657026763
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1657026763
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -440262172, i32 1527822376
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %319 = select i1 %cmp23.reload, i32 1848738980, i32 116538877
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 116538877, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -960507086, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -240034562
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -240034562
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -856174828, i32 -1933993825
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %335 = load i32, i32* %x, align 4
  %336 = sub i32 %335, 1794969729
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1794969729
  %inc28 = add nsw i32 %335, 1
  store i32 %338, i32* %x, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1516996762
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1516996762
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1553795441, i32 -1933993825
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1563221710, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %366 = load i32, i32* %y, align 4
  %367 = load i32, i32* %k, align 4
  %cmp30 = icmp eq i32 %366, %367
  %368 = select i1 %cmp30, i32 -2094899351, i32 -1534063739
  store i32 %368, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1654545398
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1654545398
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -841206752, i32 -561450769
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %384 = load i32, i32* %y, align 4
  %385 = load i32, i32* %k, align 4
  %cmp31 = icmp ne i32 %384, %385
  store i1 %cmp31, i1* %cmp31.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -195998781
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -195998781
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 964390738, i32 -561450769
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %413 = select i1 %cmp31.reload, i32 -852818262, i32 587591521
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %414 = load i32, i32* %t, align 4
  %415 = load i32, i32* %n, align 4
  %416 = add i32 %415, 1024172384
  %417 = sub i32 %416, 2
  %418 = sub i32 %417, 1024172384
  %sub33 = sub nsw i32 %415, 2
  %cmp34 = icmp eq i32 %414, %418
  %419 = select i1 %cmp34, i32 -2094899351, i32 587591521
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 42788092, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1156706246, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %420 = load i32, i32* %t, align 4
  %421 = sub i32 %420, -1030420488
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1030420488
  %inc38 = add nsw i32 %420, 1
  store i32 %423, i32* %t, align 4
  store i32 2005200421, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %424, %425
  store i32 1487916794, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %426 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -155644998, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %t, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %_ = sub i32 %427, 1
  %gen = mul i32 %429, 1
  %_45 = shl i32 %427, 1
  %430 = sub i32 %427, 298581736
  %431 = add i32 %430, 1
  %432 = add i32 %431, 298581736
  %addalteredBB = add nsw i32 %427, 1
  store i32 %432, i32* %x, align 4
  store i32 504628651, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %x, align 4
  %434 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %433, %434
  store i32 1811325173, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 756679823, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %t, align 4
  %436 = load i32, i32* %n, align 4
  %437 = add i32 %436, 814331416
  %438 = sub i32 %437, 2
  %439 = sub i32 %438, 814331416
  %_58 = sub i32 %436, 2
  %gen59 = mul i32 %439, 2
  %_60 = shl i32 %436, 2
  %440 = sub i32 0, 1433234696
  %441 = sub i32 %440, %436
  %442 = add i32 %441, 1433234696
  %_61 = sub i32 0, %436
  %443 = add i32 %442, 1718326718
  %444 = add i32 %443, 2
  %445 = sub i32 %444, 1718326718
  %gen62 = add i32 %442, 2
  %446 = sub i32 %436, 1392545444
  %447 = sub i32 %446, 2
  %448 = add i32 %447, 1392545444
  %_63 = sub i32 %436, 2
  %gen64 = mul i32 %448, 2
  %449 = sub i32 0, -1910893731
  %450 = sub i32 %449, %436
  %451 = add i32 %450, -1910893731
  %_65 = sub i32 0, %436
  %452 = sub i32 0, %451
  %453 = sub i32 0, 2
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen66 = add i32 %451, 2
  %456 = sub i32 0, -1165303738
  %457 = sub i32 %456, %436
  %458 = add i32 %457, -1165303738
  %_67 = sub i32 0, %436
  %459 = sub i32 %458, 1018732705
  %460 = add i32 %459, 2
  %461 = add i32 %460, 1018732705
  %gen68 = add i32 %458, 2
  %_69 = shl i32 %436, 2
  %462 = sub i32 %436, -1804145724
  %463 = sub i32 %462, 2
  %464 = add i32 %463, -1804145724
  %_70 = sub i32 %436, 2
  %gen71 = mul i32 %464, 2
  %465 = sub i32 0, 2
  %466 = add i32 %436, %465
  %sub22alteredBB = sub nsw i32 %436, 2
  %cmp23alteredBB = icmp eq i32 %435, %466
  store i32 1905938198, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %x, align 4
  %_76 = shl i32 %467, 1
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc28alteredBB = add nsw i32 %467, 1
  store i32 %469, i32* %x, align 4
  store i32 -856174828, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %y, align 4
  %471 = load i32, i32* %k, align 4
  %cmp31alteredBB = icmp ne i32 %470, %471
  store i32 -841206752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB75alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then35, %land.lhs.true32, %originalBBpart282, %originalBB80, %lor.lhs.false, %for.end29, %originalBBpart278, %originalBB75, %for.inc27, %if.end26, %if.then24, %originalBBpart273, %originalBB57, %land.lhs.true21, %if.end19, %if.then18, %land.lhs.true, %if.end, %originalBBpart255, %originalBB53, %if.then, %for.body7, %originalBBpart251, %originalBB49, %for.cond5, %originalBBpart247, %originalBB44, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
