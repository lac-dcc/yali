; ModuleID = 'source-C-CXX/43/329.c'
source_filename = "source-C-CXX/43/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i64, align 8
  %t = alloca i64, align 8
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1393234175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1393234175, label %for.cond
    i32 1017701384, label %for.body
    i32 1346121440, label %if.then
    i32 -571632345, label %if.else
    i32 590469465, label %originalBB
    i32 507109117, label %originalBBpart2
    i32 2036783558, label %if.then3
    i32 -1824814438, label %if.end
    i32 1797662279, label %if.end4
    i32 -1998307271, label %do.body
    i32 65533040, label %do.cond
    i32 -1536269141, label %do.end
    i32 -383917759, label %if.then10
    i32 -890725602, label %originalBB21
    i32 183247502, label %originalBBpart223
    i32 -1716586149, label %if.else12
    i32 -662165293, label %if.then15
    i32 1876609154, label %if.else17
    i32 143277355, label %if.end19
    i32 326545951, label %if.end20
    i32 921376698, label %for.inc
    i32 22598054, label %for.end
    i32 965551863, label %originalBB25
    i32 -2134068061, label %originalBBpart227
    i32 -721112373, label %originalBBalteredBB
    i32 -1134078461, label %originalBB21alteredBB
    i32 -1664350754, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1017701384, i32 22598054
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %2 = load i64, i64* %n, align 8
  %cmp1 = icmp sgt i64 %2, 0
  %3 = select i1 %cmp1, i32 1346121440, i32 -571632345
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1797662279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 590469465, i32 -721112373
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i64, i64* %n, align 8
  %cmp2 = icmp slt i64 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 428611646
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 428611646
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 507109117, i32 -721112373
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 2036783558, i32 -1824814438
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 -1, i32* %p, align 4
  %59 = load i64, i64* %n, align 8
  %60 = sub i64 0, 667123682315863500
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 667123682315863500
  %sub = sub nsw i64 0, %59
  store i64 %62, i64* %n, align 8
  store i32 -1824814438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1797662279, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i64 0, i64* %t, align 8
  store i32 -1998307271, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %63 = load i64, i64* %n, align 8
  %rem = srem i64 %63, 10
  %conv = trunc i64 %rem to i32
  store i32 %conv, i32* %s, align 4
  %64 = load i64, i64* %n, align 8
  %div = sdiv i64 %64, 10
  store i64 %div, i64* %n, align 8
  %65 = load i64, i64* %t, align 8
  %mul = mul nsw i64 %65, 10
  %66 = load i32, i32* %s, align 4
  %conv5 = sext i32 %66 to i64
  %67 = sub i64 0, %conv5
  %68 = sub i64 %mul, %67
  %add = add nsw i64 %mul, %conv5
  store i64 %68, i64* %t, align 8
  store i32 65533040, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %69 = load i64, i64* %n, align 8
  %cmp6 = icmp ne i64 %69, 0
  %70 = select i1 %cmp6, i32 -1998307271, i32 -1536269141
  store i32 %70, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* %p, align 4
  %cmp8 = icmp sgt i32 %71, 0
  %72 = select i1 %cmp8, i32 -383917759, i32 -1716586149
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1532326473
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1532326473
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -890725602, i32 -1134078461
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %100 = load i64, i64* %t, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %100)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 183247502, i32 -1134078461
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 326545951, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %115 = load i32, i32* %p, align 4
  %cmp13 = icmp slt i32 %115, 0
  %116 = select i1 %cmp13, i32 -662165293, i32 1876609154
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %117 = load i64, i64* %t, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %117)
  store i32 143277355, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 143277355, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 326545951, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 921376698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  store i32 1393234175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1894039132
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1894039132
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 965551863, i32 -1664350754
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1581170845
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1581170845
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2134068061, i32 -1664350754
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i64, i64* %n, align 8
  %cmp2alteredBB = icmp slt i64 %153, 0
  store i32 590469465, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %154 = load i64, i64* %t, align 8
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %154)
  store i32 -890725602, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 965551863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB25, %for.end, %for.inc, %if.end20, %if.end19, %if.else17, %if.then15, %if.else12, %originalBBpart223, %originalBB21, %if.then10, %do.end, %do.cond, %do.body, %if.end4, %if.end, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
