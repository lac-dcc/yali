; ModuleID = 'source-C-CXX/29/120.c'
source_filename = "source-C-CXX/29/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %jieguo = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %jieguo, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 873155141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 873155141, label %for.cond
    i32 551456475, label %for.body
    i32 626781632, label %originalBB
    i32 -1041649225, label %originalBBpart2
    i32 839464319, label %if.then
    i32 797626134, label %originalBB19
    i32 264019235, label %originalBBpart221
    i32 1239542615, label %if.else
    i32 -458251700, label %if.then3
    i32 1928126243, label %if.else4
    i32 374389422, label %if.then7
    i32 -526199536, label %if.else8
    i32 -234860187, label %originalBB23
    i32 15685889, label %originalBBpart242
    i32 1261374226, label %if.end
    i32 -681146182, label %if.end9
    i32 -1449612375, label %if.end10
    i32 1992161399, label %for.inc
    i32 -907635963, label %for.end
    i32 1062283883, label %originalBBalteredBB
    i32 -877323074, label %originalBB19alteredBB
    i32 1476805078, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 551456475, i32 -907635963
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 348898667
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 348898667
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 626781632, i32 1062283883
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 7
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 7
  %rem = srem i32 %20, 10
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 979276096
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 979276096
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1041649225, i32 1062283883
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %48 = select i1 %cmp1.reload, i32 839464319, i32 1239542615
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1560290637
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1560290637
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 797626134, i32 -877323074
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %76 = load i32, i32* %jieguo, align 4
  store i32 %76, i32* %jieguo, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1173311066
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1173311066
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 264019235, i32 -877323074
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1449612375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %div = sdiv i32 %92, 10
  %cmp2 = icmp eq i32 %div, 7
  %93 = select i1 %cmp2, i32 -458251700, i32 1928126243
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %94 = load i32, i32* %jieguo, align 4
  store i32 %94, i32* %jieguo, align 4
  store i32 -681146182, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %rem5 = srem i32 %95, 7
  %cmp6 = icmp eq i32 %rem5, 0
  %96 = select i1 %cmp6, i32 374389422, i32 -526199536
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %97 = load i32, i32* %jieguo, align 4
  store i32 %97, i32* %jieguo, align 4
  store i32 1261374226, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -406175180
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -406175180
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -234860187, i32 1476805078
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %113, %114
  %115 = load i32, i32* %jieguo, align 4
  %116 = sub i32 %115, -158147418
  %117 = add i32 %116, %mul
  %118 = add i32 %117, -158147418
  %add = add nsw i32 %115, %mul
  store i32 %118, i32* %jieguo, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -2019157884
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -2019157884
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 15685889, i32 1476805078
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1261374226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -681146182, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1449612375, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1992161399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, 1800245018
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1800245018
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 873155141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %jieguo, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1891277640
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 1891277640
  %_ = sub i32 0, %139
  %143 = add i32 %142, -1784161540
  %144 = add i32 %143, 7
  %145 = sub i32 %144, -1784161540
  %gen = add i32 %142, 7
  %_12 = shl i32 %139, 7
  %146 = sub i32 0, %139
  %147 = add i32 0, %146
  %_13 = sub i32 0, %139
  %148 = sub i32 0, 7
  %149 = sub i32 %147, %148
  %gen14 = add i32 %147, 7
  %150 = add i32 %139, 351397574
  %151 = sub i32 %150, 7
  %152 = sub i32 %151, 351397574
  %subalteredBB = sub nsw i32 %139, 7
  %_15 = shl i32 %152, 10
  %_16 = shl i32 %152, 10
  %153 = add i32 0, 1303334670
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 1303334670
  %_17 = sub i32 0, %152
  %156 = sub i32 0, %155
  %157 = sub i32 0, 10
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %gen18 = add i32 %155, 10
  %remalteredBB = srem i32 %152, 10
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 626781632, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %jieguo, align 4
  store i32 %160, i32* %jieguo, align 4
  store i32 797626134, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %i, align 4
  %163 = add i32 0, -516158602
  %164 = sub i32 %163, %161
  %165 = sub i32 %164, -516158602
  %_24 = sub i32 0, %161
  %166 = sub i32 0, %165
  %167 = sub i32 0, %162
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen25 = add i32 %165, %162
  %170 = sub i32 0, 1969399384
  %171 = sub i32 %170, %161
  %172 = add i32 %171, 1969399384
  %_26 = sub i32 0, %161
  %173 = sub i32 0, %162
  %174 = sub i32 %172, %173
  %gen27 = add i32 %172, %162
  %175 = sub i32 %161, -242098854
  %176 = sub i32 %175, %162
  %177 = add i32 %176, -242098854
  %_28 = sub i32 %161, %162
  %gen29 = mul i32 %177, %162
  %178 = add i32 0, 1802684258
  %179 = sub i32 %178, %161
  %180 = sub i32 %179, 1802684258
  %_30 = sub i32 0, %161
  %181 = sub i32 0, %162
  %182 = sub i32 %180, %181
  %gen31 = add i32 %180, %162
  %183 = sub i32 %161, -1596863286
  %184 = sub i32 %183, %162
  %185 = add i32 %184, -1596863286
  %_32 = sub i32 %161, %162
  %gen33 = mul i32 %185, %162
  %_34 = shl i32 %161, %162
  %186 = sub i32 0, -959461575
  %187 = sub i32 %186, %161
  %188 = add i32 %187, -959461575
  %_35 = sub i32 0, %161
  %189 = add i32 %188, -1663029707
  %190 = add i32 %189, %162
  %191 = sub i32 %190, -1663029707
  %gen36 = add i32 %188, %162
  %192 = sub i32 0, -483842044
  %193 = sub i32 %192, %161
  %194 = add i32 %193, -483842044
  %_37 = sub i32 0, %161
  %195 = sub i32 %194, 1238043595
  %196 = add i32 %195, %162
  %197 = add i32 %196, 1238043595
  %gen38 = add i32 %194, %162
  %198 = sub i32 0, -2145783558
  %199 = sub i32 %198, %161
  %200 = add i32 %199, -2145783558
  %_39 = sub i32 0, %161
  %201 = sub i32 %200, 1265629808
  %202 = add i32 %201, %162
  %203 = add i32 %202, 1265629808
  %gen40 = add i32 %200, %162
  %mulalteredBB = mul nsw i32 %161, %162
  %204 = load i32, i32* %jieguo, align 4
  %205 = sub i32 0, %mulalteredBB
  %206 = sub i32 %204, %205
  %addalteredBB = add nsw i32 %204, %mulalteredBB
  store i32 %206, i32* %jieguo, align 4
  store i32 -234860187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %if.end10, %if.end9, %if.end, %originalBBpart242, %originalBB23, %if.else8, %if.then7, %if.else4, %if.then3, %if.else, %originalBBpart221, %originalBB19, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
