; ModuleID = 'source-C-CXX/15/393.c'
source_filename = "source-C-CXX/15/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %f)
  %0 = load i64, i64* %f, align 8
  %div = sdiv i64 %0, 10000
  %conv = trunc i64 %div to i32
  store i32 %conv, i32* %a, align 4
  %1 = load i64, i64* %f, align 8
  %rem = srem i64 %1, 10000
  %conv1 = trunc i64 %rem to i32
  store i32 %conv1, i32* %g, align 4
  %2 = load i32, i32* %g, align 4
  %div2 = sdiv i32 %2, 1000
  store i32 %div2, i32* %b, align 4
  %3 = load i32, i32* %g, align 4
  %rem3 = srem i32 %3, 1000
  store i32 %rem3, i32* %h, align 4
  %4 = load i32, i32* %h, align 4
  %div4 = sdiv i32 %4, 100
  store i32 %div4, i32* %c, align 4
  %5 = load i32, i32* %h, align 4
  %rem5 = srem i32 %5, 100
  store i32 %rem5, i32* %i, align 4
  %6 = load i32, i32* %i, align 4
  %div6 = sdiv i32 %6, 10
  store i32 %div6, i32* %d, align 4
  %7 = load i32, i32* %i, align 4
  %rem7 = srem i32 %7, 10
  store i32 %rem7, i32* %e, align 4
  %8 = load i32, i32* %a, align 4
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1223219854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1223219854, label %first
    i32 407682686, label %if.then
    i32 -279611079, label %if.else
    i32 582123769, label %if.then12
    i32 -2037653788, label %originalBB
    i32 1879014873, label %originalBBpart2
    i32 70952482, label %if.else14
    i32 1975650764, label %if.then17
    i32 -905361473, label %originalBB29
    i32 924344276, label %originalBBpart231
    i32 1266600146, label %if.else19
    i32 -513682137, label %if.then22
    i32 -994199151, label %if.else24
    i32 -713379800, label %if.end
    i32 278471352, label %if.end26
    i32 -2121528288, label %if.end27
    i32 1212731698, label %if.end28
    i32 312508404, label %originalBBalteredBB
    i32 783126427, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %9 = select i1 %cmp, i32 407682686, i32 -279611079
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %e, align 4
  %11 = load i32, i32* %d, align 4
  %12 = load i32, i32* %c, align 4
  %13 = load i32, i32* %b, align 4
  %14 = load i32, i32* %a, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %10, i32 %11, i32 %12, i32 %13, i32 %14)
  store i32 1212731698, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %15, 0
  %16 = select i1 %cmp10, i32 582123769, i32 70952482
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1479772391
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1479772391
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2037653788, i32 312508404
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %e, align 4
  %33 = load i32, i32* %d, align 4
  %34 = load i32, i32* %c, align 4
  %35 = load i32, i32* %b, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %32, i32 %33, i32 %34, i32 %35)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1879014873, i32 312508404
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2121528288, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %62 = load i32, i32* %c, align 4
  %cmp15 = icmp sgt i32 %62, 0
  %63 = select i1 %cmp15, i32 1975650764, i32 1266600146
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -905361473, i32 783126427
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %78 = load i32, i32* %e, align 4
  %79 = load i32, i32* %d, align 4
  %80 = load i32, i32* %c, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %78, i32 %79, i32 %80)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 924344276, i32 783126427
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 278471352, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %107 = load i32, i32* %d, align 4
  %cmp20 = icmp sgt i32 %107, 0
  %108 = select i1 %cmp20, i32 -513682137, i32 -994199151
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %109 = load i32, i32* %e, align 4
  %110 = load i32, i32* %d, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %109, i32 %110)
  store i32 -713379800, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %111 = load i32, i32* %e, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %111)
  store i32 -713379800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 278471352, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -2121528288, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1212731698, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %e, align 4
  %113 = load i32, i32* %d, align 4
  %114 = load i32, i32* %c, align 4
  %115 = load i32, i32* %b, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %113, i32 %114, i32 %115)
  store i32 -2037653788, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %e, align 4
  %117 = load i32, i32* %d, align 4
  %118 = load i32, i32* %c, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %116, i32 %117, i32 %118)
  store i32 -905361473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %if.end27, %if.end26, %if.end, %if.else24, %if.then22, %if.else19, %originalBBpart231, %originalBB29, %if.then17, %if.else14, %originalBBpart2, %originalBB, %if.then12, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
