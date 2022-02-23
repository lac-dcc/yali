; ModuleID = 'source-C-CXX/83/2818.c'
source_filename = "source-C-CXX/83/2818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem12 = alloca i32
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem12
  %switchVar = alloca i32
  store i32 619075606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 619075606, label %first
    i32 -337011698, label %if.then
    i32 171457536, label %originalBB
    i32 1090115034, label %originalBBpart2
    i32 -1546341400, label %if.end
    i32 2110759839, label %for.cond
    i32 -1465393377, label %for.body
    i32 513836377, label %if.then5
    i32 2033529589, label %if.else
    i32 -208545180, label %if.then7
    i32 -1098499074, label %if.end8
    i32 460720850, label %if.end9
    i32 -456373351, label %for.inc
    i32 1377928741, label %for.end
    i32 -1360039817, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload13 = load volatile i32, i32* %.reg2mem12
  %cmp = icmp slt i32 %.reload, %.reload13
  %2 = select i1 %cmp, i32 -337011698, i32 -1546341400
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1658884151
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1658884151
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 171457536, i32 -1360039817
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  store i32 %30, i32* %t, align 4
  %31 = load i32, i32* %a, align 4
  store i32 %31, i32* %b, align 4
  %32 = load i32, i32* %t, align 4
  store i32 %32, i32* %a, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1090115034, i32 -1360039817
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1546341400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 2110759839, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %47, %48
  %49 = select i1 %cmp2, i32 -1465393377, i32 1377928741
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %50 = load i32, i32* %c, align 4
  %51 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp4, i32 513836377, i32 2033529589
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  store i32 %53, i32* %b, align 4
  %54 = load i32, i32* %c, align 4
  store i32 %54, i32* %a, align 4
  store i32 460720850, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %c, align 4
  %56 = load i32, i32* %b, align 4
  %cmp6 = icmp sgt i32 %55, %56
  %57 = select i1 %cmp6, i32 -208545180, i32 -1098499074
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %58 = load i32, i32* %c, align 4
  store i32 %58, i32* %b, align 4
  store i32 -1098499074, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 460720850, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -456373351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -1315968416
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1315968416
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 2110759839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %64 = load i32, i32* %b, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %63, i32 %64)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  store i32 %65, i32* %t, align 4
  %66 = load i32, i32* %a, align 4
  store i32 %66, i32* %b, align 4
  %67 = load i32, i32* %t, align 4
  store i32 %67, i32* %a, align 4
  store i32 171457536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end9, %if.end8, %if.then7, %if.else, %if.then5, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
