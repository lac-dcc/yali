; ModuleID = 'source-C-CXX/83/4072.c'
source_filename = "source-C-CXX/83/4072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem29 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem29
  %switchVar = alloca i32
  store i32 1641815292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1641815292, label %first
    i32 -249445082, label %if.then
    i32 -1582929791, label %if.else
    i32 -787338735, label %originalBB
    i32 -1197740601, label %originalBBpart2
    i32 -1267507495, label %if.end
    i32 -1440843443, label %for.cond
    i32 -404532862, label %for.body
    i32 -1364390080, label %originalBB12
    i32 -540296464, label %originalBBpart214
    i32 1473989943, label %if.then4
    i32 -1697676885, label %originalBB16
    i32 -1131178377, label %originalBBpart218
    i32 2146588801, label %if.else5
    i32 -1964751380, label %originalBB20
    i32 -465689912, label %originalBBpart222
    i32 -1993567503, label %if.then7
    i32 -2142122468, label %if.else8
    i32 -115398431, label %if.end9
    i32 2056853454, label %originalBB24
    i32 820860764, label %originalBBpart226
    i32 -55018428, label %if.end10
    i32 -1885235865, label %for.inc
    i32 110909013, label %for.end
    i32 -1083449480, label %originalBBalteredBB
    i32 1373927844, label %originalBB12alteredBB
    i32 34929854, label %originalBB16alteredBB
    i32 -1305652947, label %originalBB20alteredBB
    i32 -194345219, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload30 = load volatile i32, i32* %.reg2mem29
  %cmp = icmp sgt i32 %.reload, %.reload30
  %2 = select i1 %cmp, i32 -249445082, i32 -1582929791
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  store i32 %3, i32* %max1, align 4
  %4 = load i32, i32* %b, align 4
  store i32 %4, i32* %max2, align 4
  store i32 -1267507495, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -787338735, i32 -1083449480
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %b, align 4
  store i32 %19, i32* %max1, align 4
  %20 = load i32, i32* %a, align 4
  store i32 %20, i32* %max2, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1197740601, i32 -1083449480
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1267507495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1440843443, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 0, 2
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 2
  %cmp1 = icmp slt i32 %47, %50
  %51 = select i1 %cmp1, i32 -404532862, i32 110909013
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1364390080, i32 1373927844
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %temp)
  %78 = load i32, i32* %temp, align 4
  %79 = load i32, i32* %max1, align 4
  %cmp3 = icmp sgt i32 %78, %79
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 206606847
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 206606847
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -540296464, i32 1373927844
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %95 = select i1 %cmp3.reload, i32 1473989943, i32 2146588801
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1650464343
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1650464343
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1697676885, i32 34929854
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %123 = load i32, i32* %max1, align 4
  store i32 %123, i32* %max2, align 4
  %124 = load i32, i32* %temp, align 4
  store i32 %124, i32* %max1, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 146318192
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 146318192
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1131178377, i32 34929854
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -55018428, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1964751380, i32 -1305652947
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %178 = load i32, i32* %temp, align 4
  %179 = load i32, i32* %max2, align 4
  %cmp6 = icmp sgt i32 %178, %179
  store i1 %cmp6, i1* %cmp6.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -580358348
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -580358348
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -465689912, i32 -1305652947
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %195 = select i1 %cmp6.reload, i32 -1993567503, i32 -2142122468
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %196 = load i32, i32* %max1, align 4
  store i32 %196, i32* %max1, align 4
  %197 = load i32, i32* %temp, align 4
  store i32 %197, i32* %max2, align 4
  store i32 -115398431, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %198 = load i32, i32* %max1, align 4
  store i32 %198, i32* %max1, align 4
  %199 = load i32, i32* %max2, align 4
  store i32 %199, i32* %max2, align 4
  store i32 -115398431, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 574752538
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 574752538
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 2056853454, i32 -194345219
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 820860764, i32 -194345219
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -55018428, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1885235865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, 1196421885
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1196421885
  %inc = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 -1440843443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* %max1, align 4
  %246 = load i32, i32* %max2, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %245, i32 %246)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %b, align 4
  store i32 %247, i32* %max1, align 4
  %248 = load i32, i32* %a, align 4
  store i32 %248, i32* %max2, align 4
  store i32 -787338735, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %temp)
  %249 = load i32, i32* %temp, align 4
  %250 = load i32, i32* %max1, align 4
  %cmp3alteredBB = icmp sgt i32 %249, %250
  store i32 -1364390080, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %max1, align 4
  store i32 %251, i32* %max2, align 4
  %252 = load i32, i32* %temp, align 4
  store i32 %252, i32* %max1, align 4
  store i32 -1697676885, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %temp, align 4
  %254 = load i32, i32* %max2, align 4
  %cmp6alteredBB = icmp sgt i32 %253, %254
  store i32 -1964751380, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 2056853454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %if.end10, %originalBBpart226, %originalBB24, %if.end9, %if.else8, %if.then7, %originalBBpart222, %originalBB20, %if.else5, %originalBBpart218, %originalBB16, %if.then4, %originalBBpart214, %originalBB12, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
