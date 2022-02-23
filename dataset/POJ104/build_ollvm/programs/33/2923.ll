; ModuleID = 'source-C-CXX/33/2923.c'
source_filename = "source-C-CXX/33/2923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1380275082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1380275082, label %for.cond
    i32 -1047477467, label %for.body
    i32 637635539, label %land.lhs.true
    i32 1175911003, label %originalBB
    i32 -1480560013, label %originalBBpart2
    i32 -1086141879, label %if.then
    i32 -522402586, label %originalBB18
    i32 -649599956, label %originalBBpart231
    i32 536065967, label %if.else
    i32 -1000233933, label %originalBB33
    i32 -892882000, label %originalBBpart235
    i32 -1655873722, label %land.lhs.true5
    i32 -694593972, label %if.then8
    i32 -2053247985, label %if.else10
    i32 -692774745, label %if.then12
    i32 260768322, label %originalBB37
    i32 1740349299, label %originalBBpart239
    i32 -2040072163, label %if.end
    i32 1012060230, label %if.end14
    i32 1161182362, label %if.end15
    i32 -1331827031, label %for.inc
    i32 1967762313, label %for.end
    i32 -3604496, label %originalBBalteredBB
    i32 581972907, label %originalBB18alteredBB
    i32 -785978725, label %originalBB33alteredBB
    i32 1799943426, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -1047477467, i32 1967762313
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %2, 1
  %3 = select i1 %cmp1, i32 637635539, i32 536065967
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1101977349
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1101977349
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1175911003, i32 -3604496
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %rem = srem i32 %19, 2
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1480560013, i32 -3604496
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -1086141879, i32 536065967
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
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -522402586, i32 581972907
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  store i32 %61, i32* %a, align 4
  %62 = load i32, i32* %n, align 4
  %div = sdiv i32 %62, 2
  store i32 %div, i32* %n, align 4
  %63 = load i32, i32* %a, align 4
  %64 = load i32, i32* %n, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -649599956, i32 581972907
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1161182362, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1000233933, i32 -785978725
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp4 = icmp ne i32 %105, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1616968361
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1616968361
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -892882000, i32 -785978725
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %121 = select i1 %cmp4.reload, i32 -1655873722, i32 -2053247985
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %rem6 = srem i32 %122, 2
  %cmp7 = icmp ne i32 %rem6, 0
  %123 = select i1 %cmp7, i32 -694593972, i32 -2053247985
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  store i32 %124, i32* %a, align 4
  %125 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %125, 3
  %126 = add i32 %mul, 1628771970
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1628771970
  %add = add nsw i32 %mul, 1
  store i32 %128, i32* %n, align 4
  %129 = load i32, i32* %a, align 4
  %130 = load i32, i32* %n, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %130)
  store i32 1012060230, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp11 = icmp eq i32 %131, 1
  %132 = select i1 %cmp11, i32 -692774745, i32 -2040072163
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 260768322, i32 1799943426
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 505200445
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 505200445
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1740349299, i32 1799943426
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1967762313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1012060230, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1161182362, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1331827031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -1481165718
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1481165718
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 1380275082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %167 = sub i32 %166, 1922699338
  %168 = sub i32 %167, 2
  %169 = add i32 %168, 1922699338
  %_ = sub i32 %166, 2
  %gen = mul i32 %169, 2
  %170 = add i32 %166, 376369845
  %171 = sub i32 %170, 2
  %172 = sub i32 %171, 376369845
  %_16 = sub i32 %166, 2
  %gen17 = mul i32 %172, 2
  %remalteredBB = srem i32 %166, 2
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1175911003, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  store i32 %173, i32* %a, align 4
  %174 = load i32, i32* %n, align 4
  %175 = add i32 0, 1612252570
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 1612252570
  %_19 = sub i32 0, %174
  %178 = add i32 %177, -105640013
  %179 = add i32 %178, 2
  %180 = sub i32 %179, -105640013
  %gen20 = add i32 %177, 2
  %181 = add i32 %174, -1592240502
  %182 = sub i32 %181, 2
  %183 = sub i32 %182, -1592240502
  %_21 = sub i32 %174, 2
  %gen22 = mul i32 %183, 2
  %184 = add i32 %174, -422487836
  %185 = sub i32 %184, 2
  %186 = sub i32 %185, -422487836
  %_23 = sub i32 %174, 2
  %gen24 = mul i32 %186, 2
  %187 = sub i32 0, %174
  %188 = add i32 0, %187
  %_25 = sub i32 0, %174
  %189 = add i32 %188, -634421523
  %190 = add i32 %189, 2
  %191 = sub i32 %190, -634421523
  %gen26 = add i32 %188, 2
  %192 = sub i32 0, 934690436
  %193 = sub i32 %192, %174
  %194 = add i32 %193, 934690436
  %_27 = sub i32 0, %174
  %195 = sub i32 0, %194
  %196 = sub i32 0, 2
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen28 = add i32 %194, 2
  %_29 = shl i32 %174, 2
  %divalteredBB = sdiv i32 %174, 2
  store i32 %divalteredBB, i32* %n, align 4
  %199 = load i32, i32* %a, align 4
  %200 = load i32, i32* %n, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %200)
  store i32 -522402586, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp ne i32 %201, 1
  store i32 -1000233933, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 260768322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %if.end15, %if.end14, %if.end, %originalBBpart239, %originalBB37, %if.then12, %if.else10, %if.then8, %land.lhs.true5, %originalBBpart235, %originalBB33, %if.else, %originalBBpart231, %originalBB18, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
