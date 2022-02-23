; ModuleID = 'source-C-CXX/53/366.c'
source_filename = "source-C-CXX/53/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 832696822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 832696822, label %for.cond
    i32 1661122820, label %originalBB
    i32 -813355369, label %originalBBpart2
    i32 354828094, label %for.cond1
    i32 -64341913, label %originalBB13
    i32 471020941, label %originalBBpart215
    i32 1804160101, label %for.body
    i32 1395281913, label %lor.lhs.false
    i32 -766043091, label %if.then
    i32 -320764210, label %if.else
    i32 -995039306, label %for.inc
    i32 -585996409, label %originalBB17
    i32 -818750959, label %originalBBpart229
    i32 -1113833769, label %for.end
    i32 -1490927849, label %originalBB31
    i32 213399961, label %originalBBpart234
    i32 -711865553, label %if.then7
    i32 1106890229, label %if.else9
    i32 298092420, label %originalBB36
    i32 -1621631502, label %originalBBpart238
    i32 1615117729, label %for.inc10
    i32 -718074669, label %for.end12
    i32 1947888402, label %originalBBalteredBB
    i32 1815146600, label %originalBB13alteredBB
    i32 1158213211, label %originalBB17alteredBB
    i32 -284300566, label %originalBB31alteredBB
    i32 905523301, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1664210176
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1664210176
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1661122820, i32 1947888402
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  store i32 %15, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -813355369, i32 1947888402
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 354828094, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -64341913, i32 1815146600
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1629736512
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1629736512
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
  %72 = select i1 %70, i32 471020941, i32 1815146600
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1804160101, i32 -1113833769
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %75 = load i32, i32* %k, align 4
  %76 = add i32 %74, 1231742107
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 1231742107
  %sub = sub nsw i32 %74, %75
  %cmp2 = icmp sle i32 %78, 0
  %79 = select i1 %cmp2, i32 -766043091, i32 1395281913
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %81 = load i32, i32* %n, align 4
  %rem = srem i32 %80, %81
  %82 = load i32, i32* %k, align 4
  %cmp3 = icmp ne i32 %rem, %82
  %83 = select i1 %cmp3, i32 -766043091, i32 -320764210
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1113833769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %85 = load i32, i32* %k, align 4
  %86 = sub i32 %84, 1938974510
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1938974510
  %sub4 = sub nsw i32 %84, %85
  %89 = load i32, i32* %n, align 4
  %div = sdiv i32 %88, %89
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -248558783
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -248558783
  %sub5 = sub nsw i32 %90, 1
  %mul = mul nsw i32 %div, %93
  store i32 %mul, i32* %m, align 4
  store i32 -995039306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1745921192
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1745921192
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 -585996409, i32 1158213211
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 562317629
  %123 = add i32 %122, 1
  %124 = add i32 %123, 562317629
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -818750959, i32 1158213211
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 354828094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -340023135
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -340023135
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1490927849, i32 -284300566
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 %167, -1765535018
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1765535018
  %add = add nsw i32 %167, 1
  %cmp6 = icmp eq i32 %166, %170
  store i1 %cmp6, i1* %cmp6.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1059361802
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1059361802
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 213399961, i32 -284300566
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %198 = select i1 %cmp6.reload, i32 -711865553, i32 1106890229
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %199 = load i32, i32* %t, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 -718074669, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -182923019
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -182923019
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 298092420, i32 905523301
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %215 = load i32, i32* %t, align 4
  store i32 %215, i32* %m, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1621631502, i32 905523301
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1615117729, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %243 = sub i32 %242, -693417123
  %244 = add i32 %243, 1
  %245 = add i32 %244, -693417123
  %inc11 = add nsw i32 %242, 1
  store i32 %245, i32* %m, align 4
  store i32 832696822, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %m, align 4
  store i32 %246, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 1661122820, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %247, %248
  store i32 -64341913, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %_ = sub i32 %249, 1
  %gen = mul i32 %251, 1
  %252 = add i32 %249, -836554688
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -836554688
  %_18 = sub i32 %249, 1
  %gen19 = mul i32 %254, 1
  %255 = add i32 0, -461455357
  %256 = sub i32 %255, %249
  %257 = sub i32 %256, -461455357
  %_20 = sub i32 0, %249
  %258 = sub i32 %257, -1760574034
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1760574034
  %gen21 = add i32 %257, 1
  %261 = add i32 %249, -206327466
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -206327466
  %_22 = sub i32 %249, 1
  %gen23 = mul i32 %263, 1
  %264 = sub i32 %249, -299104818
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -299104818
  %_24 = sub i32 %249, 1
  %gen25 = mul i32 %266, 1
  %267 = add i32 0, -573888290
  %268 = sub i32 %267, %249
  %269 = sub i32 %268, -573888290
  %_26 = sub i32 0, %249
  %270 = sub i32 %269, -798509688
  %271 = add i32 %270, 1
  %272 = add i32 %271, -798509688
  %gen27 = add i32 %269, 1
  %273 = sub i32 0, 1
  %274 = sub i32 %249, %273
  %incalteredBB = add nsw i32 %249, 1
  store i32 %274, i32* %i, align 4
  store i32 -585996409, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %_32 = shl i32 %276, 1
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %addalteredBB = add nsw i32 %276, 1
  %cmp6alteredBB = icmp eq i32 %275, %278
  store i32 -1490927849, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %t, align 4
  store i32 %279, i32* %m, align 4
  store i32 298092420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB31alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart238, %originalBB36, %if.else9, %if.then7, %originalBBpart234, %originalBB31, %for.end, %originalBBpart229, %originalBB17, %for.inc, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart215, %originalBB13, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
