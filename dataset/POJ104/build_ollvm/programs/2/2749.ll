; ModuleID = 'source-C-CXX/2/2749.c'
source_filename = "source-C-CXX/2/2749.c"
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
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -813909824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -813909824, label %for.cond
    i32 -51601493, label %for.body
    i32 -787764528, label %for.inc
    i32 388936619, label %for.end
    i32 -2012364587, label %for.cond2
    i32 2076348035, label %for.body4
    i32 -1992112267, label %originalBB
    i32 1204016660, label %originalBBpart2
    i32 -1104446287, label %for.cond5
    i32 1768037662, label %originalBB30
    i32 1487734735, label %originalBBpart232
    i32 -2114133888, label %for.body7
    i32 -1402816850, label %if.then
    i32 -1066334878, label %if.end
    i32 1136158676, label %originalBB34
    i32 1264580490, label %originalBBpart236
    i32 -1914279524, label %for.inc15
    i32 -1721527968, label %for.end17
    i32 -1063038349, label %for.inc18
    i32 -455316739, label %originalBB38
    i32 -722906063, label %originalBBpart244
    i32 1015447234, label %for.end20
    i32 -925592526, label %if.then22
    i32 1703195240, label %originalBB46
    i32 695710419, label %originalBBpart248
    i32 -870956550, label %if.else
    i32 946195823, label %if.end25
    i32 19115437, label %originalBBalteredBB
    i32 1277714315, label %originalBB30alteredBB
    i32 -868448022, label %originalBB34alteredBB
    i32 1271969673, label %originalBB38alteredBB
    i32 2016647300, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -51601493, i32 388936619
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -787764528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -813909824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -2012364587, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %l, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %7, %8
  %9 = select i1 %cmp3, i32 2076348035, i32 1015447234
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 220441175
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 220441175
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1992112267, i32 19115437
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %l, align 4
  %26 = sub i32 %25, -2119571729
  %27 = add i32 %26, 1
  %28 = add i32 %27, -2119571729
  %add = add nsw i32 %25, 1
  store i32 %28, i32* %m, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 2027623022
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2027623022
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
  %55 = select i1 %53, i32 1204016660, i32 19115437
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1104446287, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1768037662, i32 1277714315
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %83 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %82, %83
  store i1 %cmp6, i1* %cmp6.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1206831726
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1206831726
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1487734735, i32 1277714315
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %99 = select i1 %cmp6.reload, i32 -2114133888, i32 -1721527968
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %100 = load i32, i32* %l, align 4
  %idxprom8 = sext i32 %100 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  %101 = load i32, i32* %arrayidx9, align 4
  %102 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10
  %103 = load i32, i32* %arrayidx11, align 4
  %104 = add i32 %101, 1922526114
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 1922526114
  %add12 = add nsw i32 %101, %103
  %107 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %106, %107
  %108 = select i1 %cmp13, i32 -1402816850, i32 -1066334878
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %f, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add14 = add nsw i32 %109, 1
  store i32 %111, i32* %f, align 4
  store i32 -1066334878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1136158676, i32 -868448022
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1264580490, i32 -868448022
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1914279524, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %141 = add i32 %140, -1418532242
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1418532242
  %inc16 = add nsw i32 %140, 1
  store i32 %143, i32* %m, align 4
  store i32 -1104446287, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -1063038349, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -308612870
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -308612870
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -455316739, i32 1271969673
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %159 = load i32, i32* %l, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc19 = add nsw i32 %159, 1
  store i32 %163, i32* %l, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -722906063, i32 1271969673
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2012364587, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %178 = load i32, i32* %f, align 4
  %cmp21 = icmp ne i32 %178, 0
  %179 = select i1 %cmp21, i32 -925592526, i32 -870956550
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1703195240, i32 2016647300
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 759387511
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 759387511
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 695710419, i32 2016647300
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 946195823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 946195823, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %l, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %_ = sub i32 %209, 1
  %gen = mul i32 %211, 1
  %_26 = shl i32 %209, 1
  %_27 = shl i32 %209, 1
  %212 = add i32 %209, 108699535
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 108699535
  %_28 = sub i32 %209, 1
  %gen29 = mul i32 %214, 1
  %215 = sub i32 0, %209
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %addalteredBB = add nsw i32 %209, 1
  store i32 %218, i32* %m, align 4
  store i32 -1992112267, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %m, align 4
  %220 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp sle i32 %219, %220
  store i32 1768037662, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1136158676, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %l, align 4
  %222 = sub i32 0, -148887156
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -148887156
  %_39 = sub i32 0, %221
  %225 = sub i32 %224, 2796522
  %226 = add i32 %225, 1
  %227 = add i32 %226, 2796522
  %gen40 = add i32 %224, 1
  %228 = sub i32 0, %221
  %229 = add i32 0, %228
  %_41 = sub i32 0, %221
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen42 = add i32 %229, 1
  %234 = sub i32 0, 1
  %235 = sub i32 %221, %234
  %inc19alteredBB = add nsw i32 %221, 1
  store i32 %235, i32* %l, align 4
  store i32 -455316739, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1703195240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.else, %originalBBpart248, %originalBB46, %if.then22, %for.end20, %originalBBpart244, %originalBB38, %for.inc18, %for.end17, %for.inc15, %originalBBpart236, %originalBB34, %if.end, %if.then, %for.body7, %originalBBpart232, %originalBB30, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
