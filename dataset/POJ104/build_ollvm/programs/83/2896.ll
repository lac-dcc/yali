; ModuleID = 'source-C-CXX/83/2896.c'
source_filename = "source-C-CXX/83/2896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %.reg2mem34 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %q)
  %0 = load i32, i32* %p, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %q, align 4
  store i32 %1, i32* %.reg2mem34
  %switchVar = alloca i32
  store i32 -1434020276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1434020276, label %first
    i32 350721411, label %if.then
    i32 -2062644975, label %if.else
    i32 1369739519, label %if.then4
    i32 -1553884915, label %if.end
    i32 2030477429, label %if.end5
    i32 -163158425, label %while.cond
    i32 -450457493, label %while.body
    i32 -1658593596, label %if.then9
    i32 1510514794, label %if.else10
    i32 254663933, label %originalBB
    i32 1661345190, label %originalBBpart2
    i32 1055844253, label %if.then12
    i32 -1044714938, label %if.end13
    i32 1648152105, label %originalBB16
    i32 -1819925547, label %originalBBpart218
    i32 1904477879, label %if.end14
    i32 901965642, label %originalBB20
    i32 -1038717123, label %originalBBpart231
    i32 1627430867, label %while.end
    i32 -261894213, label %originalBBalteredBB
    i32 487371979, label %originalBB16alteredBB
    i32 -2085281353, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload35 = load volatile i32, i32* %.reg2mem34
  %cmp = icmp sgt i32 %.reload, %.reload35
  %2 = select i1 %cmp, i32 350721411, i32 -2062644975
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  store i32 %3, i32* %a, align 4
  %4 = load i32, i32* %q, align 4
  store i32 %4, i32* %b, align 4
  store i32 2030477429, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %p, align 4
  %6 = load i32, i32* %q, align 4
  %cmp3 = icmp sle i32 %5, %6
  %7 = select i1 %cmp3, i32 1369739519, i32 -1553884915
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %8 = load i32, i32* %q, align 4
  store i32 %8, i32* %a, align 4
  %9 = load i32, i32* %p, align 4
  store i32 %9, i32* %b, align 4
  store i32 -1553884915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2030477429, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -163158425, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %10, %11
  %12 = select i1 %cmp6, i32 -450457493, i32 1627430867
  store i32 %12, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %13 = load i32, i32* %m, align 4
  %14 = load i32, i32* %a, align 4
  %cmp8 = icmp sgt i32 %13, %14
  %15 = select i1 %cmp8, i32 -1658593596, i32 1510514794
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  store i32 %16, i32* %b, align 4
  %17 = load i32, i32* %m, align 4
  store i32 %17, i32* %a, align 4
  store i32 1904477879, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 254663933, i32 -261894213
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = load i32, i32* %b, align 4
  %cmp11 = icmp sgt i32 %44, %45
  store i1 %cmp11, i1* %cmp11.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1661345190, i32 -261894213
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %60 = select i1 %cmp11.reload, i32 1055844253, i32 -1044714938
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  store i32 %61, i32* %b, align 4
  store i32 -1044714938, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1648152105, i32 487371979
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1819925547, i32 487371979
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1904477879, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 901965642, i32 -2085281353
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1038717123, i32 -2085281353
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -163158425, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %146 = load i32, i32* %b, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %145, i32 %146)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %148 = load i32, i32* %b, align 4
  %cmp11alteredBB = icmp sgt i32 %147, %148
  store i32 254663933, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 1648152105, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = add i32 0, %150
  %_ = sub i32 0, %149
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen = add i32 %151, 1
  %156 = sub i32 0, -1630638624
  %157 = sub i32 %156, %149
  %158 = add i32 %157, -1630638624
  %_21 = sub i32 0, %149
  %159 = add i32 %158, 2093680101
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 2093680101
  %gen22 = add i32 %158, 1
  %162 = sub i32 0, 1
  %163 = add i32 %149, %162
  %_23 = sub i32 %149, 1
  %gen24 = mul i32 %163, 1
  %164 = sub i32 %149, 1352836520
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1352836520
  %_25 = sub i32 %149, 1
  %gen26 = mul i32 %166, 1
  %_27 = shl i32 %149, 1
  %167 = sub i32 %149, -1607497843
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1607497843
  %_28 = sub i32 %149, 1
  %gen29 = mul i32 %169, 1
  %170 = sub i32 %149, -328489841
  %171 = add i32 %170, 1
  %172 = add i32 %171, -328489841
  %incalteredBB = add nsw i32 %149, 1
  store i32 %172, i32* %i, align 4
  store i32 901965642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB20, %if.end14, %originalBBpart218, %originalBB16, %if.end13, %if.then12, %originalBBpart2, %originalBB, %if.else10, %if.then9, %while.body, %while.cond, %if.end5, %if.end, %if.then4, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
