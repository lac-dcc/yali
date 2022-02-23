; ModuleID = 'source-C-CXX/29/2209.c'
source_filename = "source-C-CXX/29/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1487638927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1487638927, label %for.cond
    i32 1508765817, label %for.body
    i32 479621109, label %originalBB
    i32 -1687952256, label %originalBBpart2
    i32 2058309981, label %if.then
    i32 -761462295, label %if.end
    i32 -1322674464, label %for.cond2
    i32 668342688, label %for.body4
    i32 1603710261, label %if.then6
    i32 1756448389, label %originalBB20
    i32 1797581607, label %originalBBpart222
    i32 2072556563, label %if.end7
    i32 893308968, label %if.then9
    i32 -936129564, label %if.end10
    i32 1545006385, label %if.then12
    i32 -1316540003, label %if.end13
    i32 -2078187836, label %for.inc
    i32 -637555356, label %for.end
    i32 264057656, label %for.inc16
    i32 826800173, label %originalBB24
    i32 -29162809, label %originalBBpart235
    i32 1345827050, label %for.end18
    i32 -209778408, label %originalBBalteredBB
    i32 -104451411, label %originalBB20alteredBB
    i32 324157775, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 9
  %1 = select i1 %cmp, i32 1508765817, i32 1345827050
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -455407847
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -455407847
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
  %28 = select i1 %26, i32 479621109, i32 -209778408
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %29, 7
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -2074657901
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2074657901
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1687952256, i32 -209778408
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 2058309981, i32 -761462295
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 264057656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1322674464, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %cmp3 = icmp sle i32 %58, 9
  %59 = select i1 %cmp3, i32 668342688, i32 -637555356
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %60, 7
  %61 = select i1 %cmp5, i32 1603710261, i32 2072556563
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1865251384
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1865251384
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1756448389, i32 -104451411
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1797581607, i32 -104451411
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -2078187836, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %91, 10
  %92 = load i32, i32* %b, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %mul, %93
  %add = add nsw i32 %mul, %92
  store i32 %94, i32* %x, align 4
  %95 = load i32, i32* %x, align 4
  %rem = srem i32 %95, 7
  %cmp8 = icmp eq i32 %rem, 0
  %96 = select i1 %cmp8, i32 893308968, i32 -936129564
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -2078187836, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %97 = load i32, i32* %x, align 4
  %98 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp11, i32 1545006385, i32 -1316540003
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -637555356, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %100 = load i32, i32* %x, align 4
  %101 = load i32, i32* %x, align 4
  %mul14 = mul nsw i32 %100, %101
  %102 = load i32, i32* %sum, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, %mul14
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add15 = add nsw i32 %102, %mul14
  store i32 %106, i32* %sum, align 4
  store i32 -2078187836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %b, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %b, align 4
  store i32 -1322674464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 264057656, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -997974159
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -997974159
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 826800173, i32 324157775
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc17 = add nsw i32 %137, 1
  store i32 %139, i32* %a, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1803803890
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1803803890
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -29162809, i32 324157775
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1487638927, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %155 = load i32, i32* %sum, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp eq i32 %156, 7
  store i32 479621109, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1756448389, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %158 = sub i32 0, 137973703
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 137973703
  %_ = sub i32 0, %157
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %gen = add i32 %160, 1
  %_25 = shl i32 %157, 1
  %163 = sub i32 0, %157
  %164 = add i32 0, %163
  %_26 = sub i32 0, %157
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %gen27 = add i32 %164, 1
  %167 = sub i32 %157, -1087524754
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1087524754
  %_28 = sub i32 %157, 1
  %gen29 = mul i32 %169, 1
  %170 = sub i32 0, %157
  %171 = add i32 0, %170
  %_30 = sub i32 0, %157
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen31 = add i32 %171, 1
  %176 = sub i32 0, 1469402314
  %177 = sub i32 %176, %157
  %178 = add i32 %177, 1469402314
  %_32 = sub i32 0, %157
  %179 = sub i32 %178, 619471100
  %180 = add i32 %179, 1
  %181 = add i32 %180, 619471100
  %gen33 = add i32 %178, 1
  %182 = sub i32 0, %157
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc17alteredBB = add nsw i32 %157, 1
  store i32 %185, i32* %a, align 4
  store i32 826800173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB24, %for.inc16, %for.end, %for.inc, %if.end13, %if.then12, %if.end10, %if.then9, %if.end7, %originalBBpart222, %originalBB20, %if.then6, %for.body4, %for.cond2, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
