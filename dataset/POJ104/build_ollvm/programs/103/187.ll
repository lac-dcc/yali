; ModuleID = 'source-C-CXX/103/187.c'
source_filename = "source-C-CXX/103/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @result(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem12 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem12
  %switchVar = alloca i32
  store i32 -1150794534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1150794534, label %first
    i32 1238560160, label %if.then
    i32 98956432, label %if.else
    i32 -1872249440, label %if.then2
    i32 1010147929, label %originalBB
    i32 -1248082986, label %originalBBpart2
    i32 -1792936387, label %if.else3
    i32 -1805921400, label %if.then5
    i32 1137766266, label %if.end
    i32 -2054443033, label %if.end8
    i32 1625758888, label %if.end9
    i32 1505955013, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload13 = load volatile i32, i32* %.reg2mem12
  %cmp = icmp eq i32 %.reload, %.reload13
  %2 = select i1 %cmp, i32 1238560160, i32 98956432
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 %3, i32* %t, align 4
  store i32 1625758888, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %5 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp1, i32 -1872249440, i32 -1792936387
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -814916864
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -814916864
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1010147929, i32 1505955013
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %22, 2
  %23 = load i32, i32* %y.addr, align 4
  %call = call i32 @result(i32 %div, i32 %23)
  store i32 %call, i32* %t, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -916544067
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -916544067
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1248082986, i32 1505955013
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2054443033, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %39 = load i32, i32* %x.addr, align 4
  %40 = load i32, i32* %y.addr, align 4
  %cmp4 = icmp slt i32 %39, %40
  %41 = select i1 %cmp4, i32 -1805921400, i32 1137766266
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %42 = load i32, i32* %x.addr, align 4
  %43 = load i32, i32* %y.addr, align 4
  %div6 = sdiv i32 %43, 2
  %call7 = call i32 @result(i32 %42, i32 %div6)
  store i32 %call7, i32* %t, align 4
  store i32 1137766266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2054443033, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1625758888, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %44 = load i32, i32* %t, align 4
  ret i32 %44

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = load i32, i32* %x.addr, align 4
  %46 = sub i32 %45, 819026705
  %47 = sub i32 %46, 2
  %48 = add i32 %47, 819026705
  %_ = sub i32 %45, 2
  %gen = mul i32 %48, 2
  %_10 = shl i32 %45, 2
  %divalteredBB = sdiv i32 %45, 2
  %49 = load i32, i32* %y.addr, align 4
  %callalteredBB = call i32 @result(i32 %divalteredBB, i32 %49)
  store i32 %callalteredBB, i32* %t, align 4
  store i32 1010147929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end8, %if.end, %if.then5, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %call1 = call i32 @result(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
