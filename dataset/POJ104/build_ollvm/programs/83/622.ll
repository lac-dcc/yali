; ModuleID = 'source-C-CXX/83/622.c'
source_filename = "source-C-CXX/83/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem12 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem12
  %switchVar = alloca i32
  store i32 1350416120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1350416120, label %first
    i32 1999710384, label %if.then
    i32 356750246, label %if.else
    i32 822282436, label %if.end
    i32 1646403095, label %for.cond
    i32 -593386777, label %for.body
    i32 -2035295625, label %if.then4
    i32 1237360352, label %if.else5
    i32 -912227708, label %if.then7
    i32 1159838178, label %if.end8
    i32 -481239272, label %if.end9
    i32 1129825182, label %for.inc
    i32 -1593954089, label %originalBB
    i32 1169118852, label %originalBBpart2
    i32 2036526514, label %for.end
    i32 -1673465856, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload13 = load volatile i32, i32* %.reg2mem12
  %cmp = icmp sge i32 %.reload, %.reload13
  %2 = select i1 %cmp, i32 1999710384, i32 356750246
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  store i32 %3, i32* %p, align 4
  %4 = load i32, i32* %b, align 4
  store i32 %4, i32* %q, align 4
  store i32 822282436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  store i32 %5, i32* %p, align 4
  %6 = load i32, i32* %a, align 4
  store i32 %6, i32* %q, align 4
  store i32 822282436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1646403095, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %7, %8
  %9 = select i1 %cmp1, i32 -593386777, i32 2036526514
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %10 = load i32, i32* %m, align 4
  %11 = load i32, i32* %p, align 4
  %cmp3 = icmp sge i32 %10, %11
  %12 = select i1 %cmp3, i32 -2035295625, i32 1237360352
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %13 = load i32, i32* %p, align 4
  store i32 %13, i32* %q, align 4
  %14 = load i32, i32* %m, align 4
  store i32 %14, i32* %p, align 4
  store i32 -481239272, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %q, align 4
  %cmp6 = icmp sge i32 %15, %16
  %17 = select i1 %cmp6, i32 -912227708, i32 1159838178
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %18 = load i32, i32* %m, align 4
  store i32 %18, i32* %q, align 4
  store i32 1159838178, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -481239272, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1129825182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1593954089, i32 -1673465856
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, 677243199
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 677243199
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -968053023
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -968053023
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1169118852, i32 -1673465856
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1646403095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %p, align 4
  %53 = load i32, i32* %q, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %52, i32 %53)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, -1912871117
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -1912871117
  %_ = sub i32 0, %54
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %gen = add i32 %57, 1
  %62 = add i32 %54, -102986643
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -102986643
  %incalteredBB = add nsw i32 %54, 1
  store i32 %64, i32* %i, align 4
  store i32 -1593954089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end9, %if.end8, %if.then7, %if.else5, %if.then4, %for.body, %for.cond, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
