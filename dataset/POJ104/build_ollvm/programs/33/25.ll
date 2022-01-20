; ModuleID = 'source-C-CXX/33/25.c'
source_filename = "source-C-CXX/33/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str = private unnamed_addr constant [5 x i8] c"End\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %str.reg2mem = alloca [5 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1017198317
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1017198317
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -1776618809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1776618809, label %first
    i32 -896320595, label %originalBB
    i32 -1335457822, label %originalBBpart2
    i32 -1905784217, label %while.cond
    i32 626931344, label %while.body
    i32 -342249101, label %originalBB8
    i32 -1390175655, label %originalBBpart215
    i32 -886875314, label %if.then
    i32 849263263, label %if.else
    i32 1273957341, label %if.end
    i32 -526628247, label %while.end
    i32 -1984782075, label %originalBBalteredBB
    i32 -1518473504, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 -896320595, i32 -1984782075
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str = alloca [5 x i8], align 1
  store [5 x i8]* %str, [5 x i8]** %str.reg2mem
  %str.reload31 = load volatile [5 x i8]*, [5 x i8]** %str.reg2mem
  %15 = bitcast [5 x i8]* %str.reload31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.str, i32 0, i32 0), i64 5, i32 1, i1 false)
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload30)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 984463815
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 984463815
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1335457822, i32 -1984782075
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1905784217, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload29, align 4
  %cmp = icmp ne i32 %31, 1
  %32 = select i1 %cmp, i32 626931344, i32 -526628247
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -473324355
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -473324355
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -342249101, i32 -1518473504
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload28, align 4
  %rem = srem i32 %60, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1643553977
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1643553977
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1390175655, i32 -1518473504
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %76 = select i1 %cmp1.reload, i32 -886875314, i32 849263263
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload27, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload26, align 4
  %div = sdiv i32 %78, 2
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %div)
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload25, align 4
  %div3 = sdiv i32 %79, 2
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %div3, i32* %i.reload24, align 4
  store i32 1273957341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload23, align 4
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload22, align 4
  %mul = mul nsw i32 %81, 3
  %82 = sub i32 0, 1
  %83 = sub i32 %mul, %82
  %add = add nsw i32 %mul, 1
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %80, i32 %83)
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload21, align 4
  %mul5 = mul nsw i32 %84, 3
  %85 = sub i32 %mul5, -615106259
  %86 = add i32 %85, 1
  %87 = add i32 %86, -615106259
  %add6 = add nsw i32 %mul5, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload20, align 4
  store i32 1273957341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1905784217, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %str.reload = load volatile [5 x i8]*, [5 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %str.reload, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %stralteredBB = alloca [5 x i8], align 1
  %88 = bitcast [5 x i8]* %stralteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.str, i32 0, i32 0), i64 5, i32 1, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ialteredBB)
  store i32 -896320595, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload, align 4
  %90 = add i32 %89, 923078239
  %91 = sub i32 %90, 2
  %92 = sub i32 %91, 923078239
  %_ = sub i32 %89, 2
  %gen = mul i32 %92, 2
  %_9 = shl i32 %89, 2
  %93 = sub i32 0, %89
  %94 = add i32 0, %93
  %_10 = sub i32 0, %89
  %95 = add i32 %94, 1763603093
  %96 = add i32 %95, 2
  %97 = sub i32 %96, 1763603093
  %gen11 = add i32 %94, 2
  %98 = sub i32 %89, -1928842326
  %99 = sub i32 %98, 2
  %100 = add i32 %99, -1928842326
  %_12 = sub i32 %89, 2
  %gen13 = mul i32 %100, 2
  %remalteredBB = srem i32 %89, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -342249101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %originalBBpart215, %originalBB8, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
