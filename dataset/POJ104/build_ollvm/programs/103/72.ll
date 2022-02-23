; ModuleID = 'source-C-CXX/103/72.c'
source_filename = "source-C-CXX/103/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem36 = alloca i32
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem36
  %switchVar = alloca i32
  store i32 865982929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 865982929, label %first
    i32 605015512, label %if.then
    i32 -313967466, label %if.else
    i32 -648710195, label %for.cond
    i32 -2106422329, label %for.body
    i32 506794318, label %for.end
    i32 -1564082951, label %for.cond2
    i32 82481353, label %for.body4
    i32 -1998540228, label %for.end9
    i32 -1178765112, label %originalBB
    i32 -282266524, label %originalBBpart2
    i32 -821440829, label %for.cond10
    i32 -536561193, label %for.body13
    i32 449214054, label %for.end19
    i32 1206428702, label %originalBB31
    i32 -654388209, label %originalBBpart233
    i32 -1003752095, label %if.end
    i32 -1927776964, label %originalBBalteredBB
    i32 1179313769, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload37 = load volatile i32, i32* %.reg2mem36
  %cmp = icmp eq i32 %.reload, %.reload37
  %2 = select i1 %cmp, i32 605015512, i32 -313967466
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 -1003752095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -648710195, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %tobool = icmp ne i32 %4, 0
  %5 = select i1 %tobool, i32 -2106422329, i32 506794318
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  %shl = shl i32 %6, 1
  %7 = load i32, i32* %a, align 4
  %8 = xor i32 1, -1
  %9 = xor i32 %7, %8
  %10 = and i32 %9, %7
  %and = and i32 %7, 1
  %11 = and i32 %shl, %10
  %12 = xor i32 %shl, %10
  %13 = or i32 %11, %12
  %or = or i32 %shl, %10
  store i32 %13, i32* %c, align 4
  %14 = load i32, i32* %a, align 4
  %shr = ashr i32 %14, 1
  store i32 %shr, i32* %a, align 4
  store i32 -648710195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1564082951, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %15 = load i32, i32* %b, align 4
  %tobool3 = icmp ne i32 %15, 0
  %16 = select i1 %tobool3, i32 82481353, i32 -1998540228
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %17 = load i32, i32* %d, align 4
  %shl5 = shl i32 %17, 1
  %18 = load i32, i32* %b, align 4
  %19 = xor i32 1, -1
  %20 = xor i32 %18, %19
  %21 = and i32 %20, %18
  %and6 = and i32 %18, 1
  %22 = and i32 %shl5, %21
  %23 = xor i32 %shl5, %21
  %24 = or i32 %22, %23
  %or7 = or i32 %shl5, %21
  store i32 %24, i32* %d, align 4
  %25 = load i32, i32* %b, align 4
  %shr8 = ashr i32 %25, 1
  store i32 %shr8, i32* %b, align 4
  store i32 -1564082951, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 989860607
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 989860607
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1178765112, i32 -1927776964
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %c, align 4
  %54 = load i32, i32* %d, align 4
  %55 = xor i32 %53, -1
  %56 = and i32 %54, %55
  %57 = xor i32 %54, -1
  %58 = and i32 %53, %57
  %59 = or i32 %56, %58
  %xor = xor i32 %53, %54
  store i32 %59, i32* %a, align 4
  store i32 0, i32* %c, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -282266524, i32 -1927776964
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -821440829, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %87 = xor i32 %86, -1
  %88 = xor i32 1, -1
  %89 = xor i32 1665195611, -1
  %90 = or i32 %87, %88
  %91 = or i32 1665195611, %89
  %92 = xor i32 %90, -1
  %93 = and i32 %92, %91
  %and11 = and i32 %86, 1
  %cmp12 = icmp eq i32 %93, 0
  %94 = select i1 %cmp12, i32 -536561193, i32 449214054
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %95 = load i32, i32* %c, align 4
  %shl14 = shl i32 %95, 1
  %96 = load i32, i32* %d, align 4
  %97 = xor i32 %96, -1
  %98 = xor i32 1, -1
  %99 = xor i32 -987245307, -1
  %100 = or i32 %97, %98
  %101 = or i32 -987245307, %99
  %102 = xor i32 %100, -1
  %103 = and i32 %102, %101
  %and15 = and i32 %96, 1
  %104 = and i32 %shl14, %103
  %105 = xor i32 %shl14, %103
  %106 = or i32 %104, %105
  %or16 = or i32 %shl14, %103
  store i32 %106, i32* %c, align 4
  %107 = load i32, i32* %a, align 4
  %shr17 = ashr i32 %107, 1
  store i32 %shr17, i32* %a, align 4
  %108 = load i32, i32* %d, align 4
  %shr18 = ashr i32 %108, 1
  store i32 %shr18, i32* %d, align 4
  store i32 -821440829, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 889576967
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 889576967
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1206428702, i32 1179313769
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %136 = load i32, i32* %c, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1785726772
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1785726772
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -654388209, i32 1179313769
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1003752095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %c, align 4
  %165 = load i32, i32* %d, align 4
  %_ = shl i32 %164, %165
  %_21 = shl i32 %164, %165
  %_22 = shl i32 %164, %165
  %166 = add i32 0, 1664662281
  %167 = sub i32 %166, %164
  %168 = sub i32 %167, 1664662281
  %_23 = sub i32 0, %164
  %169 = sub i32 0, %165
  %170 = sub i32 %168, %169
  %gen = add i32 %168, %165
  %_24 = shl i32 %164, %165
  %171 = sub i32 %164, 1375753500
  %172 = sub i32 %171, %165
  %173 = add i32 %172, 1375753500
  %_25 = sub i32 %164, %165
  %gen26 = mul i32 %173, %165
  %174 = add i32 0, 841751455
  %175 = sub i32 %174, %164
  %176 = sub i32 %175, 841751455
  %_27 = sub i32 0, %164
  %177 = sub i32 0, %176
  %178 = sub i32 0, %165
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen28 = add i32 %176, %165
  %181 = add i32 %164, -1989989229
  %182 = sub i32 %181, %165
  %183 = sub i32 %182, -1989989229
  %_29 = sub i32 %164, %165
  %gen30 = mul i32 %183, %165
  %184 = xor i32 %164, -1
  %185 = and i32 -534728607, %184
  %186 = xor i32 -534728607, -1
  %187 = and i32 %164, %186
  %188 = xor i32 %165, -1
  %189 = and i32 %188, -534728607
  %190 = and i32 %165, %186
  %191 = or i32 %185, %187
  %192 = or i32 %189, %190
  %193 = xor i32 %191, %192
  %xoralteredBB = xor i32 %164, %165
  store i32 %193, i32* %a, align 4
  store i32 0, i32* %c, align 4
  store i32 -1178765112, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %c, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 1206428702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %for.end19, %for.body13, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.body4, %for.cond2, %for.end, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
