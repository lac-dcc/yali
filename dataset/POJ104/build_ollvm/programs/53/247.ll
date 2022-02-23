; ModuleID = 'source-C-CXX/53/247.c'
source_filename = "source-C-CXX/53/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m1 = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 7, i32* %m1, align 4
  %switchVar = alloca i32
  store i32 790173068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 790173068, label %for.cond
    i32 -1457632811, label %originalBB
    i32 -1624220475, label %originalBBpart2
    i32 548611672, label %if.then
    i32 -806657216, label %for.cond1
    i32 1424037095, label %for.body
    i32 -639998696, label %originalBB24
    i32 230777664, label %originalBBpart226
    i32 -1965271164, label %if.then4
    i32 76049309, label %if.then6
    i32 -784165318, label %if.else
    i32 1297185210, label %if.end
    i32 314170089, label %if.else8
    i32 -609056225, label %if.then12
    i32 -1463529661, label %if.end14
    i32 -1296403896, label %if.end15
    i32 137730445, label %for.inc
    i32 -866238982, label %originalBB28
    i32 375579266, label %originalBBpart237
    i32 1648649854, label %for.end
    i32 1774835116, label %originalBB39
    i32 -1402230968, label %originalBBpart241
    i32 1832748429, label %if.end16
    i32 -869089249, label %originalBB43
    i32 -1174865279, label %originalBBpart245
    i32 934357745, label %for.inc17
    i32 -916216555, label %originalBBalteredBB
    i32 -376465055, label %originalBB24alteredBB
    i32 -1082142399, label %originalBB28alteredBB
    i32 1155615231, label %originalBB39alteredBB
    i32 -559041045, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1457632811, i32 -916216555
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %m1, align 4
  %27 = load i32, i32* %n, align 4
  %rem = srem i32 %26, %27
  %28 = load i32, i32* %k, align 4
  %cmp = icmp eq i32 %rem, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1624220475, i32 -916216555
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 548611672, i32 1832748429
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %m1, align 4
  store i32 %56, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 -806657216, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %57, %58
  %59 = select i1 %cmp2, i32 1424037095, i32 1648649854
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1546597485
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1546597485
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -639998696, i32 -376465055
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %75, %76
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -2069282918
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2069282918
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 230777664, i32 -376465055
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 -1965271164, i32 314170089
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %m, align 4
  %95 = sub i32 %94, 756952805
  %96 = sub i32 %95, %93
  %97 = add i32 %96, 756952805
  %sub = sub nsw i32 %94, %93
  store i32 %97, i32* %m, align 4
  %98 = load i32, i32* %m, align 4
  %99 = load i32, i32* %n, align 4
  %rem5 = srem i32 %98, %99
  %tobool = icmp ne i32 %rem5, 0
  %100 = select i1 %tobool, i32 -784165318, i32 76049309
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %102 = load i32, i32* %m, align 4
  %103 = load i32, i32* %n, align 4
  %div = sdiv i32 %102, %103
  %104 = add i32 %101, -1586785923
  %105 = sub i32 %104, %div
  %106 = sub i32 %105, -1586785923
  %sub7 = sub nsw i32 %101, %div
  store i32 %106, i32* %m, align 4
  store i32 1297185210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1648649854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1296403896, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = load i32, i32* %m, align 4
  %109 = add i32 %108, -1127476158
  %110 = sub i32 %109, %107
  %111 = sub i32 %110, -1127476158
  %sub9 = sub nsw i32 %108, %107
  store i32 %111, i32* %m, align 4
  %112 = load i32, i32* %m, align 4
  %113 = load i32, i32* %n, align 4
  %rem10 = srem i32 %112, %113
  %tobool11 = icmp ne i32 %rem10, 0
  %114 = select i1 %tobool11, i32 -1463529661, i32 -609056225
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %115 = load i32, i32* %m1, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  ret i32 0

if.end14:                                         ; preds = %loopEntry
  store i32 -1296403896, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 137730445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -2130533324
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2130533324
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -866238982, i32 -1082142399
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, -1528136627
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1528136627
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -15106353
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -15106353
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 375579266, i32 -1082142399
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -806657216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1546399522
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1546399522
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1774835116, i32 1155615231
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -653853441
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -653853441
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1402230968, i32 1155615231
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1832748429, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -869089249, i32 -559041045
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1174865279, i32 -559041045
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 934357745, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %232 = load i32, i32* %m1, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc18 = add nsw i32 %232, 1
  store i32 %234, i32* %m1, align 4
  store i32 790173068, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %m1, align 4
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %_ = sub i32 %235, %236
  %gen = mul i32 %238, %236
  %_19 = shl i32 %235, %236
  %239 = sub i32 0, 1148649385
  %240 = sub i32 %239, %235
  %241 = add i32 %240, 1148649385
  %_20 = sub i32 0, %235
  %242 = sub i32 %241, -1494259229
  %243 = add i32 %242, %236
  %244 = add i32 %243, -1494259229
  %gen21 = add i32 %241, %236
  %245 = sub i32 0, %236
  %246 = add i32 %235, %245
  %_22 = sub i32 %235, %236
  %gen23 = mul i32 %246, %236
  %remalteredBB = srem i32 %235, %236
  %247 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, %247
  store i32 -1457632811, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %248, %249
  store i32 -639998696, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = add i32 %250, 655886671
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 655886671
  %_29 = sub i32 %250, 1
  %gen30 = mul i32 %253, 1
  %_31 = shl i32 %250, 1
  %254 = sub i32 0, %250
  %255 = add i32 0, %254
  %_32 = sub i32 0, %250
  %256 = sub i32 %255, 3945740
  %257 = add i32 %256, 1
  %258 = add i32 %257, 3945740
  %gen33 = add i32 %255, 1
  %259 = sub i32 0, %250
  %260 = add i32 0, %259
  %_34 = sub i32 0, %250
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %gen35 = add i32 %260, 1
  %263 = sub i32 0, %250
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %incalteredBB = add nsw i32 %250, 1
  store i32 %266, i32* %j, align 4
  store i32 -866238982, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1774835116, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -869089249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart245, %originalBB43, %if.end16, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB28, %for.inc, %if.end15, %if.end14, %if.else8, %if.end, %if.else, %if.then6, %if.then4, %originalBBpart226, %originalBB24, %for.body, %for.cond1, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
