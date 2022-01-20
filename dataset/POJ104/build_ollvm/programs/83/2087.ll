; ModuleID = 'source-C-CXX/83/2087.c'
source_filename = "source-C-CXX/83/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %.reg2mem28 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem28
  %switchVar = alloca i32
  store i32 590524511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 590524511, label %first
    i32 -1314185320, label %if.then
    i32 -1437195915, label %if.else
    i32 2143971252, label %originalBB
    i32 2125733205, label %originalBBpart2
    i32 821894644, label %if.end
    i32 -104234377, label %originalBB15
    i32 1301282503, label %originalBBpart217
    i32 -858240011, label %for.cond
    i32 1597125237, label %for.body
    i32 -1278310396, label %if.then5
    i32 1019581937, label %if.end6
    i32 1449522533, label %land.lhs.true
    i32 1629136898, label %if.then9
    i32 -1164028374, label %if.end10
    i32 -1633542874, label %originalBB19
    i32 -1041154736, label %originalBBpart221
    i32 -171874594, label %if.then12
    i32 -1326937977, label %originalBB23
    i32 1624462537, label %originalBBpart225
    i32 2082688009, label %if.end13
    i32 -920984663, label %for.inc
    i32 87014517, label %for.end
    i32 -2095970791, label %originalBBalteredBB
    i32 929940969, label %originalBB15alteredBB
    i32 516196370, label %originalBB19alteredBB
    i32 813373139, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload29 = load volatile i32, i32* %.reg2mem28
  %cmp = icmp sgt i32 %.reload, %.reload29
  %2 = select i1 %cmp, i32 -1314185320, i32 -1437195915
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  store i32 %3, i32* %m1, align 4
  %4 = load i32, i32* %b, align 4
  store i32 %4, i32* %m2, align 4
  store i32 821894644, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -737920119
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -737920119
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2143971252, i32 -2095970791
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  store i32 %20, i32* %m1, align 4
  %21 = load i32, i32* %a, align 4
  store i32 %21, i32* %m2, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1198887798
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1198887798
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2125733205, i32 -2095970791
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 821894644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 73099477
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 73099477
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -104234377, i32 929940969
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1301282503, i32 929940969
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -858240011, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, 1524319277
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1524319277
  %sub = sub nsw i32 %67, 1
  %cmp2 = icmp slt i32 %66, %70
  %71 = select i1 %cmp2, i32 1597125237, i32 87014517
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %72 = load i32, i32* %c, align 4
  %73 = load i32, i32* %m1, align 4
  %cmp4 = icmp sgt i32 %72, %73
  %74 = select i1 %cmp4, i32 -1278310396, i32 1019581937
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %75 = load i32, i32* %m1, align 4
  store i32 %75, i32* %m2, align 4
  %76 = load i32, i32* %c, align 4
  store i32 %76, i32* %m1, align 4
  store i32 1019581937, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %77 = load i32, i32* %m2, align 4
  %78 = load i32, i32* %c, align 4
  %cmp7 = icmp slt i32 %77, %78
  %79 = select i1 %cmp7, i32 1449522533, i32 -1164028374
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* %c, align 4
  %81 = load i32, i32* %m1, align 4
  %cmp8 = icmp slt i32 %80, %81
  %82 = select i1 %cmp8, i32 1629136898, i32 -1164028374
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %83 = load i32, i32* %c, align 4
  store i32 %83, i32* %m2, align 4
  store i32 -1164028374, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1905892342
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1905892342
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1633542874, i32 516196370
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %111 = load i32, i32* %m2, align 4
  %112 = load i32, i32* %c, align 4
  %cmp11 = icmp sgt i32 %111, %112
  store i1 %cmp11, i1* %cmp11.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 239471261
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 239471261
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1041154736, i32 516196370
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %128 = select i1 %cmp11.reload, i32 -171874594, i32 2082688009
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1803144172
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1803144172
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1326937977, i32 813373139
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1483149636
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1483149636
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1624462537, i32 813373139
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -920984663, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -920984663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, -1731696546
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1731696546
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -858240011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* %m1, align 4
  %164 = load i32, i32* %m2, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %163, i32 %164)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %b, align 4
  store i32 %165, i32* %m1, align 4
  %166 = load i32, i32* %a, align 4
  store i32 %166, i32* %m2, align 4
  store i32 2143971252, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -104234377, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %m2, align 4
  %168 = load i32, i32* %c, align 4
  %cmp11alteredBB = icmp sgt i32 %167, %168
  store i32 -1633542874, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -1326937977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %originalBBpart225, %originalBB23, %if.then12, %originalBBpart221, %originalBB19, %if.end10, %if.then9, %land.lhs.true, %if.end6, %if.then5, %for.body, %for.cond, %originalBBpart217, %originalBB15, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
