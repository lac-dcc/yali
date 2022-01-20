; ModuleID = 'source-C-CXX/9/1344.c'
source_filename = "source-C-CXX/9/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global [30 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1968190362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1968190362, label %for.cond
    i32 1538758155, label %originalBB
    i32 128241906, label %originalBBpart2
    i32 -290205259, label %for.body
    i32 -1891368006, label %for.inc
    i32 -1340726897, label %for.end
    i32 -805289960, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1680592207
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1680592207
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1538758155, i32 -805289960
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1572500626
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1572500626
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 128241906, i32 -805289960
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -290205259, i32 -1340726897
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1891368006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -501592825
  %60 = add i32 %59, -1
  %61 = sub i32 %60, -501592825
  %dec = add nsw i32 %58, -1
  store i32 %61, i32* %i, align 4
  store i32 -1968190362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = add i32 %62, -981882113
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -981882113
  %add = add nsw i32 %62, 1
  %idxprom2 = sext i32 %65 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  store i32 100000, i32* %arrayidx3, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add4 = add nsw i32 %66, 1
  %call5 = call i32 @max(i32* %arraydecay, i32 %70)
  store i32 %call5, i32* %n, align 4
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 %71, 862537755
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 862537755
  %sub = sub nsw i32 %71, 1
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sgt i32 %75, 0
  store i32 1538758155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %a, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %2, i32* %x, align 4
  %3 = load i32, i32* %m.addr, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1094926549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1094926549, label %first
    i32 1487139648, label %if.then
    i32 -368498040, label %if.else
    i32 1174058138, label %for.cond
    i32 627734392, label %for.body
    i32 1025042757, label %if.then5
    i32 1062745748, label %if.end
    i32 -725056652, label %if.then9
    i32 2120782304, label %if.end12
    i32 -1992146072, label %for.inc
    i32 -1330781783, label %for.end
    i32 43859039, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %4 = select i1 %cmp, i32 1487139648, i32 -368498040
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 43859039, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m.addr, align 4
  %6 = sub i32 %5, 552163744
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 552163744
  %sub = sub nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1174058138, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp1 = icmp sgt i32 %9, 0
  %10 = select i1 %cmp1, i32 627734392, i32 -1330781783
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %x, align 4
  %12 = load i32*, i32** %a.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %13 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %12, i64 %idxprom2
  %14 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %11, %14
  %15 = select i1 %cmp4, i32 1025042757, i32 1062745748
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %16 = load i32*, i32** %a.addr, align 8
  %17 = load i32, i32* %i, align 4
  %call = call i32 @max(i32* %16, i32 %17)
  %18 = sub i32 0, 1
  %19 = sub i32 0, %call
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 1, %call
  store i32 %21, i32* %t, align 4
  store i32 1062745748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %t, align 4
  %23 = load i32, i32* %m.addr, align 4
  %idxprom6 = sext i32 %23 to i64
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* @s, i64 0, i64 %idxprom6
  %24 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %22, %24
  %25 = select i1 %cmp8, i32 -725056652, i32 2120782304
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %26 = load i32, i32* %t, align 4
  %27 = load i32, i32* %m.addr, align 4
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* @s, i64 0, i64 %idxprom10
  store i32 %26, i32* %arrayidx11, align 4
  store i32 2120782304, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1992146072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = add i32 %28, 1400575132
  %30 = add i32 %29, -1
  %31 = sub i32 %30, 1400575132
  %dec = add nsw i32 %28, -1
  store i32 %31, i32* %i, align 4
  store i32 1174058138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* %m.addr, align 4
  %idxprom13 = sext i32 %32 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* @s, i64 0, i64 %idxprom13
  %33 = load i32, i32* %arrayidx14, align 4
  store i32 %33, i32* %retval, align 4
  store i32 43859039, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %34 = load i32, i32* %retval, align 4
  ret i32 %34

loopEnd:                                          ; preds = %for.end, %for.inc, %if.end12, %if.then9, %if.end, %if.then5, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
