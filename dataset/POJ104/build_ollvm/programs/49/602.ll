; ModuleID = 'source-C-CXX/49/602.c'
source_filename = "source-C-CXX/49/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [12 x i32] [i32 12, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %begin.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca [12 x i32]*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 316195423
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 316195423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1393364499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1393364499, label %first
    i32 -696049669, label %originalBB
    i32 449872494, label %originalBBpart2
    i32 357790720, label %for.cond
    i32 1776481481, label %for.body
    i32 -1756917319, label %if.then
    i32 1942566096, label %originalBB4
    i32 1241889725, label %originalBBpart28
    i32 -2048773435, label %if.end
    i32 -113204654, label %for.inc
    i32 -1188783249, label %for.end
    i32 -1832392366, label %originalBBalteredBB
    i32 1428398212, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 -696049669, i32 -1832392366
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %day = alloca [12 x i32], align 16
  store [12 x i32]* %day, [12 x i32]** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %begin = alloca i32, align 4
  store i32* %begin, i32** %begin.reg2mem
  %day.reload13 = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %15 = bitcast [12 x i32]* %day.reload13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  %begin.reload22 = load volatile i32*, i32** %begin.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %begin.reload22)
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload19, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -472787669
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -472787669
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 449872494, i32 -1832392366
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 357790720, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload18, align 4
  %cmp = icmp slt i32 %31, 12
  %32 = select i1 %cmp, i32 1776481481, i32 -1188783249
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload17, align 4
  %idxprom = sext i32 %33 to i64
  %day.reload = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %day.reload, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %begin.reload21 = load volatile i32*, i32** %begin.reg2mem
  %35 = load i32, i32* %begin.reload21, align 4
  %36 = sub i32 %35, 1467204253
  %37 = add i32 %36, %34
  %38 = add i32 %37, 1467204253
  %add = add nsw i32 %35, %34
  %begin.reload20 = load volatile i32*, i32** %begin.reg2mem
  store i32 %38, i32* %begin.reload20, align 4
  %begin.reload = load volatile i32*, i32** %begin.reg2mem
  %39 = load i32, i32* %begin.reload, align 4
  %rem = srem i32 %39, 7
  %cmp1 = icmp eq i32 %rem, 5
  %40 = select i1 %cmp1, i32 -1756917319, i32 -2048773435
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 449817845
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 449817845
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1942566096, i32 1428398212
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload16, align 4
  %57 = add i32 %56, 544005571
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 544005571
  %add2 = add nsw i32 %56, 1
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 2119255224
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2119255224
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1241889725, i32 1428398212
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -2048773435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -113204654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload15, align 4
  %76 = sub i32 %75, 1566174248
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1566174248
  %inc = add nsw i32 %75, 1
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload14, align 4
  store i32 357790720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %dayalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %beginalteredBB = alloca i32, align 4
  %79 = bitcast [12 x i32]* %dayalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %beginalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -696049669, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload, align 4
  %81 = sub i32 0, %80
  %82 = add i32 0, %81
  %_ = sub i32 0, %80
  %83 = sub i32 %82, -944725942
  %84 = add i32 %83, 1
  %85 = add i32 %84, -944725942
  %gen = add i32 %82, 1
  %86 = sub i32 0, %80
  %87 = add i32 0, %86
  %_5 = sub i32 0, %80
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %gen6 = add i32 %87, 1
  %90 = sub i32 0, 1
  %91 = sub i32 %80, %90
  %add2alteredBB = add nsw i32 %80, 1
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 1942566096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart28, %originalBB4, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
