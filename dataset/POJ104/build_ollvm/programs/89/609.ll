; ModuleID = 'source-C-CXX/89/609.c'
source_filename = "source-C-CXX/89/609.c"
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
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1696679341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1696679341, label %for.cond
    i32 -1594179366, label %for.body
    i32 1711632881, label %for.inc
    i32 -1220795086, label %for.end
    i32 117743785, label %for.cond3
    i32 2098648190, label %for.body5
    i32 -1323093853, label %for.inc9
    i32 1320252681, label %originalBB
    i32 1227182281, label %originalBBpart2
    i32 -1488225679, label %for.end11
    i32 1913798418, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1594179366, i32 -1220795086
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %call2 = call i32 @result(i32 %3, i32 %4)
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  store i32 1711632881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1165575741
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1165575741
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1696679341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 117743785, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %10, %11
  %12 = select i1 %cmp4, i32 2098648190, i32 -1488225679
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %14 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %14)
  store i32 -1323093853, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1320252681, i32 1913798418
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc10 = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1641806345
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1641806345
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1227182281, i32 1913798418
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 117743785, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %_ = shl i32 %71, 1
  %72 = add i32 0, 2024601022
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 2024601022
  %_12 = sub i32 0, %71
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %gen = add i32 %74, 1
  %_13 = shl i32 %71, 1
  %_14 = shl i32 %71, 1
  %79 = sub i32 0, %71
  %80 = add i32 0, %79
  %_15 = sub i32 0, %71
  %81 = add i32 %80, -1701014835
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1701014835
  %gen16 = add i32 %80, 1
  %84 = add i32 %71, -1818846908
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1818846908
  %_17 = sub i32 %71, 1
  %gen18 = mul i32 %86, 1
  %87 = sub i32 0, 1
  %88 = sub i32 %71, %87
  %inc10alteredBB = add nsw i32 %71, 1
  store i32 %88, i32* %i, align 4
  store i32 1320252681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @result(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem17 = alloca i32
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 159271267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 159271267, label %first
    i32 596650101, label %if.then
    i32 785992505, label %if.else
    i32 1812361960, label %if.then2
    i32 -803315146, label %if.else5
    i32 -1311696434, label %if.then7
    i32 -739355506, label %if.else11
    i32 579379882, label %if.end
    i32 -566704048, label %if.end14
    i32 418513348, label %if.end15
    i32 2097896865, label %originalBB
    i32 34871211, label %originalBBpart2
    i32 1180855057, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 596650101, i32 785992505
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 418513348, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp1, i32 1812361960, i32 -803315146
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* %m.addr, align 4
  %6 = load i32, i32* %n.addr, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  %call = call i32 @result(i32 %5, i32 %8)
  %9 = load i32, i32* %m.addr, align 4
  %10 = load i32, i32* %n.addr, align 4
  %11 = add i32 %9, -2106760856
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -2106760856
  %sub3 = sub nsw i32 %9, %10
  %14 = load i32, i32* %n.addr, align 4
  %call4 = call i32 @result(i32 %13, i32 %14)
  %15 = sub i32 0, %call
  %16 = sub i32 0, %call4
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %call, %call4
  store i32 %18, i32* %x, align 4
  store i32 -566704048, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %19 = load i32, i32* %m.addr, align 4
  %20 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp eq i32 %19, %20
  %21 = select i1 %cmp6, i32 -1311696434, i32 -739355506
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %22 = load i32, i32* %m.addr, align 4
  %23 = load i32, i32* %n.addr, align 4
  %24 = add i32 %23, 71566752
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 71566752
  %sub8 = sub nsw i32 %23, 1
  %call9 = call i32 @result(i32 %22, i32 %26)
  %27 = add i32 %call9, -1851491124
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1851491124
  %add10 = add nsw i32 %call9, 1
  store i32 %29, i32* %x, align 4
  store i32 579379882, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %30 = load i32, i32* %m.addr, align 4
  %31 = load i32, i32* %n.addr, align 4
  %32 = add i32 %31, 1722531343
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1722531343
  %sub12 = sub nsw i32 %31, 1
  %call13 = call i32 @result(i32 %30, i32 %34)
  store i32 %call13, i32* %x, align 4
  store i32 579379882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -566704048, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 418513348, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -858131926
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -858131926
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2097896865, i32 1180855057
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %x, align 4
  store i32 %50, i32* %.reg2mem17
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -2088998921
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2088998921
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 34871211, i32 1180855057
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem17
  ret i32 %.reload18

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %x, align 4
  store i32 2097896865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end15, %if.end14, %if.end, %if.else11, %if.then7, %if.else5, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
