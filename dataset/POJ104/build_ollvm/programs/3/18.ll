; ModuleID = 'source-C-CXX/3/18.c'
source_filename = "source-C-CXX/3/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x [100 x i32**]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %k = alloca i32, align 4
  %xie = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1340916163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1340916163, label %for.cond
    i32 -1467631350, label %originalBB
    i32 1195147858, label %originalBBpart2
    i32 -2107237154, label %for.body
    i32 371230542, label %for.cond1
    i32 104917876, label %for.body3
    i32 -1078192576, label %for.inc
    i32 -1988060578, label %originalBB53
    i32 273427478, label %originalBBpart260
    i32 -930186433, label %for.end
    i32 1806176339, label %for.inc7
    i32 -802765286, label %originalBB62
    i32 2114999715, label %originalBBpart274
    i32 -698415477, label %for.end9
    i32 2033838962, label %for.cond10
    i32 2127929973, label %for.body12
    i32 1700926748, label %originalBB76
    i32 -867531800, label %originalBBpart278
    i32 1664888220, label %for.cond13
    i32 -1848082897, label %for.body15
    i32 -2101457340, label %originalBB80
    i32 264623681, label %originalBBpart282
    i32 -1808626209, label %for.inc21
    i32 -2103656580, label %for.end23
    i32 -605934954, label %originalBB84
    i32 1171720023, label %originalBBpart286
    i32 -1563433902, label %for.inc24
    i32 1921152274, label %for.end26
    i32 678925789, label %for.cond27
    i32 -1044934271, label %for.body30
    i32 2026203985, label %for.cond31
    i32 -1731752881, label %for.body33
    i32 -1607021931, label %for.cond34
    i32 750974686, label %for.body36
    i32 -842022043, label %if.then
    i32 1740471446, label %if.else
    i32 240339839, label %originalBB88
    i32 734195489, label %originalBBpart290
    i32 -1381515050, label %if.end
    i32 -1499348098, label %for.inc44
    i32 1676415445, label %originalBB92
    i32 77011890, label %originalBBpart294
    i32 1155665853, label %for.end46
    i32 -745233962, label %for.inc47
    i32 387805065, label %for.end49
    i32 -1679709302, label %originalBB96
    i32 2110380988, label %originalBBpart298
    i32 -185162554, label %for.inc50
    i32 -461271870, label %originalBB100
    i32 -19900232, label %originalBBpart2104
    i32 1188459906, label %for.end52
    i32 -1913236733, label %originalBB106
    i32 -270593620, label %originalBBpart2108
    i32 -85282988, label %originalBBalteredBB
    i32 -470499141, label %originalBB53alteredBB
    i32 434521147, label %originalBB62alteredBB
    i32 -2108738723, label %originalBB76alteredBB
    i32 254819842, label %originalBB80alteredBB
    i32 182473779, label %originalBB84alteredBB
    i32 1425079996, label %originalBB88alteredBB
    i32 794197805, label %originalBB92alteredBB
    i32 674243191, label %originalBB96alteredBB
    i32 -244939673, label %originalBB100alteredBB
    i32 1120816886, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -946762673
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -946762673
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
  %26 = select i1 %24, i32 -1467631350, i32 -85282988
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1195147858, i32 -85282988
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2107237154, i32 -698415477
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 371230542, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 100
  %44 = select i1 %cmp2, i32 104917876, i32 -930186433
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 10000) #3
  %45 = bitcast i8* %call4 to i32**
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32**]], [100 x [100 x i32**]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32**], [100 x i32**]* %arrayidx, i64 0, i64 %idxprom5
  store i32** %45, i32*** %arrayidx6, align 8
  store i32 -1078192576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -178718428
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -178718428
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1988060578, i32 -470499141
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 %75, 1149752685
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1149752685
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1372828111
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1372828111
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 273427478, i32 -470499141
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 371230542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1806176339, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 379383335
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 379383335
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
  %132 = select i1 %130, i32 -802765286, i32 434521147
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, -425310805
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -425310805
  %inc8 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
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
  %150 = select i1 %148, i32 2114999715, i32 434521147
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1340916163, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2033838962, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %151, %152
  %153 = select i1 %cmp11, i32 2127929973, i32 1921152274
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1543707877
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1543707877
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1700926748, i32 -2108738723
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1178481450
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1178481450
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -867531800, i32 -2108738723
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1664888220, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %196, %197
  %198 = select i1 %cmp14, i32 -1848082897, i32 -2103656580
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2101457340, i32 254819842
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %213 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32**]], [100 x [100 x i32**]]* %a, i64 0, i64 %idxprom16
  %214 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %214 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32**], [100 x i32**]* %arrayidx17, i64 0, i64 %idxprom18
  %215 = load i32**, i32*** %arrayidx19, align 8
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32** %215)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1242539582
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1242539582
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 264623681, i32 254819842
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1808626209, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = add i32 %243, 1214825477
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1214825477
  %inc22 = add nsw i32 %243, 1
  store i32 %246, i32* %j, align 4
  store i32 1664888220, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -862592790
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -862592790
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
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
  %273 = select i1 %271, i32 -605934954, i32 182473779
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -56887299
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -56887299
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1171720023, i32 182473779
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1563433902, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc25 = add nsw i32 %301, 1
  store i32 %305, i32* %i, align 4
  store i32 2033838962, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %306 = load i32, i32* %col, align 4
  %307 = load i32, i32* %row, align 4
  %308 = sub i32 %306, 709341736
  %309 = add i32 %308, %307
  %310 = add i32 %309, 709341736
  %add = add nsw i32 %306, %307
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub = sub nsw i32 %310, 1
  store i32 %312, i32* %xie, align 4
  store i32 0, i32* %i, align 4
  store i32 678925789, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %xie, align 4
  %315 = add i32 %314, 345209203
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 345209203
  %add28 = add nsw i32 %314, 1
  %cmp29 = icmp sle i32 %313, %317
  %318 = select i1 %cmp29, i32 -1044934271, i32 1188459906
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2026203985, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %319, %320
  %321 = select i1 %cmp32, i32 -1731752881, i32 387805065
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1607021931, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %323 = load i32, i32* %col, align 4
  %cmp35 = icmp slt i32 %322, %323
  %324 = select i1 %cmp35, i32 750974686, i32 1155665853
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %k, align 4
  %327 = add i32 %325, -400904032
  %328 = add i32 %327, %326
  %329 = sub i32 %328, -400904032
  %add37 = add nsw i32 %325, %326
  %330 = load i32, i32* %i, align 4
  %cmp38 = icmp ne i32 %329, %330
  %331 = select i1 %cmp38, i32 -842022043, i32 1740471446
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1499348098, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 892363092
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 892363092
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 240339839, i32 1425079996
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %359 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32**]], [100 x [100 x i32**]]* %a, i64 0, i64 %idxprom39
  %360 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %360 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32**], [100 x i32**]* %arrayidx40, i64 0, i64 %idxprom41
  %361 = load i32**, i32*** %arrayidx42, align 8
  %362 = load i32*, i32** %361, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %362)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1374285856
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1374285856
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 734195489, i32 1425079996
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1381515050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1499348098, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 2023440234
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 2023440234
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1676415445, i32 794197805
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc45 = add nsw i32 %405, 1
  store i32 %409, i32* %k, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -233910145
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -233910145
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 77011890, i32 794197805
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1607021931, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -745233962, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc48 = add nsw i32 %437, 1
  store i32 %441, i32* %j, align 4
  store i32 2026203985, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 304609590
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 304609590
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1679709302, i32 674243191
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 2110380988, i32 674243191
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -185162554, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -492884181
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -492884181
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -461271870, i32 -244939673
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = add i32 %522, 269792874
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 269792874
  %inc51 = add nsw i32 %522, 1
  store i32 %525, i32* %i, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -1850381723
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1850381723
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -19900232, i32 -244939673
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 678925789, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 1722671036
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1722671036
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1913236733, i32 1120816886
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -270593620, i32 1120816886
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %582, 100
  store i32 -1467631350, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = add i32 %583, -845863652
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -845863652
  %_ = sub i32 %583, 1
  %gen = mul i32 %586, 1
  %587 = sub i32 %583, 50863075
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 50863075
  %_54 = sub i32 %583, 1
  %gen55 = mul i32 %589, 1
  %_56 = shl i32 %583, 1
  %590 = sub i32 %583, -741262943
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -741262943
  %_57 = sub i32 %583, 1
  %gen58 = mul i32 %592, 1
  %593 = sub i32 %583, -204044347
  %594 = add i32 %593, 1
  %595 = add i32 %594, -204044347
  %incalteredBB = add nsw i32 %583, 1
  store i32 %595, i32* %j, align 4
  store i32 -1988060578, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %_63 = shl i32 %596, 1
  %597 = sub i32 %596, -1911598024
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1911598024
  %_64 = sub i32 %596, 1
  %gen65 = mul i32 %599, 1
  %600 = sub i32 0, 1401209128
  %601 = sub i32 %600, %596
  %602 = add i32 %601, 1401209128
  %_66 = sub i32 0, %596
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen67 = add i32 %602, 1
  %607 = sub i32 0, 592459746
  %608 = sub i32 %607, %596
  %609 = add i32 %608, 592459746
  %_68 = sub i32 0, %596
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen69 = add i32 %609, 1
  %612 = add i32 0, -233284033
  %613 = sub i32 %612, %596
  %614 = sub i32 %613, -233284033
  %_70 = sub i32 0, %596
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen71 = add i32 %614, 1
  %_72 = shl i32 %596, 1
  %619 = add i32 %596, 1486055867
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1486055867
  %inc8alteredBB = add nsw i32 %596, 1
  store i32 %621, i32* %i, align 4
  store i32 -802765286, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1700926748, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %622 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32**]], [100 x [100 x i32**]]* %a, i64 0, i64 %idxprom16alteredBB
  %623 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %623 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32**], [100 x i32**]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %624 = load i32**, i32*** %arrayidx19alteredBB, align 8
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32** %624)
  store i32 -2101457340, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -605934954, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %625 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32**]], [100 x [100 x i32**]]* %a, i64 0, i64 %idxprom39alteredBB
  %626 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %626 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32**], [100 x i32**]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %627 = load i32**, i32*** %arrayidx42alteredBB, align 8
  %628 = load i32*, i32** %627, align 8
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %628)
  store i32 240339839, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %k, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %inc45alteredBB = add nsw i32 %629, 1
  store i32 %631, i32* %k, align 4
  store i32 1676415445, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1679709302, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = add i32 0, 263365931
  %634 = sub i32 %633, %632
  %635 = sub i32 %634, 263365931
  %_101 = sub i32 0, %632
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen102 = add i32 %635, 1
  %640 = add i32 %632, 29534389
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 29534389
  %inc51alteredBB = add nsw i32 %632, 1
  store i32 %642, i32* %i, align 4
  store i32 -461271870, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1913236733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB106, %for.end52, %originalBBpart2104, %originalBB100, %for.inc50, %originalBBpart298, %originalBB96, %for.end49, %for.inc47, %for.end46, %originalBBpart294, %originalBB92, %for.inc44, %if.end, %originalBBpart290, %originalBB88, %if.else, %if.then, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond27, %for.end26, %for.inc24, %originalBBpart286, %originalBB84, %for.end23, %for.inc21, %originalBBpart282, %originalBB80, %for.body15, %for.cond13, %originalBBpart278, %originalBB76, %for.body12, %for.cond10, %for.end9, %originalBBpart274, %originalBB62, %for.inc7, %for.end, %originalBBpart260, %originalBB53, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
