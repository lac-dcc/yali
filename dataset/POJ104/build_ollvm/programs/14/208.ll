; ModuleID = 'source-C-CXX/14/208.c'
source_filename = "source-C-CXX/14/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1092165094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1092165094, label %for.cond
    i32 490025429, label %for.body
    i32 785405518, label %originalBB
    i32 -609395253, label %originalBBpart2
    i32 597206676, label %for.cond1
    i32 -1432877087, label %originalBB14
    i32 729692988, label %originalBBpart216
    i32 -738171089, label %for.body3
    i32 1075991155, label %if.then
    i32 -963735634, label %if.end
    i32 -1223188167, label %for.inc
    i32 1981319635, label %for.end
    i32 -1126338510, label %for.inc8
    i32 88129449, label %originalBB18
    i32 869517753, label %originalBBpart225
    i32 1734720973, label %for.end10
    i32 375633869, label %originalBB27
    i32 -2002393184, label %originalBBpart247
    i32 -1694661307, label %originalBBalteredBB
    i32 615341671, label %originalBB14alteredBB
    i32 1284298928, label %originalBB18alteredBB
    i32 1293925792, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 490025429, i32 1734720973
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1458405933
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1458405933
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 785405518, i32 -1694661307
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -696562733
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -696562733
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -609395253, i32 -1694661307
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 597206676, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1284954869
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1284954869
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1432877087, i32 615341671
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 729692988, i32 615341671
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -738171089, i32 1981319635
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %78 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %78 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom5
  %79 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %79, 0
  %80 = select i1 %cmp7, i32 1075991155, i32 -963735634
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %num, align 4
  %82 = sub i32 %81, -1402141352
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1402141352
  %add = add nsw i32 %81, 1
  store i32 %84, i32* %num, align 4
  store i32 -963735634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1223188167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %85, 1542882936
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1542882936
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 597206676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1126338510, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1840674465
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1840674465
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 88129449, i32 1284298928
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc9 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 103862747
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 103862747
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 869517753, i32 1284298928
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1092165094, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 375633869, i32 1293925792
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %174 = load i32, i32* %num, align 4
  %conv = sitofp i32 %174 to double
  %call11 = call double @sqrt(double %conv) #3
  %conv12 = fptosi double %call11 to i32
  %175 = sub i32 0, 1
  %176 = add i32 %conv12, %175
  %sub = sub nsw i32 %conv12, 1
  store i32 %176, i32* %a, align 4
  %177 = load i32, i32* %a, align 4
  %178 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %177, %178
  store i32 %mul, i32* %b, align 4
  %179 = load i32, i32* %b, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1946723906
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1946723906
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2002393184, i32 1293925792
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 785405518, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %195, %196
  store i32 -1432877087, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = add i32 0, %198
  %_ = sub i32 0, %197
  %200 = add i32 %199, -571559182
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -571559182
  %gen = add i32 %199, 1
  %_19 = shl i32 %197, 1
  %203 = add i32 0, 534874652
  %204 = sub i32 %203, %197
  %205 = sub i32 %204, 534874652
  %_20 = sub i32 0, %197
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen21 = add i32 %205, 1
  %210 = sub i32 0, 1
  %211 = add i32 %197, %210
  %_22 = sub i32 %197, 1
  %gen23 = mul i32 %211, 1
  %212 = sub i32 0, %197
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc9alteredBB = add nsw i32 %197, 1
  store i32 %215, i32* %i, align 4
  store i32 88129449, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %num, align 4
  %convalteredBB = sitofp i32 %216 to double
  %call11alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv12alteredBB = fptosi double %call11alteredBB to i32
  %_28 = shl i32 %conv12alteredBB, 1
  %217 = sub i32 %conv12alteredBB, 1002990550
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1002990550
  %_29 = sub i32 %conv12alteredBB, 1
  %gen30 = mul i32 %219, 1
  %220 = sub i32 0, %conv12alteredBB
  %221 = add i32 0, %220
  %_31 = sub i32 0, %conv12alteredBB
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen32 = add i32 %221, 1
  %226 = add i32 0, 1083005663
  %227 = sub i32 %226, %conv12alteredBB
  %228 = sub i32 %227, 1083005663
  %_33 = sub i32 0, %conv12alteredBB
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen34 = add i32 %228, 1
  %_35 = shl i32 %conv12alteredBB, 1
  %231 = add i32 0, -1559734425
  %232 = sub i32 %231, %conv12alteredBB
  %233 = sub i32 %232, -1559734425
  %_36 = sub i32 0, %conv12alteredBB
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen37 = add i32 %233, 1
  %238 = add i32 %conv12alteredBB, -1840481671
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1840481671
  %_38 = sub i32 %conv12alteredBB, 1
  %gen39 = mul i32 %240, 1
  %241 = sub i32 0, %conv12alteredBB
  %242 = add i32 0, %241
  %_40 = sub i32 0, %conv12alteredBB
  %243 = add i32 %242, 1055464188
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1055464188
  %gen41 = add i32 %242, 1
  %246 = sub i32 %conv12alteredBB, 564217261
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 564217261
  %subalteredBB = sub nsw i32 %conv12alteredBB, 1
  store i32 %248, i32* %a, align 4
  %249 = load i32, i32* %a, align 4
  %250 = load i32, i32* %a, align 4
  %251 = sub i32 %249, 359916561
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 359916561
  %_42 = sub i32 %249, %250
  %gen43 = mul i32 %253, %250
  %254 = sub i32 0, %250
  %255 = add i32 %249, %254
  %_44 = sub i32 %249, %250
  %gen45 = mul i32 %255, %250
  %mulalteredBB = mul nsw i32 %249, %250
  store i32 %mulalteredBB, i32* %b, align 4
  %256 = load i32, i32* %b, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  store i32 375633869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB27, %for.end10, %originalBBpart225, %originalBB18, %for.inc8, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart216, %originalBB14, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
