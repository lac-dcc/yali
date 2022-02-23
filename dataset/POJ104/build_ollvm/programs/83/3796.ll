; ModuleID = 'source-C-CXX/83/3796.c'
source_filename = "source-C-CXX/83/3796.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %max = alloca i32, align 4
  %secm = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %secm, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %max)
  %switchVar = alloca i32
  store i32 -770028310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -770028310, label %for.cond
    i32 -1618679328, label %originalBB
    i32 -1034819318, label %originalBBpart2
    i32 -766550493, label %for.body
    i32 196119201, label %originalBB19
    i32 -1992827772, label %originalBBpart221
    i32 1318287549, label %if.then
    i32 426588855, label %if.else
    i32 1098098807, label %if.then5
    i32 1019847855, label %originalBB23
    i32 2138000061, label %originalBBpart225
    i32 -1010362967, label %if.end
    i32 -740414104, label %if.end6
    i32 -199561870, label %for.inc
    i32 -1674783089, label %for.end
    i32 985441687, label %originalBB27
    i32 419359787, label %originalBBpart229
    i32 -906282460, label %originalBBalteredBB
    i32 -462115433, label %originalBB19alteredBB
    i32 -823058390, label %originalBB23alteredBB
    i32 -408644426, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1329971195
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1329971195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1618679328, i32 -906282460
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -1040758195
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1040758195
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
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
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1034819318, i32 -906282460
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -766550493, i32 -1674783089
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -878586386
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -878586386
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 196119201, i32 -462115433
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %86 = load i32, i32* %max, align 4
  %87 = load i32, i32* %b, align 4
  %cmp3 = icmp slt i32 %86, %87
  store i1 %cmp3, i1* %cmp3.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1511111392
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1511111392
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
  %114 = select i1 %112, i32 -1992827772, i32 -462115433
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %115 = select i1 %cmp3.reload, i32 1318287549, i32 426588855
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %max, align 4
  store i32 %116, i32* %a, align 4
  %117 = load i32, i32* %b, align 4
  store i32 %117, i32* %max, align 4
  %118 = load i32, i32* %a, align 4
  store i32 %118, i32* %secm, align 4
  store i32 -740414104, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %120 = load i32, i32* %secm, align 4
  %cmp4 = icmp sgt i32 %119, %120
  %121 = select i1 %cmp4, i32 1098098807, i32 -1010362967
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 1019847855, i32 -823058390
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %148 = load i32, i32* %b, align 4
  store i32 %148, i32* %secm, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1872488830
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1872488830
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2138000061, i32 -823058390
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1010362967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -740414104, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 -199561870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, -1405351019
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1405351019
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 -770028310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 262410382
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 262410382
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 985441687, i32 -408644426
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %183 = load i32, i32* %max, align 4
  %184 = load i32, i32* %secm, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %183, i32 %184)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -567460310
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -567460310
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 419359787, i32 -408644426
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %_ = shl i32 %201, 1
  %202 = add i32 0, -1822906882
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -1822906882
  %_8 = sub i32 0, %201
  %205 = sub i32 %204, -2122103079
  %206 = add i32 %205, 1
  %207 = add i32 %206, -2122103079
  %gen = add i32 %204, 1
  %208 = sub i32 %201, -98688957
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -98688957
  %_9 = sub i32 %201, 1
  %gen10 = mul i32 %210, 1
  %211 = sub i32 0, %201
  %212 = add i32 0, %211
  %_11 = sub i32 0, %201
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen12 = add i32 %212, 1
  %215 = sub i32 0, 1
  %216 = add i32 %201, %215
  %_13 = sub i32 %201, 1
  %gen14 = mul i32 %216, 1
  %217 = sub i32 0, 1
  %218 = add i32 %201, %217
  %_15 = sub i32 %201, 1
  %gen16 = mul i32 %218, 1
  %219 = add i32 0, -1366112176
  %220 = sub i32 %219, %201
  %221 = sub i32 %220, -1366112176
  %_17 = sub i32 0, %201
  %222 = add i32 %221, -1536816795
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1536816795
  %gen18 = add i32 %221, 1
  %225 = add i32 %201, 1176532492
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1176532492
  %subalteredBB = sub nsw i32 %201, 1
  %cmpalteredBB = icmp slt i32 %200, %227
  store i32 -1618679328, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %228 = load i32, i32* %max, align 4
  %229 = load i32, i32* %b, align 4
  %cmp3alteredBB = icmp slt i32 %228, %229
  store i32 196119201, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %b, align 4
  store i32 %230, i32* %secm, align 4
  store i32 1019847855, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %max, align 4
  %232 = load i32, i32* %secm, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %231, i32 %232)
  store i32 985441687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %for.inc, %if.end6, %if.end, %originalBBpart225, %originalBB23, %if.then5, %if.else, %if.then, %originalBBpart221, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
