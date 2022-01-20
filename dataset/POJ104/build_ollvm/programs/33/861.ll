; ModuleID = 'source-C-CXX/33/861.c'
source_filename = "source-C-CXX/33/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1749960401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1749960401, label %for.cond
    i32 1096904730, label %if.then
    i32 -1930968449, label %if.end
    i32 310625696, label %if.then2
    i32 -722803076, label %if.else
    i32 -1212626905, label %originalBB
    i32 -1205609137, label %originalBBpart2
    i32 503132872, label %if.end5
    i32 -1417482924, label %for.end
    i32 2105252766, label %originalBB7
    i32 1957981892, label %originalBBpart29
    i32 -1247743084, label %originalBBalteredBB
    i32 -1648444670, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 1
  %1 = select i1 %cmp, i32 1096904730, i32 -1930968449
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1417482924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 2
  %cmp1 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp1, i32 310625696, i32 -722803076
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %call3 = call i32 @isoushu(i32 %4)
  store i32 %call3, i32* %n, align 4
  store i32 503132872, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1147008457
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1147008457
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1212626905, i32 -1247743084
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %call4 = call i32 @isjishu(i32 %20)
  store i32 %call4, i32* %n, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1210487428
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1210487428
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1205609137, i32 -1247743084
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 503132872, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 1749960401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1791526176
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1791526176
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2105252766, i32 -1648444670
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 462611996
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 462611996
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1957981892, i32 -1648444670
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %call4alteredBB = call i32 @isjishu(i32 %78)
  store i32 %call4alteredBB, i32* %n, align 4
  store i32 -1212626905, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2105252766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %if.end5, %originalBBpart2, %originalBB, %if.else, %if.then2, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isoushu(i32 %y) #0 {
entry:
  %.reg2mem16 = alloca i32
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1420050344
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1420050344
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 2075797036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 2075797036, label %first
    i32 -2107448007, label %originalBB
    i32 266304602, label %originalBBpart2
    i32 -581207491, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 -2107448007, i32 -581207491
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  %temp2 = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %15 = load i32, i32* %y.addr, align 4
  store i32 %15, i32* %temp2, align 4
  %16 = load i32, i32* %y.addr, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %y.addr, align 4
  %17 = load i32, i32* %temp2, align 4
  %18 = load i32, i32* %y.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %17, i32 %18)
  %19 = load i32, i32* %y.addr, align 4
  store i32 %19, i32* %.reg2mem16
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = add i32 %20, 1089921270
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1089921270
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 266304602, i32 -581207491
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem16
  ret i32 %.reload17

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  %temp2alteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %35 = load i32, i32* %y.addralteredBB, align 4
  store i32 %35, i32* %temp2alteredBB, align 4
  %36 = load i32, i32* %y.addralteredBB, align 4
  %37 = add i32 0, -1558200445
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1558200445
  %_ = sub i32 0, %36
  %40 = sub i32 %39, -739254969
  %41 = add i32 %40, 2
  %42 = add i32 %41, -739254969
  %gen = add i32 %39, 2
  %_1 = shl i32 %36, 2
  %_2 = shl i32 %36, 2
  %43 = add i32 0, -1958376677
  %44 = sub i32 %43, %36
  %45 = sub i32 %44, -1958376677
  %_3 = sub i32 0, %36
  %46 = sub i32 0, 2
  %47 = sub i32 %45, %46
  %gen4 = add i32 %45, 2
  %48 = sub i32 0, -995209819
  %49 = sub i32 %48, %36
  %50 = add i32 %49, -995209819
  %_5 = sub i32 0, %36
  %51 = sub i32 0, %50
  %52 = sub i32 0, 2
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %gen6 = add i32 %50, 2
  %55 = sub i32 %36, -1500234800
  %56 = sub i32 %55, 2
  %57 = add i32 %56, -1500234800
  %_7 = sub i32 %36, 2
  %gen8 = mul i32 %57, 2
  %58 = sub i32 0, 2
  %59 = add i32 %36, %58
  %_9 = sub i32 %36, 2
  %gen10 = mul i32 %59, 2
  %60 = sub i32 0, 2
  %61 = add i32 %36, %60
  %_11 = sub i32 %36, 2
  %gen12 = mul i32 %61, 2
  %divalteredBB = sdiv i32 %36, 2
  store i32 %divalteredBB, i32* %y.addralteredBB, align 4
  %62 = load i32, i32* %temp2alteredBB, align 4
  %63 = load i32, i32* %y.addralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %62, i32 %63)
  %64 = load i32, i32* %y.addralteredBB, align 4
  store i32 -2107448007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @isjishu(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %temp1 = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %temp1, align 4
  %1 = load i32, i32* %x.addr, align 4
  %mul = mul nsw i32 %1, 3
  %2 = sub i32 %mul, 62907909
  %3 = add i32 %2, 1
  %4 = add i32 %3, 62907909
  %add = add nsw i32 %mul, 1
  store i32 %4, i32* %x.addr, align 4
  %5 = load i32, i32* %temp1, align 4
  %6 = load i32, i32* %x.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %5, i32 %6)
  %7 = load i32, i32* %x.addr, align 4
  ret i32 %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
