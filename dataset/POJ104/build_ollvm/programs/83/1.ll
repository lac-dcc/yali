; ModuleID = 'source-C-CXX/83/1.c'
source_filename = "source-C-CXX/83/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem17 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %MAX1 = alloca i32, align 4
  %MAX2 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %MAX1, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %MAX2, align 4
  %2 = load i32, i32* %b, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %a, align 4
  store i32 %3, i32* %.reg2mem17
  %switchVar = alloca i32
  store i32 390556066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 390556066, label %first
    i32 -730334247, label %if.then
    i32 -118496309, label %if.end
    i32 372553140, label %for.cond
    i32 -875786058, label %for.body
    i32 -2124176447, label %if.then6
    i32 1851405220, label %originalBB
    i32 -837454373, label %originalBBpart2
    i32 205609191, label %if.else
    i32 -237846488, label %if.then8
    i32 -1830869262, label %if.end9
    i32 -1021757295, label %if.end10
    i32 -1441157566, label %originalBB12
    i32 1635066208, label %originalBBpart214
    i32 1814157861, label %for.inc
    i32 1702470631, label %for.end
    i32 -1148203508, label %originalBBalteredBB
    i32 -1677160294, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload18 = load volatile i32, i32* %.reg2mem17
  %cmp = icmp sgt i32 %.reload, %.reload18
  %4 = select i1 %cmp, i32 -730334247, i32 -118496309
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %MAX1, align 4
  store i32 %5, i32* %x, align 4
  %6 = load i32, i32* %MAX2, align 4
  store i32 %6, i32* %y, align 4
  %7 = load i32, i32* %y, align 4
  store i32 %7, i32* %MAX1, align 4
  %8 = load i32, i32* %x, align 4
  store i32 %8, i32* %MAX2, align 4
  store i32 -118496309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 372553140, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -875786058, i32 1702470631
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j)
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %MAX1, align 4
  %cmp5 = icmp sgt i32 %12, %13
  %14 = select i1 %cmp5, i32 -2124176447, i32 205609191
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1455857681
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1455857681
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1851405220, i32 -1148203508
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %MAX1, align 4
  store i32 %30, i32* %MAX2, align 4
  %31 = load i32, i32* %j, align 4
  store i32 %31, i32* %MAX1, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 601247975
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 601247975
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -837454373, i32 -1148203508
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1021757295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %MAX2, align 4
  %cmp7 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp7, i32 -237846488, i32 -1830869262
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  store i32 %50, i32* %MAX2, align 4
  store i32 -1830869262, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1021757295, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1238885640
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1238885640
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1441157566, i32 -1677160294
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -437309621
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -437309621
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1635066208, i32 -1677160294
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1814157861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  store i32 372553140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* %MAX1, align 4
  %97 = load i32, i32* %MAX2, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %97)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %MAX1, align 4
  store i32 %98, i32* %MAX2, align 4
  %99 = load i32, i32* %j, align 4
  store i32 %99, i32* %MAX1, align 4
  store i32 1851405220, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -1441157566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart214, %originalBB12, %if.end10, %if.end9, %if.then8, %if.else, %originalBBpart2, %originalBB, %if.then6, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
