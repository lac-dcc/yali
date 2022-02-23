; ModuleID = 'source-C-CXX/33/889.c'
source_filename = "source-C-CXX/33/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 717272898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 717272898, label %first
    i32 -1029925650, label %if.then
    i32 892683409, label %if.else
    i32 99989906, label %if.then3
    i32 2015999401, label %originalBB
    i32 2061003905, label %originalBBpart2
    i32 -552561874, label %for.cond
    i32 -49133602, label %for.body
    i32 -258884271, label %originalBB24
    i32 1473116497, label %originalBBpart241
    i32 1351373867, label %if.then6
    i32 -933323495, label %if.then9
    i32 1758647289, label %if.end
    i32 2034843405, label %if.else11
    i32 -1290373171, label %if.then14
    i32 -1268742902, label %if.then17
    i32 2011513267, label %if.end19
    i32 1307382999, label %if.end20
    i32 877147271, label %originalBB43
    i32 1644584808, label %originalBBpart245
    i32 -1692109649, label %if.end21
    i32 -341727286, label %originalBB47
    i32 -1420871750, label %originalBBpart249
    i32 -1238236449, label %for.end
    i32 -14361249, label %if.end22
    i32 714584893, label %if.end23
    i32 2018607254, label %originalBBalteredBB
    i32 -889189258, label %originalBB24alteredBB
    i32 -1536204359, label %originalBB43alteredBB
    i32 1094935630, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1029925650, i32 892683409
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 714584893, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp ne i32 %2, 1
  %3 = select i1 %cmp2, i32 99989906, i32 -14361249
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1392304509
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1392304509
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2015999401, i32 2018607254
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  store i32 %31, i32* %a, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2061003905, i32 2018607254
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -552561874, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %cmp4 = icmp ne i32 %58, 1
  %59 = select i1 %cmp4, i32 -49133602, i32 -1238236449
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -2017030545
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2017030545
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -258884271, i32 -889189258
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %rem = srem i32 %87, 2
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1489813254
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1489813254
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1473116497, i32 -889189258
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %115 = select i1 %cmp5.reload, i32 1351373867, i32 2034843405
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  store i32 %116, i32* %e, align 4
  %117 = load i32, i32* %a, align 4
  %div = sdiv i32 %117, 2
  store i32 %div, i32* %a, align 4
  %118 = load i32, i32* %e, align 4
  %119 = load i32, i32* %a, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %119)
  %120 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %120, 1
  %121 = select i1 %cmp8, i32 -933323495, i32 1758647289
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1238236449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1692109649, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %rem12 = srem i32 %122, 2
  %cmp13 = icmp eq i32 %rem12, 1
  %123 = select i1 %cmp13, i32 -1290373171, i32 1307382999
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  store i32 %124, i32* %e, align 4
  %125 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %125, 3
  %126 = sub i32 %mul, 884478026
  %127 = add i32 %126, 1
  %128 = add i32 %127, 884478026
  %add = add nsw i32 %mul, 1
  store i32 %128, i32* %a, align 4
  %129 = load i32, i32* %e, align 4
  %130 = load i32, i32* %a, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %129, i32 %130)
  %131 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %131, 1
  %132 = select i1 %cmp16, i32 -1268742902, i32 2011513267
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1238236449, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1307382999, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 877147271, i32 -1536204359
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1032358772
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1032358772
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1644584808, i32 -1536204359
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1692109649, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -796168833
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -796168833
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -341727286, i32 1094935630
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1860570613
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1860570613
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1420871750, i32 1094935630
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -552561874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -14361249, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 714584893, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  store i32 %228, i32* %a, align 4
  store i32 2015999401, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %a, align 4
  %230 = sub i32 0, 2
  %231 = add i32 %229, %230
  %_ = sub i32 %229, 2
  %gen = mul i32 %231, 2
  %232 = add i32 0, -551716720
  %233 = sub i32 %232, %229
  %234 = sub i32 %233, -551716720
  %_25 = sub i32 0, %229
  %235 = add i32 %234, 139856268
  %236 = add i32 %235, 2
  %237 = sub i32 %236, 139856268
  %gen26 = add i32 %234, 2
  %238 = sub i32 %229, 835438474
  %239 = sub i32 %238, 2
  %240 = add i32 %239, 835438474
  %_27 = sub i32 %229, 2
  %gen28 = mul i32 %240, 2
  %241 = add i32 0, -1358447757
  %242 = sub i32 %241, %229
  %243 = sub i32 %242, -1358447757
  %_29 = sub i32 0, %229
  %244 = add i32 %243, -243787813
  %245 = add i32 %244, 2
  %246 = sub i32 %245, -243787813
  %gen30 = add i32 %243, 2
  %247 = sub i32 0, 164029501
  %248 = sub i32 %247, %229
  %249 = add i32 %248, 164029501
  %_31 = sub i32 0, %229
  %250 = add i32 %249, -1724101299
  %251 = add i32 %250, 2
  %252 = sub i32 %251, -1724101299
  %gen32 = add i32 %249, 2
  %253 = add i32 %229, 617689029
  %254 = sub i32 %253, 2
  %255 = sub i32 %254, 617689029
  %_33 = sub i32 %229, 2
  %gen34 = mul i32 %255, 2
  %256 = sub i32 0, 2
  %257 = add i32 %229, %256
  %_35 = sub i32 %229, 2
  %gen36 = mul i32 %257, 2
  %258 = sub i32 0, 535194287
  %259 = sub i32 %258, %229
  %260 = add i32 %259, 535194287
  %_37 = sub i32 0, %229
  %261 = add i32 %260, 1425112234
  %262 = add i32 %261, 2
  %263 = sub i32 %262, 1425112234
  %gen38 = add i32 %260, 2
  %_39 = shl i32 %229, 2
  %remalteredBB = srem i32 %229, 2
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -258884271, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 877147271, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -341727286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.end22, %for.end, %originalBBpart249, %originalBB47, %if.end21, %originalBBpart245, %originalBB43, %if.end20, %if.end19, %if.then17, %if.then14, %if.else11, %if.end, %if.then9, %if.then6, %originalBBpart241, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
