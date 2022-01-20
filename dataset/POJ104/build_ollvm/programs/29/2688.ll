; ModuleID = 'source-C-CXX/29/2688.c'
source_filename = "source-C-CXX/29/2688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1568545390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1568545390, label %for.cond
    i32 -1022932259, label %for.body
    i32 -293145579, label %originalBB
    i32 169893664, label %originalBBpart2
    i32 695665598, label %if.then
    i32 1427718357, label %originalBB13
    i32 1291414353, label %originalBBpart215
    i32 -1748944864, label %if.end
    i32 -209068093, label %originalBB17
    i32 1628165783, label %originalBBpart234
    i32 -785338954, label %if.then4
    i32 1227784504, label %originalBB36
    i32 2035769609, label %originalBBpart238
    i32 -1328333031, label %if.end5
    i32 -2026019638, label %if.then7
    i32 1508100307, label %if.end8
    i32 -899980141, label %for.inc
    i32 -1207333427, label %for.end
    i32 -497441401, label %originalBBalteredBB
    i32 -1115402131, label %originalBB13alteredBB
    i32 -816035454, label %originalBB17alteredBB
    i32 -600113758, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1022932259, i32 -1207333427
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -975236184
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -975236184
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -293145579, i32 -497441401
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %rem = srem i32 %18, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 370035471
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 370035471
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 169893664, i32 -497441401
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 695665598, i32 -1748944864
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1427718357, i32 -1115402131
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1291414353, i32 -1115402131
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -899980141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -209068093, i32 -816035454
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %rem2 = srem i32 %89, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1841439268
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1841439268
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1628165783, i32 -816035454
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %105 = select i1 %cmp3.reload, i32 -785338954, i32 -1328333031
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -628130448
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -628130448
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1227784504, i32 -600113758
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1980576186
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1980576186
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2035769609, i32 -600113758
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -899980141, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %div = sdiv i32 %136, 10
  %cmp6 = icmp eq i32 %div, 7
  %137 = select i1 %cmp6, i32 -2026019638, i32 1508100307
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -899980141, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %138, %139
  %140 = load i32, i32* %sum, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, %mul
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %140, %mul
  store i32 %144, i32* %sum, align 4
  store i32 -899980141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -1289528225
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1289528225
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 1568545390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* %sum, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, 926099649
  %152 = sub i32 %151, 7
  %153 = sub i32 %152, 926099649
  %_ = sub i32 %150, 7
  %gen = mul i32 %153, 7
  %_10 = shl i32 %150, 7
  %_11 = shl i32 %150, 7
  %_12 = shl i32 %150, 7
  %remalteredBB = srem i32 %150, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -293145579, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1427718357, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %_18 = shl i32 %154, 10
  %155 = sub i32 0, %154
  %156 = add i32 0, %155
  %_19 = sub i32 0, %154
  %157 = sub i32 0, %156
  %158 = sub i32 0, 10
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen20 = add i32 %156, 10
  %161 = sub i32 0, 10
  %162 = add i32 %154, %161
  %_21 = sub i32 %154, 10
  %gen22 = mul i32 %162, 10
  %163 = sub i32 0, %154
  %164 = add i32 0, %163
  %_23 = sub i32 0, %154
  %165 = add i32 %164, 1268151261
  %166 = add i32 %165, 10
  %167 = sub i32 %166, 1268151261
  %gen24 = add i32 %164, 10
  %168 = sub i32 0, 10
  %169 = add i32 %154, %168
  %_25 = sub i32 %154, 10
  %gen26 = mul i32 %169, 10
  %170 = sub i32 0, %154
  %171 = add i32 0, %170
  %_27 = sub i32 0, %154
  %172 = sub i32 %171, 426074639
  %173 = add i32 %172, 10
  %174 = add i32 %173, 426074639
  %gen28 = add i32 %171, 10
  %175 = add i32 %154, 1882623486
  %176 = sub i32 %175, 10
  %177 = sub i32 %176, 1882623486
  %_29 = sub i32 %154, 10
  %gen30 = mul i32 %177, 10
  %178 = sub i32 0, -1409972382
  %179 = sub i32 %178, %154
  %180 = add i32 %179, -1409972382
  %_31 = sub i32 0, %154
  %181 = add i32 %180, 1584908602
  %182 = add i32 %181, 10
  %183 = sub i32 %182, 1584908602
  %gen32 = add i32 %180, 10
  %rem2alteredBB = srem i32 %154, 10
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 7
  store i32 -209068093, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1227784504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %if.end8, %if.then7, %if.end5, %originalBBpart238, %originalBB36, %if.then4, %originalBBpart234, %originalBB17, %if.end, %originalBBpart215, %originalBB13, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
