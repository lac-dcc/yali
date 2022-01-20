; ModuleID = 'source-C-CXX/14/1268.c'
source_filename = "source-C-CXX/14/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %zl = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -209523325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -209523325, label %for.cond
    i32 -1837773404, label %for.body
    i32 -333749338, label %for.cond1
    i32 -1329032658, label %originalBB
    i32 2007071411, label %originalBBpart2
    i32 852850714, label %for.body3
    i32 -1442524647, label %for.inc
    i32 -2063671615, label %originalBB32
    i32 1046583836, label %originalBBpart248
    i32 1472455697, label %for.end
    i32 -1224480733, label %for.inc7
    i32 1187523729, label %originalBB50
    i32 -52337281, label %originalBBpart260
    i32 446315560, label %for.end9
    i32 -1602983025, label %originalBB62
    i32 -680669022, label %originalBBpart264
    i32 1302729384, label %for.cond10
    i32 -780569745, label %for.body12
    i32 -43449902, label %for.cond13
    i32 -209538193, label %originalBB66
    i32 -1190745943, label %originalBBpart273
    i32 191844324, label %for.body16
    i32 -1820976643, label %if.then
    i32 1020446875, label %if.end
    i32 -1400138762, label %for.inc23
    i32 1244921217, label %originalBB75
    i32 806002963, label %originalBBpart291
    i32 496945880, label %for.end25
    i32 1025160498, label %for.inc26
    i32 -392200351, label %for.end28
    i32 804497236, label %originalBBalteredBB
    i32 -672616280, label %originalBB32alteredBB
    i32 153527189, label %originalBB50alteredBB
    i32 678976523, label %originalBB62alteredBB
    i32 -2000656481, label %originalBB66alteredBB
    i32 90576098, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1837773404, i32 446315560
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -333749338, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1098279904
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1098279904
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1329032658, i32 804497236
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2007071411, i32 804497236
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 852850714, i32 1472455697
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zl, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1442524647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -518285463
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -518285463
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2063671615, i32 -672616280
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, -306466562
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -306466562
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -973370235
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -973370235
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1046583836, i32 -672616280
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -333749338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1224480733, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1187523729, i32 153527189
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -1484437587
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1484437587
  %inc8 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 941133804
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 941133804
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -52337281, i32 153527189
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -209523325, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1016734570
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1016734570
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1602983025, i32 678976523
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -680669022, i32 678976523
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1302729384, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %171 = sub i32 %170, -811040350
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -811040350
  %sub = sub nsw i32 %170, 1
  %cmp11 = icmp slt i32 %169, %173
  %174 = select i1 %cmp11, i32 -780569745, i32 -392200351
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -43449902, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -209538193, i32 -2000656481
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %n, align 4
  %203 = add i32 %202, -409333039
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -409333039
  %sub14 = sub nsw i32 %202, 1
  %cmp15 = icmp slt i32 %201, %205
  store i1 %cmp15, i1* %cmp15.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1190745943, i32 -2000656481
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %220 = select i1 %cmp15.reload, i32 191844324, i32 496945880
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %221 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zl, i64 0, i64 %idxprom17
  %222 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %222 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %223 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %223, 0
  %224 = select i1 %cmp21, i32 -1820976643, i32 1020446875
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc22 = add nsw i32 %225, 1
  store i32 %227, i32* %a, align 4
  store i32 1020446875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1400138762, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1244921217, i32 90576098
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, 1285822473
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1285822473
  %inc24 = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1923908932
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1923908932
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 806002963, i32 90576098
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -43449902, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1025160498, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, -1357916654
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1357916654
  %inc27 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  store i32 1302729384, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %277 = load i32, i32* %a, align 4
  %278 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %277, %278
  %div = sdiv i32 %mul, 16
  %279 = load i32, i32* %a, align 4
  %div29 = sdiv i32 %279, 2
  %280 = sub i32 0, %div29
  %281 = add i32 %div, %280
  %sub30 = sub nsw i32 %div, %div29
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add = add nsw i32 %281, 1
  store i32 %283, i32* %b, align 4
  %284 = load i32, i32* %b, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %284)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %285, %286
  store i32 -1329032658, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = add i32 0, 577619861
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 577619861
  %_ = sub i32 0, %287
  %291 = sub i32 %290, 1146294589
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1146294589
  %gen = add i32 %290, 1
  %294 = sub i32 0, -2029048201
  %295 = sub i32 %294, %287
  %296 = add i32 %295, -2029048201
  %_33 = sub i32 0, %287
  %297 = sub i32 %296, -1850252198
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1850252198
  %gen34 = add i32 %296, 1
  %_35 = shl i32 %287, 1
  %300 = sub i32 0, -1408718645
  %301 = sub i32 %300, %287
  %302 = add i32 %301, -1408718645
  %_36 = sub i32 0, %287
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen37 = add i32 %302, 1
  %307 = sub i32 0, %287
  %308 = add i32 0, %307
  %_38 = sub i32 0, %287
  %309 = sub i32 %308, 1533109975
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1533109975
  %gen39 = add i32 %308, 1
  %312 = add i32 0, 2064634614
  %313 = sub i32 %312, %287
  %314 = sub i32 %313, 2064634614
  %_40 = sub i32 0, %287
  %315 = sub i32 %314, -1755094372
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1755094372
  %gen41 = add i32 %314, 1
  %_42 = shl i32 %287, 1
  %318 = add i32 0, -1185641207
  %319 = sub i32 %318, %287
  %320 = sub i32 %319, -1185641207
  %_43 = sub i32 0, %287
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen44 = add i32 %320, 1
  %323 = add i32 0, -1325189990
  %324 = sub i32 %323, %287
  %325 = sub i32 %324, -1325189990
  %_45 = sub i32 0, %287
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen46 = add i32 %325, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %287, %330
  %incalteredBB = add nsw i32 %287, 1
  store i32 %331, i32* %j, align 4
  store i32 -2063671615, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, -1925296340
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1925296340
  %_51 = sub i32 %332, 1
  %gen52 = mul i32 %335, 1
  %_53 = shl i32 %332, 1
  %_54 = shl i32 %332, 1
  %336 = add i32 %332, -1186091823
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1186091823
  %_55 = sub i32 %332, 1
  %gen56 = mul i32 %338, 1
  %339 = sub i32 %332, 965213600
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 965213600
  %_57 = sub i32 %332, 1
  %gen58 = mul i32 %341, 1
  %342 = sub i32 %332, -560678869
  %343 = add i32 %342, 1
  %344 = add i32 %343, -560678869
  %inc8alteredBB = add nsw i32 %332, 1
  store i32 %344, i32* %i, align 4
  store i32 1187523729, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1602983025, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %n, align 4
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_67 = sub i32 0, %346
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen68 = add i32 %348, 1
  %_69 = shl i32 %346, 1
  %351 = sub i32 0, %346
  %352 = add i32 0, %351
  %_70 = sub i32 0, %346
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen71 = add i32 %352, 1
  %357 = add i32 %346, -606951280
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -606951280
  %sub14alteredBB = sub nsw i32 %346, 1
  %cmp15alteredBB = icmp slt i32 %345, %359
  store i32 -209538193, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %_76 = shl i32 %360, 1
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %_77 = sub i32 %360, 1
  %gen78 = mul i32 %362, 1
  %363 = add i32 %360, 520817695
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 520817695
  %_79 = sub i32 %360, 1
  %gen80 = mul i32 %365, 1
  %366 = sub i32 %360, 181233405
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 181233405
  %_81 = sub i32 %360, 1
  %gen82 = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = add i32 %360, %369
  %_83 = sub i32 %360, 1
  %gen84 = mul i32 %370, 1
  %_85 = shl i32 %360, 1
  %371 = sub i32 0, -1298881806
  %372 = sub i32 %371, %360
  %373 = add i32 %372, -1298881806
  %_86 = sub i32 0, %360
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen87 = add i32 %373, 1
  %378 = sub i32 %360, 759193958
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 759193958
  %_88 = sub i32 %360, 1
  %gen89 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = sub i32 %360, %381
  %inc24alteredBB = add nsw i32 %360, 1
  store i32 %382, i32* %j, align 4
  store i32 1244921217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc26, %for.end25, %originalBBpart291, %originalBB75, %for.inc23, %if.end, %if.then, %for.body16, %originalBBpart273, %originalBB66, %for.cond13, %for.body12, %for.cond10, %originalBBpart264, %originalBB62, %for.end9, %originalBBpart260, %originalBB50, %for.inc7, %for.end, %originalBBpart248, %originalBB32, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
