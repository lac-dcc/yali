; ModuleID = 'source-C-CXX/53/1127.c'
source_filename = "source-C-CXX/53/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %re.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1343473861
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1343473861
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -262095431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -262095431, label %first
    i32 664840653, label %originalBB
    i32 388323842, label %originalBBpart2
    i32 -972868023, label %for.cond
    i32 -690280830, label %for.body
    i32 630830730, label %for.inc
    i32 418360092, label %for.end
    i32 -1642906547, label %if.then
    i32 -1000267414, label %if.else
    i32 -92245857, label %if.end
    i32 1434373852, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 664840653, i32 1434373852
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %re = alloca i32, align 4
  store i32* %re, i32** %re.reg2mem
  %re.reload19 = load volatile i32*, i32** %re.reg2mem
  store i32 1, i32* %re.reload19, align 4
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  %k.reload16 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload15, i32* %k.reload16)
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload11, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1514334012
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1514334012
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 388323842, i32 1434373852
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -972868023, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload10, align 4
  %n.reload14 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload14, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -690280830, i32 418360092
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload13, align 4
  %re.reload18 = load volatile i32*, i32** %re.reg2mem
  %34 = load i32, i32* %re.reload18, align 4
  %mul = mul nsw i32 %34, %33
  %re.reload17 = load volatile i32*, i32** %re.reg2mem
  store i32 %mul, i32* %re.reload17, align 4
  store i32 630830730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload9, align 4
  %36 = sub i32 %35, 550386248
  %37 = add i32 %36, 1
  %38 = add i32 %37, 550386248
  %inc = add nsw i32 %35, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload, align 4
  store i32 -972868023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload12 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload12, align 4
  %cmp1 = icmp eq i32 %39, 2
  %40 = select i1 %cmp1, i32 -1642906547, i32 -1000267414
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -92245857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %re.reload = load volatile i32*, i32** %re.reg2mem
  %41 = load i32, i32* %re.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %44 = sub i32 %43, 104962779
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 104962779
  %sub = sub nsw i32 %43, 1
  %mul3 = mul nsw i32 %42, %46
  %47 = sub i32 %41, -1508807359
  %48 = sub i32 %47, %mul3
  %49 = add i32 %48, -1508807359
  %sub4 = sub nsw i32 %41, %mul3
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  store i32 -92245857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %realteredBB = alloca i32, align 4
  store i32 1, i32* %realteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 664840653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
