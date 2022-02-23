; ModuleID = 'source-C-CXX/89/2628.c'
source_filename = "source-C-CXX/89/2628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @means(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem12 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1062245941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1062245941, label %first
    i32 -1291690053, label %if.then
    i32 -792650591, label %if.else
    i32 -211991433, label %if.then2
    i32 440030952, label %if.else3
    i32 1677332086, label %if.then5
    i32 666504237, label %if.else8
    i32 -1695660568, label %return
    i32 950136262, label %originalBB
    i32 -586412918, label %originalBBpart2
    i32 -925285407, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1291690053, i32 -792650591
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1695660568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -211991433, i32 440030952
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1695660568, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %5 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp sge i32 %4, %5
  %6 = select i1 %cmp4, i32 1677332086, i32 666504237
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %7 = load i32, i32* %m.addr, align 4
  %8 = load i32, i32* %n.addr, align 4
  %9 = add i32 %8, -1634631470
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1634631470
  %sub = sub nsw i32 %8, 1
  %call = call i32 @means(i32 %7, i32 %11)
  %12 = load i32, i32* %m.addr, align 4
  %13 = load i32, i32* %n.addr, align 4
  %14 = add i32 %12, 1168259372
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, 1168259372
  %sub6 = sub nsw i32 %12, %13
  %17 = load i32, i32* %n.addr, align 4
  %call7 = call i32 @means(i32 %16, i32 %17)
  %18 = add i32 %call, 1749825741
  %19 = add i32 %18, %call7
  %20 = sub i32 %19, 1749825741
  %add = add nsw i32 %call, %call7
  store i32 %20, i32* %retval, align 4
  store i32 -1695660568, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %21 = load i32, i32* %m.addr, align 4
  %22 = load i32, i32* %n.addr, align 4
  %23 = add i32 %22, 366397706
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 366397706
  %sub9 = sub nsw i32 %22, 1
  %call10 = call i32 @means(i32 %21, i32 %25)
  store i32 %call10, i32* %retval, align 4
  store i32 -1695660568, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2030868577
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2030868577
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 950136262, i32 -925285407
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %retval, align 4
  store i32 %41, i32* %.reg2mem12
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -2097923671
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2097923671
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -586412918, i32 -925285407
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem12
  ret i32 %.reload13

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* %retval, align 4
  store i32 950136262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else8, %if.then5, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 -23221319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -23221319, label %while.cond
    i32 -852172593, label %while.body
    i32 832435695, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, -1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %dec = add nsw i32 %0, -1
  store i32 %4, i32* %t, align 4
  %tobool = icmp ne i32 %0, 0
  %5 = select i1 %tobool, i32 -852172593, i32 832435695
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  %call2 = call i32 @means(i32 %6, i32 %7)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 -23221319, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
