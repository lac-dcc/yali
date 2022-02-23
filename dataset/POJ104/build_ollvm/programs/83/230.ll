; ModuleID = 'source-C-CXX/83/230.c'
source_filename = "source-C-CXX/83/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem43 = alloca i32
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %max = alloca i32, align 4
  %smax = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem43
  %switchVar = alloca i32
  store i32 -1069576418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1069576418, label %first
    i32 9682461, label %if.then
    i32 1604518679, label %if.end
    i32 44814373, label %for.cond
    i32 1858545029, label %originalBB
    i32 277152444, label %originalBBpart2
    i32 45827715, label %for.body
    i32 -208658817, label %if.then6
    i32 -1232506406, label %originalBB15
    i32 -1647370985, label %originalBBpart217
    i32 1367423367, label %if.else
    i32 1162736290, label %if.then8
    i32 -826412251, label %if.end9
    i32 1014208052, label %if.end10
    i32 420241407, label %originalBB19
    i32 -1675021966, label %originalBBpart221
    i32 -1457802585, label %for.inc
    i32 1786184555, label %originalBB23
    i32 -842387580, label %originalBBpart236
    i32 -305014397, label %for.end
    i32 456238332, label %originalBB38
    i32 -1102294848, label %originalBBpart240
    i32 1204805864, label %originalBBalteredBB
    i32 -1621953420, label %originalBB15alteredBB
    i32 16712699, label %originalBB19alteredBB
    i32 2134578549, label %originalBB23alteredBB
    i32 -1957936804, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload44 = load volatile i32, i32* %.reg2mem43
  %cmp = icmp slt i32 %.reload, %.reload44
  %2 = select i1 %cmp, i32 9682461, i32 1604518679
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  store i32 %3, i32* %t, align 4
  %4 = load i32, i32* %a, align 4
  store i32 %4, i32* %b, align 4
  %5 = load i32, i32* %t, align 4
  store i32 %5, i32* %a, align 4
  store i32 1604518679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  store i32 %6, i32* %max, align 4
  %7 = load i32, i32* %b, align 4
  store i32 %7, i32* %smax, align 4
  store i32 1, i32* %i, align 4
  store i32 44814373, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1381153769
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1381153769
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1858545029, i32 1204805864
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %25 = sub i32 0, 2
  %26 = add i32 %24, %25
  %sub = sub nsw i32 %24, 2
  %cmp3 = icmp sle i32 %23, %26
  store i1 %cmp3, i1* %cmp3.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1150103555
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1150103555
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 277152444, i32 1204805864
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %42 = select i1 %cmp3.reload, i32 45827715, i32 -305014397
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %43 = load i32, i32* %c, align 4
  %44 = load i32, i32* %max, align 4
  %cmp5 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp5, i32 -208658817, i32 1367423367
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -785445959
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -785445959
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1232506406, i32 -1621953420
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %73 = load i32, i32* %max, align 4
  store i32 %73, i32* %r, align 4
  %74 = load i32, i32* %c, align 4
  store i32 %74, i32* %max, align 4
  %75 = load i32, i32* %r, align 4
  store i32 %75, i32* %smax, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 683848412
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 683848412
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1647370985, i32 -1621953420
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1014208052, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %c, align 4
  %92 = load i32, i32* %smax, align 4
  %cmp7 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp7, i32 1162736290, i32 -826412251
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %94 = load i32, i32* %c, align 4
  store i32 %94, i32* %smax, align 4
  store i32 -826412251, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1014208052, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
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
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 420241407, i32 16712699
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1960839046
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1960839046
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1675021966, i32 16712699
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1457802585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1786184555, i32 2134578549
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -1176686305
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1176686305
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1458620050
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1458620050
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -842387580, i32 2134578549
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 44814373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 958140876
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 958140876
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 456238332, i32 -1957936804
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %208 = load i32, i32* %max, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  %209 = load i32, i32* %smax, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1102294848, i32 -1957936804
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n, align 4
  %226 = sub i32 0, %225
  %227 = add i32 0, %226
  %_ = sub i32 0, %225
  %228 = sub i32 0, %227
  %229 = sub i32 0, 2
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen = add i32 %227, 2
  %232 = add i32 %225, -1903497858
  %233 = sub i32 %232, 2
  %234 = sub i32 %233, -1903497858
  %_13 = sub i32 %225, 2
  %gen14 = mul i32 %234, 2
  %235 = sub i32 0, 2
  %236 = add i32 %225, %235
  %subalteredBB = sub nsw i32 %225, 2
  %cmp3alteredBB = icmp sle i32 %224, %236
  store i32 1858545029, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %max, align 4
  store i32 %237, i32* %r, align 4
  %238 = load i32, i32* %c, align 4
  store i32 %238, i32* %max, align 4
  %239 = load i32, i32* %r, align 4
  store i32 %239, i32* %smax, align 4
  store i32 -1232506406, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 420241407, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 0, 566129199
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 566129199
  %_24 = sub i32 0, %240
  %244 = add i32 %243, -25192772
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -25192772
  %gen25 = add i32 %243, 1
  %247 = sub i32 %240, -71063036
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -71063036
  %_26 = sub i32 %240, 1
  %gen27 = mul i32 %249, 1
  %_28 = shl i32 %240, 1
  %_29 = shl i32 %240, 1
  %250 = sub i32 0, 1
  %251 = add i32 %240, %250
  %_30 = sub i32 %240, 1
  %gen31 = mul i32 %251, 1
  %252 = add i32 0, -209697128
  %253 = sub i32 %252, %240
  %254 = sub i32 %253, -209697128
  %_32 = sub i32 0, %240
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen33 = add i32 %254, 1
  %_34 = shl i32 %240, 1
  %257 = sub i32 0, %240
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %incalteredBB = add nsw i32 %240, 1
  store i32 %260, i32* %i, align 4
  store i32 1786184555, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %max, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  %262 = load i32, i32* %smax, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  store i32 456238332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB38, %for.end, %originalBBpart236, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %if.end10, %if.end9, %if.then8, %if.else, %originalBBpart217, %originalBB15, %if.then6, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
