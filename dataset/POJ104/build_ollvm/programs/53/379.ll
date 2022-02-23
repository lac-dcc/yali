; ModuleID = 'source-C-CXX/53/379.c'
source_filename = "source-C-CXX/53/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2041979295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -2041979295, label %first
    i32 -405857343, label %if.then
    i32 -612344319, label %for.cond
    i32 -1560316972, label %originalBB
    i32 37296787, label %originalBBpart2
    i32 440374801, label %for.body
    i32 -311896154, label %if.then3
    i32 806700244, label %if.else
    i32 -1218941410, label %if.end
    i32 2116651083, label %originalBB12
    i32 1620221069, label %originalBBpart214
    i32 1513947562, label %for.inc
    i32 -1355895292, label %originalBB16
    i32 1479397199, label %originalBBpart230
    i32 1895016847, label %for.end
    i32 -427196403, label %originalBB32
    i32 -20943158, label %originalBBpart234
    i32 834185830, label %if.else9
    i32 -983655759, label %if.end11
    i32 -1722087593, label %originalBBalteredBB
    i32 -787007008, label %originalBB12alteredBB
    i32 436488772, label %originalBB16alteredBB
    i32 -576498381, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 3
  %1 = select i1 %cmp, i32 -405857343, i32 834185830
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -612344319, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -509293117
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -509293117
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1560316972, i32 -1722087593
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %29, %30
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 37296787, i32 -1722087593
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 440374801, i32 1895016847
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %c, align 4
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, -1255299556
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1255299556
  %sub = sub nsw i32 %47, 1
  %rem = srem i32 %46, %50
  %cmp2 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp2, i32 -311896154, i32 806700244
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %52 = load i32, i32* %c, align 4
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 %53, -556879300
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -556879300
  %sub4 = sub nsw i32 %53, 1
  %div = sdiv i32 %52, %56
  store i32 %div, i32* %a, align 4
  %57 = load i32, i32* %a, align 4
  %58 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %57, %58
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 0, %mul
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %mul, %59
  store i32 %63, i32* %c, align 4
  store i32 -1218941410, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %65 = add i32 %64, 70305907
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 70305907
  %add5 = add nsw i32 %64, 1
  store i32 %67, i32* %a, align 4
  %68 = load i32, i32* %a, align 4
  store i32 %68, i32* %b, align 4
  store i32 1, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %70 = load i32, i32* %a, align 4
  %mul6 = mul nsw i32 %69, %70
  %71 = load i32, i32* %k, align 4
  %72 = sub i32 %mul6, -1814837823
  %73 = add i32 %72, %71
  %74 = add i32 %73, -1814837823
  %add7 = add nsw i32 %mul6, %71
  store i32 %74, i32* %c, align 4
  store i32 -1218941410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -542625070
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -542625070
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2116651083, i32 -787007008
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 311046490
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 311046490
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1620221069, i32 -787007008
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1513947562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 223911013
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 223911013
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -1355895292, i32 436488772
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, 752207531
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 752207531
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1679430949
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1679430949
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  %162 = select i1 %160, i32 1479397199, i32 436488772
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -612344319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -427196403, i32 -576498381
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %177 = load i32, i32* %c, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -20943158, i32 -576498381
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -983655759, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -983655759, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %204 = load i32, i32* %retval, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sle i32 %205, %206
  store i32 -1560316972, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 2116651083, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %_ = shl i32 %207, 1
  %_17 = shl i32 %207, 1
  %_18 = shl i32 %207, 1
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %_19 = sub i32 %207, 1
  %gen = mul i32 %209, 1
  %210 = add i32 %207, 287734310
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 287734310
  %_20 = sub i32 %207, 1
  %gen21 = mul i32 %212, 1
  %213 = add i32 %207, 1830703967
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1830703967
  %_22 = sub i32 %207, 1
  %gen23 = mul i32 %215, 1
  %216 = add i32 %207, 1390129135
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1390129135
  %_24 = sub i32 %207, 1
  %gen25 = mul i32 %218, 1
  %219 = add i32 %207, -1877573758
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1877573758
  %_26 = sub i32 %207, 1
  %gen27 = mul i32 %221, 1
  %_28 = shl i32 %207, 1
  %222 = sub i32 0, 1
  %223 = sub i32 %207, %222
  %incalteredBB = add nsw i32 %207, 1
  store i32 %223, i32* %i, align 4
  store i32 -1355895292, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %c, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  store i32 -427196403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.else9, %originalBBpart234, %originalBB32, %for.end, %originalBBpart230, %originalBB16, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.else, %if.then3, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
