; ModuleID = 'source-C-CXX/42/1805.c'
source_filename = "source-C-CXX/42/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 163908025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 163908025, label %for.cond
    i32 71691108, label %for.body
    i32 2045749234, label %while.cond
    i32 2063833148, label %while.body
    i32 817248628, label %if.then
    i32 159578749, label %if.else
    i32 12797562, label %originalBB
    i32 -200453958, label %originalBBpart2
    i32 1451056123, label %if.end
    i32 -1354297325, label %while.end
    i32 -1659308725, label %originalBB26
    i32 2030794915, label %originalBBpart228
    i32 -36840748, label %while.cond4
    i32 1311445149, label %originalBB30
    i32 -1535134280, label %originalBBpart234
    i32 -1969229795, label %while.body7
    i32 50665694, label %if.then10
    i32 680272590, label %if.else11
    i32 -971734992, label %land.lhs.true
    i32 585846554, label %if.then15
    i32 -178960411, label %originalBB36
    i32 -1840033272, label %originalBBpart238
    i32 -1017991480, label %if.end17
    i32 1368439313, label %if.end18
    i32 -1933318425, label %while.end20
    i32 2011298486, label %for.inc
    i32 1640016532, label %for.end
    i32 1667076455, label %originalBB40
    i32 -2091081407, label %originalBBpart242
    i32 -1656921068, label %originalBBalteredBB
    i32 901564594, label %originalBB26alteredBB
    i32 1603033328, label %originalBB30alteredBB
    i32 -1006879753, label %originalBB36alteredBB
    i32 1193277868, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 71691108, i32 1640016532
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %a, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  store i32 %6, i32* %b, align 4
  store i32 2, i32* %i, align 4
  store i32 2, i32* %k, align 4
  store i32 2045749234, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %a, align 4
  %9 = sub i32 %8, 218249777
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 218249777
  %sub1 = sub nsw i32 %8, 1
  %cmp2 = icmp sle i32 %7, %11
  %12 = select i1 %cmp2, i32 2063833148, i32 -1354297325
  store i32 %12, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %14 = load i32, i32* %i, align 4
  %rem = srem i32 %13, %14
  %cmp3 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp3, i32 817248628, i32 159578749
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1354297325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -901281304
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -901281304
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 12797562, i32 -1656921068
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 1794358096
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1794358096
  %add = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -102748604
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -102748604
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -200453958, i32 -1656921068
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1451056123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2045749234, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1775642902
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1775642902
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1659308725, i32 901564594
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1119686476
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1119686476
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2030794915, i32 901564594
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -36840748, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1311445149, i32 1603033328
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = load i32, i32* %b, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub5 = sub nsw i32 %107, 1
  %cmp6 = icmp sle i32 %106, %109
  store i1 %cmp6, i1* %cmp6.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1535134280, i32 1603033328
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %124 = select i1 %cmp6.reload, i32 -1969229795, i32 -1933318425
  store i32 %124, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %125 = load i32, i32* %b, align 4
  %126 = load i32, i32* %k, align 4
  %rem8 = srem i32 %125, %126
  %cmp9 = icmp eq i32 %rem8, 0
  %127 = select i1 %cmp9, i32 50665694, i32 680272590
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1933318425, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %b, align 4
  %130 = add i32 %129, 1515279964
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1515279964
  %sub12 = sub nsw i32 %129, 1
  %cmp13 = icmp eq i32 %128, %132
  %133 = select i1 %cmp13, i32 -971734992, i32 -1017991480
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %a, align 4
  %cmp14 = icmp eq i32 %134, %135
  %136 = select i1 %cmp14, i32 585846554, i32 -1017991480
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 -178960411, i32 -1006879753
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %164 = load i32, i32* %b, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %163, i32 %164)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 455027470
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 455027470
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1840033272, i32 -1006879753
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1017991480, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1368439313, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = sub i32 %192, -351061855
  %194 = add i32 %193, 1
  %195 = add i32 %194, -351061855
  %add19 = add nsw i32 %192, 1
  store i32 %195, i32* %k, align 4
  store i32 -36840748, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  store i32 2011298486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* %a, align 4
  %197 = add i32 %196, -1097557257
  %198 = add i32 %197, 2
  %199 = sub i32 %198, -1097557257
  %add21 = add nsw i32 %196, 2
  store i32 %199, i32* %a, align 4
  store i32 163908025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1667076455, i32 1193277868
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %214 = load i32, i32* %retval, align 4
  store i32 %214, i32* %.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 294872029
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 294872029
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -2091081407, i32 1193277868
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %_ = shl i32 %230, 1
  %_22 = shl i32 %230, 1
  %231 = add i32 0, -227774655
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -227774655
  %_23 = sub i32 0, %230
  %234 = sub i32 %233, 1601332532
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1601332532
  %gen = add i32 %233, 1
  %237 = sub i32 0, %230
  %238 = add i32 0, %237
  %_24 = sub i32 0, %230
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen25 = add i32 %238, 1
  %241 = add i32 %230, 1718399295
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1718399295
  %addalteredBB = add nsw i32 %230, 1
  store i32 %243, i32* %i, align 4
  store i32 12797562, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1659308725, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %245 = load i32, i32* %b, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %_31 = sub i32 %245, 1
  %gen32 = mul i32 %247, 1
  %248 = add i32 %245, 1087544113
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1087544113
  %sub5alteredBB = sub nsw i32 %245, 1
  %cmp6alteredBB = icmp sle i32 %244, %250
  store i32 1311445149, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  %252 = load i32, i32* %b, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %251, i32 %252)
  store i32 -178960411, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %retval, align 4
  store i32 1667076455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB40, %for.end, %for.inc, %while.end20, %if.end18, %if.end17, %originalBBpart238, %originalBB36, %if.then15, %land.lhs.true, %if.else11, %if.then10, %while.body7, %originalBBpart234, %originalBB30, %while.cond4, %originalBBpart228, %originalBB26, %while.end, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
