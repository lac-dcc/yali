; ModuleID = 'source-C-CXX/43/1319.c'
source_filename = "source-C-CXX/43/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %n = alloca [32 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 10, i32* %p, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1547348498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1547348498, label %for.cond
    i32 439592776, label %if.then
    i32 386815155, label %if.end
    i32 -579649530, label %originalBB
    i32 948554123, label %originalBBpart2
    i32 117161045, label %for.inc
    i32 1799667842, label %for.end
    i32 1791944908, label %originalBB15
    i32 1291573826, label %originalBBpart217
    i32 -400847485, label %for.cond1
    i32 -2021426722, label %originalBB19
    i32 -814880832, label %originalBBpart221
    i32 -1660880868, label %for.body
    i32 -2073550174, label %originalBB23
    i32 -1195243462, label %originalBBpart225
    i32 120411328, label %for.cond3
    i32 910467079, label %for.body5
    i32 -1451316485, label %for.inc6
    i32 253802585, label %originalBB27
    i32 -1992332120, label %originalBBpart233
    i32 1078285611, label %for.end8
    i32 917728913, label %for.inc13
    i32 1579944123, label %for.end14
    i32 456641735, label %originalBBalteredBB
    i32 -404027692, label %originalBB15alteredBB
    i32 -1022794971, label %originalBB19alteredBB
    i32 2133863984, label %originalBB23alteredBB
    i32 456522661, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 10
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %n, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %2 = load i32, i32* %a.addr, align 4
  %3 = load i32, i32* %p, align 4
  %div = sdiv i32 %2, %3
  store i32 %div, i32* %a.addr, align 4
  %4 = load i32, i32* %a.addr, align 4
  %cmp = icmp eq i32 %4, 0
  %5 = select i1 %cmp, i32 439592776, i32 386815155
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1799667842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -760326088
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -760326088
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -579649530, i32 456641735
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1204334571
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1204334571
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 948554123, i32 456641735
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 117161045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 1547348498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 855827764
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 855827764
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1791944908, i32 -404027692
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1126174628
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1126174628
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1291573826, i32 -404027692
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -400847485, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 429160883
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 429160883
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2021426722, i32 -1022794971
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %cmp2 = icmp sge i32 %133, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -814880832, i32 -1022794971
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %148 = select i1 %cmp2.reload, i32 -1660880868, i32 1579944123
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2073550174, i32 2133863984
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 0, i32* %s, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 785629321
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 785629321
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1195243462, i32 2133863984
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 120411328, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %190 = load i32, i32* %s, align 4
  %191 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %190, %191
  %192 = select i1 %cmp4, i32 910467079, i32 1078285611
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %193 = load i32, i32* %q, align 4
  %mul = mul nsw i32 %193, 10
  store i32 %mul, i32* %q, align 4
  store i32 -1451316485, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1510633839
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1510633839
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 253802585, i32 456522661
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %221 = load i32, i32* %s, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc7 = add nsw i32 %221, 1
  store i32 %225, i32* %s, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -656316593
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -656316593
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1992332120, i32 456522661
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 120411328, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %241 = load i32, i32* %a.addr, align 4
  %242 = load i32, i32* %b, align 4
  %idxprom9 = sext i32 %242 to i64
  %arrayidx10 = getelementptr inbounds [32 x i32], [32 x i32]* %n, i64 0, i64 %idxprom9
  %243 = load i32, i32* %arrayidx10, align 4
  %244 = load i32, i32* %q, align 4
  %mul11 = mul nsw i32 %243, %244
  %245 = sub i32 0, %mul11
  %246 = sub i32 %241, %245
  %add = add nsw i32 %241, %mul11
  store i32 %246, i32* %a.addr, align 4
  %247 = load i32, i32* %b, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc12 = add nsw i32 %247, 1
  store i32 %251, i32* %b, align 4
  store i32 917728913, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, 1227299810
  %254 = add i32 %253, -1
  %255 = sub i32 %254, 1227299810
  %dec = add nsw i32 %252, -1
  store i32 %255, i32* %j, align 4
  store i32 -400847485, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %256 = load i32, i32* %a.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %256)
  %257 = load i32, i32* %retval, align 4
  ret i32 %257

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -579649530, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  store i32 %258, i32* %j, align 4
  store i32 1791944908, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sge i32 %259, 0
  store i32 -2021426722, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 0, i32* %s, align 4
  store i32 -2073550174, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %s, align 4
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_ = sub i32 0, %260
  %263 = sub i32 %262, 1683535571
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1683535571
  %gen = add i32 %262, 1
  %266 = sub i32 0, 1
  %267 = add i32 %260, %266
  %_28 = sub i32 %260, 1
  %gen29 = mul i32 %267, 1
  %268 = sub i32 0, -1651753457
  %269 = sub i32 %268, %260
  %270 = add i32 %269, -1651753457
  %_30 = sub i32 0, %260
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen31 = add i32 %270, 1
  %275 = sub i32 0, 1
  %276 = sub i32 %260, %275
  %inc7alteredBB = add nsw i32 %260, 1
  store i32 %276, i32* %s, align 4
  store i32 253802585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc13, %for.end8, %originalBBpart233, %originalBB27, %for.inc6, %for.body5, %for.cond3, %originalBBpart225, %originalBB23, %for.body, %originalBBpart221, %originalBB19, %for.cond1, %originalBBpart217, %originalBB15, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -619657705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -619657705, label %for.cond
    i32 -1118332192, label %for.body
    i32 -2082059115, label %for.inc
    i32 -493919988, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1118332192, i32 -493919988
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a)
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 @f(i32 %2)
  store i32 -2082059115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %c, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %c, align 4
  store i32 -619657705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %call3 = call i32 @getchar()
  %call4 = call i32 @getchar()
  %call5 = call i32 @getchar()
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
