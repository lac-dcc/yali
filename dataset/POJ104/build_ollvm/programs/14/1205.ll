; ModuleID = 'source-C-CXX/14/1205.c'
source_filename = "source-C-CXX/14/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sz1 = alloca [1000 x i32], align 16
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %mj = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1, i32* %a, align 4
  store i32 -1, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 177445878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 177445878, label %for.cond
    i32 653140099, label %for.body
    i32 -1385312306, label %for.cond1
    i32 -2035422617, label %for.body3
    i32 1124974796, label %if.then
    i32 871317754, label %if.end
    i32 1981986874, label %if.then9
    i32 -1539632584, label %if.end10
    i32 -485144625, label %originalBB
    i32 1429357848, label %originalBBpart2
    i32 -2129452435, label %for.inc
    i32 -1710304733, label %for.end
    i32 -794534320, label %for.cond12
    i32 -974280159, label %for.body14
    i32 381633818, label %for.inc17
    i32 -324278106, label %for.end19
    i32 -957650628, label %for.inc20
    i32 1968446936, label %originalBB25
    i32 1716074851, label %originalBBpart234
    i32 -70522360, label %for.end22
    i32 -1513035586, label %originalBB36
    i32 -383871668, label %originalBBpart267
    i32 1927133271, label %originalBBalteredBB
    i32 1866699824, label %originalBB25alteredBB
    i32 -400557084, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 653140099, i32 -70522360
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1385312306, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -2035422617, i32 -1710304733
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %6, 0
  %7 = select i1 %cmp4, i32 1124974796, i32 871317754
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %c, align 4
  %9 = add i32 %8, -1405223099
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1405223099
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %c, align 4
  store i32 871317754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %13 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom6
  %14 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %14, 0
  %15 = select i1 %cmp8, i32 1981986874, i32 -1539632584
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  store i32 %16, i32* %a, align 4
  %17 = load i32, i32* %h, align 4
  store i32 %17, i32* %b, align 4
  store i32 -1539632584, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -2131380247
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2131380247
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -485144625, i32 1927133271
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1429357848, i32 1927133271
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2129452435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -698301589
  %61 = add i32 %60, 1
  %62 = add i32 %61, -698301589
  %inc11 = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1385312306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -794534320, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %63, %64
  %65 = select i1 %cmp13, i32 -974280159, i32 -324278106
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 381633818, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, -311834918
  %69 = add i32 %68, 1
  %70 = add i32 %69, -311834918
  %inc18 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 -794534320, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -957650628, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 2089563152
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2089563152
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1968446936, i32 1866699824
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %86 = load i32, i32* %h, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc21 = add nsw i32 %86, 1
  store i32 %90, i32* %h, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -879530751
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -879530751
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1716074851, i32 1866699824
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 177445878, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1513035586, i32 -400557084
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  %133 = load i32, i32* %n, align 4
  %rem = srem i32 %132, %133
  store i32 %rem, i32* %d, align 4
  %134 = load i32, i32* %b, align 4
  %135 = load i32, i32* %d, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %sub = sub nsw i32 %134, %135
  %138 = load i32, i32* %a, align 4
  %139 = load i32, i32* %d, align 4
  %140 = sub i32 %138, 1218043070
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 1218043070
  %sub23 = sub nsw i32 %138, %139
  %mul = mul nsw i32 %137, %142
  store i32 %mul, i32* %mj, align 4
  %143 = load i32, i32* %mj, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -753293249
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -753293249
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -383871668, i32 -400557084
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -485144625, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %h, align 4
  %_ = shl i32 %159, 1
  %160 = sub i32 0, 1676557030
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 1676557030
  %_26 = sub i32 0, %159
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen = add i32 %162, 1
  %167 = sub i32 %159, -1946040427
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1946040427
  %_27 = sub i32 %159, 1
  %gen28 = mul i32 %169, 1
  %170 = add i32 %159, 1390942438
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1390942438
  %_29 = sub i32 %159, 1
  %gen30 = mul i32 %172, 1
  %173 = add i32 %159, 598549004
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 598549004
  %_31 = sub i32 %159, 1
  %gen32 = mul i32 %175, 1
  %176 = sub i32 0, %159
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc21alteredBB = add nsw i32 %159, 1
  store i32 %179, i32* %h, align 4
  store i32 1968446936, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %c, align 4
  %181 = load i32, i32* %n, align 4
  %_37 = shl i32 %180, %181
  %_38 = shl i32 %180, %181
  %remalteredBB = srem i32 %180, %181
  store i32 %remalteredBB, i32* %d, align 4
  %182 = load i32, i32* %b, align 4
  %183 = load i32, i32* %d, align 4
  %_39 = shl i32 %182, %183
  %184 = sub i32 0, 402560684
  %185 = sub i32 %184, %182
  %186 = add i32 %185, 402560684
  %_40 = sub i32 0, %182
  %187 = sub i32 0, %183
  %188 = sub i32 %186, %187
  %gen41 = add i32 %186, %183
  %189 = sub i32 0, %183
  %190 = add i32 %182, %189
  %_42 = sub i32 %182, %183
  %gen43 = mul i32 %190, %183
  %_44 = shl i32 %182, %183
  %191 = sub i32 0, %182
  %192 = add i32 0, %191
  %_45 = sub i32 0, %182
  %193 = add i32 %192, -2075990808
  %194 = add i32 %193, %183
  %195 = sub i32 %194, -2075990808
  %gen46 = add i32 %192, %183
  %196 = sub i32 0, -988028984
  %197 = sub i32 %196, %182
  %198 = add i32 %197, -988028984
  %_47 = sub i32 0, %182
  %199 = sub i32 0, %198
  %200 = sub i32 0, %183
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen48 = add i32 %198, %183
  %203 = sub i32 0, %182
  %204 = add i32 0, %203
  %_49 = sub i32 0, %182
  %205 = sub i32 %204, -223123933
  %206 = add i32 %205, %183
  %207 = add i32 %206, -223123933
  %gen50 = add i32 %204, %183
  %208 = add i32 0, 1141991642
  %209 = sub i32 %208, %182
  %210 = sub i32 %209, 1141991642
  %_51 = sub i32 0, %182
  %211 = add i32 %210, 1675742431
  %212 = add i32 %211, %183
  %213 = sub i32 %212, 1675742431
  %gen52 = add i32 %210, %183
  %214 = add i32 %182, -39261108
  %215 = sub i32 %214, %183
  %216 = sub i32 %215, -39261108
  %subalteredBB = sub nsw i32 %182, %183
  %217 = load i32, i32* %a, align 4
  %218 = load i32, i32* %d, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %217, %219
  %_53 = sub i32 %217, %218
  %gen54 = mul i32 %220, %218
  %_55 = shl i32 %217, %218
  %_56 = shl i32 %217, %218
  %221 = sub i32 0, 1948004998
  %222 = sub i32 %221, %217
  %223 = add i32 %222, 1948004998
  %_57 = sub i32 0, %217
  %224 = sub i32 %223, -164208697
  %225 = add i32 %224, %218
  %226 = add i32 %225, -164208697
  %gen58 = add i32 %223, %218
  %_59 = shl i32 %217, %218
  %_60 = shl i32 %217, %218
  %227 = sub i32 %217, -501195993
  %228 = sub i32 %227, %218
  %229 = add i32 %228, -501195993
  %sub23alteredBB = sub nsw i32 %217, %218
  %230 = sub i32 0, 2128860569
  %231 = sub i32 %230, %216
  %232 = add i32 %231, 2128860569
  %_61 = sub i32 0, %216
  %233 = sub i32 0, %229
  %234 = sub i32 %232, %233
  %gen62 = add i32 %232, %229
  %_63 = shl i32 %216, %229
  %_64 = shl i32 %216, %229
  %_65 = shl i32 %216, %229
  %mulalteredBB = mul nsw i32 %216, %229
  store i32 %mulalteredBB, i32* %mj, align 4
  %235 = load i32, i32* %mj, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  store i32 -1513035586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB36, %for.end22, %originalBBpart234, %originalBB25, %for.inc20, %for.end19, %for.inc17, %for.body14, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end10, %if.then9, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
