; ModuleID = 'source-C-CXX/14/2072.c'
source_filename = "source-C-CXX/14/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %t, align 4
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1978471869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1978471869, label %for.cond
    i32 1883989757, label %for.body
    i32 1200352563, label %for.cond1
    i32 -464388833, label %for.body3
    i32 1467363791, label %if.then
    i32 -897944582, label %if.then8
    i32 436296478, label %originalBB
    i32 -1388421209, label %originalBBpart2
    i32 322265328, label %if.end
    i32 2143320441, label %if.then12
    i32 -859096446, label %if.end13
    i32 1332475980, label %if.end14
    i32 -1036637916, label %for.inc
    i32 1807574410, label %for.end
    i32 505176183, label %for.inc15
    i32 -286287788, label %originalBB22
    i32 -1851036131, label %originalBBpart231
    i32 -1898300563, label %for.end17
    i32 738350698, label %originalBB33
    i32 1443941788, label %originalBBpart272
    i32 -34894989, label %originalBBalteredBB
    i32 1216084884, label %originalBB22alteredBB
    i32 2080143749, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1883989757, i32 -1898300563
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1200352563, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %5, %6
  %7 = select i1 %cmp2, i32 -464388833, i32 1807574410
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %8 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %8, 0
  %9 = select i1 %cmp5, i32 1467363791, i32 1332475980
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %11 = load i32, i32* %l, align 4
  %12 = sub i32 %10, 561734855
  %13 = add i32 %12, %11
  %14 = add i32 %13, 561734855
  %add = add nsw i32 %10, %11
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %15, %17
  %add6 = add nsw i32 %15, %16
  %cmp7 = icmp sle i32 %14, %18
  %19 = select i1 %cmp7, i32 -897944582, i32 322265328
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1142825193
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1142825193
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 436296478, i32 -34894989
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  store i32 %35, i32* %m, align 4
  %36 = load i32, i32* %j, align 4
  store i32 %36, i32* %l, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1466385810
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1466385810
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1388421209, i32 -34894989
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 322265328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %t, align 4
  %65 = load i32, i32* %s, align 4
  %66 = add i32 %64, 581677572
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 581677572
  %add9 = add nsw i32 %64, %65
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %add10 = add nsw i32 %69, %70
  %cmp11 = icmp sge i32 %68, %72
  %73 = select i1 %cmp11, i32 2143320441, i32 -859096446
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  store i32 %74, i32* %t, align 4
  %75 = load i32, i32* %j, align 4
  store i32 %75, i32* %s, align 4
  store i32 -859096446, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1332475980, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1036637916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, -2019336090
  %78 = add i32 %77, 1
  %79 = add i32 %78, -2019336090
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  store i32 1200352563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 505176183, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1132569309
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1132569309
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -286287788, i32 1216084884
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, -1792821971
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1792821971
  %inc16 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1134598698
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1134598698
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1851036131, i32 1216084884
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1978471869, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1482776446
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1482776446
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 738350698, i32 2080143749
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %130 = load i32, i32* %t, align 4
  %131 = sub i32 %129, -1734661558
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -1734661558
  %sub = sub nsw i32 %129, %130
  %134 = sub i32 %133, -318657919
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -318657919
  %sub18 = sub nsw i32 %133, 1
  %137 = load i32, i32* %l, align 4
  %138 = load i32, i32* %s, align 4
  %139 = add i32 %137, 1438219390
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1438219390
  %sub19 = sub nsw i32 %137, %138
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub20 = sub nsw i32 %141, 1
  %mul = mul nsw i32 %136, %143
  store i32 %mul, i32* %q, align 4
  %144 = load i32, i32* %q, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1297026247
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1297026247
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1443941788, i32 2080143749
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  store i32 %172, i32* %m, align 4
  %173 = load i32, i32* %j, align 4
  store i32 %173, i32* %l, align 4
  store i32 436296478, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %_ = shl i32 %174, 1
  %175 = add i32 0, 1827160488
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 1827160488
  %_23 = sub i32 0, %174
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen = add i32 %177, 1
  %182 = add i32 0, -1024389656
  %183 = sub i32 %182, %174
  %184 = sub i32 %183, -1024389656
  %_24 = sub i32 0, %174
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen25 = add i32 %184, 1
  %_26 = shl i32 %174, 1
  %_27 = shl i32 %174, 1
  %189 = sub i32 0, %174
  %190 = add i32 0, %189
  %_28 = sub i32 0, %174
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen29 = add i32 %190, 1
  %195 = sub i32 0, %174
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc16alteredBB = add nsw i32 %174, 1
  store i32 %198, i32* %i, align 4
  store i32 -286287788, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %200 = load i32, i32* %t, align 4
  %201 = add i32 0, 1347580740
  %202 = sub i32 %201, %199
  %203 = sub i32 %202, 1347580740
  %_34 = sub i32 0, %199
  %204 = sub i32 0, %203
  %205 = sub i32 0, %200
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen35 = add i32 %203, %200
  %208 = sub i32 %199, -378190068
  %209 = sub i32 %208, %200
  %210 = add i32 %209, -378190068
  %_36 = sub i32 %199, %200
  %gen37 = mul i32 %210, %200
  %211 = add i32 %199, 568677971
  %212 = sub i32 %211, %200
  %213 = sub i32 %212, 568677971
  %_38 = sub i32 %199, %200
  %gen39 = mul i32 %213, %200
  %214 = sub i32 0, %200
  %215 = add i32 %199, %214
  %_40 = sub i32 %199, %200
  %gen41 = mul i32 %215, %200
  %_42 = shl i32 %199, %200
  %216 = add i32 %199, -1136079166
  %217 = sub i32 %216, %200
  %218 = sub i32 %217, -1136079166
  %subalteredBB = sub nsw i32 %199, %200
  %219 = sub i32 0, %218
  %220 = add i32 0, %219
  %_43 = sub i32 0, %218
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %gen44 = add i32 %220, 1
  %_45 = shl i32 %218, 1
  %223 = add i32 %218, -1285222562
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1285222562
  %_46 = sub i32 %218, 1
  %gen47 = mul i32 %225, 1
  %226 = sub i32 0, 1
  %227 = add i32 %218, %226
  %_48 = sub i32 %218, 1
  %gen49 = mul i32 %227, 1
  %_50 = shl i32 %218, 1
  %228 = sub i32 %218, 1471671009
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1471671009
  %sub18alteredBB = sub nsw i32 %218, 1
  %231 = load i32, i32* %l, align 4
  %232 = load i32, i32* %s, align 4
  %233 = add i32 0, 38604198
  %234 = sub i32 %233, %231
  %235 = sub i32 %234, 38604198
  %_51 = sub i32 0, %231
  %236 = sub i32 0, %232
  %237 = sub i32 %235, %236
  %gen52 = add i32 %235, %232
  %_53 = shl i32 %231, %232
  %238 = sub i32 %231, 1543250297
  %239 = sub i32 %238, %232
  %240 = add i32 %239, 1543250297
  %_54 = sub i32 %231, %232
  %gen55 = mul i32 %240, %232
  %241 = add i32 %231, 34173005
  %242 = sub i32 %241, %232
  %243 = sub i32 %242, 34173005
  %_56 = sub i32 %231, %232
  %gen57 = mul i32 %243, %232
  %_58 = shl i32 %231, %232
  %244 = add i32 %231, 1692532615
  %245 = sub i32 %244, %232
  %246 = sub i32 %245, 1692532615
  %sub19alteredBB = sub nsw i32 %231, %232
  %_59 = shl i32 %246, 1
  %_60 = shl i32 %246, 1
  %247 = add i32 %246, 734426841
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 734426841
  %_61 = sub i32 %246, 1
  %gen62 = mul i32 %249, 1
  %250 = sub i32 0, 1
  %251 = add i32 %246, %250
  %_63 = sub i32 %246, 1
  %gen64 = mul i32 %251, 1
  %252 = sub i32 %246, 1855183261
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1855183261
  %sub20alteredBB = sub nsw i32 %246, 1
  %_65 = shl i32 %230, %254
  %_66 = shl i32 %230, %254
  %_67 = shl i32 %230, %254
  %_68 = shl i32 %230, %254
  %255 = add i32 %230, 744385459
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 744385459
  %_69 = sub i32 %230, %254
  %gen70 = mul i32 %257, %254
  %mulalteredBB = mul nsw i32 %230, %254
  store i32 %mulalteredBB, i32* %q, align 4
  %258 = load i32, i32* %q, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %258)
  store i32 738350698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB33, %for.end17, %originalBBpart231, %originalBB22, %for.inc15, %for.end, %for.inc, %if.end14, %if.end13, %if.then12, %if.end, %originalBBpart2, %originalBB, %if.then8, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
